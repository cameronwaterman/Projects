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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:40:33 EST 2016)"
	.asciz "Xamarin.iOS.dll"
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
	.no_dead_strip Foundation_NSUserActivity__ctor_intptr
Foundation_NSUserActivity__ctor_intptr:
.file 1 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSUserActivity.g.cs"
.loc 1 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity_get_ClassHandle
Foundation_NSUserActivity_get_ClassHandle:
.loc 1 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity_Dispose_bool
Foundation_NSUserActivity_Dispose_bool:
.loc 1 532 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 1 533 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 1 534 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity__cctor
Foundation_NSUserActivity__cctor:
.file 2 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/Compat.cs"
.loc 2 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.file 3 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/MonoTouchException.cs"
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_4
.loc 3 14 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9004401
.word 0x91022000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NSException
Foundation_MonoTouchException_get_NSException:
.loc 3 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.loc 3 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.loc 3 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.loc 3 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf90023a0
.word 0xf9400ba0
bl _p_6
.word 0xf90027a0
.word 0xf9400ba0
bl _p_7
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_8
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NativeStackTrace
Foundation_MonoTouchException_get_NativeStackTrace:
.loc 3 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003fa
.loc 3 44 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.loc 3 45 0
.word 0xd2800018
.word 0x14000014
.loc 3 46 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #160]
.word 0xaa1903e0
bl _p_10
.word 0xaa0003f9
.loc 3 45 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd6b
.loc 3 48 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_9:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.loc 3 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_12
.word 0xaa0003f9
.loc 3 56 0
.word 0xf9400fa0
.word 0xf9404400
.word 0xb40000e0
.loc 3 57 0
.word 0xf9400fa0
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_13
.word 0xaa0003f9
.loc 3 59 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__ctor_intptr
Foundation_NSArray__ctor_intptr:
.file 4 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSArray.g.cs"
.loc 4 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetCount_intptr
Foundation_NSArray_GetCount_intptr:
.file 5 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSArray.cs"
.loc 5 190 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetAtIndex_intptr_System_nuint
Foundation_NSArray_GetAtIndex_intptr_System_nuint:
.loc 5 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_StringArrayFromHandle_intptr
Foundation_NSArray_StringArrayFromHandle_intptr:
.loc 5 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 5 221 0
.word 0xd2800000
.word 0x1400002c
.loc 5 223 0
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003f9
.loc 5 224 0
.word 0xaa1903e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400054b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400044b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_17
.word 0xaa0003f8
.loc 5 226 0
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000011
.loc 5 227 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540002eb
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_18
bl _p_19
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.loc 5 226 0
.word 0xf9001bb7
.word 0xf9401ba0
.word 0x91000417
.word 0xeb1902ff
.word 0x9a9f27e0
.word 0x35fffdc0
.loc 5 228 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_11

Lme_e:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_REF_intptr
Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
.loc 5 233 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 5 234 0
.word 0xd2800000
.word 0x1400002e
.loc 5 236 0
.word 0xaa1a03e0
bl _p_16
.word 0xaa0003f9
.loc 5 237 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400058b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540004ec
.word 0xeb1f001f
.word 0x10000011
.word 0x5400048b
.word 0xf90023a0
.word 0xf9401ba0
bl _p_21
.word 0xf94023a1
bl _p_17
.word 0xaa0003f8
.loc 5 239 0
.word 0xd2800017
.word 0x14000012
.loc 5 240 0
.word 0x2a1703e0
.word 0xf90023a0
.word 0x2a1703e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_22
.word 0xaa0003ef
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.loc 5 239 0
.word 0x110006f7
.word 0x2a1703e0
.word 0xeb19001f
.word 0x9a9f27e0
.word 0x35fffd80
.loc 5 242 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c40
.word 0xaa1103e1
bl _p_11

Lme_f:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
.loc 5 327 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003fa
.loc 5 331 0
.word 0xaa1a03e0
.word 0xf9001ba0
bl _p_24
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 5 332 0
.word 0xd2800000
.word 0x14000007
.loc 5 334 0
.word 0xf94013a0
bl _p_26
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xd2800001
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_get_ClassHandle
Foundation_NSArray_get_ClassHandle:
.loc 4 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_Copy_Foundation_NSZone
Foundation_NSArray_Copy_Foundation_NSZone:
.loc 4 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 4 143 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0x14000016
.loc 4 145 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_EncodeTo_Foundation_NSCoder
Foundation_NSArray_EncodeTo_Foundation_NSCoder:
.loc 4 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.loc 4 155 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 4 156 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0x14000009
.loc 4 158 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 154 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_13:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_MutableCopy_Foundation_NSZone
Foundation_NSArray_MutableCopy_Foundation_NSZone:
.loc 4 216 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 4 217 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.word 0x14000017
.loc 4 219 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xaa0003fa
.loc 4 221 0
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 4 222 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__cctor
Foundation_NSArray__cctor:
.loc 5 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder__ctor_intptr
Foundation_NSCoder__ctor_intptr:
.file 6 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSCoder.g.cs"
.loc 6 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder_get_ClassHandle
Foundation_NSCoder_get_ClassHandle:
.loc 6 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder__cctor
Foundation_NSCoder__cctor:
.file 7 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSCoder.cs"
.loc 7 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Foundation_NSData__ctor_intptr
Foundation_NSData__ctor_intptr:
.file 8 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSData.g.cs"
.loc 8 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Foundation_NSData_System_Collections_Generic_IEnumerable_byte_GetEnumerator
Foundation_NSData_System_Collections_Generic_IEnumerable_byte_GetEnumerator:
.file 9 "<unknown>"
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_37
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Foundation_NSData_ToString
Foundation_NSData_ToString:
.file 10 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSData.cs"
.loc 10 237 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800082
bl _p_39
.word 0xf94033a0
.word 0xf9000fa0
.loc 10 238 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90013a0
.word 0x94000002
.word 0x14000021
.word 0xf90023be
.word 0xf9400fa0
.word 0xd2800001
bl _p_40
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf90017a0
.loc 10 241 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90013a0
bl _p_41
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_35
.word 0x14000001
.word 0xf94013a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_ClassHandle
Foundation_NSData_get_ClassHandle:
.loc 8 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Foundation_NSData_Copy_Foundation_NSZone
Foundation_NSData_Copy_Foundation_NSZone:
.loc 8 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 8 199 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Foundation_NSData_EncodeTo_Foundation_NSCoder
Foundation_NSData_EncodeTo_Foundation_NSCoder:
.loc 8 207 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 8 210 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 8 212 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 8 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1e:
.text
	.align 4
	.no_dead_strip Foundation_NSData_MutableCopy_Foundation_NSZone
Foundation_NSData_MutableCopy_Foundation_NSZone:
.loc 8 442 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 8 446 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 8 447 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_Bytes
Foundation_NSData_get_Bytes:
.loc 8 498 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_42
.loc 8 500 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_Length
Foundation_NSData_get_Length:
.loc 8 511 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_14
.loc 8 513 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Foundation_NSData__cctor
Foundation_NSData__cctor:
.loc 10 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1__ctor
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_MoveNext
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_MoveNext:
.loc 10 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000662
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9000f40
.loc 10 67 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001340
.loc 10 69 0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001740
.word 0x14000012
.loc 10 70 0
.word 0xf9400f40
.word 0xf9401741
.word 0xaa0103e1
.word 0x93407c21
.word 0x8b010000
.word 0x39400000
.word 0x3900c340
.word 0x3940c740
.word 0x35000260
.word 0xd280003e
.word 0xb900375e
.word 0x14000010
.loc 10 69 0
.word 0xf9401740
.word 0xf90013a0
.word 0xf94013a0
.word 0x91000400
.word 0xf9001740
.word 0xf9401740
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x35fffd60
.loc 10 71 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_byte_get_Current
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_byte_get_Current:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_Dispose
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_Dispose:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_intptr
Foundation_NSDictionary__ctor_intptr:
.file 11 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSDictionary.g.cs"
.loc 11 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.file 12 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSDictionary.cs"
.loc 12 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf9400ba0
bl _p_43
.word 0x53001c00
.word 0x35000060
.loc 12 150 0
.word 0xd2800000
.word 0x14000010
.loc 12 152 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_44
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 12 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear:
.loc 12 195 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 12 200 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.loc 12 205 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e99
.loc 12 207 0
.word 0x6b1f035f
.word 0x54000a8b
.loc 12 210 0
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000b6c
.loc 12 212 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000b2b
.loc 12 215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_37
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9001018
.word 0x91008000
bl _p_5
.word 0xf94023a0
.word 0xaa0003f8
.loc 12 216 0
.word 0x14000029
.loc 12 217 0
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.loc 12 216 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 12 208 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803901
bl _p_34
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 12 211 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803a81
bl _p_34
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 12 213 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804641
bl _p_34
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 12 206 0
.word 0xd2803781
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_2c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.loc 12 222 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.loc 12 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.loc 12 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Remove_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Remove_Foundation_NSObject:
.loc 12 315 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.loc 12 335 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_5
.word 0xf9401ba0
.loc 12 337 0
.word 0xf94013a0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_GetEnumerator
Foundation_NSDictionary_GetEnumerator:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_37
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_ClassHandle
Foundation_NSDictionary_get_ClassHandle:
.loc 11 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_Copy_Foundation_NSZone
Foundation_NSDictionary_Copy_Foundation_NSZone:
.loc 11 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 11 195 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0x14000016
.loc 11 197 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_EncodeTo_Foundation_NSCoder
Foundation_NSDictionary_EncodeTo_Foundation_NSCoder:
.loc 11 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.loc 11 207 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 11 208 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0x14000009
.loc 11 210 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 206 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_35:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_MutableCopy_Foundation_NSZone
Foundation_NSDictionary_MutableCopy_Foundation_NSZone:
.loc 11 322 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 11 323 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.word 0x14000017
.loc 11 325 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_31
bl _p_29
.word 0xaa0003fa
.loc 11 327 0
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 11 328 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
.loc 11 335 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400043a
.loc 11 337 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 11 338 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_28
bl _p_29
.word 0x1400000a
.loc 11 340 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_31
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 11 336 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28053c1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_37:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Count
Foundation_NSDictionary_get_Count:
.loc 11 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 11 398 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x14000007
.loc 11 400 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Keys
Foundation_NSDictionary_get_Keys:
.loc 11 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_38
.word 0xf90023a0
bl _p_47
.word 0xf94023a0
.word 0xf9000fa0
.loc 11 425 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 11 426 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_48
.word 0xaa0003fa
.word 0x1400000c
.loc 11 428 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_48
.word 0xaa0003fa
.loc 11 430 0
.word 0xf90013ba
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__cctor
Foundation_NSDictionary__cctor:
.loc 12 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0__ctor
Foundation_NSDictionary__GetEnumeratorc__Iterator0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_MoveNext
Foundation_NSDictionary__GetEnumeratorc__Iterator0_MoveNext:
.loc 12 388 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xf9001fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b62
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_5
.word 0xf94023a0
.word 0xb9003b5f
.word 0x1400003e
.word 0xf9400b40
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9000f40
.word 0x91006340
bl _p_5
.word 0xf94033a0
.loc 12 389 0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf9401342
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_50
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0x9100a341
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_5
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000001
bl _p_5
.word 0xf94023a0
.word 0x3940f340
.word 0x35000220
.word 0xd280003e
.word 0xb900435e
.word 0x1400000e
.loc 12 388 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xb9803b40
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff7eb
.loc 12 391 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_3c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSDictionary__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_Dispose
Foundation_NSDictionary__GetEnumeratorc__Iterator0_Dispose:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900f01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Foundation_NSPredicate__ctor_intptr
Foundation_NSPredicate__ctor_intptr:
.file 13 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSPredicate.g.cs"
.loc 13 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Foundation_NSPredicate_get_ClassHandle
Foundation_NSPredicate_get_ClassHandle:
.loc 13 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Foundation_NSPredicate_Copy_Foundation_NSZone
Foundation_NSPredicate_Copy_Foundation_NSZone:
.loc 13 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 13 111 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Foundation_NSPredicate_EncodeTo_Foundation_NSCoder
Foundation_NSPredicate_EncodeTo_Foundation_NSCoder:
.loc 13 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 13 122 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 13 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 13 120 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_42:
.text
	.align 4
	.no_dead_strip Foundation_NSPredicate__cctor
Foundation_NSPredicate__cctor:
.file 14 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSPredicate.cs"
.loc 14 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__ctor_intptr
Foundation_NSRunLoop__ctor_intptr:
.file 15 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSRunLoop.g.cs"
.loc 15 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_ClassHandle
Foundation_NSRunLoop_get_ClassHandle:
.loc 15 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_Main
Foundation_NSRunLoop_get_Main:
.loc 15 238 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_51
.loc 15 239 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__cctor
Foundation_NSRunLoop__cctor:
.file 16 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSRunLoop.cs"
.loc 16 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V8_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V8_Invoke_intptr_intptr:
.file 17 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/ObjCRuntime/Trampolines.g.cs"
.loc 17 11746 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.loc 17 11747 0
bl _p_52

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #384]
bl _p_53
.word 0xaa0003f9
.loc 17 11748 0
.word 0xaa1903e0
.word 0xb4000140
.loc 17 11749 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V8__cctor
ObjCRuntime_Trampolines_SDActionArity1V8__cctor:
.loc 17 11742 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V8__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V8__ctor_ObjCRuntime_BlockLiteral_:
.loc 17 11760 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_55
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 17 11761 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0xf9400fa0
bl _p_56
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V8_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V8_Finalize:
.loc 17 11767 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_57
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V8_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V8_Create_intptr:
.loc 17 11773 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 17 11774 0
.word 0xd2800000
.word 0x1400003b
.loc 17 11775 0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0x340001e0
.loc 17 11776 0
.word 0xaa1a03e0
bl _p_52

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #456]
bl _p_59
.word 0xaa0003f9
.loc 17 11777 0
.word 0xaa1903e0
.word 0xb4000060
.loc 17 11778 0
.word 0xaa1903e0
.word 0x14000029
.loc 17 11780 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_38
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_60
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V8_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDActionArity1V8_Invoke_Foundation_NSError:
.loc 17 11786 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90017a0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1703e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V128_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V128_Invoke_intptr_intptr:
.loc 17 17268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.loc 17 17269 0
bl _p_52

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #512]
bl _p_53
.word 0xaa0003f9
.loc 17 17270 0
.word 0xaa1903e0
.word 0xb4000160
.loc 17 17271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf9400fa0
.word 0xd2800001
bl _p_61
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V128__cctor
ObjCRuntime_Trampolines_SDActionArity1V128__cctor:
.loc 17 17264 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V128__ctor_ObjCRuntime_BlockLiteral_:
.loc 17 17282 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_55
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.loc 17 17283 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xf9400fa0
bl _p_62
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V128_Finalize:
.loc 17 17289 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_57
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V128_Create_intptr:
.loc 17 17295 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.loc 17 17296 0
.word 0xd2800000
.word 0x1400003b
.loc 17 17297 0
.word 0xaa1a03e0
bl _p_58
.word 0x53001c00
.word 0x340001e0
.loc 17 17298 0
.word 0xaa1a03e0
bl _p_52

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #584]
bl _p_59
.word 0xaa0003f9
.loc 17 17299 0
.word 0xaa1903e0
.word 0xb4000060
.loc 17 17300 0
.word 0xaa1903e0
.word 0x14000029
.loc 17 17302 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_38
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_63
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_37
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_5c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V128_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext
ObjCRuntime_Trampolines_NIDActionArity1V128_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext:
.loc 17 17308 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_string
Foundation_NSString__ctor_string:
.file 18 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSString.cs"
.loc 18 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_64
.loc 18 146 0
.word 0xf9400fa0
.word 0xb4000180
.loc 18 149 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xd2800002
bl _p_65
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 18 147 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806601
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_5e:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_intptr
Foundation_NSString__ctor_intptr:
.file 19 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSString.g.cs"
.loc 19 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding
Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding:
.loc 19 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xf9400fa0
bl _p_67
.loc 19 89 0
.word 0xb4000299
.loc 19 93 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_68
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xf9400fa0
bl _p_69
.loc 19 101 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 19 90 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806701
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_60:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateWithCharacters_intptr_string_bool
Foundation_NSString_CreateWithCharacters_intptr_string_bool:
.loc 18 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0x91005002
.loc 18 107 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xb9801000
.word 0x93407c03
.word 0xaa1803e0
bl _p_70
.word 0xaa0003f8
.loc 18 110 0
.word 0x394083a0
.word 0x34000060
.loc 18 111 0
.word 0xaa1803e0
bl _p_71
.loc 18 113 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string
Foundation_NSString_CreateNative_string:
.loc 18 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string_bool
Foundation_NSString_CreateNative_string_bool:
.loc 18 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000c0
.loc 18 126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x1400000e
.loc 18 131 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xf90013a0
.loc 18 134 0
.word 0xf94013a0
.word 0xf9400ba1
.word 0x394063a2
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ReleaseNative_intptr
Foundation_NSString_ReleaseNative_intptr:
.loc 18 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ToString
Foundation_NSString_ToString:
.loc 18 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr
Foundation_NSString_FromHandle_intptr:
.loc 18 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 18 174 0
.word 0xd2800000
.word 0x14000007
.loc 18 179 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_42
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.loc 18 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.loc 18 186 0
.word 0xd2800020
.word 0x14000015
.loc 18 188 0
.word 0xb4000059
.word 0xb500007a
.loc 18 189 0
.word 0xd2800000
.word 0x14000011
.loc 18 191 0
.word 0xf940033e
.word 0xf9400b20
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 18 192 0
.word 0xd2800020
.word 0x14000008
.loc 18 193 0
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
.loc 18 198 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
.loc 18 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_object
Foundation_NSString_Equals_object:
.loc 18 208 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_75
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Foundation_NSString_GetHashCode
Foundation_NSString_GetHashCode:
.loc 18 324 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Foundation_NSString_get_ClassHandle
Foundation_NSString_get_ClassHandle:
.loc 19 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Copy_Foundation_NSZone
Foundation_NSString_Copy_Foundation_NSZone:
.loc 19 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 19 319 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Foundation_NSString_EncodeTo_Foundation_NSCoder
Foundation_NSString_EncodeTo_Foundation_NSCoder:
.loc 19 377 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 19 380 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 19 382 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 19 378 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_6f:
.text
	.align 4
	.no_dead_strip Foundation_NSString_IsEqualTo_intptr
Foundation_NSString_IsEqualTo_intptr:
.loc 19 474 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_77
.word 0x53001c00
.loc 19 476 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Foundation_NSString_MutableCopy_Foundation_NSZone
Foundation_NSString_MutableCopy_Foundation_NSZone:
.loc 19 587 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 19 591 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 19 592 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Foundation_NSString__cctor
Foundation_NSString__cctor:
.file 20 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSString2.cs"
.loc 20 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_78
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.loc 20 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__ctor_intptr
Foundation_NSUrl__ctor_intptr:
.file 21 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSUrl.g.cs"
.loc 21 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Equals_Foundation_NSUrl
Foundation_NSUrl_Equals_Foundation_NSUrl:
.file 22 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSUrl.cs"
.loc 22 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_79
.word 0x53001c00
.word 0x34000060
.loc 22 55 0
.word 0xd2800000
.word 0x14000020
.loc 22 57 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_ToString
Foundation_NSUrl_ToString:
.loc 22 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_80
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
.loc 22 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb00033f
.word 0x54000061
.loc 22 154 0
.word 0xd2800020
.word 0x1400000b
.loc 22 156 0
.word 0xb4000079
.word 0xf9400fa0
.word 0xb5000060
.loc 22 157 0
.word 0xd2800000
.word 0x14000006
.loc 22 159 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_81
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_ClassHandle
Foundation_NSUrl_get_ClassHandle:
.loc 21 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Copy_Foundation_NSZone
Foundation_NSUrl_Copy_Foundation_NSZone:
.loc 21 280 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 21 282 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_EncodeTo_Foundation_NSCoder
Foundation_NSUrl_EncodeTo_Foundation_NSCoder:
.loc 21 392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 21 395 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 21 397 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 21 393 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_79:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_IsEqual_Foundation_NSUrl
Foundation_NSUrl_IsEqual_Foundation_NSUrl:
.loc 21 523 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400800
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_79
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xaa0203f9
.word 0xf9001ba1
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.loc 21 525 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_AbsoluteString
Foundation_NSUrl_get_AbsoluteString:
.loc 21 690 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 21 692 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__cctor
Foundation_NSUrl__cctor:
.loc 22 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata__ctor_intptr
CloudKit_CKShareMetadata__ctor_intptr:
.file 23 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CloudKit/CKShareMetadata.g.cs"
.loc 23 84 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata_get_ClassHandle
CloudKit_CKShareMetadata_get_ClassHandle:
.loc 23 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata_Copy_Foundation_NSZone
CloudKit_CKShareMetadata_Copy_Foundation_NSZone:
.loc 23 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 23 95 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata_EncodeTo_Foundation_NSCoder
CloudKit_CKShareMetadata_EncodeTo_Foundation_NSCoder:
.loc 23 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 23 106 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 23 108 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 23 104 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_80:
.text
	.align 4
	.no_dead_strip CloudKit_CKShareMetadata__cctor
CloudKit_CKShareMetadata__cctor:
.loc 23 46 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer__ctor_intptr
CoreAnimation_CALayer__ctor_intptr:
.file 24 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CoreAnimation/CALayer.g.cs"
.loc 24 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.loc 24 85 0
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_MarkDirtyIfDerived
CoreAnimation_CALayer_MarkDirtyIfDerived:
.file 25 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreAnimation/CALayer.cs"
.loc 25 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000080
.loc 25 59 0
.word 0xf9400ba0
.word 0xd2800021
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_SetCALayerDelegate_CoreAnimation_CALayerDelegate
CoreAnimation_CALayer_SetCALayerDelegate_CoreAnimation_CALayerDelegate:
.loc 25 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xb4000320
.loc 25 87 0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0xaa1803f7
.loc 25 88 0
.word 0xeb1a031f
.word 0x54000320
.loc 25 90 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_84
.loc 25 93 0
.word 0xb500007a
.loc 25 94 0
.word 0xf900173f
.word 0x14000012
.loc 25 96 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_38
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_85
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9401ba0
.loc 25 97 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_84
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_84:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_OnDispose
CoreAnimation_CALayer_OnDispose:
.loc 25 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401740
.word 0xb4000320
.loc 25 104 0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf90013b9
.loc 25 105 0
.word 0xb40000d9
.loc 25 106 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_85:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_ClassHandle
CoreAnimation_CALayer_get_ClassHandle:
.loc 24 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_EncodeTo_Foundation_NSCoder
CoreAnimation_CALayer_EncodeTo_Foundation_NSCoder:
.loc 24 397 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 24 400 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 24 402 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 398 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_87:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_AutoReverses
CoreAnimation_CALayer_get_AutoReverses:
.loc 24 929 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x53001c00
.loc 24 931 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_AutoReverses_bool
CoreAnimation_CALayer_set_AutoReverses_bool:
.loc 24 938 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_87
.loc 24 940 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_BeginTime
CoreAnimation_CALayer_get_BeginTime:
.loc 24 1001 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_88
.loc 24 1003 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_BeginTime_double
CoreAnimation_CALayer_set_BeginTime_double:
.loc 24 1010 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.loc 24 1012 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_Duration
CoreAnimation_CALayer_get_Duration:
.loc 24 1386 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_88
.loc 24 1388 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_Duration_double
CoreAnimation_CALayer_set_Duration_double:
.loc 24 1395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.loc 24 1397 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_FillMode
CoreAnimation_CALayer_get_FillMode:
.loc 24 1428 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 24 1430 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_FillMode_string
CoreAnimation_CALayer_set_FillMode_string:
.loc 24 1436 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.loc 24 1438 0
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003fa
.loc 24 1441 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_32
.loc 24 1445 0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 24 1437 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a041
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_8f:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_RepeatCount
CoreAnimation_CALayer_get_RepeatCount:
.loc 24 1885 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x1e204000
.loc 24 1887 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_RepeatCount_single
CoreAnimation_CALayer_set_RepeatCount_single:
.loc 24 1894 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_93
.loc 24 1896 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_RepeatDuration
CoreAnimation_CALayer_get_RepeatDuration:
.loc 24 1906 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_88
.loc 24 1908 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_RepeatDuration_double
CoreAnimation_CALayer_set_RepeatDuration_double:
.loc 24 1915 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.loc 24 1917 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_Speed
CoreAnimation_CALayer_get_Speed:
.loc 24 2099 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x1e204000
.loc 24 2101 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_Speed_single
CoreAnimation_CALayer_set_Speed_single:
.loc 24 2108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_93
.loc 24 2110 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_get_TimeOffset
CoreAnimation_CALayer_get_TimeOffset:
.loc 24 2229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_88
.loc 24 2231 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_TimeOffset_double
CoreAnimation_CALayer_set_TimeOffset_double:
.loc 24 2238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.loc 24 2240 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_set_WeakDelegate_Foundation_NSObject
CoreAnimation_CALayer_set_WeakDelegate_Foundation_NSObject:
.loc 24 2343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_32
.loc 24 2347 0
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_94
.loc 24 2348 0
.word 0xaa1903e0
bl _p_95
.loc 24 2349 0
.word 0xf9001b3a
.word 0x9100c320
bl _p_5
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer_Dispose_bool
CoreAnimation_CALayer_Dispose_bool:
.loc 24 2557 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_96
.loc 24 2558 0
.word 0xaa1903e0
.word 0x394063a1
bl _p_2
.loc 24 2559 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000040
.loc 24 2560 0
.word 0xf9001b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayer__cctor
CoreAnimation_CALayer__cctor:
.loc 25 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate__ctor_intptr
CoreAnimation_CALayerDelegate__ctor_intptr:
.file 26 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CoreAnimation/CALayerDelegate.g.cs"
.loc 26 145 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate_SetCALayer_CoreAnimation_CALayer
CoreAnimation_CALayerDelegate_SetCALayer_CoreAnimation_CALayer:
.file 27 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreAnimation/CALayerDelegate.cs"
.loc 27 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013b9
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xf94013a0
.word 0xf9001419
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegate_Dispose_bool
CoreAnimation_CALayerDelegate_Dispose_bool:
.loc 27 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000160
.loc 27 47 0
.word 0xf9400ba0
.word 0xf9401400
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xf9400042
bl _p_32
.loc 27 49 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegateWrapper__ctor_intptr
CoreAnimation_CALayerDelegateWrapper__ctor_intptr:
.loc 26 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip CoreAnimation_CALayerDelegateWrapper__ctor_intptr_bool
CoreAnimation_CALayerDelegateWrapper__ctor_intptr_bool:
.loc 26 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper__ctor_intptr
CoreAnimation_CAMediaTimingWrapper__ctor_intptr:
.file 28 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/CoreAnimation/CAMediaTiming.g.cs"
.loc 28 117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper__ctor_intptr_bool
CoreAnimation_CAMediaTimingWrapper__ctor_intptr_bool:
.loc 28 123 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_BeginTime
CoreAnimation_CAMediaTimingWrapper_get_BeginTime:
.loc 28 131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_BeginTime_double
CoreAnimation_CAMediaTimingWrapper_set_BeginTime_double:
.loc 28 136 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_Duration
CoreAnimation_CAMediaTimingWrapper_get_Duration:
.loc 28 144 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_Duration_double
CoreAnimation_CAMediaTimingWrapper_set_Duration_double:
.loc 28 149 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_Speed
CoreAnimation_CAMediaTimingWrapper_get_Speed:
.loc 28 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_Speed_single
CoreAnimation_CAMediaTimingWrapper_set_Speed_single:
.loc 28 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_TimeOffset
CoreAnimation_CAMediaTimingWrapper_get_TimeOffset:
.loc 28 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_TimeOffset_double
CoreAnimation_CAMediaTimingWrapper_set_TimeOffset_double:
.loc 28 175 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_RepeatCount
CoreAnimation_CAMediaTimingWrapper_get_RepeatCount:
.loc 28 183 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_92
.word 0x1e204000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_RepeatCount_single
CoreAnimation_CAMediaTimingWrapper_set_RepeatCount_single:
.loc 28 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_RepeatDuration
CoreAnimation_CAMediaTimingWrapper_get_RepeatDuration:
.loc 28 196 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_88
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_RepeatDuration_double
CoreAnimation_CAMediaTimingWrapper_set_RepeatDuration_double:
.loc 28 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_AutoReverses
CoreAnimation_CAMediaTimingWrapper_get_AutoReverses:
.loc 28 209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_AutoReverses_bool
CoreAnimation_CAMediaTimingWrapper_set_AutoReverses_bool:
.loc 28 214 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_get_FillMode
CoreAnimation_CAMediaTimingWrapper_get_FillMode:
.loc 28 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip CoreAnimation_CAMediaTimingWrapper_set_FillMode_string
CoreAnimation_CAMediaTimingWrapper_set_FillMode_string:
.loc 28 227 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.loc 28 229 0
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003fa
.loc 28 231 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_32
.loc 28 232 0
.word 0xaa1a03e0
bl _p_91
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 28 228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a041
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_c1:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.file 29 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIApplication.cs"
.loc 29 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.file 30 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIApplication.g.cs"
.loc 30 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.loc 29 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xb5000180
.loc 29 54 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_37
bl _p_101
.loc 29 55 0
bl _p_102
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___string_string
UIKit_UIApplication_Main_string___string_string:
.loc 29 61 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb4000179

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf90023a0
.word 0xaa1903e1
bl _p_78
.word 0xf94023a0
.word 0xf9400819
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0xf9001bb9
.loc 29 62 0
.word 0xf94017a0
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_38
.word 0xf90023a0
.word 0xf94017a1
bl _p_78
.word 0xf94023a0
.word 0xf9400819
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0xaa1903fa
.loc 29 63 0
.word 0xf94013a0
.word 0xf9401ba1
.word 0xaa1903e2
bl _p_103
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___intptr_intptr
UIKit_UIApplication_Main_string___intptr_intptr:
.loc 29 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_104
.loc 29 79 0
.word 0xf9400ba1
.word 0xb9801820
.word 0xf9400fa2
.word 0xf94013a3
bl _p_105
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.loc 29 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9000ba0
bl _p_102
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xeb01001f
.word 0x54000081
.loc 29 88 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_37
.word 0xf9000ba0
bl _p_106
.word 0xf9400ba0
bl _p_35

Lme_c8:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.loc 30 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.loc 30 1775 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 30 1776 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.loc 30 1777 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.loc 29 37 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd280003e
.word 0x3900001e
.loc 29 38 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd280003e
.word 0x3900001e
.loc 29 44 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath__ctor_intptr
UIKit_UIBezierPath__ctor_intptr:
.file 31 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIBezierPath.g.cs"
.loc 31 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_get_ClassHandle
UIKit_UIBezierPath_get_ClassHandle:
.loc 31 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_Copy_Foundation_NSZone
UIKit_UIBezierPath_Copy_Foundation_NSZone:
.loc 31 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 31 217 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_EncodeTo_Foundation_NSCoder
UIKit_UIBezierPath_EncodeTo_Foundation_NSCoder:
.loc 31 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 31 235 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 31 237 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 31 233 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_cf:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath__cctor
UIKit_UIBezierPath__cctor:
.file 32 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIBezierPath.cs"
.loc 32 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice__ctor_intptr
UIKit_UIDevice__ctor_intptr:
.file 33 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIDevice.g.cs"
.loc 33 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_CheckSystemVersion_int_int
UIKit_UIDevice_CheckSystemVersion_int_int:
.file 34 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIDevice.cs"
.loc 34 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xb9801ba0
.word 0xb98023a1
bl _p_107
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_ClassHandle
UIKit_UIDevice_get_ClassHandle:
.loc 33 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_CurrentDevice
UIKit_UIDevice_get_CurrentDevice:
.loc 33 215 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_108
.loc 33 216 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_SystemVersion
UIKit_UIDevice_get_SystemVersion:
.loc 33 369 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 33 371 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice__cctor
UIKit_UIDevice__cctor:
.loc 34 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection__ctor_intptr
UIKit_UITraitCollection__ctor_intptr:
.file 35 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UITraitCollection.g.cs"
.loc 35 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_get_ClassHandle
UIKit_UITraitCollection_get_ClassHandle:
.loc 35 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_Copy_Foundation_NSZone
UIKit_UITraitCollection_Copy_Foundation_NSZone:
.loc 35 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_109
.loc 35 105 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 35 107 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_EncodeTo_Foundation_NSCoder
UIKit_UITraitCollection_EncodeTo_Foundation_NSCoder:
.loc 35 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 35 116 0
.word 0xb40001ba
.loc 35 119 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 35 121 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 35 117 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_da:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection__cctor
UIKit_UITraitCollection__cctor:
.file 36 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UITraitCollection.cs"
.loc 36 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.file 37 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIView.g.cs"
.loc 37 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.loc 37 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 37 559 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_109
.loc 37 560 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 37 566 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_110
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 37 588 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 37 561 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_de:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 37 630 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_109
.loc 37 631 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 37 637 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_110
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 37 659 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 37 632 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_df:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 37 701 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_109
.loc 37 702 0
.word 0xf9404fa0
.word 0xb4000600
.loc 37 708 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_111
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 37 730 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 37 703 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e0:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 37 772 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_109
.loc 37 773 0
.word 0xf9404fa0
.word 0xb4000600
.loc 37 779 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_111
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 37 801 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 37 774 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e1:
.text
	.align 4
	.no_dead_strip UIKit_UIView_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIView_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.loc 37 859 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_109
.loc 37 860 0
.word 0xb4000219
.loc 37 862 0
.word 0xb400033a
.loc 37 865 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_112
.loc 37 867 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 37 861 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28116a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 37 863 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28118a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e2:
.text
	.align 4
	.no_dead_strip UIKit_UIView_EncodeTo_Foundation_NSCoder
UIKit_UIView_EncodeTo_Foundation_NSCoder:
.loc 37 961 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 37 962 0
.word 0xb40001ba
.loc 37 965 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 37 967 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 37 963 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e3:
.text
	.align 4
	.no_dead_strip UIKit_UIView_SetNeedsFocusUpdate
UIKit_UIView_SetNeedsFocusUpdate:
.loc 37 1663 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 37 1665 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 37 1667 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIView_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.loc 37 1702 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 37 1703 0
.word 0xb40001da
.loc 37 1706 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_77
.word 0x53001c00
.loc 37 1708 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 37 1704 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28116a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_e5:
.text
	.align 4
	.no_dead_strip UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection:
.loc 37 1874 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_109
.loc 37 1876 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_32
.loc 37 1878 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip UIKit_UIView_UpdateFocusIfNeeded
UIKit_UIView_UpdateFocusIfNeeded:
.loc 37 2005 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 37 2007 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 37 2009 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_AccessibilityIdentifier
UIKit_UIView_get_AccessibilityIdentifier:
.loc 37 2233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 37 2235 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 37 2237 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_AccessibilityIdentifier_string
UIKit_UIView_set_AccessibilityIdentifier_string:
.loc 37 2243 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 37 2244 0
.word 0xf9400fa0
bl _p_90
.word 0xaa0003e2
.loc 37 2247 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 37 2251 0
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Bounds
UIKit_UIView_get_Bounds:
.loc 37 2650 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_113
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 37 2672 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_CanBecomeFocused
UIKit_UIView_get_CanBecomeFocused:
.loc 37 2691 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 37 2693 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x53001c00
.loc 37 2695 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Center
UIKit_UIView_get_Center:
.loc 37 2705 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_109
.loc 37 2710 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_114
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 37 2732 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Center_CoreGraphics_CGPoint
UIKit_UIView_set_Center_CoreGraphics_CGPoint:
.loc 37 2737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_109
.loc 37 2739 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_115
.loc 37 2741 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_PreferredFocusedView
UIKit_UIView_get_PreferredFocusedView:
.loc 37 3581 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_109
.loc 37 3584 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_116
.word 0xf90017a0
.loc 37 3588 0
.word 0xaa1a03e0
bl _p_95
.word 0xf94017a0
.loc 37 3589 0
.word 0xf90013a0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf94013a0
.loc 37 3590 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_TraitCollection
UIKit_UIView_get_TraitCollection:
.loc 37 3944 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 37 3947 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_117
.loc 37 3951 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Transform
UIKit_UIView_get_Transform:
.loc 37 3960 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_109
.loc 37 3965 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_118
.loc 37 3987 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
.loc 37 3992 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 37 3994 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_119
.loc 37 3996 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.loc 37 4695 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 37 4696 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 37 4697 0
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.file 38 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIView.cs"
.loc 38 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.file 39 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIViewController.g.cs"
.loc 39 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_100
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.loc 39 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidReceiveMemoryWarning
UIKit_UIViewController_DidReceiveMemoryWarning:
.loc 39 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 39 274 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 39 275 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 39 277 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIViewController_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.loc 39 309 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_109
.loc 39 310 0
.word 0xb4000499
.loc 39 312 0
.word 0xb40005ba
.loc 39 314 0
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 39 315 0
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_112
.word 0x1400000b
.loc 39 317 0
.word 0xf94013a0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_121
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 39 311 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28116a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 39 313 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28118a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f7:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_EncodeTo_Foundation_NSCoder
UIKit_UIViewController_EncodeTo_Foundation_NSCoder:
.loc 39 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 39 409 0
.word 0xb40003fa
.loc 39 411 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 39 412 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0x14000009
.loc 39 414 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 39 410 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f8:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.loc 39 506 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xaa0103fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_109
.loc 39 507 0
.word 0xb400097a
.loc 39 510 0
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.loc 39 513 0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_122
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 39 515 0
.word 0x1400001c
.loc 39 525 0
.word 0xf9402fa0
bl _p_30
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_123
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 39 535 0
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 39 508 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816e21
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_f9:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 39 645 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 39 646 0
.word 0xb40006fa
.loc 39 648 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 39 649 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x14000015
.loc 39 651 0
.word 0xf9400fa0
bl _p_30
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 39 647 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817fe1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_fa:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_SetNeedsFocusUpdate
UIKit_UIViewController_SetNeedsFocusUpdate:
.loc 39 870 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 39 871 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 39 872 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 39 874 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIViewController_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.loc 39 995 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 39 996 0
.word 0xb400043a
.loc 39 998 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 39 999 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_77
.word 0x53001c00
.word 0x1400000a
.loc 39 1001 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_124
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 39 997 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28116a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_fc:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 39 1040 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_109
.loc 39 1041 0
.word 0xb40006fa
.loc 39 1043 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 39 1044 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x14000015
.loc 39 1046 0
.word 0xf9400fa0
bl _p_30
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 39 1042 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817fe1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_fd:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UIViewController_TraitCollectionDidChange_UIKit_UITraitCollection:
.loc 39 1056 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_109
.loc 39 1057 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.loc 39 1058 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_32
.word 0x14000015
.loc 39 1060 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_33
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_UpdateFocusIfNeeded
UIKit_UIViewController_UpdateFocusIfNeeded:
.loc 39 1156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 39 1157 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 39 1158 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 39 1160 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidAppear_bool
UIKit_UIViewController_ViewDidAppear_bool:
.loc 39 1181 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 39 1182 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 39 1183 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_87
.word 0x14000008
.loc 39 1185 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidLoad
UIKit_UIViewController_ViewDidLoad:
.loc 39 1218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 39 1219 0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 39 1220 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x14000007
.loc 39 1222 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_120
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 39 1283 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103fa
bl _p_109
.loc 39 1284 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000560
.loc 39 1285 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xaa1a03e2
bl _p_126
.word 0x1400002c
.loc 39 1287 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e2
bl _p_127
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.loc 39 1413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_109
.loc 39 1414 0
.word 0xb40009b9
.loc 39 1416 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000400
.loc 39 1417 0
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_112
.word 0x14000021
.loc 39 1419 0
.word 0xaa1803e0
bl _p_30
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_121
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 39 1415 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815c61
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_103:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_PreferredContentSize
UIKit_UIViewController_get_PreferredContentSize:
.loc 39 2126 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
bl _p_109
.loc 39 2128 0
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.loc 39 2131 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_128
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 39 2133 0
.word 0x1400000c
.loc 39 2143 0
.word 0xf9402ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_129
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 39 2153 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_PreferredFocusedView
UIKit_UIViewController_get_PreferredFocusedView:
.loc 39 2178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_109
.loc 39 2180 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 39 2181 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_116
.word 0xaa0003f9
.word 0x1400000c
.loc 39 2183 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_116
.word 0xaa0003f9
.loc 39 2185 0
.word 0xaa1a03e0
bl _p_95
.loc 39 2186 0
.word 0xf9001759
.word 0x9100a340
bl _p_5
.loc 39 2187 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_TraitCollection
UIKit_UIViewController_get_TraitCollection:
.loc 39 2681 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_109
.loc 39 2683 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.loc 39 2684 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_117
.word 0xaa0003fa
.word 0x1400000c
.loc 39 2686 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_117
.word 0xaa0003fa
.loc 39 2688 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.loc 39 2843 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_2
.loc 39 2844 0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 39 2845 0
.word 0xf9400ba0
.word 0xf900141f
.loc 39 2846 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.file 40 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIViewController.cs"
.loc 40 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type
Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type:
.file 41 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/DynamicRegistrar.cs"
.loc 41 29 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037bf
.word 0xd2800019
.loc 41 30 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9411870
.word 0xd63f0200
.word 0xaa0003f8
.loc 41 36 0
.word 0xaa1803f7
.word 0xd2800018
.word 0x14000075
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.loc 41 37 0
.word 0x910123a8
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.loc 41 38 0
.word 0xd2800016
.word 0x1400005f
.loc 41 39 0
.word 0xf94033a0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.loc 41 40 0
.word 0xf9402fa0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400014
.loc 41 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1503e0
bl _p_130
.word 0xb4000880
.loc 41 46 0
.word 0xb5000459
.loc 41 47 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_37
.word 0xf90047a0
bl _p_131
.word 0xf94047a0
.word 0xaa0003f9
.loc 41 48 0
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0003e2
.word 0xf90037a0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_132
.word 0x1400001d
.loc 41 49 0
.word 0x9101a3a2
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_133
.word 0x53001c00
.word 0x350002c0
.loc 41 50 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_5
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e2
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_132
.loc 41 52 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_134
.loc 41 38 0
.word 0x110006d6
.word 0xf94033a0
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff3eb
.loc 41 36 0
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fff14b
.loc 41 56 0
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_109:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_GetOneAttribute_T_REF_System_Reflection_MemberInfo
Registrar_SharedDynamic_GetOneAttribute_T_REF_System_Reflection_MemberInfo:
.loc 41 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_135
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.loc 41 62 0
.word 0xaa1903e0
.word 0xb9801800
.word 0x35000060
.loc 41 63 0
.word 0xd2800000
.word 0x1400002d
.loc 41 64 0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 41 65 0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000529
.word 0xf9401320
.word 0xf9001ba0
.word 0xf94013a0
bl _p_136
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_53
.word 0x1400001c
.loc 41 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281caa1
bl _p_34
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_135
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_137
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_10a:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object
Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object:
.loc 41 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003fa
.loc 41 33 0
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xb9801b40
.word 0x6b1f001f
.word 0x9a9fd7fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__ctor
Registrar_DynamicRegistrar__ctor:
.loc 41 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_37
.word 0xf90037a0
.word 0xf9003b40
.word 0x9101c340
bl _p_5
.word 0xf94037a0
.loc 41 85 0
.word 0xaa1a03e0
bl _p_138
.loc 41 87 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
bl _p_37
.word 0xf94033a1
.word 0xf9002fa0
bl _p_139
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf9402ba0
.loc 41 88 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_37
.word 0xf94027a1
.word 0xf90023a0
bl _p_140
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9002f40
.word 0x91016340
bl _p_5
.word 0xf9401fa0
.loc 41 89 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_37
.word 0xf9401ba1
.word 0xf90017a0
bl _p_141
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003740
.word 0x9101a340
bl _p_5
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetRegistrationMap_int
Registrar_DynamicRegistrar_GetRegistrationMap_int:
.loc 41 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402b20
.word 0xb5000280
.loc 41 95 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_37
.word 0xf9401ba2
.word 0xf90017a0
.word 0xb9801ba1
bl _p_142
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9002b20
.word 0x91014320
bl _p_5
.word 0xf94013a0
.loc 41 96 0
.word 0xf9402b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_SkipRegisterAssembly_System_Reflection_Assembly
Registrar_DynamicRegistrar_SkipRegisterAssembly_System_Reflection_Assembly:
.loc 41 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403320
.word 0xb40001e0
.word 0xf9403320
.word 0xf90013a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_143
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_SetAssemblyRegistered_string
Registrar_DynamicRegistrar_SetAssemblyRegistered_string:
.loc 41 106 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403320
.word 0xb50001a0
.loc 41 107 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_37
.word 0xf90017a0
bl _p_144
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003320
.word 0x91018320
bl _p_5
.word 0xf94013a0
.loc 41 108 0
.word 0xf9403323
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf940007e
bl _p_145
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ContainsPlatformReference_System_Reflection_Assembly
Registrar_DynamicRegistrar_ContainsPlatformReference_System_Reflection_Assembly:
.loc 41 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 41 141 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_146
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1903e0
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 41 142 0
.word 0xd2800020
.word 0x1400002a
.loc 41 144 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001f
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.loc 41 145 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_146
.word 0x53001c00
.word 0x35000120
.word 0xf940031e
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 41 146 0
.word 0xd2800020
.word 0x14000006
.loc 41 144 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffc0b
.loc 41 148 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_110:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsCustomType_System_Type
Registrar_DynamicRegistrar_IsCustomType_System_Type:
.loc 41 156 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9400fa0
.word 0xf9403400
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
bl _p_147
.loc 41 157 0
.word 0xf9400fa0
.word 0xf9403402
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_148
.word 0x53001c1a
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_149
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_IsSimulatorOrDesktop
Registrar_DynamicRegistrar_get_IsSimulatorOrDesktop:
.loc 41 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_Is64Bits
Registrar_DynamicRegistrar_get_Is64Bits:
.loc 41 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_IsDualBuildImpl
Registrar_DynamicRegistrar_get_IsDualBuildImpl:
.loc 41 178 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_146
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetValueTypeSize_System_Type
Registrar_DynamicRegistrar_GetValueTypeSize_System_Type:
.loc 41 219 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_150
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsCorlibType_System_Type
Registrar_DynamicRegistrar_IsCorlibType_System_Type:
.loc 41 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_151
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectConstructors_System_Type
Registrar_DynamicRegistrar_CollectConstructors_System_Type:
.loc 41 229 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28006c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectMethods_System_Type
Registrar_DynamicRegistrar_CollectMethods_System_Type:
.loc 41 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28007c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectProperties_System_Type
Registrar_DynamicRegistrar_CollectProperties_System_Type:
.loc 41 239 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28007c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly
Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly:
.loc 41 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo:
.loc 41 250 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xf9400fa0
bl _p_152
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase:
.loc 41 255 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 41 256 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x34000140
.loc 41 257 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
bl _p_130
.word 0x1400001c
.loc 41 259 0
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 41 260 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_154
.word 0x53001c00
.word 0x340000e0
.loc 41 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1a03e0
bl _p_130
.word 0x14000002
.loc 41 263 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type
Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type:
.loc 41 268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_155
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo:
.loc 41 273 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_156
.word 0xaa0003f9
.word 0xb5000040
.word 0xf94013b9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #968]
.word 0xaa1903e0
bl _p_130
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type
Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type:
.loc 41 278 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0xf9400fa0
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolAttribute_System_Type
Registrar_DynamicRegistrar_GetProtocolAttribute_System_Type:
.loc 41 283 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xf9400fa0
bl _p_158
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolMemberAttributes_System_Type
Registrar_DynamicRegistrar_GetProtocolMemberAttributes_System_Type:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_37
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900403e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAvailabilityAttributes_System_Type
Registrar_DynamicRegistrar_GetAvailabilityAttributes_System_Type:
.loc 41 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSDKVersion
Registrar_DynamicRegistrar_GetSDKVersion:
.loc 41 308 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_PlatformName
Registrar_DynamicRegistrar_get_PlatformName:
.loc 41 318 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSystemVoidType
Registrar_DynamicRegistrar_GetSystemVoidType:
.loc 41 329 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_MakeByRef_System_Type
Registrar_DynamicRegistrar_MakeByRef_System_Type:
.loc 41 334 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetCategoryAttribute_System_Type
Registrar_DynamicRegistrar_GetCategoryAttribute_System_Type:
.loc 41 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xf9400fa0
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolAttributeWrapperType_System_Type
Registrar_DynamicRegistrar_GetProtocolAttributeWrapperType_System_Type:
.loc 41 344 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1a03e0
bl _p_158
.word 0xaa0003fa
.loc 41 345 0
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly
Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly:
.loc 41 350 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBaseType_System_Type
Registrar_DynamicRegistrar_GetBaseType_System_Type:
.loc 41 355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase:
.loc 41 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_12b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetElementType_System_Type
Registrar_DynamicRegistrar_GetElementType_System_Type:
.loc 41 365 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type
Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type:
.loc 41 370 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetFields_System_Type
Registrar_DynamicRegistrar_GetFields_System_Type:
.loc 41 380 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800681
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo
Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo:
.loc 41 385 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo:
.loc 41 390 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo:
.loc 41 395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase:
.loc 41 400 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_
Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_:
.loc 41 405 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001fa1
.word 0xf9000001
bl _p_5
.word 0xf9401fa0
.loc 41 406 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_5
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase:
.loc 41 411 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 41 412 0
.word 0xaa1a03e0
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_17
.word 0xaa0003f9
.loc 41 414 0
.word 0xd2800018
.word 0x14000015
.loc 41 415 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.loc 41 414 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd4b
.loc 41 417 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_134:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int
Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int:
.loc 41 422 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_135:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo:
.loc 41 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo:
.loc 41 432 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase:
.loc 41 437 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 41 438 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x340000c0
.loc 41 439 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0x14000020
.loc 41 441 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281dca1
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xf9001fa0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2800000
bl _p_161
bl _p_35
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetTypeFullName_System_Type
Registrar_DynamicRegistrar_GetTypeFullName_System_Type:
.loc 41 446 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_
Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_:
.loc 41 451 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf900035f
.loc 41 453 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000360
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 41 454 0
.word 0xd2800020
.word 0x1400007d
.loc 41 456 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000760
.loc 41 457 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340005e0
.loc 41 459 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c430
.word 0xd63f0200
.word 0xaa0003f9
.loc 41 460 0
.word 0xaa1903f8
.word 0xd2800019
.word 0x1400001a
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ce9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 41 461 0
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.loc 41 462 0
.word 0xf9000357
.word 0xaa1a03e0
bl _p_5
.loc 41 463 0
.word 0xd2800020
.word 0x1400004d
.loc 41 460 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffcab
.loc 41 467 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_5
.word 0xf9402ba0
.loc 41 468 0
.word 0xd2800020
.word 0x1400003f
.loc 41 470 0
.word 0xd2800000
.word 0x1400003d
.loc 41 473 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340006c0
.loc 41 474 0
.word 0xd2800037
.loc 41 475 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003f6
.loc 41 476 0
.word 0xaa1603e0
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_17
.word 0xaa0003f5
.loc 41 477 0
.word 0xd2800014
.word 0x14000018
.loc 41 479 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0x910123a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0xa0002f7
.loc 41 480 0
.word 0xf94027a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.loc 41 477 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fffceb
.loc 41 482 0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf9400322
.word 0xf9409850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_5
.word 0xf9402ba0
.loc 41 483 0
.word 0xd2800020
.word 0x14000002
.loc 41 486 0
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_13a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__
Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__:
.loc 41 493 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_162
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Type_string_object__
Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Type_string_object__:
.loc 41 500 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_162
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type
Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type:
.loc 41 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasThisAttributeImpl_System_Reflection_MethodBase
Registrar_DynamicRegistrar_HasThisAttributeImpl_System_Reflection_MethodBase:
.loc 41 518 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 41 519 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_163
.word 0x53001c00
.word 0x34000060
.loc 41 520 0
.word 0xd2800000
.word 0x1400000a
.loc 41 521 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasThisAttribute_System_Reflection_MethodBase
Registrar_DynamicRegistrar_HasThisAttribute_System_Reflection_MethodBase:
.loc 41 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_164
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetTypeName_System_Type
Registrar_DynamicRegistrar_GetTypeName_System_Type:
.loc 41 531 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasModelAttribute_System_Type
Registrar_DynamicRegistrar_HasModelAttribute_System_Type:
.loc 41 536 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9400fa0
.word 0xd2800002
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsArray_System_Type
Registrar_DynamicRegistrar_IsArray_System_Type:
.loc 41 541 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_165
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsByRef_System_Type
Registrar_DynamicRegistrar_IsByRef_System_Type:
.loc 41 546 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_166
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase:
.loc 41 551 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsGenericType_System_Type
Registrar_DynamicRegistrar_IsGenericType_System_Type:
.loc 41 556 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase:
.loc 41 561 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type
Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type:
.loc 41 566 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsDelegate_System_Type
Registrar_DynamicRegistrar_IsDelegate_System_Type:
.loc 41 571 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsEnum_System_Type_bool_
Registrar_DynamicRegistrar_IsEnum_System_Type_bool_:
.loc 41 576 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3900035f
.loc 41 577 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 41 578 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1a03f8
.word 0x34000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x3900031a
.loc 41 579 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940dc30
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsInterface_System_Type
Registrar_DynamicRegistrar_IsInterface_System_Type:
.loc 41 584 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_167
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsINativeObject_System_Type
Registrar_DynamicRegistrar_IsINativeObject_System_Type:
.loc 41 589 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1240]
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsNSObject_System_Type
Registrar_DynamicRegistrar_IsNSObject_System_Type:
.loc 41 594 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000140

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo
Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo:
.loc 41 599 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_168
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase:
.loc 41 604 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo:
.loc 41 609 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_170
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsValueType_System_Type
Registrar_DynamicRegistrar_IsValueType_System_Type:
.loc 41 614 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_171
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase:
.loc 41 619 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_172
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetInterfaces_System_Type
Registrar_DynamicRegistrar_GetInterfaces_System_Type:
.loc 41 624 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_
Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_:
.loc 41 629 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f6
.loc 41 631 0
.word 0xf900035f
.loc 41 633 0
.word 0xb9801ac0
.word 0x35000060
.loc 41 634 0
.word 0xd2800000
.word 0x1400002f
.loc 41 636 0
.word 0xaa1603f5
.word 0xd2800016
.word 0x14000024
.word 0x93407ec0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.loc 41 637 0
.word 0xaa1403e0
.word 0xf9400000
.word 0xf9400c13
.loc 41 638 0
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xaa1803e1
bl _p_146
.word 0x53001c00
.word 0x340001c0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9405030
.word 0xd63f0200
.word 0xaa1903e1
bl _p_146
.word 0x53001c00
.word 0x340000c0
.loc 41 639 0
.word 0xf9400340
.word 0xb5000280
.loc 41 641 0
.word 0xf9000354
.word 0xaa1a03e0
bl _p_5
.loc 41 636 0
.word 0x110006d6
.word 0xb9801aa0
.word 0x6b0002df
.word 0x54fffb6b
.loc 41 645 0
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 41 640 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e5a1
bl _p_34
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_9
.word 0xaa0003e1
.word 0xd2801d00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_153:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ReportError_int_string_object__
Registrar_DynamicRegistrar_ReportError_int_string_object__:
.loc 41 650 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf94017a1
bl _p_173
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyAttributes_Registrar_Registrar_ObjCProperty_int__bool
Registrar_DynamicRegistrar_GetPropertyAttributes_Registrar_Registrar_ObjCProperty_int__bool:
.loc 41 656 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd28000a1
bl _p_17
.word 0xaa0003f6
.loc 41 657 0
.word 0xb900033f
.loc 41 659 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002b09
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9009ba1
.word 0xf9007ba1
bl _p_5
.word 0xf9409ba0
.word 0x9103c3a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_174
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd2800023
bl _p_175
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9008fa1
.word 0xf9007fa1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9404fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 41 660 0
.word 0xb9803b17
.word 0xaa1703e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000720
.word 0x1400006e
.loc 41 662 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002249
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf90097a1
.word 0xf90073a1
bl _p_5
.word 0xf94097a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf90077a1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 41 663 0
.word 0x14000037
.loc 41 665 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b69
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf90097a1
.word 0xf9006ba1
bl _p_5
.word 0xf94097a0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9006fa1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 41 668 0
.word 0x3940e3a0
.word 0x350006a0
.loc 41 669 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001469
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf90097a1
.word 0xf90063a1
bl _p_5
.word 0xf94097a0
.word 0x910303a0
.word 0xf940031e
.word 0xf9401b01
.word 0xf9008fa1
.word 0xf90067a1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 41 671 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_176
.word 0x53001c00
.word 0x340006e0
.loc 41 672 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf90097a1
.word 0xf9005ba1
bl _p_5
.word 0xf94097a0
.word 0x9102c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9005fa1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 41 674 0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xf90097a1
.word 0xf90053a1
bl _p_5
.word 0xf94097a0
.word 0x910283a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf90057a1
.word 0x91002000
bl _p_5
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_5
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_5
.word 0xf94083a0
.loc 41 675 0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_155:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterProtocol_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnRegisterProtocol_Registrar_Registrar_ObjCType:
.loc 41 680 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb90073bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_177
bl _p_178
.word 0xaa0003f8
.loc 41 682 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000200
.loc 41 683 0
.word 0xf9003b58
.loc 41 684 0
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_179
.word 0x53001c00
.word 0x35001f20
.loc 41 685 0
.word 0xf9402723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_180
.loc 41 686 0
.word 0x140000f2
.loc 41 689 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_177
bl _p_181
.word 0xaa0003f8
.loc 41 691 0
.word 0xf9401f40
.word 0xb4000720
.loc 41 692 0
.word 0xf9401f57
.word 0xd2800016
.word 0x14000033
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d29
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 41 693 0
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_177

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
bl _p_146
.word 0x53001c00
.word 0x34000380
.loc 41 699 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820660
bl _p_182
.loc 41 701 0
.word 0xf9403aa1
.word 0xaa1803e0
bl _p_183
.loc 41 692 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff98b
.loc 41 705 0
.word 0xf9402b40
.word 0xb4000ea0
.loc 41 706 0
.word 0xf9402b41
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0x1400005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf94037b7
.loc 41 708 0
.word 0x9101c3a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800023
bl _p_185
.word 0xaa0003f6
.loc 41 712 0
.word 0xf94002fe
.word 0xf9401ae0
.word 0xf90067a0
.word 0xb98073a0
.word 0xf9006ba0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_186
.word 0xf94067a1
.word 0xf9406ba3
.word 0xf9406fa4
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e5
.word 0xaa1803e0
.word 0xaa1603e2
bl _p_187
.loc 41 714 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_174
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xd2800003
bl _p_175
.word 0xaa0003f6
.loc 41 715 0
.word 0xf9402ae0
bl _p_188
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1603e0
bl _p_13
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_186
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_189
.loc 41 716 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_176
.word 0x53001c00
.word 0x35000320
.loc 41 717 0
.word 0xf9402ee0
bl _p_188
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xaa1603e1
bl _p_13
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_186
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_189
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_190
.word 0x53001c00
.word 0x35fff3a0
.word 0x94000002
.word 0x14000009
.word 0xf9004fbe
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.loc 41 721 0
.word 0xf9402740
.word 0xb4000660
.loc 41 722 0
.word 0xf9402741
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0x1400001c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9402bb7
.loc 41 723 0
.word 0xf94002fe
.word 0xf9401ae0
bl _p_188
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_192
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_193
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_189
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_194
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000009
.word 0xf90057be
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9003fa0
.word 0xf94057be
.word 0xd61f03c0
.loc 41 727 0
.word 0xaa1803e0
bl _p_195
.loc 41 728 0
.word 0xf9402723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_180
.loc 41 730 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_156:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_DynamicRegistrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.loc 41 735 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402720
.word 0xb4000c60
.loc 41 736 0
.word 0xf9402721
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0x1400004c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf94023b7
.loc 41 737 0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_196
.word 0x53001c00
.word 0x35000860
.loc 41 738 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_197
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf94002fe
.word 0xf9401ae2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_198
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2820760
bl _p_161
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_194
.word 0x53001c00
.word 0x35fff5e0
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnReloadType_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnReloadType_Registrar_Registrar_ObjCType:
.loc 41 747 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9403b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x350000c0
.loc 41 750 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_198
bl _p_3
.word 0xf9003b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType:
.loc 41 755 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xb9008bbf
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_198
bl _p_3
.word 0xf9003b40
.loc 41 757 0
.word 0xf9403b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x340001e0
.loc 41 758 0
.word 0xf9402722
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0x53001c00
.word 0x350026a0
.loc 41 759 0
.word 0xf9402723
.word 0xf9403b41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_180
.loc 41 760 0
.word 0x1400012e
.loc 41 765 0
.word 0x3941ab40
.word 0x34000ee0
.word 0x3941a340
.word 0x35000ea0
.loc 41 766 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35002480
.loc 41 776 0
.word 0x92800019
.word 0xf2bffff9
.loc 41 777 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000620

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0x350003c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0x35000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa1803e0
bl _p_146
.word 0x53001c00
.word 0x350000c0
.word 0x14000006
.loc 41 781 0
.word 0xd2800119
.loc 41 782 0
.word 0x14000004
.loc 41 784 0
.word 0xd28000d9
.loc 41 785 0
.word 0x14000002
.loc 41 788 0
.word 0xd2800159
.loc 41 791 0
.word 0x6b1f033f
.word 0x5400014d
bl _p_201
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf940007e
bl _p_202
.word 0x53001c00
.word 0x34001c20
.loc 41 796 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828761
bl _p_34
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90083a0
.word 0xf9007fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94077a2
.word 0xd283e8a0
bl _p_161
bl _p_35
.loc 41 804 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_203
.word 0x53001c00
.word 0x35001620
.loc 41 807 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_37
.word 0xf90077a0
bl _p_204
.word 0xf94077a0
.word 0xaa0003f8
.loc 41 809 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_205
.word 0xaa0003f7
.loc 41 811 0
.word 0xf9403ae0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_198
.word 0xaa0003e1
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #120]
.word 0xf9400042
bl _p_206
.word 0xf9003b40
.loc 41 813 0
.word 0xf9402b40
.word 0xb4000500
.loc 41 814 0
.word 0xf9402b41
.word 0x9101c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_184
.word 0x14000011

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf94043b7
.loc 41 816 0
.word 0x910223a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800003
bl _p_185
.word 0xaa0003f6
.loc 41 817 0
.word 0xf9403b40
.word 0xf94002fe
.word 0xf9401ae1
.word 0xb9808ba3
.word 0xaa1603e2
bl _p_207
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_190
.word 0x53001c00
.word 0x35fffd40
.word 0x94000002
.word 0x14000009
.word 0xf9005fbe
.word 0x9101c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf90053a0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 41 821 0
.word 0xf9402340
.word 0xb40004e0
.loc 41 822 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_208
.word 0xaa0003e1
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_209
.word 0x1400000c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf94037b7
.loc 41 823 0
.word 0xf9403b40
.word 0xf94012e1
.word 0xb9804ae2
.word 0x93407c42
.word 0x394132e3
.word 0xf94022e4
bl _p_210
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1416]
bl _p_211
.word 0x53001c00
.word 0x35fffde0
.word 0x94000002
.word 0x14000009
.word 0xf90067be
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9004fa0
.word 0xf94067be
.word 0xd61f03c0
.loc 41 826 0
.word 0xf9402740
.word 0xb40003e0
.loc 41 827 0
.word 0xf9402741
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_191
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9402bb7
.loc 41 828 0
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_196
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_194
.word 0x53001c00
.word 0x35fffe60
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9004ba0
.word 0xf9406fbe
.word 0xd61f03c0
.loc 41 831 0
.word 0xf9401f40
.word 0xb4000280
.loc 41 832 0
.word 0xf9401f57
.word 0xd2800016
.word 0x1400000e
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 41 833 0
.word 0xf9403b40
.word 0xf9403aa1
bl _p_212
.loc 41 832 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe2b
.loc 41 837 0
.word 0xf9403b40
bl _p_213
.loc 41 838 0
.word 0xf9402723
.word 0xf9403b41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_180
.loc 41 839 0
.word 0xf9401741
.word 0xaa1903e0
bl _p_214
.loc 41 840 0
.word 0xf9402f23
.word 0xf9401741
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_215
.loc 41 842 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_159:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_AddCustomType_System_Type
Registrar_DynamicRegistrar_AddCustomType_System_Type:
.loc 41 847 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400ba0
.word 0xf9403400
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_147
.loc 41 848 0
.word 0xf9400ba0
.word 0xf9403403
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf940007e
bl _p_216
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_149
.word 0xf94023be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_intptr_
Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_intptr_:
.loc 41 853 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_37
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_217
.word 0xf9403ba0
.word 0xaa0003f8
.loc 41 854 0
.word 0xf940031e
.word 0xf9400b03
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1703e2
bl _p_218
.word 0xaa0003f6
.loc 41 855 0
.word 0xaa1603e0
.word 0xb40008a0
.loc 41 858 0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_219
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.loc 41 860 0
.word 0x910163a0
bl _p_220
.word 0x53001c00
.word 0x34000100
.loc 41 861 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf94023a0
.word 0xf9000001
.word 0x14000024
.loc 41 863 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl _p_221
.word 0xaa0003f9
.loc 41 864 0
.word 0xaa1903e0
bl _p_222
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.loc 41 865 0
.word 0xf94022c1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.loc 41 866 0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9400320
.word 0xf9400c00
.word 0xf94022c1
bl _p_223
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9803ac2
bl _p_224
.word 0x910123a0
.word 0x9100c3a1
.word 0xf90037a1
bl _p_225
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000008
.loc 41 869 0
.word 0x910163a0
.word 0x9100c3a1
.word 0xf90037a1
bl _p_225
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 41 856 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28297c1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf940031e
.word 0xf9400b02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e8c0
bl _p_161
bl _p_35

Lme_15b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase
Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.loc 41 875 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0
.loc 41 876 0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1903e0
.word 0x1400004b
.loc 41 879 0
.word 0xaa1903f8
.loc 41 881 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 41 882 0
.word 0xaa1803f9
.loc 41 883 0
.word 0x1400000c
.loc 41 885 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 41 886 0
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc00
.loc 41 889 0
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.loc 41 890 0
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.loc 41 891 0
.word 0xaa1603e0
.word 0x14000006
.loc 41 889 0
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.loc 41 895 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282a4c1
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e860
bl _p_161
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_15c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr
Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr:
.loc 41 900 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_37
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_217
.word 0xf94033a0
.word 0xaa0003fa
.loc 41 901 0
.word 0xf940035e
.word 0xf9400b43
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1903e2
bl _p_218
.word 0xaa0003f8
.loc 41 902 0
.word 0xaa1803e0
.word 0xb4000580
.loc 41 904 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf940231a
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb50007f7
.loc 41 907 0
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_219
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_225
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 41 903 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28297c1
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e8c0
bl _p_161
bl _p_35
.loc 41 905 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b561
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28204a0
bl _p_161
bl _p_35

Lme_15d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_System_Type_string
Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_System_Type_string:
.loc 41 912 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_226
.word 0xaa0003f6
.loc 41 914 0
.word 0xaa1603e0
.word 0xb40006c0
.loc 41 917 0
.word 0xf9001fbf
.loc 41 919 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9402ec3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf940007e
bl _p_227
.word 0x53001c00
.word 0x35000160
.loc 41 920 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba3
bl _p_218
.word 0x14000012
.loc 41 922 0
.word 0xf9401fb9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 41 924 0
.word 0xb4000497
.loc 41 927 0
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 41 915 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282ccc1
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28205c0
bl _p_161
bl _p_35
.loc 41 925 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282d541
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e8e0
bl _p_161
bl _p_35

Lme_15e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_Lookup_intptr_bool
Registrar_DynamicRegistrar_Lookup_intptr_bool:
.loc 41 933 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xaa1a03f9
.loc 41 934 0
.word 0x3900e3bf
.loc 41 937 0
.word 0xf94013a0
.word 0x9100e3a1
bl _p_228
.loc 41 940 0
.word 0xf94013a0
.word 0xf9402403
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_229
.word 0x53001c00
.word 0x340000a0
.loc 41 941 0
.word 0xf9401ba0
.word 0xf9401419
.word 0x94000032
.word 0x14000055
.loc 41 944 0
.word 0xf94013a0
.word 0xf9402800
.word 0xb4000420
.word 0xf94013a0
.word 0xf9402803
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_230
.word 0x53001c00
.word 0x34000300
.loc 41 945 0
.word 0xf94013a0
.word 0xf9402802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_231
.loc 41 946 0
.word 0xf94023a0
.word 0xf9400800
bl _p_232
.word 0xaa0003fa
.loc 41 947 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_226
.word 0xf9001ba0
.loc 41 948 0
.word 0xf94023a0
.word 0x39406000
.word 0x34000080
.loc 41 949 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_214
.loc 41 950 0
.word 0xaa1a03f9
.word 0x9400000f
.word 0x14000032
.loc 41 953 0
.word 0xaa1a03e0
bl _p_233
.word 0xaa0003fa
.loc 41 954 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000009
.word 0xf9002fbe
.loc 41 956 0
.word 0x3940e3a0
.word 0x34000060
.loc 41 957 0
.word 0xf94013a0
bl _p_234
.word 0xf9402fbe
.word 0xd61f03c0
.word 0x14000001
.loc 41 960 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f561
bl _p_34
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
bl _p_235
bl _p_74
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28205e0
bl _p_161
bl _p_35
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod
Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod:
.loc 41 968 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_193
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf940035e
bl _p_236
.word 0x53001c00
.word 0x350000c0
.word 0xf9400f40
.word 0xf9403800
bl _p_237
.word 0xaa0003f9
.word 0x14000003
.word 0xf9400f40
.word 0xf9403819
.word 0xf90017b9
.loc 41 970 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_238
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000419
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000bc2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 41 972 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401c19
.loc 41 973 0
.word 0x14000079
.loc 41 975 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400c19
.loc 41 976 0
.word 0x14000074
.loc 41 978 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403419
.loc 41 979 0
.word 0x1400006f
.loc 41 981 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400019
.loc 41 982 0
.word 0x1400006a
.loc 41 984 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401019
.loc 41 985 0
.word 0x14000065
.loc 41 987 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401419
.loc 41 988 0
.word 0x14000060
.loc 41 990 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400819
.loc 41 991 0
.word 0x1400005b
.loc 41 993 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401819
.loc 41 994 0
.word 0x14000056
.loc 41 996 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402819
.loc 41 997 0
.word 0x14000051
.loc 41 999 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403819
.loc 41 1000 0
.word 0x1400004c
.loc 41 1002 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402419
.loc 41 1003 0
.word 0x14000047
.loc 41 1005 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402c19
.loc 41 1006 0
.word 0x14000042
.loc 41 1008 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400419
.loc 41 1009 0
.word 0x1400003d
.loc 41 1011 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403019
.loc 41 1012 0
.word 0x14000038
.loc 41 1014 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402019
.loc 41 1015 0
.word 0x14000033
.loc 41 1025 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403c19
.loc 41 1026 0
.word 0x1400002e
.loc 41 1028 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9404019
.loc 41 1029 0
.word 0x14000029
.loc 41 1031 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28316c1
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2820600
bl _p_161
bl _p_35
.loc 41 1034 0
.word 0xf940035e
.word 0xf9401b40
bl _p_188
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_192
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf94017a0
.word 0xaa1903e2
bl _p_239
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo:
.loc 41 1039 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.loc 41 1040 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0x14000006
.loc 41 1042 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo:
.loc 41 1047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_240
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo:
.loc 41 1052 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_240
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_172
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo:
.loc 41 1057 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_170
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_241
.word 0x53001c00
.word 0x35000060
.loc 41 1058 0
.word 0xaa1a03e0
.word 0x14000027
.loc 41 1060 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 41 1061 0
.word 0x14000016
.loc 41 1062 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_242
.word 0xaa0003f8
.loc 41 1063 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000100
.loc 41 1064 0
.word 0xaa1803e0
bl _p_156
.word 0xaa0003fa
.word 0xb5000040
.word 0xaa1803fa
.word 0xaa1a03e0
.word 0x1400000c
.loc 41 1066 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 41 1061 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffce0
.loc 41 1069 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo:
.loc 41 1074 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd28006c1
.word 0xf9400322
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 41 1075 0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_244
.word 0x53001c00
.word 0x34000060
.loc 41 1076 0
.word 0xaa1703e0
.word 0x14000006
.loc 41 1074 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.loc 41 1078 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_165:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
.loc 41 1083 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_245
.word 0x53001c00
.word 0x34000060
.loc 41 1084 0
.word 0xd2800000
.word 0x14000052
.loc 41 1086 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 41 1087 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 41 1088 0
.word 0xd2800000
.word 0x14000044
.loc 41 1089 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9406050
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_246
.word 0x53001c00
.word 0x35000160
.loc 41 1090 0
.word 0xd2800000
.word 0x14000032
.loc 41 1091 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 41 1092 0
.word 0xd2800000
.word 0x1400002a
.loc 41 1095 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 41 1096 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 41 1097 0
.word 0xd2800000
.word 0x1400001c
.loc 41 1098 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_246
.word 0x53001c00
.word 0x35000160
.loc 41 1099 0
.word 0xd2800000
.word 0x1400000a
.loc 41 1100 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 41 1101 0
.word 0xd2800000
.word 0x14000002
.loc 41 1104 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo
Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 41 1109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_172
.word 0x53001c00
.word 0x35000060
.loc 41 1110 0
.word 0xd2800000
.word 0x1400005a
.loc 41 1112 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_245
.word 0x53001c00
.word 0x34000060
.loc 41 1113 0
.word 0xd2800000
.word 0x1400004a
.loc 41 1115 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.loc 41 1116 0
.word 0xd2800000
.word 0x1400003a
.loc 41 1118 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 41 1119 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 41 1120 0
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.loc 41 1121 0
.word 0xd2800000
.word 0x1400002a
.loc 41 1123 0
.word 0xd2800018
.word 0x14000024
.loc 41 1124 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.loc 41 1125 0
.word 0xd2800000
.word 0x14000006
.loc 41 1123 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb6b
.loc 41 1127 0
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_167:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type
Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type:
.loc 41 1132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_Register_System_Type
Registrar_DynamicRegistrar_Register_System_Type:
.loc 41 1137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90013bf
.loc 41 1138 0
.word 0x910083a2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_247
.word 0xaa0003fa
.loc 41 1139 0
.word 0xf94013a0
.word 0xb40000e0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400018c
.loc 41 1141 0
.word 0xb50000da
.loc 41 1142 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000002
.loc 41 1143 0
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 41 1140 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xd28000e0
bl _p_248
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_249
.word 0xf9401ba0
bl _p_35

Lme_169:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ComputeSignature_System_Reflection_MethodInfo_bool
Registrar_DynamicRegistrar_ComputeSignature_System_Reflection_MethodInfo_bool:
.loc 41 1153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
.word 0x394083a5
bl _p_250
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0__ctor
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_MoveNext
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_MoveNext:
.loc 41 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xaa0003f9
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a02
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_5
.word 0xf9401ba0
.word 0xb9003b5f
.word 0x14000033
.word 0xf9400f40
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf9401ba0
.loc 41 289 0
.word 0xaa1a03f9
.word 0xf9401358
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001737
.word 0x9100a320
bl _p_5
.loc 41 290 0
.word 0xf9401740
.word 0xb4000180
.loc 41 291 0
.word 0xf9401740
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_5
.word 0xf9401ba0
.word 0x3940f340
.word 0x35000220
.word 0xd280003e
.word 0xb900435e
.word 0x1400000e
.loc 41 288 0
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xb9803b40
.word 0xf9400f41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff94b
.loc 41 293 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_16c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerator_Foundation_ProtocolMemberAttribute_get_Current
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerator_Foundation_ProtocolMemberAttribute_get_Current:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_Dispose
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_Dispose:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900f01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerable_Foundation_ProtocolMemberAttribute_GetEnumerator
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerable_Foundation_ProtocolMemberAttribute_GetEnumerator:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91010340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400000d

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_37
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_16f:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.file 42 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/UIKit/UIKitSynchronizationContext.cs"
.loc 42 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_37
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.loc 42 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_37
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_5
.word 0xf94013a0
bl _p_251
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_37
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_252
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_172:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.loc 42 29 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
bl _p_37
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_5
.word 0xf94013a0
bl _p_251
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_37
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_253
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28002c0
.word 0xaa1103e1
bl _p_11

Lme_173:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor
UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0
UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0:
.loc 42 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__ctor
UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__m__0
UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__m__0:
.loc 42 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_get_Verbosity
ObjCRuntime_ErrorHelper_get_Verbosity:
.file 43 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/ErrorHelper.cs"
.loc 43 51 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.loc 43 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_37
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
bl _p_254
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.loc 43 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_37
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
.word 0xf94017a5
bl _p_255
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Warning_int_string_object__
ObjCRuntime_ErrorHelper_Warning_int_string_object__:
.loc 43 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_37
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800002
.word 0xf9400fa3
.word 0xf94013a4
bl _p_254
.word 0xf9401ba0
bl _p_256
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Show_System_Exception
ObjCRuntime_ErrorHelper_Show_System_Exception:
.loc 43 184 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_5
.word 0xf94037a0
.word 0xf9403ba1
.loc 43 185 0
.word 0xd2800019
.loc 43 187 0
.word 0xaa1a03e0
.word 0xf90033a1
bl _p_257
.word 0xf94033a1
.loc 43 189 0
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_258
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9401bba
.loc 43 190 0
.word 0xaa1a03e0
bl _p_259
.word 0x53001c00
.word 0x2a000339
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1576]
bl _p_260
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.loc 43 192 0
.word 0x34000079
.loc 43 193 0
.word 0xd2800020
bl _p_261
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Exit_int
ObjCRuntime_ErrorHelper_Exit_int:
.loc 43 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_262
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CollectExceptions_System_Exception_System_Collections_Generic_List_1_System_Exception
ObjCRuntime_ErrorHelper_CollectExceptions_System_Exception_System_Collections_Generic_List_1_System_Exception:
.loc 43 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 43 209 0
.word 0xb4000677
.loc 43 210 0
.word 0xf940031e
.word 0xf9404701
.word 0xaa0103e0
.word 0xf940003e
bl _p_263
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 43 211 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_257
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000014
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 43 213 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_264
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_ShowInternal_System_Exception
ObjCRuntime_ErrorHelper_ShowInternal_System_Exception:
.loc 43 219 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 43 220 0
.word 0xd2800037
.loc 43 222 0
.word 0xb40007f8
.loc 43 223 0
.word 0xf940033e
.word 0x39423337
.loc 43 224 0
bl _p_265
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 43 228 0
.word 0xf940033e
.word 0xb9808b20
.word 0xd28464fe
.word 0x6b1e001f
.word 0x5400006d
.loc 43 229 0
.word 0xaa1703e0
.word 0x1400005f
.loc 43 231 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.loc 43 232 0
.word 0xaa1a03e0
bl _p_266
.loc 43 234 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009cd
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000859
.loc 43 235 0
bl _p_265
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000035
.loc 43 242 0
bl _p_265
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 43 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.loc 43 244 0
.word 0xaa1a03e0
bl _p_266
.loc 43 245 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400032d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001b9
.loc 43 246 0
bl _p_265
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 43 249 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_ShowInner_System_Exception
ObjCRuntime_ErrorHelper_ShowInner_System_Exception:
.loc 43 254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9401419
.loc 43 255 0
.word 0xaa1903e0
.word 0xb40006a0
.loc 43 258 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xb9800000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400036d
.loc 43 259 0
bl _p_265
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 43 260 0
bl _p_265
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 43 261 0
bl _p_265
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000012
.loc 43 263 0
bl _p_265
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 43 265 0
.word 0xaa1903e0
bl _p_266
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor
ObjCRuntime_MarshalObjectiveCExceptionEventArgs__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_Exception_Foundation_NSException:
.file 44 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Exceptions.cs"
.loc 44 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_get_ExceptionMode:
.loc 44 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode
ObjCRuntime_MarshalObjectiveCExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalObjectiveCExceptionMode:
.loc 44 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs__ctor
ObjCRuntime_MarshalManagedExceptionEventArgs__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception
ObjCRuntime_MarshalManagedExceptionEventArgs_set_Exception_System_Exception:
.loc 44 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_get_ExceptionMode:
.loc 44 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode
ObjCRuntime_MarshalManagedExceptionEventArgs_set_ExceptionMode_ObjCRuntime_MarshalManagedExceptionMode:
.loc 44 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Registrar_LazyMapEntry__ctor
Registrar_LazyMapEntry__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 45 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Method.cs"
.loc 45 12 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91044001
.word 0x910063a0
.word 0xd2801102
bl _p_267

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x910063a1
.word 0xd2801102
bl _p_267
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_Trampoline
ObjCRuntime_Method_get_Trampoline:
.loc 45 35 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_SingleTrampoline
ObjCRuntime_Method_get_SingleTrampoline:
.loc 45 41 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticSingleTrampoline
ObjCRuntime_Method_get_StaticSingleTrampoline:
.loc 45 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_DoubleTrampoline
ObjCRuntime_Method_get_DoubleTrampoline:
.loc 45 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticDoubleTrampoline
ObjCRuntime_Method_get_StaticDoubleTrampoline:
.loc 45 59 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StretTrampoline
ObjCRuntime_Method_get_StretTrampoline:
.loc 45 65 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticStretTrampoline
ObjCRuntime_Method_get_StaticStretTrampoline:
.loc 45 71 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticTrampoline
ObjCRuntime_Method_get_StaticTrampoline:
.loc 45 77 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_ConstructorTrampoline
ObjCRuntime_Method_get_ConstructorTrampoline:
.loc 45 83 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_ReleaseTrampoline
ObjCRuntime_Method_get_ReleaseTrampoline:
.loc 45 89 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_RetainTrampoline
ObjCRuntime_Method_get_RetainTrampoline:
.loc 45 95 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline
ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline:
.loc 45 101 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9402000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline
ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline:
.loc 45 107 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_LongTrampoline
ObjCRuntime_Method_get_LongTrampoline:
.loc 45 113 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticLongTrampoline
ObjCRuntime_Method_get_StaticLongTrampoline:
.loc 45 119 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_GetGCHandleTrampoline
ObjCRuntime_Method_get_GetGCHandleTrampoline:
.loc 45 134 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_SetGCHandleTrampoline
ObjCRuntime_Method_get_SetGCHandleTrampoline:
.loc 45 138 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9404000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1ac:
.text
ut_429:
add x0, x0, 16
b ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_429
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic:
.file 46 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/MethodDescription.cs"
.loc 46 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.loc 46 41 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x34000340
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0x3900e3b6
.loc 46 42 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x340000a0
.word 0xaa1703e0
bl _p_164
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0xaa1603f7
.loc 46 45 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000041
.loc 46 46 0
.word 0xd280001a
.loc 46 48 0
.word 0x3940e3a0
.word 0x34000060
.loc 46 49 0
.word 0xd280801e
.word 0x2a1e035a
.loc 46 50 0
.word 0x34000077
.loc 46 51 0
.word 0xd281001e
.word 0x2a1e035a
.loc 46 53 0
.word 0xf9401ba0
.word 0xf9000019
bl _p_5
.loc 46 54 0
.word 0xf9401ba0
.word 0xb900081a
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ad:
.text
ut_430:
add x0, x0, 16
b ObjCRuntime_MethodDescription_get_IsInstanceCategory
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription_get_IsInstanceCategory
ObjCRuntime_MethodDescription_get_IsInstanceCategory:
.loc 46 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0xd281001e
.word 0xa1e0000
.word 0xd281001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
ut_431:
add x0, x0, 16
b ObjCRuntime_MethodDescription_GetUnmanagedDescription
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription_GetUnmanagedDescription
ObjCRuntime_MethodDescription_GetUnmanagedDescription:
.loc 46 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_222
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9800800
.word 0xd2800002
.word 0xf90017a2
.word 0xf9001ba2
.word 0xf90017a1
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1af:
.text
ut_432:
add x0, x0, 16
b ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
.text
	.align 4
	.no_dead_strip ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic:
.loc 46 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.loc 46 69 0
.word 0xb98023a1
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b0:
.text
ut_433:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_object
ObjCRuntime_ObjectWrapper_Convert_object:
.file 47 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/ObjectWrapper.cs"
.loc 47 11 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb50000c0
.loc 47 12 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000008
.loc 47 14 0
.word 0xf9000fbf
.loc 47 16 0
.word 0x910063a0
.word 0xf9400ba1
.word 0xf9000fa1
bl _p_5
.word 0xf9400ba0
.loc 47 18 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
ut_434:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_intptr
ObjCRuntime_ObjectWrapper_Convert_intptr:
.loc 47 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9000fbf
.loc 47 25 0
.word 0xf9400ba0
.word 0xf9000fa0
.loc 47 27 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.file 48 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Runtime.cs"
.loc 48 144 0 prologue_end
.word 0xd2808610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9020ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_150
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9420ba0
.word 0x6b01001f
.word 0x54002241
.loc 48 184 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f
.loc 48 191 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9000001
.loc 48 192 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9000001
.loc 48 194 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9400021
.word 0xf90213a1
.word 0xf9000801
.word 0xf90217a0
.word 0x91004000
bl _p_5
.word 0xf94213a0
.word 0xf94217a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000001
.loc 48 195 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xf9020fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
bl _p_37
.word 0xf9420fa1
.word 0xf9020ba0
bl _p_268
.word 0xf9420ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.loc 48 196 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9000001
.loc 48 198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9000001
.loc 48 200 0
.word 0x910923a0
.word 0xaa1a03e1
.word 0xd2803502
bl _p_267
.word 0x910283a0
.word 0xf94127a1
.word 0xf90053a1
.word 0xf9412ba1
.word 0xf90057a1
.word 0xf9412fa1
.word 0xf9005ba1
.word 0xf94133a1
.word 0xf9005fa1
.word 0xf94137a1
.word 0xf90063a1
.word 0xf9413ba1
.word 0xf90067a1
.word 0xf9413fa1
.word 0xf9006ba1
.word 0xf94143a1
.word 0xf9006fa1
.word 0xf94147a1
.word 0xf90073a1
.word 0xf9414ba1
.word 0xf90077a1
.word 0xf9414fa1
.word 0xf9007ba1
.word 0xf94153a1
.word 0xf9007fa1
.word 0xf94157a1
.word 0xf90083a1
.word 0xf9415ba1
.word 0xf90087a1
.word 0xf9415fa1
.word 0xf9008ba1
.word 0xf94163a1
.word 0xf9008fa1
.word 0xf94167a1
.word 0xf90093a1
.word 0xf9416ba1
.word 0xf90097a1
.word 0xf9416fa1
.word 0xf9009ba1
.word 0xf94173a1
.word 0xf9009fa1
.word 0xf94177a1
.word 0xf900a3a1
.word 0xf9417ba1
.word 0xf900a7a1
.word 0xf9417fa1
.word 0xf900aba1
.word 0xf94183a1
.word 0xf900afa1
.word 0xf94187a1
.word 0xf900b3a1
.word 0xf9418ba1
.word 0xf900b7a1
.word 0xf9418fa1
.word 0xf900bba1
.word 0xf94193a1
.word 0xf900bfa1
.word 0xf94197a1
.word 0xf900c3a1
.word 0xf9419ba1
.word 0xf900c7a1
.word 0xf9419fa1
.word 0xf900cba1
.word 0xf941a3a1
.word 0xf900cfa1
.word 0xf941a7a1
.word 0xf900d3a1
.word 0xf941aba1
.word 0xf900d7a1
.word 0xf941afa1
.word 0xf900dba1
.word 0xf941b3a1
.word 0xf900dfa1
.word 0xf941b7a1
.word 0xf900e3a1
.word 0xf941bba1
.word 0xf900e7a1
.word 0xf941bfa1
.word 0xf900eba1
.word 0xf941c3a1
.word 0xf900efa1
.word 0xf941c7a1
.word 0xf900f3a1
.word 0xf941cba1
.word 0xf900f7a1
.word 0xf941cfa1
.word 0xf900fba1
.word 0xf941d3a1
.word 0xf900ffa1
.word 0xf941d7a1
.word 0xf90103a1
.word 0xf941dba1
.word 0xf90107a1
.word 0xf941dfa1
.word 0xf9010ba1
.word 0xf941e3a1
.word 0xf9010fa1
.word 0xf941e7a1
.word 0xf90113a1
.word 0xf941eba1
.word 0xf90117a1
.word 0xf941efa1
.word 0xf9011ba1
.word 0xf941f3a1
.word 0xf9011fa1
.word 0xf941f7a1
.word 0xf90123a1
bl _p_270
.loc 48 201 0
.word 0xaa1a03e0
bl _p_271
.loc 48 202 0
.word 0x91044341
.word 0x910063a0
.word 0xd2801102
bl _p_267

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0x910063a1
.word 0xd2801102
bl _p_267
.loc 48 203 0
.word 0xaa1a03e0
bl _p_272
.loc 48 204 0
.word 0xaa1a03e0
bl _p_273
.loc 48 207 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9000001
.loc 48 211 0
.word 0xd2800020
bl _p_274
.loc 48 214 0
.word 0xb981a341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb9000001
.loc 48 215 0
.word 0xb981a741

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xb9000001
.loc 48 217 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.loc 48 145 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28341a1
bl _p_34
.word 0xaa0003fa
.loc 48 146 0
bl _p_265
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 48 181 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400002
.word 0xd283e820
.word 0xaa1a03e1
bl _p_161
bl _p_35

Lme_1b3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.loc 48 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x340002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9000019
.loc 48 231 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x394063a1
.word 0x39000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.loc 48 237 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_38
.word 0xf90023a0
bl _p_47
.word 0xf94023a0
.word 0xf9000fa0
.loc 48 238 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c1a
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool
ObjCRuntime_Runtime_OnMarshalObjectiveCException_intptr_bool:
.loc 48 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3400011a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xb5000060
.loc 48 251 0
.word 0xd2800040
.word 0x14000032
.loc 48 253 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xb4000520
.loc 48 254 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xaa1903e0
bl _p_275
.word 0xaa0003f9
.loc 48 255 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
bl _p_37
.word 0xaa0003f8
.loc 48 257 0
.word 0xf940001e
.word 0xf9000819
.word 0x91004000
bl _p_5
.loc 48 258 0
.word 0xaa1803f9
.word 0x3400007a
.word 0xd280005a
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb980001a
.word 0xf940033e
.word 0xb9001b3a
.word 0xaa1803fa
.loc 48 261 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 48 262 0
.word 0xf940031e
.word 0xb9801b00
.word 0x14000005
.loc 48 264 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xb9800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_OnMarshalManagedException_int
ObjCRuntime_Runtime_OnMarshalManagedException_int:
.loc 48 269 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400000
.word 0xb4000700
.loc 48 270 0
.word 0x93407f40
.word 0x910083a1
.word 0xf90017a1
bl _p_276
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_277
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 48 271 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
bl _p_37
.word 0xaa0003fa
.loc 48 273 0
.word 0xf940001e
.word 0xf9000819
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.loc 48 274 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xb9800021
.word 0xf940035e
.word 0xb9001801
.word 0xaa1a03f9
.loc 48 276 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.loc 48 277 0
.word 0xf940035e
.word 0xb9801b40
.word 0x14000005
.loc 48 279 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xb9800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TlsProviderFactoryCallback
ObjCRuntime_Runtime_TlsProviderFactoryCallback:
.loc 9 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_37
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.loc 48 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_278
.loc 48 293 0
.word 0xf9400ba0
bl _p_279
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_intptr_intptr
ObjCRuntime_Runtime_RegisterNSObject_intptr_intptr:
.loc 48 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_281
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1ba:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterAssembly_intptr
ObjCRuntime_Runtime_RegisterAssembly_intptr:
.loc 48 304 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
bl _p_282
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1bb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterEntryAssembly_intptr
ObjCRuntime_Runtime_RegisterEntryAssembly_intptr:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_283
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.loc 48 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
bl _p_38
.word 0xf90017a0
.word 0xf9400ba1
bl _p_284

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_37
.word 0xf94017a1
.word 0xf90013a0
bl _p_285
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateNSException_intptr
ObjCRuntime_Runtime_CreateNSException_intptr:
.loc 48 327 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0xf9400ba0
bl _p_275
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
bl _p_37
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_285
.word 0xf9401ba0
.loc 48 329 0
.word 0x910063a1
.word 0xf90013a1
bl _p_286
.word 0xf94013be
.word 0xf90003c0
.word 0xb9801ba0
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnwrapNSException_int
ObjCRuntime_Runtime_UnwrapNSException_int:
.loc 48 334 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0x93407f40
.word 0x910083a1
.word 0xf90017a1
bl _p_276
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_277
.word 0xaa0003fa
.loc 48 338 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.loc 48 340 0
.word 0xb40001d9
.loc 48 341 0
.word 0xf940035e
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_287
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x14000005
.loc 48 343 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockWrapperCreator_intptr_int
ObjCRuntime_Runtime_GetBlockWrapperCreator_intptr_int:
.loc 48 349 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xb9801ba1
bl _p_289
bl _p_222
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1c0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.loc 48 354 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_290
bl _p_222
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1c1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr:
.loc 48 359 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400fa0
bl _p_280
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_291
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1c2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ComputeSignature_System_Reflection_MethodInfo_bool
ObjCRuntime_Runtime_ComputeSignature_System_Reflection_MethodInfo_bool:
.loc 48 435 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x394063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly
ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly:
.loc 48 440 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_151
.word 0x53001c00
.word 0x35000820
.loc 48 474 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9400000
.word 0xb5000300
.loc 48 475 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9000001
.loc 48 476 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_292
.loc 48 479 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_293
.word 0x53001c00
.word 0x350002e0
.loc 48 482 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_294
.loc 48 489 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 48 441 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28385e1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1c4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.loc 48 499 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf9400ba1
.word 0xf9000801
bl _p_222
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.loc 48 504 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_37
.word 0xf90013a0
.word 0xf9400ba1
bl _p_217
.word 0xf94013a0
bl _p_222
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClassHandle_intptr
ObjCRuntime_Runtime_GetClassHandle_intptr:
.loc 48 509 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1c7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelectorHandle_intptr
ObjCRuntime_Runtime_GetSelectorHandle_intptr:
.loc 48 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf940035e
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1c8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodForSelector_intptr_intptr
ObjCRuntime_Runtime_GetMethodForSelector_intptr_intptr:
.loc 48 520 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
bl _p_295
.word 0xaa0003e1
.word 0xf94023a3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWrapped_intptr
ObjCRuntime_Runtime_GetNSObjectWrapped_intptr:
.loc 48 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_296
bl _p_222
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_HasNSObject_intptr
ObjCRuntime_Runtime_HasNSObject_intptr:
.loc 48 530 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_297
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.loc 48 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2064]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
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
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1cc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.loc 48 540 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013b9
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf94013a0
.word 0xaa1903e1
bl _p_298
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_:
.loc 48 545 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1a03e3
bl _p_299
.word 0xaa0003fa
.loc 48 546 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000080
.loc 48 547 0
.word 0xaa1a03e0
bl _p_222
.word 0x14000005
.loc 48 549 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_:
.loc 48 557 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_299
.word 0xaa0003fa
.loc 48 558 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_301
.word 0x53001c00
.word 0x340000c0
.loc 48 559 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000018
.loc 48 561 0
.word 0xf94017a0
bl _p_280
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 48 562 0
.word 0xb4000178
.loc 48 565 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_223
bl _p_222
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 48 563 0
.word 0xd2801b60
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35

Lme_1cf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.loc 48 571 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_221
bl _p_222
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.loc 48 580 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf90017ba
.loc 48 581 0
.word 0xf9400fa0
.word 0x394083a1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_302
bl _p_222
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1d1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
.loc 48 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xd2800021
bl _p_303
.word 0xf9001ba0
.loc 48 591 0
.word 0xf94013a0
.word 0xd2800021
bl _p_303
.word 0xaa0003e3
.word 0xf9401ba2
.loc 48 592 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_302
bl _p_222
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.loc 48 598 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017b9
.loc 48 599 0
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_304
bl _p_222
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1d3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.loc 48 604 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2080]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
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
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1d4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsParameterTransient_intptr_int
ObjCRuntime_Runtime_IsParameterTransient_intptr_int:
.loc 48 609 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 48 610 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_163
.word 0x53001c00
.word 0x34000060
.loc 48 611 0
.word 0xd2800000
.word 0x14000027
.loc 48 612 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 613 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 614 0
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.loc 48 615 0
.word 0xd2800000
.word 0x14000014
.loc 48 616 0
.word 0xb98023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1d5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsParameterOut_intptr_int
ObjCRuntime_Runtime_IsParameterOut_intptr_int:
.loc 48 621 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_280
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 48 622 0
.word 0xaa1803e0
.word 0xd2800001
bl _p_163
.word 0x53001c00
.word 0x34000060
.loc 48 623 0
.word 0xd2800000
.word 0x14000022
.loc 48 624 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 625 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 626 0
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.loc 48 627 0
.word 0xd2800000
.word 0x1400000f
.loc 48 628 0
.word 0xb98023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540001a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_305
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1d6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodAndObjectForSelector_intptr_intptr_intptr_intptr_
ObjCRuntime_Runtime_GetMethodAndObjectForSelector_intptr_intptr_intptr_intptr_:
.loc 48 633 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
bl _p_295
.word 0xaa0003e1
.word 0xf9402ba5
.word 0x910043a0
.word 0xf90023a0
.word 0xaa0503e0
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateProductException_int_string
ObjCRuntime_Runtime_CreateProductException_int_string:
.loc 48 638 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400002
.word 0xb98013a0
.word 0xf9400fa1
bl _p_161
.loc 48 639 0
.word 0x910083a1
.word 0xf90017a1
.word 0xd2800041
bl _p_306
.word 0xf94017be
.word 0xf90003c0
.word 0xb98023a0
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.loc 48 644 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_280
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
bl _p_307
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1d9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.loc 48 649 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_308
bl _p_307
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockProxyAttributeMethod_System_Reflection_MethodInfo_int
ObjCRuntime_Runtime_GetBlockProxyAttributeMethod_System_Reflection_MethodInfo_int:
.loc 48 655 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003fa
.loc 48 656 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.loc 48 658 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000569
.word 0xf9401359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f9
.loc 48 659 0
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa0203e0
.word 0xf940005e
bl _p_309
.word 0xf90013a0
.word 0x1400000c
.word 0xf90017a0
.loc 48 661 0
.word 0xf90013bf
bl _p_41
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_35
.word 0x14000003
.loc 48 664 0
.word 0xd2800000
.word 0x14000002
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1db:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int
ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int:
.loc 48 680 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94027b8
.loc 48 681 0
.word 0xd2800017
.loc 48 682 0
.word 0xd2800016
.loc 48 684 0
.word 0x14000013
.loc 48 685 0
.word 0xf94027b7
.loc 48 686 0
.word 0xf94027a0
.word 0xb98053a1
bl _p_310
.word 0xaa0003f5
.loc 48 687 0
.word 0xaa1503e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x34000060
.loc 48 688 0
.word 0xaa1503e0
.word 0x140000f5
.loc 48 689 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90027a0
.loc 48 684 0
.word 0xf94027a0
.word 0xaa1703e1
bl _p_153
.word 0x53001c00
.word 0x35fffd40
.loc 48 694 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xd2800015
.word 0x140000d9
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400014
.loc 48 695 0
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34001880
.loc 48 698 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910163a8
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.loc 48 699 0
.word 0xd2800013
.word 0x14000024
.loc 48 700 0
.word 0xf94037a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540020c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1803e1
bl _p_163
.word 0x53001c00
.word 0x340002a0
.loc 48 701 0
.word 0xf9403ba0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb98053a1
bl _p_310
.word 0xf9003fa0
.loc 48 702 0
.word 0xf9403fa0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x34000060
.loc 48 703 0
.word 0xf9403fa0
.word 0x14000099
.loc 48 699 0
.word 0x11000673
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00027f
.word 0x54fffb4b
.loc 48 709 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940001a
.loc 48 710 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414430
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000002
.word 0xd2800033
.word 0x35000153
.loc 48 711 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
bl _p_13
.word 0xaa0003fa
.loc 48 712 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_311
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2136]
.word 0xaa1a03e0
bl _p_312
.word 0xaa0003fa
.loc 48 713 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xaa0003fa
.loc 48 714 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000a80
.loc 48 715 0
.word 0xb50005d6
.loc 48 716 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 48 717 0
.word 0xaa1303e0
.word 0xb9801800
.word 0x11000401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_17
.word 0xaa0003f6
.loc 48 718 0
.word 0xb90083bf
.word 0x1400001a
.loc 48 719 0
.word 0xb98083a0
.word 0x11000401
.word 0xf9004ba1
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.loc 48 718 0
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb9801a61
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fffc8b
.loc 48 721 0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.loc 48 722 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800302
.word 0xd2800003
.word 0xaa1603e4
.word 0xd2800005
.word 0xf940035e
bl _p_313
.word 0xaa0003fa
.loc 48 723 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x340001a0
.loc 48 724 0
.word 0xb98053a0
.word 0x11000401
.word 0xaa1a03e0
bl _p_310
.word 0xaa0003fa
.loc 48 725 0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_153
.word 0x53001c00
.word 0x34000060
.loc 48 726 0
.word 0xaa1a03e0
.word 0x14000006
.loc 48 694 0
.word 0x110006b5
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400012a
.word 0x17ffff25
.loc 48 731 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2838ba1
bl _p_34
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0x11000400
.word 0xf90057a0
.word 0xd2801740
bl _p_248
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_37
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf9004ba0
.word 0xd283e921
.word 0xd2800022
bl _p_254
.word 0xf9404ba0
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1dc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.loc 48 750 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_314
.loc 48 751 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_37
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0xf940007e
bl _p_315
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1dd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.loc 48 761 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0x390123bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400000
.word 0xb5000180
.loc 48 762 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
bl _p_37
.word 0xf90043a0
bl _p_316
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9000001
.loc 48 768 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_37
.word 0xf90043a0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_317
.word 0xf94043a0
.word 0xaa0003f8
.loc 48 769 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_147
.loc 48 770 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400003
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_318
.word 0x53001c00
.word 0x34000080
.loc 48 771 0
.word 0xf94017ba
.word 0x94000004
.word 0x1400002b
.word 0x94000002
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_149
.word 0xf94033be
.word 0xd61f03c0
.loc 48 774 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_319
.word 0xf90017a0
.loc 48 776 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0x910123a1
bl _p_147
.loc 48 777 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9400003
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_320
.word 0x94000002
.word 0x14000008
.word 0xf9003bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_149
.word 0xf9403bbe
.word 0xd61f03c0
.loc 48 779 0
.word 0xf94017a0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1de:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_:
.loc 48 784 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xaa1703e0
bl _p_74
bl _p_232
.word 0xf9002fa0
.loc 48 785 0
.word 0xaa1803e0
bl _p_74
.word 0xf90033a0
.loc 48 786 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xb98053a1
bl _p_17
.word 0xaa0003f6
.loc 48 787 0
.word 0xd2800015
.word 0x1400000e
.loc 48 788 0
.word 0x93407ea0
.word 0xd2800101
.word 0x9b017c00
.word 0x8b000340
.word 0xf9400000
bl _p_74
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.loc 48 787 0
.word 0x110006b5
.word 0xb98053a0
.word 0x6b0002bf
.word 0x54fffe2b
.loc 48 791 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xf94033a0
bl _p_146
.word 0x53001c00
.word 0x34000120
.loc 48 792 0
.word 0xf9402fa0
.word 0xd2800681
.word 0xf9402fa2
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000008
.loc 48 794 0
.word 0xf9402fa0
.word 0xd2800781
.word 0xf9402fa2
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003fa
.loc 48 797 0
.word 0xaa1a03f5
.word 0xd280001a
.word 0x1400009d
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001969
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.loc 48 798 0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf94033a1
bl _p_245
.word 0x53001c00
.word 0x35001140
.loc 48 800 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f3
.loc 48 801 0
.word 0xaa1303e0
.word 0xb9801800
.word 0xb98053a1
.word 0x6b01001f
.word 0x54001001
.loc 48 803 0
.word 0xd280003e
.word 0x3901a3be
.loc 48 804 0
.word 0xb90073bf
.word 0x14000074
.loc 48 805 0
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 807 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414030
.word 0xd63f0200
.word 0xf9003fa0
.loc 48 809 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000640
.loc 48 810 0
.word 0xd2800017
.loc 48 811 0
.word 0x1400001f
.loc 48 812 0
.word 0xf9403fa0
.word 0xd2800ba1
.word 0xaa1703e2
.word 0xf9403fa3
.word 0xf940007e
bl _p_321
.word 0x93407c00
.word 0xb90083a0
.loc 48 813 0
.word 0xb98083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000121
.word 0xf9403fa0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9403fa3
.word 0xf940007e
bl _p_322
.word 0xaa0003f8
.word 0x14000009
.word 0xb98083a0
.word 0x4b170002
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xf9403fa3
.word 0xf940007e
bl _p_323
.word 0xaa0003f8
.word 0xf9003fb8
.loc 48 811 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9403fa0
.word 0xaa1703e2
.word 0xd28000a3
.word 0xf9403fa4
.word 0xf940009e
bl _p_324
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffa41
.loc 48 816 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xb98073a1
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37df021
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400021
bl _p_245
.word 0x53001c00
.word 0x34000280
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9403fa0
.word 0xd2800082
.word 0xf9403fa3
.word 0xf940007e
bl _p_325
.word 0x53001c00
.word 0x35000060
.loc 48 817 0
.word 0x3901a3bf
.loc 48 818 0
.word 0x14000008
.loc 48 804 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb98053a1
.word 0x6b01001f
.word 0x54fff14b
.loc 48 821 0
.word 0x3941a3a0
.word 0x34000060
.loc 48 825 0
.word 0xaa1403e0
.word 0x14000006
.loc 48 797 0
.word 0x1100075a
.word 0xb9801aa0
.word 0x6b00035f
.word 0x5400012a
.word 0x17ffff61
.loc 48 828 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283b501
bl _p_34
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94033a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e840
bl _p_161
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1df:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.loc 48 832 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0x390083bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf9000fa0
.word 0x390083bf
.word 0xf9400fa0
.word 0x910083a1
bl _p_147
.loc 48 833 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_326
.word 0x94000002
.word 0x14000008
.word 0xf9001fbe
.word 0x394083a0
.word 0x34000060
.word 0xf9400fa0
bl _p_149
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.loc 48 839 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_147
.loc 48 841 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400003
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_327
.word 0x53001c00
.word 0x34000220
.loc 48 842 0
.word 0xb400011a
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000121
.loc 48 843 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_326
.loc 48 847 0
.word 0xb40000fa
.loc 48 848 0
.word 0xf940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9000b40
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_149
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.loc 48 853 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_147
.loc 48 854 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_38
.word 0xf9002ba0
.word 0xaa1903e1
.word 0xd2800022
bl _p_328
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_329
.loc 48 855 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_66
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_149
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 48 875 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.loc 48 876 0
.word 0xf9400fa0
bl _p_330
.word 0xf90013a0
.loc 48 878 0
.word 0xf9001bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000682
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 48 880 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2208]
.loc 48 884 0
.word 0x14000005
.loc 48 886 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2216]
.loc 48 890 0
.word 0x14000001
.loc 48 896 0
.word 0x910063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28445c1
bl _p_34
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_331
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf94013a1
.word 0xf9000801
bl _p_332
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 48 901 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.loc 48 903 0
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.loc 48 904 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_333
.word 0x14000009
.loc 48 906 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
bl _p_38
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 48 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xd2800001
bl _p_334
.word 0x53001c00
.word 0x350006c0
.loc 48 916 0
.word 0xf94013a0
bl _p_335
.word 0xaa0003f7
.loc 48 918 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_336
.word 0x53001c00
.word 0x34000160
.loc 48 919 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf94013a2
.word 0xb9802ba3
bl _p_337
.loc 48 920 0
.word 0xd2800000
.word 0x14000020
.loc 48 923 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf9400fa0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_338
.word 0xf90023a0
.word 0xf9401ba0
bl _p_339
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_53
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 48 914 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844641
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1e5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.loc 48 929 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xd2800001
bl _p_334
.word 0x53001c00
.word 0x350009e0
.loc 48 932 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_166
.word 0x53001c00
.word 0x340000c0
.loc 48 933 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 935 0
.word 0xaa1903e0
bl _p_340
.word 0xaa0003f6
.loc 48 937 0
.word 0xaa1603e0
.word 0xd2800001
bl _p_336
.word 0x53001c00
.word 0x34000120
.loc 48 938 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa1903e2
.word 0xb98033a3
bl _p_337
.loc 48 940 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2144]
bl _p_37
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba3
.word 0x3940a3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_338
.word 0xf90023a0
.word 0xf9401fa0
bl _p_341
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_53
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 48 930 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844641
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1e6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.loc 48 945 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9413850
.word 0xd63f0200
.word 0xaa0003fa
.loc 48 946 0
.word 0xd2800019
.word 0x1400002e
.loc 48 947 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 48 948 0
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 48 949 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 48 946 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa2b
.loc 48 951 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1e7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.loc 48 956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9413850
.word 0xd63f0200
.word 0xaa0003fa
.loc 48 957 0
.word 0xd2800019
.word 0x1400003e
.loc 48 958 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.loc 48 959 0
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000541
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000409
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.loc 48 960 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 48 957 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff82b
.loc 48 962 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1e8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr
ObjCRuntime_Runtime_TryGetNSObject_intptr:
.loc 48 967 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_296
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.loc 48 972 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a0
.word 0x9100c3a1
bl _p_147
.loc 48 974 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400003
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_327
.word 0x53001c00
.word 0x34000780
.loc 48 975 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1903f8
.loc 48 976 0
.word 0xb5000099
.loc 48 977 0
.word 0xd280001a
.word 0x94000029
.word 0x14000031
.loc 48 979 0
.word 0xf940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000340
.loc 48 980 0
.word 0x3500009a
.loc 48 982 0
.word 0xd280001a
.word 0x9400001c
.word 0x14000024
.loc 48 985 0
.word 0xf940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000080
.loc 48 993 0
.word 0xd280001a
.word 0x94000007
.word 0x1400000f
.loc 48 997 0
.word 0xaa1803fa
.word 0x94000004
.word 0x1400000c
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_149
.word 0xf9402bbe
.word 0xd61f03c0
.loc 48 1001 0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_1ea:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.loc 48 1005 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.loc 48 1009 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x34000060
.loc 48 1010 0
.word 0xd2800000
.word 0x1400000f
.loc 48 1012 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_296
.word 0xaa0003fa
.loc 48 1014 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 48 1015 0
.word 0xaa1a03e0
.word 0x14000007
.loc 48 1017 0
.word 0xaa1803e0
bl _p_330
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_342
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.loc 48 1022 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 48 1023 0
.word 0xd2800000
.word 0x14000063
.loc 48 1025 0
.word 0xaa1a03e0
bl _p_297
.word 0xaa0003f9
.loc 48 1028 0
.word 0xaa1903e0
.word 0xb50009a0
.loc 48 1030 0
.word 0xaa1a03e0
bl _p_330
.word 0xaa0003f9
.loc 48 1034 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x340006c0
.loc 48 1035 0
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.loc 48 1036 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
bl _p_334
.word 0x53001c00
.word 0x340000a0
.loc 48 1037 0
.word 0xf94013a0
bl _p_343
.word 0xaa0003f9
.word 0x1400002b
.loc 48 1038 0
.word 0xf94013a0
bl _p_343
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 48 1039 0
.word 0xf94013a0
bl _p_343
.word 0xaa0003f9
.word 0x1400001e
.loc 48 1040 0
.word 0xf94013a0
bl _p_343
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
.loc 48 1042 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_343
bl _p_344
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_345
.word 0x53001c00
.word 0x34000100
.loc 48 1045 0
.word 0xf94013a0
bl _p_343
.word 0xaa0003f9
.word 0x14000004
.loc 48 1048 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #2256]
.loc 48 1050 0
.word 0xf94013a0
bl _p_346
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_347
.word 0xaa0003fa
.word 0x14000011
.loc 48 1052 0
.word 0xf94013a0
bl _p_348
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_59
.word 0xf9001ba0
.word 0xf94013a0
bl _p_348
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_53
.word 0xaa0003fa
.loc 48 1053 0
.word 0xaa1a03e0
.word 0xb40000c0
.loc 48 1057 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 48 1054 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844b41
bl _p_34
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_343
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_137
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_1ed:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.loc 48 1091 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9401ba0
.word 0x3900001f
.loc 48 1093 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x34000060
.loc 48 1094 0
.word 0xd2800000
.word 0x14000042
.loc 48 1096 0
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_296
.word 0xaa0003f9
.loc 48 1098 0
.word 0xaa1903e0
.word 0xb4000060
.loc 48 1099 0
.word 0xaa1903e0
.word 0x1400003a
.loc 48 1102 0
.word 0xaa1703e0
bl _p_330
.word 0xaa0003f9
.loc 48 1106 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000440
.loc 48 1107 0
.word 0xaa1903e0
bl _p_295
.word 0xaa0003f9
.loc 48 1108 0
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.loc 48 1110 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 48 1111 0
.word 0xaa1903f8
.word 0x14000012
.loc 48 1112 0
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1803e0
bl _p_344
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
bl _p_345
.word 0x53001c00
.word 0x350000c0
.loc 48 1115 0
.word 0xaa1903f8
.word 0x14000004
.loc 48 1118 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x24, [x16, #1200]
.loc 48 1121 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 48 1122 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2224]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_333
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
.loc 48 1127 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 48 1133 0
.word 0xaa1903fa
.word 0x14000021
.loc 48 1136 0
.word 0xaa1803e0
bl _p_330
.word 0xaa0003f8
.loc 48 1138 0
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 48 1139 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000260
.loc 48 1140 0
.word 0xaa1903fa
.word 0x14000011
.loc 48 1142 0
.word 0xaa1803e0
bl _p_295
.word 0xaa0003f8
.loc 48 1144 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 48 1145 0
.word 0xaa1803fa
.word 0x14000005
.loc 48 1146 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000040
.loc 48 1147 0
.word 0xaa1903fa
.loc 48 1152 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_167
.word 0x53001c00
.word 0x34000080
.loc 48 1153 0
.word 0xaa1a03e0
bl _p_349
.word 0xaa0003fa
.loc 48 1155 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.loc 48 1163 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.loc 48 1164 0
.word 0xd2800000
.word 0x14000036
.loc 48 1166 0
.word 0xf94017a0
bl _p_297
.word 0xaa0003f7
.loc 48 1167 0
.word 0xaa1703e0
.word 0xb4000160
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 48 1169 0
.word 0xaa1703e0
.word 0x14000027
.loc 48 1172 0
.word 0xb40000d7
.loc 48 1174 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_167
.word 0x53001c00
.word 0x340004c0
.loc 48 1181 0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_350
.word 0xaa0003fa
.loc 48 1183 0
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 48 1184 0
.word 0xb5000617
.loc 48 1192 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2264]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_351
.word 0x14000009
.loc 48 1195 0
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2272]
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_352
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 48 1176 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28457c1
bl _p_34
.word 0xf90023a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_137
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 48 1188 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2846481
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28445c1
bl _p_34
.word 0xaa0003e1
.word 0xf94043a0
bl _p_331
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_330
bl _p_235
.word 0xf90033a0
.word 0xd2805300
bl _p_248
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_161
bl _p_35

Lme_1f1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.loc 48 1201 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_20
.word 0x53001c00
.word 0x34000060
.loc 48 1202 0
.word 0xd2800000
.word 0x14000057
.loc 48 1204 0
.word 0xf94013a0
bl _p_297
.word 0xaa0003f9
.loc 48 1205 0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_353
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_59
.word 0xf90023a0
.word 0xf9401ba0
bl _p_353
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_53
.word 0xaa0003f8
.loc 48 1206 0
.word 0xaa1803e0
.word 0xb4000060
.loc 48 1208 0
.word 0xaa1803e0
.word 0x14000040
.loc 48 1211 0
.word 0xb40002f9
.loc 48 1213 0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf90023a0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350005a0
.loc 48 1220 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800002
bl _p_350
.word 0xaa0003f8
.loc 48 1222 0
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 48 1223 0
.word 0xb50006d9
.loc 48 1231 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_355
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_356
.word 0x1400000b
.loc 48 1234 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_357
.word 0xaa0003ef
.word 0xf94023a0
.word 0x3940a3a1
.word 0xaa1803e2
.word 0xd2800023
bl _p_358
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 48 1215 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28457c1
bl _p_34
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
bl _p_354
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_137
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 48 1227 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2846481
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28445c1
bl _p_34
.word 0xaa0003e1
.word 0xf94043a0
bl _p_331
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_330
bl _p_235
.word 0xf90033a0
.word 0xd2805300
bl _p_248
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_161
bl _p_35

Lme_1f2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.loc 48 1239 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_167
.word 0x53001c00
.word 0x35000060
.loc 48 1240 0
.word 0xd2800000
.word 0x1400002a
.loc 48 1243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.loc 48 1245 0
.word 0xaa1903e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c9
.word 0xf9401339
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803f9
.loc 48 1246 0
.word 0xb40001b8
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000100
.loc 48 1250 0
.word 0xf940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 48 1247 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2848ba1
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd28203a0
bl _p_161
bl _p_35
.word 0xd2801780
.word 0xaa1103e1
bl _p_11
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1f3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetProtocol_string
ObjCRuntime_Runtime_GetProtocol_string:
.loc 48 1255 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_178
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string_object__
ObjCRuntime_Runtime_NSLog_string_object__:
.loc 48 1296 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_90
.word 0xaa0003f8
.loc 48 1297 0
.word 0xb400007a
.word 0xb9801b40
.word 0x35000060
.word 0xaa1903fa
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_359
.word 0xaa0003fa
.word 0xaa1a03f9
.loc 48 1299 0
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xb9800000
.word 0x35000420
.loc 48 1300 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400006

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400007
.word 0xaa1803e0
.word 0xf90003f9
bl _p_360
.word 0x14000004
.loc 48 1303 0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_361
.loc 48 1304 0
.word 0xaa1803e0
bl _p_91
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CheckSystemVersion_int_int_string
ObjCRuntime_Runtime_CheckSystemVersion_int_int_string:
.loc 48 1313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000b01
.loc 48 1314 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800021
bl _p_17
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000dc9
.word 0xd28005de
.word 0x7900401e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_362
.word 0xaa0003fa
.loc 48 1316 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400036b
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be9
.word 0xf9401340
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9400022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2304]
.word 0xd28000e1
bl _p_363
.word 0x53001c00
.word 0x350000c0
.loc 48 1317 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd280005e
.word 0xb900001e
.loc 48 1319 0
.word 0xb9801b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400038b
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000769
.word 0xf9401740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9400022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2336]
.word 0xd28000e1
bl _p_363
.word 0x53001c00
.word 0x350000a0
.loc 48 1320 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xb900001f
.loc 48 1323 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x5400028c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xb9800000
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_1f8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.file 49 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Runtime.iOS.cs"
.loc 49 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 49 51 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd280003e
.word 0xb900001e
.loc 49 53 0
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions
ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions:
.loc 49 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
bl _p_37
.word 0xf90013a0
bl _p_364
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_nsobject_intptr_intptr_int_
ObjCRuntime_Runtime_register_nsobject_intptr_intptr_int_:
.file 50 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/runtime/Delegates.generated.cs"
.loc 50 100 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 50 102 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_365
.loc 50 103 0
.word 0x14000032
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.loc 50 104 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_306
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 50 105 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_assembly_intptr_int_
ObjCRuntime_Runtime_register_assembly_intptr_int_:
.loc 50 112 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 114 0
.word 0xf9400ba0
bl _p_366
.loc 50 115 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.loc 50 116 0
.word 0xf94017a0
.word 0x910103a1
.word 0xf90027a1
.word 0xd2800041
bl _p_306
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 50 117 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xb98093a1
.word 0x93407c21
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90053a1
.word 0xf9401ba1
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
bl _p_41
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.loc 50 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_367
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_ns_exception_intptr_int_
ObjCRuntime_Runtime_create_ns_exception_intptr_int_:
.loc 50 130 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 132 0
.word 0xf9400ba0
bl _p_368
.word 0x93407c00
.word 0xb9002ba0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.loc 50 133 0
.word 0xf9001ba0
.loc 50 134 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_306
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 50 135 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 50 136 0
.word 0xb9002bbf
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unwrap_ns_exception_int_int_
ObjCRuntime_Runtime_unwrap_ns_exception_int_int_:
.loc 50 143 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 145 0
.word 0xb98013a0
bl _p_369
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 146 0
.word 0xf9001ba0
.loc 50 147 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 148 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 149 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_block_wrapper_creator_intptr_int_int_
ObjCRuntime_Runtime_get_block_wrapper_creator_intptr_int_int_:
.loc 50 156 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 158 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_370
.word 0xf9001ba0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.loc 50 159 0
.word 0xf9001fa0
.loc 50 160 0
.word 0xf9401fa0
.word 0x910163a1
.word 0xf90033a1
.word 0xd2800041
bl _p_306
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9002ba0
.loc 50 161 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xb980aba1
.word 0x93407c21
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 50 162 0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001ba0
bl _p_41
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_35
.word 0x14000001
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr_int_:
.loc 50 169 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 171 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_371
.word 0xf9001ba0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.loc 50 172 0
.word 0xf9001fa0
.loc 50 173 0
.word 0xf9401fa0
.word 0x910163a1
.word 0xf90033a1
.word 0xd2800041
bl _p_306
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9002ba0
.loc 50 174 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xb980aba1
.word 0x93407c21
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 50 175 0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001ba0
bl _p_41
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_35
.word 0x14000001
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_int_
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr_int_:
.loc 50 182 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 184 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_372
.word 0xf9001ba0
.word 0x14000035
.word 0xf9002ba0
.word 0xf9402ba0
.loc 50 185 0
.word 0xf9001fa0
.loc 50 186 0
.word 0xf9401fa0
.word 0x910163a1
.word 0xf90033a1
.word 0xd2800041
bl _p_306
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0xb9002ba0
.loc 50 187 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xf9004fbf
.word 0x910263a2
.word 0xf90053a2
.word 0xb900aba1
.word 0xb980aba1
.word 0x93407c21
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005fa1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb9000001
.loc 50 188 0
.word 0xf90027bf
.word 0xf94027a0
.word 0xf9001ba0
bl _p_41
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_35
.word 0x14000001
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_entry_assembly_intptr_int_
ObjCRuntime_Runtime_register_entry_assembly_intptr_int_:
.loc 50 195 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 197 0
.word 0xf9400ba0
bl _p_373
.loc 50 198 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.loc 50 199 0
.word 0xf94017a0
.word 0x910103a1
.word 0xf90027a1
.word 0xd2800041
bl _p_306
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 50 200 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xb98093a1
.word 0x93407c21
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90053a1
.word 0xf9401ba1
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
bl _p_41
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr_int_
ObjCRuntime_Runtime_get_class_intptr_int_:
.loc 50 207 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 209 0
.word 0xf9400ba0
bl _p_374
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 210 0
.word 0xf9001ba0
.loc 50 211 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 212 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 213 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr_int_
ObjCRuntime_Runtime_get_selector_intptr_int_:
.loc 50 220 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 222 0
.word 0xf9400ba0
bl _p_375
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 223 0
.word 0xf9001ba0
.loc 50 224 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 225 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 226 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_handle_intptr_int_
ObjCRuntime_Runtime_get_class_handle_intptr_int_:
.loc 50 233 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 235 0
.word 0xf9400ba0
bl _p_376
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 236 0
.word 0xf9001ba0
.loc 50 237 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 238 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 239 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_handle_intptr_int_
ObjCRuntime_Runtime_get_selector_handle_intptr_int_:
.loc 50 246 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 248 0
.word 0xf9400ba0
bl _p_377
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 249 0
.word 0xf9001ba0
.loc 50 250 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 251 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 252 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_for_selector_intptr_intptr_int_
ObjCRuntime_Runtime_get_method_for_selector_intptr_intptr_int_:
.loc 50 259 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033bf
.word 0xb9004bbf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xb900001f
.loc 50 261 0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_378
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000039
.word 0xf9003fa0
.word 0xf9403fa0
.loc 50 262 0
.word 0xf90033a0
.loc 50 263 0
.word 0xf94033a0
.word 0x910203a1
.word 0xf9003ba1
.word 0xd2800041
bl _p_306
.word 0xf9403bbe
.word 0xf90003c0
.word 0xb98083a0
.word 0xb9004ba0
.loc 50 264 0
.word 0xf9401ba0
.word 0xb9804ba1
.word 0xb90093a1
.word 0xb98093a1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xf9005fbf
.word 0x9102e3a2
.word 0xf90063a2
.word 0xb900cba1
.word 0xb980cba1
.word 0x93407c21
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0xf9006fa1
.word 0xf94037a1
.word 0x93407c21
.word 0xb900d3a1
.word 0xb980d3a1
.word 0xb9000001
.loc 50 265 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
bl _p_41
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_35
.word 0x14000001
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_intptr_int_
ObjCRuntime_Runtime_get_nsobject_intptr_int_:
.loc 50 272 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 274 0
.word 0xf9400ba0
bl _p_379
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 275 0
.word 0xf9001ba0
.loc 50 276 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 277 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 278 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_has_nsobject_intptr_int_
ObjCRuntime_Runtime_has_nsobject_intptr_int_:
.loc 50 285 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 287 0
.word 0xf9400ba0
bl _p_380
.word 0x3900a3a0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.loc 50 288 0
.word 0xf9001ba0
.loc 50 289 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_306
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 50 290 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 50 291 0
.word 0x3900a3bf
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr_int_:
.loc 50 298 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 300 0
.word 0xf9400ba0
bl _p_381
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 301 0
.word 0xf9001ba0
.loc 50 302 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 303 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 304 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr_int_:
.loc 50 311 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xb9002bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb900001f
.loc 50 313 0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_382
.loc 50 314 0
.word 0x14000032
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.loc 50 315 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_306
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb9002ba0
.loc 50 316 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_direct_intptr_intptr_int_intptr__int_
ObjCRuntime_Runtime_get_method_direct_intptr_intptr_int_intptr__int_:
.loc 50 323 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xf90027bf
.word 0xb9003bbf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401ba0
.word 0xb900001f
.loc 50 325 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_383
.word 0xf90023a0
.word 0x14000035
.word 0xf90033a0
.word 0xf94033a0
.loc 50 326 0
.word 0xf90027a0
.loc 50 327 0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9003ba1
.word 0xd2800041
bl _p_306
.word 0xf9403bbe
.word 0xf90003c0
.word 0xb9806ba0
.word 0xb9003ba0
.loc 50 328 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xf90057bf
.word 0x9102a3a2
.word 0xf9005ba2
.word 0xb900bba1
.word 0xb980bba1
.word 0x93407c21
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0x910143a1
.word 0xf90067a1
.word 0xf9402ba1
.word 0x93407c21
.word 0xb900c3a1
.word 0xb980c3a1
.word 0xb9000001
.loc 50 329 0
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf90023a0
bl _p_41
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0x14000001
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_direct_intptr_intptr_intptr_int_intptr__int_
ObjCRuntime_Runtime_get_generic_method_direct_intptr_intptr_intptr_int_intptr__int_:
.loc 50 336 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb90043bf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401fa0
.word 0xb900001f
.loc 50 338 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
bl _p_384
.word 0xf90027a0
.word 0x14000035
.word 0xf90037a0
.word 0xf94037a0
.loc 50 339 0
.word 0xf9002ba0
.loc 50 340 0
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9003fa1
.word 0xd2800041
bl _p_306
.word 0xf9403fbe
.word 0xf90003c0
.word 0xb98073a0
.word 0xb90043a0
.loc 50 341 0
.word 0xf9401fa0
.word 0xb98043a1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb900aba1
.word 0xb980aba1
.word 0xf9005bbf
.word 0x9102c3a2
.word 0xf9005fa2
.word 0xb900c3a1
.word 0xb980c3a1
.word 0x93407c21
.word 0xf9005ba1
.word 0xf9405ba1
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9002fa1
.word 0x910163a1
.word 0xf9006ba1
.word 0xf9402fa1
.word 0x93407c21
.word 0xb900cba1
.word 0xb980cba1
.word 0xb9000001
.loc 50 342 0
.word 0xf90033bf
.word 0xf94033a0
.word 0xf90027a0
bl _p_41
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_35
.word 0x14000001
.word 0xf94027a0
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr_int_:
.loc 50 349 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 351 0
.word 0xf9400ba0
bl _p_385
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 352 0
.word 0xf9001ba0
.loc 50 353 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 354 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 355 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr_int_:
.loc 50 362 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb90033bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb900001f
.loc 50 364 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_386
.word 0xf9001fa0
.word 0x14000035
.word 0xf9002fa0
.word 0xf9402fa0
.loc 50 365 0
.word 0xf90023a0
.loc 50 366 0
.word 0xf94023a0
.word 0x910183a1
.word 0xf90037a1
.word 0xd2800041
bl _p_306
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0xb90033a0
.loc 50 367 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xf90053bf
.word 0x910283a2
.word 0xf90057a2
.word 0xb900b3a1
.word 0xb980b3a1
.word 0x93407c21
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90027a1
.word 0x910123a1
.word 0xf90063a1
.word 0xf94027a1
.word 0x93407c21
.word 0xb900bba1
.word 0xb980bba1
.word 0xb9000001
.loc 50 368 0
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf9001fa0
bl _p_41
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0x14000001
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string_int_:
.loc 50 375 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023bf
.word 0xf90027bf
.word 0xb9003bbf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf9401ba0
.word 0xb900001f
.loc 50 377 0
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
.word 0xf94017a3
bl _p_387
.word 0xf90023a0
.word 0x14000035
.word 0xf90033a0
.word 0xf94033a0
.loc 50 378 0
.word 0xf90027a0
.loc 50 379 0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9003ba1
.word 0xd2800041
bl _p_306
.word 0xf9403bbe
.word 0xf90003c0
.word 0xb9806ba0
.word 0xb9003ba0
.loc 50 380 0
.word 0xf9401ba0
.word 0xb9803ba1
.word 0xb90083a1
.word 0xb98083a1
.word 0xb90093a1
.word 0xb98093a1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xf90057bf
.word 0x9102a3a2
.word 0xf9005ba2
.word 0xb900bba1
.word 0xb980bba1
.word 0x93407c21
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0x910143a1
.word 0xf90067a1
.word 0xf9402ba1
.word 0x93407c21
.word 0xb900c3a1
.word 0xb980c3a1
.word 0xb9000001
.loc 50 381 0
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf90023a0
bl _p_41
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0x14000001
.word 0xf94023a0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__int_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool__int_:
.loc 50 388 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xb90033bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb900001f
.loc 50 390 0
.word 0xf94013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_388
.word 0xf9001fa0
.word 0x14000037
.word 0xf9002fa0
.word 0xf9402fa0
.loc 50 391 0
.word 0xf90023a0
.loc 50 392 0
.word 0xf94023a0
.word 0x910183a1
.word 0xf90037a1
.word 0xd2800041
bl _p_306
.word 0xf94037be
.word 0xf90003c0
.word 0xb98063a0
.word 0xb90033a0
.loc 50 393 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xf90053bf
.word 0x910283a2
.word 0xf90057a2
.word 0xb900b3a1
.word 0xb980b3a1
.word 0x93407c21
.word 0xf90053a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90027a1
.word 0x910123a1
.word 0xf90063a1
.word 0xf94027a1
.word 0x93407c21
.word 0xb900bba1
.word 0xb980bba1
.word 0xb9000001
.loc 50 394 0
.word 0xf94013a0
.word 0x3900001f
.loc 50 395 0
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf9001fa0
bl _p_41
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0x14000001
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr_int_
ObjCRuntime_Runtime_dispose_intptr_int_:
.loc 50 402 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xb90023bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 404 0
.word 0xf9400ba0
bl _p_389
.loc 50 405 0
.word 0x14000032
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90017a0
.loc 50 406 0
.word 0xf94017a0
.word 0x910103a1
.word 0xf90027a1
.word 0xd2800041
bl _p_306
.word 0xf94027be
.word 0xf90003c0
.word 0xb98043a0
.word 0xb90023a0
.loc 50 407 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9005ba1
.word 0xb9805ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xf90043bf
.word 0x910203a2
.word 0xf90047a2
.word 0xb90093a1
.word 0xb98093a1
.word 0x93407c21
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9100c3a1
.word 0xf90053a1
.word 0xf9401ba1
.word 0x93407c21
.word 0xb9009ba1
.word 0xb9809ba1
.word 0xb9000001
bl _p_41
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_35
.word 0x14000001
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_is_parameter_transient_intptr_int_int_
ObjCRuntime_Runtime_is_parameter_transient_intptr_int_int_:
.loc 50 414 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 416 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_390
.word 0x3900c3a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 50 417 0
.word 0xf9001fa0
.loc 50 418 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 50 419 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 420 0
.word 0x3900c3bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0x3940c3a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_is_parameter_out_intptr_int_int_
ObjCRuntime_Runtime_is_parameter_out_intptr_int_int_:
.loc 50 427 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3900c3bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 429 0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_391
.word 0x3900c3a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 50 430 0
.word 0xf9001fa0
.loc 50 431 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 50 432 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 433 0
.word 0x3900c3bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0x3940c3a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_and_object_for_selector_intptr_intptr_intptr_intptr__int_
ObjCRuntime_Runtime_get_method_and_object_for_selector_intptr_intptr_intptr_intptr__int_:
.loc 50 440 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003bbf
.word 0xb9005bbf
.word 0xf9003fbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xb900001f
.loc 50 442 0
.word 0x910183a0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_392
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000039
.word 0xf90047a0
.word 0xf94047a0
.loc 50 443 0
.word 0xf9003ba0
.loc 50 444 0
.word 0xf9403ba0
.word 0x910243a1
.word 0xf90043a1
.word 0xd2800041
bl _p_306
.word 0xf94043be
.word 0xf90003c0
.word 0xb98093a0
.word 0xb9005ba0
.loc 50 445 0
.word 0xf94023a0
.word 0xb9805ba1
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb900b3a1
.word 0xb980b3a1
.word 0xb900c3a1
.word 0xb980c3a1
.word 0xf90067bf
.word 0x910323a2
.word 0xf9006ba2
.word 0xb900dba1
.word 0xb980dba1
.word 0x93407c21
.word 0xf90067a1
.word 0xf94067a1
.word 0xf9005fa1
.word 0xf9405fa1
.word 0xf90057a1
.word 0xf94057a1
.word 0xf9004fa1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0xf90077a1
.word 0xf9403fa1
.word 0x93407c21
.word 0xb900e3a1
.word 0xb980e3a1
.word 0xb9000001
.loc 50 446 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
bl _p_41
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_35
.word 0x14000001
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_
ObjCRuntime_Runtime_create_product_exception_for_error_int_string_int_:
.loc 50 453 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 455 0
.word 0xb98013a0
.word 0xf9400fa1
bl _p_393
.word 0x93407c00
.word 0xb90033a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 50 456 0
.word 0xf9001fa0
.loc 50 457 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 50 458 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 459 0
.word 0xb90033bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xb98033a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr_int_:
.loc 50 466 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 468 0
.word 0xf9400ba0
bl _p_394
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 469 0
.word 0xf9001ba0
.loc 50 470 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 471 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 472 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_
ObjCRuntime_Runtime_lookup_managed_type_name_intptr_int_:
.loc 50 479 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 481 0
.word 0xf9400ba0
bl _p_395
.word 0xf90017a0
.word 0x14000035
.word 0xf90027a0
.word 0xf94027a0
.loc 50 482 0
.word 0xf9001ba0
.loc 50 483 0
.word 0xf9401ba0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb90023a0
.loc 50 484 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf9005ba1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 485 0
.word 0xf90023bf
.word 0xf94023a0
.word 0xf90017a0
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xf94017a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_
ObjCRuntime_Runtime_on_marshal_managed_exception_int_int_:
.loc 50 492 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xf9001bbf
.word 0xb90023bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb900001f
.loc 50 494 0
.word 0xb98013a0
bl _p_396
.word 0x93407c00
.word 0xb9002ba0
.word 0x14000033
.word 0xf90023a0
.word 0xf94023a0
.loc 50 495 0
.word 0xf9001ba0
.loc 50 496 0
.word 0xf9401ba0
.word 0x910123a1
.word 0xf9002ba1
.word 0xd2800041
bl _p_306
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb9804ba0
.word 0xb90023a0
.loc 50 497 0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb90063a1
.word 0xb98063a1
.word 0xb90073a1
.word 0xb98073a1
.word 0xb90083a1
.word 0xb98083a1
.word 0xf90047bf
.word 0x910223a2
.word 0xf9004ba2
.word 0xb9009ba1
.word 0xb9809ba1
.word 0x93407c21
.word 0xf90047a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0xf90057a1
.word 0xf9401fa1
.word 0x93407c21
.word 0xb900a3a1
.word 0xb980a3a1
.word 0xb9000001
.loc 50 498 0
.word 0xb9002bbf
bl _p_41
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000001
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_
ObjCRuntime_Runtime_on_marshal_objectivec_exception_intptr_bool_int_:
.loc 50 505 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9001fbf
.word 0xb9002bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb900001f
.loc 50 507 0
.word 0xf9400ba0
.word 0x394063a1
bl _p_397
.word 0x93407c00
.word 0xb90033a0
.word 0x14000033
.word 0xf90027a0
.word 0xf94027a0
.loc 50 508 0
.word 0xf9001fa0
.loc 50 509 0
.word 0xf9401fa0
.word 0x910143a1
.word 0xf9002fa1
.word 0xd2800041
bl _p_306
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0xb9002ba0
.loc 50 510 0
.word 0xf94013a0
.word 0xb9802ba1
.word 0xb9006ba1
.word 0xb9806ba1
.word 0xb9007ba1
.word 0xb9807ba1
.word 0xb9008ba1
.word 0xb9808ba1
.word 0xf9004bbf
.word 0x910243a2
.word 0xf9004fa2
.word 0xb900a3a1
.word 0xb980a3a1
.word 0x93407c21
.word 0xf9004ba1
.word 0xf9404ba1
.word 0xf90043a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf94033a1
.word 0xf90023a1
.word 0x910103a1
.word 0xf9005ba1
.word 0xf94023a1
.word 0x93407c21
.word 0xb900aba1
.word 0xb980aba1
.word 0xb9000001
.loc 50 511 0
.word 0xb90033bf
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.word 0xb98033a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.loc 50 518 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x91002340
.word 0xf90093a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94093a0
.word 0xf9000001
.loc 50 519 0
.word 0x91002340
.word 0xf9008fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9000401
.loc 50 520 0
.word 0x91002340
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2416]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf9000801
.loc 50 521 0
.word 0x91002340
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9000c01
.loc 50 522 0
.word 0x91002340
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9001001
.loc 50 523 0
.word 0x91002340
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9001401
.loc 50 524 0
.word 0x91002340
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2544]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9001801
.loc 50 525 0
.word 0x91002340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9001c01
.loc 50 526 0
.word 0x91002340
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.loc 50 527 0
.word 0x91002340
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2656]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9002401
.loc 50 528 0
.word 0x91002340
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2672]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9002801
.loc 50 529 0
.word 0x91002340
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9002c01
.loc 50 530 0
.word 0x91002340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2744]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9003001
.loc 50 531 0
.word 0x91002340
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2768]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9003401
.loc 50 532 0
.word 0x91002340
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9003801
.loc 50 533 0
.word 0x91002340
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9003c01
.loc 50 534 0
.word 0x91002340
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2864]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004001
.loc 50 535 0
.word 0x91002340
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004401
.loc 50 536 0
.word 0x91002340
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2928]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9004801
.loc 50 537 0
.word 0x91002340
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9004c01
.loc 50 538 0
.word 0x91002340
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9005001
.loc 50 539 0
.word 0x91002340
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9005401
.loc 50 540 0
.word 0x91002340
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3056]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9005801
.loc 50 541 0
.word 0x91002340
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3088]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9005c01
.loc 50 542 0
.word 0x91002340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3120]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9006001
.loc 50 543 0
.word 0x91002340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3152]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9006401
.loc 50 544 0
.word 0x91002340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3184]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3200]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9006801
.loc 50 545 0
.word 0x91002340
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3216]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3232]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9006c01
.loc 50 546 0
.word 0x91002340
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3248]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9007001
.loc 50 547 0
.word 0x91002340
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3280]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3288]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3304]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9007401
.loc 50 548 0
.word 0x91002340
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9007801
.loc 50 549 0
.word 0x91002340
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9007c01
.loc 50 550 0
.word 0x91002340
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3376]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_398
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9008001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime__cctor
ObjCRuntime_Runtime__cctor:
.loc 48 1308 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 48 1309 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_21d:
.text
ut_542:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.loc 48 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.loc 48 1344 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.loc 48 1348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.loc 48 1356 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.loc 48 1360 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 48 1361 0
.word 0xd2800000
.word 0x14000007
.loc 48 1362 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
.file 51 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/RuntimeException.cs"
.loc 51 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800003
.word 0xf94017a4
.word 0xf9401ba5
bl _p_255
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.loc 51 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_359
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94017a2
bl _p_399
.loc 51 31 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.loc 51 32 0
.word 0x394083a1
.word 0x39023001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_get_Code
ObjCRuntime_RuntimeException_get_Code:
.loc 51 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.loc 51 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ac:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_get_Error
ObjCRuntime_RuntimeException_get_Error:
.loc 51 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39423000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.loc 51 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39023001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ae:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.file 52 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Selector.cs"
.loc 52 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2af:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.loc 52 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340000a0
.word 0xf9400fa0
bl _p_401
.word 0x53001c00
.word 0x340001e0
.loc 52 55 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.loc 52 56 0
bl _p_402
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 52 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284ab01
bl _p_34
.word 0xaa0003e1
.word 0xd28002c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_2b0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_string
ObjCRuntime_Selector__ctor_string:
.loc 52 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 52 70 0
bl _p_188
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.loc 52 74 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Name
ObjCRuntime_Selector_get_Name:
.loc 52 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
.loc 52 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000a0
.loc 52 87 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000b
.loc 52 88 0
.word 0xf9400fa0
.word 0xb5000060
.loc 52 89 0
.word 0xd2800000
.word 0x14000007
.loc 52 92 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.loc 52 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_403
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.loc 52 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x34000060
.loc 52 101 0
.word 0xd2800000
.word 0x14000007
.loc 52 103 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.loc 52 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91006000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_2b7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetName_intptr
ObjCRuntime_Selector_GetName_intptr:
.loc 52 113 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_405
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AdoptsAttribute_get_ProtocolType
ObjCRuntime_AdoptsAttribute_get_ProtocolType:
.file 53 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/AdoptsAttribute.cs"
.loc 53 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AdoptsAttribute_get_ProtocolHandle
ObjCRuntime_AdoptsAttribute_get_ProtocolHandle:
.loc 53 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xb4000080
.loc 53 55 0
.word 0xf9400b40
bl _p_406
.word 0xf9000f40
.loc 53 57 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type
ObjCRuntime_UserDelegateTypeAttribute__ctor_System_Type:
.file 54 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/UserDelegateTypeAttribute.cs"
.loc 54 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_get_UserDelegateType
ObjCRuntime_UserDelegateTypeAttribute_get_UserDelegateType:
.loc 54 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type
ObjCRuntime_UserDelegateTypeAttribute_set_UserDelegateType_System_Type:
.loc 54 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase
Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase:
.file 55 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Registrar.cs"
.loc 55 75 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_37
.word 0xf90027a0
bl _p_407
.word 0xf94027a0
.word 0xaa0003f8
.loc 55 76 0
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3416]
.word 0xaa0203e0
.word 0xf940005e
bl _p_408
.loc 55 77 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_409
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_408
.loc 55 78 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.loc 55 79 0
.word 0xd2800019
.word 0x14000036
.loc 55 80 0
.word 0x6b1f033f
.word 0x5400024d
.loc 55 81 0
.word 0xf940035e
.word 0xb9801b40
.word 0x51000400
.word 0xaa1803f7
.word 0x6b00033f
.word 0x540000aa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #3432]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #3440]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_408
.loc 55 82 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_410
.word 0xaa0003f7
.loc 55 83 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_409
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_408
.loc 55 79 0
.word 0x11000739
.word 0xf940035e
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff90b
.loc 55 85 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.loc 55 86 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400002
.word 0xd28203e0
bl _p_161
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip Registrar_Registrar__ctor
Registrar_Registrar__ctor:
.loc 55 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
bl _p_37
.word 0xf90037a0
bl _p_411
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_5
.word 0xf94033a0
.loc 55 93 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
bl _p_37
.word 0xf9002fa0
bl _p_412
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f40
.word 0x91006340
bl _p_5
.word 0xf9402ba0
.loc 55 96 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
bl _p_37
.word 0xf90027a0
bl _p_413
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_5
.word 0xf94023a0
.loc 55 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
bl _p_37
.word 0xf9001fa0
bl _p_413
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_5
.word 0xf9401ba0
.loc 55 102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3472]
bl _p_37
.word 0xf90017a0
bl _p_413
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_5
.word 0xf94013a0
.loc 55 825 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x39000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_IsDualBuild
Registrar_Registrar_get_IsDualBuild:
.loc 55 106 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_set_IsDualBuild_bool
Registrar_Registrar_set_IsDualBuild_bool:
.loc 55 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetAssemblies
Registrar_Registrar_GetAssemblies:
.loc 55 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_414
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType
Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnReloadType_Registrar_Registrar_ObjCType
Registrar_Registrar_OnReloadType_Registrar_Registrar_ObjCType:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterProtocol_Registrar_Registrar_ObjCType
Registrar_Registrar_OnRegisterProtocol_Registrar_Registrar_ObjCType:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_SkipRegisterAssembly_System_Reflection_Assembly
Registrar_Registrar_SkipRegisterAssembly_System_Reflection_Assembly:
.loc 55 748 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_LaxMode
Registrar_Registrar_get_LaxMode:
.loc 55 821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsEnum_System_Type
Registrar_Registrar_IsEnum_System_Type:
.loc 55 831 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0x910083a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember
Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember:
.loc 55 836 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 55 837 0
.word 0xb40002d7
.loc 55 838 0
.word 0xf9402300
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x340000e0
.loc 55 839 0
.word 0xf9402301
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0x1400002e
.loc 55 840 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_197
.word 0xaa0003fa
.word 0xb5000080

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3488]
.word 0xaa1a03e0
.word 0x14000024
.loc 55 842 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 55 843 0
.word 0xb40000f7
.loc 55 844 0
.word 0xf9402301
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0x1400000e
.loc 55 845 0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9401320
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_30d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_Foundation
Registrar_Registrar_get_Foundation:
.loc 55 850 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3512]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3520]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_ObjCRuntime
Registrar_Registrar_get_ObjCRuntime:
.loc 55 856 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3528]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3536]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_CoreAnimation
Registrar_Registrar_get_CoreAnimation:
.loc 55 862 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3544]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3552]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_string_object__
Registrar_Registrar_CreateException_int_string_object__:
.loc 55 935 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_415
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_311:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__
Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__:
.loc 55 940 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94068d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_312:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__
Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__:
.loc 55 945 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
bl _p_416
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Type_string_object__
Registrar_Registrar_CreateException_int_System_Type_string_object__:
.loc 55 950 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94064d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__
Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__:
.loc 55 955 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9401ba0
.word 0xd2800001
bl _p_417
.word 0x53001c00
.word 0x34000160
.loc 55 956 0
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xd2800003
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0x14000024
.loc 55 957 0
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf94002a2
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f4
.loc 55 958 0
.word 0xaa1403e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000160
.loc 55 959 0
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xaa1403e3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0x1400000f
.loc 55 960 0
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf94002a2
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.loc 55 965 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.loc 55 966 0
.word 0xb4000114
.loc 55 967 0
.word 0xf94022a2
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa3
.word 0xf94023a4
bl _p_415
.word 0x1400001d
.loc 55 968 0
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 55 969 0
.word 0xb4000114
.loc 55 970 0
.word 0xf9402302
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa3
.word 0xf94023a4
bl _p_418
.word 0x14000006
.loc 55 971 0
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_419
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase
Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase:
.loc 55 976 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_301
.word 0x53001c00
.word 0x340000c0
.loc 55 977 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x1400004f
.loc 55 979 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_37
.word 0xf9001fa0
bl _p_407
.word 0xf9401fa0
.word 0xaa0003f8
.loc 55 981 0
.word 0xaa1803e0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_408
.loc 55 982 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.loc 55 983 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 984 0
.word 0xaa1a03e0
.word 0xb4000460
.word 0xb9801b40
.word 0x6b1f001f
.word 0x5400040d
.loc 55 985 0
.word 0xd2800017
.word 0x1400001b
.loc 55 986 0
.word 0x6b1f02ff
.word 0x540000ed
.loc 55 987 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.loc 55 988 0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.loc 55 985 0
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffc8b
.loc 55 991 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.loc 55 992 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_317:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase
Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase:
.loc 55 997 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_420
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_312
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsNSObject_System_Type
Registrar_Registrar_IsNSObject_System_Type:
.loc 55 1006 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0x910083a2
.word 0x9100a3a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400324
.word 0xf940e490
.word 0xd63f0200
.loc 55 1008 0
.word 0xf94013a0
.word 0xf9001ba0
bl _p_421
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_146
.word 0x53001c00
.word 0x34000140
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 55 1009 0
.word 0xd2800020
.word 0x14000015
.loc 55 1011 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1012 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000100
.loc 55 1013 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.loc 55 1015 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_Is_System_Type_string_string
Registrar_Registrar_Is_System_Type_string_string:
.loc 55 1021 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa4
.word 0xf9400084
.word 0xf940e490
.word 0xd63f0200
.loc 55 1022 0
.word 0xf9401ba0
.word 0xf94017a1
bl _p_146
.word 0x53001c00
.word 0x340000c0
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_146
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_HasModelAttribute_System_Type
Registrar_Registrar_HasModelAttribute_System_Type:
.loc 55 1030 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
bl _p_421
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3592]
.word 0x910083a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf940e0b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_HasProtocolAttribute_System_Type
Registrar_Registrar_HasProtocolAttribute_System_Type:
.loc 55 1038 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
bl _p_421
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3600]
.word 0x910083a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf940e0b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterType_System_Type
Registrar_Registrar_RegisterType_System_Type:
.loc 55 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90017bf
.loc 55 1047 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_147
.loc 55 1048 0
.word 0xf9400fa0
.word 0xf9400c03
.word 0x910083a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_422
.word 0x53001c00
.word 0x34000080
.loc 55 1049 0
.word 0xf94013ba
.word 0x94000009
.word 0x14000019
.loc 55 1051 0
.word 0x9100a3a2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_423
.word 0xf90013a0
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_149
.word 0xf9402bbe
.word 0xd61f03c0
.loc 55 1054 0
.word 0xf94017a0
.word 0xb40000e0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400010c
.loc 55 1057 0
.word 0xf94013a0
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 55 1055 0
.word 0xf94017a0
.word 0xf90037a0
.word 0xd28000e0
bl _p_248
.word 0xf94037a1
.word 0xf90033a0
bl _p_249
.word 0xf94033a0
bl _p_35

Lme_31d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_:
.loc 55 1063 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_147
.loc 55 1064 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_423
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_149
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase
Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase:
.loc 55 1069 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 55 1070 0
.word 0xd2800020
.word 0x14000021
.loc 55 1072 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_424
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xaa1703e0
.word 0xd2820221
.word 0xf94017a2
bl _p_415
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_199
.loc 55 1075 0
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCMethod
Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCMethod:
.loc 55 1080 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000260
.word 0xf9402340
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000380
.word 0xaa1a03e0
.word 0xf940035e
bl _p_425
.word 0x53001c00
.word 0x350002e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_426
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001e0
.loc 55 1081 0
.word 0xaa1903f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_426
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1a03e4
.word 0xd2800005
.word 0xd2800006
bl _p_427
.loc 55 1083 0
.word 0xf940035e
.word 0xf9403740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9402340
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000400
.word 0xaa1a03e0
.word 0xf940035e
bl _p_428
.word 0xb4000380
.loc 55 1084 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_428
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000013
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.loc 55 1085 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_427
.loc 55 1084 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_320:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty
Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty:
.loc 55 1091 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_174
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800003
.word 0xd2800004
.word 0xaa1a03e5
.word 0xd2800006
bl _p_427
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyTypeInSDK_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCProperty_System_Type
Registrar_Registrar_VerifyTypeInSDK_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCProperty_System_Type:
.loc 55 1096 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400282
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f3
.loc 55 1097 0
.word 0xaa1303e0
.word 0xb4002d80
.word 0xf940027e
.word 0xb9801a60
.word 0x34002d20
.loc 55 1100 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940b830
.word 0xd63f0200
.word 0xf9003fa0
.loc 55 1101 0
.word 0x910183a8
.word 0xaa1303e0
.word 0xf940027e
bl _p_429
.word 0x1400014e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9403bb3
.loc 55 1103 0
.word 0xaa1303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xb90083a0
.word 0x34000040
.word 0x14000143
.loc 55 1105 0
.word 0xf940027e
.word 0xf9400a60
.word 0xf9403fa1
bl _p_430
.word 0x53001c00
.word 0x34000040
.loc 55 1106 0
.word 0x1400013c
.loc 55 1108 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf90047a0
.loc 55 1109 0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400282
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1110 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9004ba0
.loc 55 1111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.loc 55 1112 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406030
.word 0xd63f0200
.word 0xf9004fa0
.loc 55 1113 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.loc 55 1114 0
.word 0xf940027e
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90057a0
.loc 55 1115 0
.word 0xf940027e
.word 0xf9400e60
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb40000e0
.word 0xf9405ba0
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90083a0
.word 0x14000003
.word 0xd280003e
.word 0xb90083be
.word 0xb98083a0
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x19, [x16, #2128]
.word 0x1400000b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf940027e
.word 0xf9400e61

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3640]
bl _p_312
.word 0xaa0003f3
.word 0xf9005fb3
.loc 55 1116 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000180
.loc 55 1117 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9004ba0
.loc 55 1118 0
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xf9400282
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000026
.loc 55 1119 0
.word 0xb4000157
.loc 55 1120 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9004ba0
.loc 55 1121 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_431
.word 0xaa0003f9
.word 0x1400001c
.loc 55 1122 0
.word 0xb4000158
.loc 55 1123 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9004ba0
.loc 55 1124 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_431
.word 0xaa0003f9
.word 0x14000012
.loc 55 1125 0
.word 0xf9402ba0
.word 0xb4000180
.loc 55 1126 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9004ba0
.loc 55 1127 0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000005
.loc 55 1129 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf90047a0
.loc 55 1132 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd28000e1
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9404ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9404fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94053a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94057a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94047a0
bl _p_359
.word 0xf90047a0
.loc 55 1136 0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340002e0
.loc 55 1137 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xf9402fa2
.word 0xf94047a3
bl _p_432
.word 0xaa0003fa
.word 0x1400005b
.loc 55 1138 0
.word 0xb40002f7
.loc 55 1139 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xaa1703e2
.word 0xf94047a3
bl _p_433
.word 0xaa0003fa
.word 0x14000044
.loc 55 1140 0
.word 0xb40002f8
.loc 55 1141 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xaa1803e2
.word 0xf94047a3
bl _p_433
.word 0xaa0003fa
.word 0x1400002d
.loc 55 1142 0
.word 0xf9402ba0
.word 0xb40002e0
.loc 55 1143 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400004
.word 0xaa1403e0
.word 0xd2820841
.word 0xf9402ba2
.word 0xf94047a3
bl _p_433
.word 0xaa0003fa
.word 0x14000015
.loc 55 1145 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1816]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_269

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9400003
.word 0xaa1403e0
.word 0xd2820841
.word 0xf94047a2
bl _p_419
.word 0xaa0003fa
.loc 55 1148 0
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_199
.loc 55 1150 0
.word 0x14000001
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3616]
bl _p_434
.word 0x53001c00
.word 0x35ffd5a0
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xf90063a0
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception
Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception:
.loc 55 1157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0xb50002a0
.loc 55 1158 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_5
.word 0xf94013a0
.loc 55 1159 0
.word 0xf9400322
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_264
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsSubClassOf_System_Type_string_string
Registrar_Registrar_IsSubClassOf_System_Type_string_string:
.loc 55 1164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x14000014
.loc 55 1166 0
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e4
.word 0xf940e490
.word 0xd63f0200
.loc 55 1167 0
.word 0xf9401ba0
.word 0xaa1903e1
bl _p_146
.word 0x53001c00
.word 0x34000100
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_146
.word 0x53001c00
.word 0x34000060
.loc 55 1168 0
.word 0xd2800020
.word 0x1400000f
.loc 55 1164 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc20
.loc 55 1171 0
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod
Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod:
.loc 55 1176 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa
.word 0xf9002bbf
.word 0xf9002bbf
.loc 55 1178 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_426
.word 0xaa0003e1
.word 0x910143a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350006c0
.loc 55 1179 0
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_426
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402342
.word 0xaa1703e0
.word 0xf94027a1
bl _p_424
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820421
bl _p_415
.word 0xaa0003e1
.word 0xf94023a0
bl _p_199
.loc 55 1180 0
.word 0xd2800000
.word 0x140000af
.loc 55 1182 0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.loc 55 1183 0
.word 0xf9402ba0
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9003b40
.word 0x9101c340
bl _p_5
.word 0xf94033a0
.loc 55 1185 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_428
.word 0xaa0003f6
.loc 55 1186 0
.word 0xaa1603e0
.word 0xb5000060
.loc 55 1187 0
.word 0xd2800020
.word 0x14000099
.loc 55 1189 0
.word 0xd2800015
.loc 55 1190 0
.word 0xd2800014
.word 0x14000087
.loc 55 1191 0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400013
.loc 55 1192 0
.word 0x910143a2
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e3
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x35000860
.loc 55 1193 0
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9402342
.word 0xaa1703e0
.word 0xf94027a1
bl _p_424
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402341
.word 0xaa1703e0
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9411c70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820401
bl _p_415
.word 0xaa0003e1
.word 0xf94023a0
bl _p_199
.loc 55 1194 0
.word 0xd2800000
.word 0x14000043
.loc 55 1196 0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000500
.loc 55 1197 0
.word 0xb5000455
.loc 55 1198 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3712]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_5
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f5
.loc 55 1199 0
.word 0xd2800013
.word 0x1400000e
.loc 55 1200 0
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002be
bl _p_435
.loc 55 1199 0
.word 0x11000673
.word 0x6b14027f
.word 0x54fffe4b
.loc 55 1202 0
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_435
.word 0x14000006
.loc 55 1203 0
.word 0xb40000b5
.loc 55 1204 0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_435
.loc 55 1190 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffef0b
.loc 55 1207 0
.word 0xb4000175
.loc 55 1208 0
.word 0xaa1503e0
.word 0xf94002be
bl _p_436
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9003740
.word 0x9101a340
bl _p_5
.word 0xf94033a0
.loc 55 1210 0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_325:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_FlattenInterfaces_System_Type__
Registrar_Registrar_FlattenInterfaces_System_Type__:
.loc 55 1222 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b00
.loc 55 1225 0
.word 0xd2800018
.word 0x14000053
.loc 55 1226 0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.loc 55 1227 0
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350008a0
.loc 55 1229 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003f7
.loc 55 1230 0
.word 0xaa1703e0
.word 0xb40007a0
.loc 55 1232 0
.word 0xd2800016
.word 0x14000038
.loc 55 1233 0
.word 0xd2800015
.word 0x14000032
.loc 55 1234 0
.word 0x6b1802bf
.word 0x540005e0
.loc 55 1236 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000460
.loc 55 1238 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.loc 55 1239 0
.word 0xd2800000
.word 0xf90023a0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf900001f
bl _p_5
.word 0xf94023a0
.loc 55 1233 0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fff9ab
.loc 55 1232 0
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff8eb
.loc 55 1225 0
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff58b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_326:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetInterfacesImpl_Registrar_Registrar_ObjCType
Registrar_Registrar_GetInterfacesImpl_Registrar_Registrar_ObjCType:
.loc 55 1253 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9401741
.loc 55 1254 0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xf90017a0
.loc 55 1255 0
.word 0xf94017a0
.word 0xb4000080
.word 0xf94017a0
.word 0xb9801800
.word 0x35000060
.loc 55 1256 0
.word 0xf94017a0
.word 0x14000051
.loc 55 1257 0
.word 0xf94017a1
.word 0xaa1903e0
bl _p_437
.loc 55 1259 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_205
.word 0xaa0003fa
.loc 55 1260 0
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.loc 55 1261 0
.word 0xf94017a0
.word 0x14000042
.loc 55 1263 0
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1264 0
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000060
.loc 55 1265 0
.word 0xf94017a0
.word 0x14000036
.loc 55 1266 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_437
.loc 55 1269 0
.word 0xd2800019
.loc 55 1270 0
.word 0xd2800018
.word 0x14000025
.loc 55 1271 0
.word 0xf94017a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3720]
.word 0xaa1a03e0
bl _p_438
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400024a
.loc 55 1272 0
.word 0xf94017a3
.word 0xaa1903e1
.word 0x11000739
.word 0xf94017a0
.word 0x93407f02
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x54000349
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.loc 55 1270 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb2b
.loc 55 1275 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3728]
.word 0xaa1903e1
bl _p_439
.loc 55 1276 0
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_327:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetProtocols_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_GetProtocols_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.loc 55 1281 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_440
.word 0xaa0003f9
.loc 55 1282 0
.word 0xaa1903e0
.word 0xb4000060
.word 0xb9801b20
.word 0x35000060
.loc 55 1283 0
.word 0xd2800000
.word 0x14000039
.loc 55 1285 0
.word 0xb9801b20
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
bl _p_37
.word 0xf94027a1
.word 0xf90023a0
bl _p_441
.word 0xf94023a0
.word 0xaa0003f7
.loc 55 1286 0
.word 0xd2800016
.word 0x14000021
.loc 55 1287 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000280
.loc 55 1289 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_423
.word 0xaa0003f5
.loc 55 1290 0
.word 0xaa1503e0
.word 0xb40000a0
.loc 55 1291 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_442
.loc 55 1286 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffbcb
.loc 55 1293 0
.word 0xf94002fe
.word 0xb9801ae0
.word 0x35000060
.loc 55 1294 0
.word 0xd2800000
.word 0x14000004
.loc 55 1295 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_443
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_328:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterCategory_System_Type_ObjCRuntime_CategoryAttribute_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterCategory_System_Type_ObjCRuntime_CategoryAttribute_System_Collections_Generic_List_1_System_Exception_:
.loc 55 1300 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.loc 55 1301 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820700
bl _p_161
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1302 0
.word 0xd2800000
.word 0x1400030c
.loc 55 1305 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.loc 55 1306 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820720
bl _p_161
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1307 0
.word 0xd2800000
.word 0x140002e5
.loc 55 1310 0
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000420
.loc 55 1311 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd28206e0
bl _p_161
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1312 0
.word 0xd2800000
.word 0x140002c0
.loc 55 1315 0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1703e0
.word 0xaa1a03e2
bl _p_247
.word 0xaa0003f6
.loc 55 1316 0
.word 0xaa1603e0
.word 0xb5000620
.loc 55 1317 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd28206c0
bl _p_161
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1318 0
.word 0xd2800000
.word 0x14000288
.loc 55 1321 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
bl _p_37
.word 0xf90067a0
bl _p_444
.word 0xf94067a1
.word 0xaa0103f5
.loc 55 1322 0
.word 0xaa1503e0
.word 0xf9000837
.word 0xf90063a1
.word 0x91004000
bl _p_5
.word 0xf94063a0
.loc 55 1323 0
.word 0xf9001418
.word 0xf9005fa0
.word 0x9100a2a0
bl _p_5
.word 0xf9405fa0
.loc 55 1324 0
.word 0xf9001816
.word 0xf9005ba0
.word 0x9100c2a0
bl _p_5
.word 0xf9405ba0
.loc 55 1325 0
.word 0xf9001019
.word 0x910082a0
bl _p_5
.word 0xaa1503f9
.loc 55 1328 0
.word 0xf9401ae0
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba0
.word 0x910163a1
bl _p_147
.loc 55 1330 0
.word 0xf9401ae0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_445
.word 0xaa0003e1
.word 0xf9405ba3
.word 0x910183a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_446
.word 0x53001c00
.word 0x340007c0
.loc 55 1331 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_445
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820780
bl _p_161
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1333 0
.word 0xd280001a
.word 0x9400000f
.word 0x1400021b
.loc 55 1335 0
.word 0xf9401ae0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_445
.word 0xaa0003e1
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_447
.word 0x94000002
.word 0x14000008
.word 0xf90047be
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_149
.word 0xf94047be
.word 0xd61f03c0
.loc 55 1338 0
.word 0xf9400ee3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_448
.loc 55 1342 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0x14000042
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.loc 55 1343 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f4
.loc 55 1344 0
.word 0xaa1403e0
.word 0xb5000040
.loc 55 1345 0
.word 0x1400002e
.loc 55 1347 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_420
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28207c1
.word 0xaa1503e2
bl _p_415
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff680
.word 0x94000002
.word 0x14000010
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.loc 55 1350 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9413c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x1400015c
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.loc 55 1351 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f4
.loc 55 1353 0
.word 0xaa1403e0
.word 0xb5000040
.loc 55 1354 0
.word 0x14000148
.loc 55 1356 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000660
.loc 55 1357 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28207e1
.word 0xaa1503e2
bl _p_415
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1358 0
.word 0xd280001a
.word 0x9400011e
.word 0x14000134
.loc 55 1361 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c00
.word 0x34001600
.loc 55 1362 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f3
.loc 55 1363 0
.word 0xaa1303e0
.word 0xb4000060
.word 0xb9801a60
.word 0x35000800
.loc 55 1364 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28207a1
.word 0xaa1503e2
bl _p_415
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1366 0
.word 0x140000bf
.loc 55 1367 0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d09
.word 0xf9401261
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_245
.word 0x53001c00
.word 0x34000a60
.loc 55 1368 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001569
.word 0xf9401261
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd28206a1
.word 0xaa1503e2
bl _p_415
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1370 0
.word 0x14000059
.loc 55 1374 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620
.loc 55 1375 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xf9405fa4
.word 0xaa1703e0
.word 0xd2820741
.word 0xaa1503e2
bl _p_415
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_199
.loc 55 1376 0
.word 0x14000022
.loc 55 1381 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9005ba0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_449
.word 0xf9405ba1
.word 0xaa0103f5
.loc 55 1383 0
.word 0xaa1503e0
.word 0xf9001439
.word 0x9100a000
bl _p_5
.word 0xaa1503f3
.loc 55 1385 0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xf94002be
bl _p_450
.word 0x53001c00
.word 0x34000160
.loc 55 1386 0
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_451
.loc 55 1387 0
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf94002de
bl _p_451
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd340
.word 0x94000002
.word 0x14000010
.word 0xf90057be
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.loc 55 1393 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9414870
.word 0xd63f0200
.loc 55 1395 0
.word 0xaa1903e0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_329:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_:
.loc 55 1403 0 prologue_end
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
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x3903e3bf
.word 0xf90083bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0x3902e3bf
.loc 55 1404 0
.word 0x390303bf
.loc 55 1405 0
.word 0xd280001a
.loc 55 1407 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 55 1408 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf9002fa0
.loc 55 1409 0
.word 0xd280003e
.word 0x3902e3be
.loc 55 1412 0
.word 0xf9402ba0
.word 0xf9400c03
.word 0xf9402fa1
.word 0x9102c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_422
.word 0x53001c00
.word 0x34000120
.loc 55 1413 0
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.loc 55 1414 0
.word 0xf9405ba0
.word 0x14000ad5
.loc 55 1417 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f9
.loc 55 1418 0
.word 0xaa1903e0
.word 0xb40000e0
.loc 55 1419 0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1903e2
bl _p_452
.word 0x14000ac6
.loc 55 1421 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000940
.loc 55 1423 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 55 1424 0
.word 0xd2800000
.word 0x14000ab4
.loc 55 1426 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 55 1427 0
.word 0xd2800000
.word 0x14000aaa
.loc 55 1429 0
.word 0x3942e3a0
.word 0x340004e0
.loc 55 1430 0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90177a0
.word 0xf90173a0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94177a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa1
.word 0xf94173a2
.word 0xd2820680
bl _p_161
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.loc 55 1431 0
.word 0xd2800000
.word 0x14000a82
.loc 55 1435 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1436 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940801a
.loc 55 1437 0
.word 0xd280003e
.word 0x390303be
.loc 55 1441 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003f9
.loc 55 1442 0
.word 0xd2800018
.loc 55 1443 0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 55 1445 0
.word 0xf9402ba0
.word 0xf94033a2
.word 0xaa1903e1
bl _p_423
.word 0xaa0003f8
.loc 55 1448 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f9
.loc 55 1449 0
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf940033e
.word 0x39406720
.word 0x34000060
.loc 55 1450 0
.word 0xaa1803e0
.word 0x14000a55
.loc 55 1452 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3776]
bl _p_37
.word 0xf9018ba0
bl _p_444
.word 0xf9418ba1
.word 0xaa0103f9
.loc 55 1453 0
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xf90187a2
.word 0xf9000822
.word 0xf90183a1
.word 0x91004000
bl _p_5
.word 0xf94187a0
.loc 55 1454 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf9017fa1
.word 0xf9000c01
.word 0xf9017ba0
.word 0x91006320
bl _p_5
.word 0xf9417ba0
.word 0xf9417fa1
.loc 55 1455 0
.word 0xf9402fa1
.word 0xf90177a1
.word 0xf9001401
.word 0xf90173a0
.word 0x9100a320
bl _p_5
.word 0xf94177a0
.loc 55 1456 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94173a0
.word 0x3901a001
.loc 55 1457 0
.word 0x394303a1
.word 0x3901a401
.loc 55 1458 0
.word 0x3942e3a1
.word 0x3901ac01
.word 0xf9005bb9
.loc 55 1460 0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_453
.loc 55 1461 0
.word 0xf9405ba0
.word 0xf9016fa0
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf94033a2
bl _p_454
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf9016ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_5
.word 0xf9416ba0
.loc 55 1462 0
.word 0xf9405ba1
.word 0x394303a0
.word 0xaa0103f9
.word 0x34000060
.word 0xd2800017
.word 0x14000004
.word 0xaa1803f7
.word 0xb5000058
.word 0xf9405bb7
.word 0xf9001b37
.word 0x9100c320
bl _p_5
.loc 55 1463 0
.word 0xf9405ba1
.word 0x394303a0
.word 0xaa0103f9
.word 0x340001c0
.word 0x350001ba
.word 0xf9402ba2
.word 0xf9405ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x1400000b
.word 0xf9405ba0
.word 0xf9400c00
.word 0xb40000e0
.word 0xf9405ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39406018
.word 0x14000002
.word 0xd2800018
.word 0x3901ab38
.loc 55 1465 0
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000240
.word 0xf9405ba0
.word 0xf9401800
.word 0xb40001e0
.loc 55 1466 0
.word 0xf9402ba0
.word 0xf94033b9
.word 0xf9405ba1
.word 0xf9401821
.word 0xf9401438
.word 0xf9405ba1
.word 0xf9401437
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xaa1703e6
bl _p_427
.loc 55 1469 0
.word 0xf9405ba0
.word 0xf9401c00
.word 0xb4000300
.loc 55 1470 0
.word 0xf9405ba0
.word 0xf9401c19
.word 0xd2800018
.word 0x14000011
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54013a69
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.loc 55 1472 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.loc 55 1470 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdcb
.loc 55 1477 0
.word 0xf9405ba0
.word 0x3941a400
.word 0x34000d40
.loc 55 1478 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9006ba0
.word 0x390363bf
.word 0xf9406ba0
.word 0x910363a1
bl _p_147
.loc 55 1479 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_446
.word 0x53001c00
.word 0x340007c0
.loc 55 1480 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd286f181
bl _p_34
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90173a0
.word 0xf9016fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xd28203c0
bl _p_161
bl _p_35
.loc 55 1482 0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xaa0003e1
.word 0xf9416ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_447
.word 0x94000002
.word 0x14000071
.word 0xf90127be
.word 0x394363a0
.word 0x34000060
.word 0xf9406ba0
bl _p_149
.word 0xf94127be
.word 0xd61f03c0
.loc 55 1485 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90073a0
.word 0x3903a3bf
.word 0xf94073a0
.word 0x9103a3a1
bl _p_147
.loc 55 1486 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_446
.word 0x53001c00
.word 0x340007c0
.loc 55 1487 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2870861
bl _p_34
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90173a0
.word 0xf9016fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xd28202c0
bl _p_161
bl _p_35
.loc 55 1489 0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0xaa0003e1
.word 0xf9416ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_447
.word 0x94000002
.word 0x14000008
.word 0xf9012fbe
.word 0x3943a3a0
.word 0x34000060
.word 0xf94073a0
bl _p_149
.word 0xf9412fbe
.word 0xd61f03c0
.loc 55 1493 0
.word 0xf9402ba0
.word 0xf9400c03
.word 0xf9402fa1
.word 0xf9405ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_448
.loc 55 1498 0
.word 0xd2800018
.loc 55 1499 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
bl _p_37
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_455
.word 0xf9416ba0
.word 0xaa0003f6
.loc 55 1500 0
.word 0x394303a0
.word 0x35002920
.loc 55 1501 0
.word 0xf9405ba0
.word 0x3941a800
.word 0x350001c0
.word 0xf9405ba0
.word 0x3941a000
.word 0x35000160
.word 0xf9405ba0
.word 0xf9401800
.word 0x3941a800
.word 0x350000a0
.word 0xf9405ba0
.word 0xf9401800
.word 0x3941a019
.word 0x14000002
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.loc 55 1502 0
.word 0x34001b39
.loc 55 1503 0
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9405ba0
.word 0xf9401400
.word 0xf9016fa0
bl _p_456
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #752]
bl _p_457
.word 0x53001c19
.loc 55 1504 0
.word 0xaa1903e0
.word 0x35000ca0
.loc 55 1505 0
.word 0xf9405ba0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9018ba0
.word 0xf9405ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
.word 0xd2800003
bl _p_449
.word 0xf94187a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 55 1506 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0xf9407ba0
.word 0xf940001e
.word 0xd28000be
.word 0xb900781e
.word 0xf9407ba0
.loc 55 1508 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90183a2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf94183a0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_459
.word 0xf9417fa3
.word 0xf9407ba1
.word 0xf94033a2
.loc 55 1509 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1512 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xd2800003
bl _p_449
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 55 1513 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0xf9407ba0
.word 0xf940001e
.word 0xd28000de
.word 0xb900781e
.word 0xf9407ba0
.loc 55 1515 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_459
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.loc 55 1516 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1520 0
.word 0xf9405ba0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9018ba0
.word 0xf9405ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
.word 0xd2800003
bl _p_449
.word 0xf94187a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 55 1521 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0xf9407ba0
.word 0xf940001e
.word 0xd280021e
.word 0xb900781e
.word 0xf9407ba0
.loc 55 1523 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90183a2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf94183a0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_459
.word 0xf9417fa3
.word 0xf9407ba1
.word 0xf94033a2
.loc 55 1524 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1527 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xd2800003
bl _p_449
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 55 1528 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0xf9407ba0
.word 0xf940001e
.word 0xd280023e
.word 0xb900781e
.word 0xf9407ba0
.loc 55 1530 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_459
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.loc 55 1531 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1536 0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_301
.word 0x53001c00
.word 0x34000b00
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402fa0
.word 0xf9016fa0
bl _p_421
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3584]
bl _p_460
.word 0x53001c00
.word 0x34000940
.loc 55 1537 0
.word 0x910263a8
.word 0xaa1603e0
.word 0xf94002de
bl _p_461
.word 0x14000034

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf94057b9
.loc 55 1538 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xaa1703e0
bl _p_146
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xaa1703e0
bl _p_146
.word 0x53001c00
.word 0x350000e0
.word 0x1400000b
.loc 55 1540 0
.word 0xf9402ba0
.word 0xf9002019
.word 0x91010000
bl _p_5
.loc 55 1541 0
.word 0x14000006
.loc 55 1543 0
.word 0xf9402ba0
.word 0xf9001c19
.word 0x9100e000
bl _p_5
.loc 55 1544 0
.word 0x14000001
.loc 55 1547 0
.word 0xf9402ba0
.word 0xf9402000
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000100
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000040
.loc 55 1548 0
.word 0x14000008
.word 0x910263a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3920]
bl _p_462
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf90137be
.word 0x910263a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf90117a0
.word 0xf94137be
.word 0xd61f03c0
.loc 55 1565 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3944]
bl _p_37
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_463
.word 0xf9416ba0
.word 0xaa0003f5
.loc 55 1566 0
.word 0x3903e3bf
.loc 55 1567 0
.word 0x394303a0
.word 0x34004000
.word 0x35003ffa
.loc 55 1568 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1569 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3952]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0x140001cf
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1570 0
.word 0xd280003e
.word 0x3903e3be
.loc 55 1571 0
.word 0xf940035e
.word 0x39414740
.word 0x340023a0
.loc 55 1572 0
.word 0xf940035e
.word 0x39414b40
.word 0x34001740
.loc 55 1574 0
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9405ba0
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
.word 0xd2800003
bl _p_449
.word 0xf9417ba0
.word 0xf9007ba0
.loc 55 1575 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf90177a1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf94177a0
.loc 55 1576 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.loc 55 1577 0
.word 0xf9407ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800001
bl _p_17
.word 0xaa0003e1
.word 0xf94173a0
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9003401
.word 0x9101a000
bl _p_5
.word 0xf9416fa0
.loc 55 1578 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9401f41
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016ba2
.word 0xf9003801
.word 0x9101c000
bl _p_5
.word 0xf9416ba0
.loc 55 1579 0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_459
.loc 55 1580 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.loc 55 1581 0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_464
.word 0xf9407bb9
.loc 55 1584 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_451
.loc 55 1586 0
.word 0xf940035e
.word 0xf9402759
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000c39
.loc 55 1587 0
.word 0xf9402ba0
.word 0xf90187a0
.word 0xf9405ba0
.word 0xf9018ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf90183a0
.word 0xd2800003
bl _p_449
.word 0xf94183a0
.word 0xf9007ba0
.loc 55 1588 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9017fa1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9417fa0
.loc 55 1589 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.loc 55 1590 0
.word 0xf9407ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9017ba0
.word 0xf940035e
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90173a2
.word 0xf9003422
.word 0x9101a000
bl _p_5
.word 0xf94173a0
.loc 55 1591 0
.word 0xf9407ba0
.word 0xf9016fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9016ba3
.word 0xf9003822
.word 0x9101c000
bl _p_5
.word 0xf9416ba0
.loc 55 1592 0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_459
.loc 55 1593 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.loc 55 1594 0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_464
.word 0xf9407bba
.loc 55 1596 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_451
.word 0x14000060
.loc 55 1599 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_37
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f4
.loc 55 1600 0
.word 0xf9402ba1
.word 0xf9017fa1
.word 0xf9000801
.word 0xf9017ba0
.word 0x91004000
bl _p_5
.word 0xf9417ba0
.word 0xf9417fa1
.loc 55 1601 0
.word 0xf9405ba1
.word 0xf90177a1
.word 0xf9000c01
.word 0xf90173a0
.word 0x91006280
bl _p_5
.word 0xf94173a0
.word 0xf94177a1
.loc 55 1602 0
.word 0xf900201f
.loc 55 1603 0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9016fa1
.word 0xf9001001
.word 0xf9016ba0
.word 0x91008280
bl _p_5
.word 0xf9416fa0
.loc 55 1604 0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1403e0
.word 0xf940029e
bl _p_458
.word 0xf9416ba0
.loc 55 1605 0
.word 0xf940035e
.word 0xb9805741
.word 0xb9003801
.loc 55 1606 0
.word 0xaa1403f9
.word 0xf940035e
.word 0xf9402757
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_465
.loc 55 1607 0
.word 0xf940035e
.word 0x39414b41
.word 0xaa1403e0
.word 0xf940029e
bl _p_466
.loc 55 1608 0
.word 0xf940035e
.word 0x39414340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900f680
.loc 55 1609 0
.word 0xf940035e
.word 0xf9402340
.word 0xf90173a0
.word 0xf9002a80
.word 0x91014280
bl _p_5
.word 0xf94173a0
.loc 55 1610 0
.word 0xf940035e
.word 0xf9402740
.word 0xf9016fa0
.word 0xf9002e80
.word 0x91016280
bl _p_5
.word 0xf9416fa0
.loc 55 1611 0
.word 0xf940035e
.word 0xf9401f40
.word 0xf940029e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9002680
.word 0x91012280
bl _p_5
.word 0xf9416ba0
.word 0xaa1403fa
.loc 55 1613 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_467
.word 0x140000a3
.loc 55 1616 0
.word 0xf9402ba0
.word 0xf90173a0
.word 0xf9405ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9016fa0
.word 0xd2800003
bl _p_449
.word 0xf9416fa0
.word 0xf9007ba0
.loc 55 1617 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9016ba1
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9416ba0
.loc 55 1618 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.loc 55 1619 0
.word 0xf9407ba0
.word 0xf940035e
.word 0xb9805741
.word 0xb9003801
.loc 55 1620 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414f41
.word 0x3900f001
.loc 55 1621 0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9401340
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb50000e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf940033e
.word 0xf9003b37
.word 0x9101c320
bl _p_5
.loc 55 1622 0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_459
.loc 55 1623 0
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.loc 55 1624 0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_464
.word 0xf9407bb9
.loc 55 1627 0
.word 0xf940035e
.word 0xf9401740
.word 0xb40008c0
.loc 55 1628 0
.word 0xf940035e
.word 0xf9401740
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
bl _p_17
.word 0xaa0003f7
.loc 55 1629 0
.word 0xd2800014
.word 0x14000034
.loc 55 1630 0
.word 0xf940035e
.word 0xf9401b40
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400bbe9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000300
.loc 55 1631 0
.word 0xf9402ba2
.word 0xf940035e
.word 0xf9401740
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x5400ba69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x14000011
.loc 55 1633 0
.word 0xf940035e
.word 0xf9401740
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400b7a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.loc 55 1629 0
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fff96b
.loc 55 1636 0
.word 0xf940033e
.word 0xf9003737
.word 0x9101a320
bl _p_5
.word 0x1400000d
.loc 55 1638 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800001
bl _p_17
.word 0xf940033e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9003720
.word 0x9101a320
bl _p_5
.word 0xf9416ba0
.loc 55 1641 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_451
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffc4e0
.word 0x94000002
.word 0x14000010
.word 0xf9013fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9413fbe
.word 0xd61f03c0
.loc 55 1646 0
.word 0x910203a8
.word 0xaa1503e0
.word 0xf94002be
bl _p_468
.word 0x1400032f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9404bba
.loc 55 1647 0
.word 0x3943e3a0
.word 0x34000040
.loc 55 1648 0
.word 0x14000328
.loc 55 1650 0
.word 0x394303a0
.word 0x35001620
.loc 55 1651 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f9
.loc 55 1652 0
.word 0xaa1903e0
.word 0xb4001500
.loc 55 1653 0
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0
.loc 55 1654 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9018ba0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820561
.word 0xaa1a03e2
bl _p_418
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_199
.loc 55 1657 0
.word 0x140002bf
.loc 55 1660 0
.word 0xf9405ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
bl _p_37
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f5
.word 0xf9405ba1
.word 0xf9016ba1
.loc 55 1661 0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9416ba0
.word 0xf9416fa2
.word 0xf940033e
.word 0xf9400b20
.loc 55 1662 0
.word 0xaa0003e1
.loc 55 1660 0
.word 0xaa0203f9
.loc 55 1662 0
.word 0xaa1503f7
.word 0xaa0103f4
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf90012f4
.word 0x910082e0
bl _p_5
.word 0xf9402ba1
.loc 55 1664 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503f7
.word 0x34000060
.word 0xd2800114
.word 0x14000002
.word 0xd2800094
.word 0xb9004af4
.word 0xf9402ba1
.loc 55 1665 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503f7
.word 0x34000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0x390132f4
.loc 55 1667 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0xf9016ba0
.word 0xf90022a0
.word 0x910102a0
bl _p_5
.word 0xf9416ba0
.loc 55 1668 0
.word 0xd280003e
.word 0x390136be
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_469
.loc 55 1673 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f5
.loc 55 1675 0
.word 0xaa1503e0
.word 0xb5000040
.loc 55 1676 0
.word 0x1400026c
.loc 55 1678 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000080
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000040
.loc 55 1681 0
.word 0x1400025d
.loc 55 1684 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000720
.word 0x3942e3a0
.word 0x340006e0
.loc 55 1685 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820461
.word 0xaa1a03e2
bl _p_418
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_199
.loc 55 1686 0
.word 0x1400021d
.loc 55 1689 0
.word 0xf90087bf
.loc 55 1690 0
.word 0x3942e3a0
.word 0x34000c00
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910423a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0
.loc 55 1691 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9018ba0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820481
.word 0xaa1a03e2
bl _p_418
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_199
.loc 55 1692 0
.word 0x140001bb
.loc 55 1694 0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000100
.loc 55 1695 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf90087a0
.loc 55 1699 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
bl _p_37
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f4
.loc 55 1701 0
.word 0xf9402ba1
.word 0xf9017fa1
.word 0xf9000801
.word 0xf9017ba0
.word 0x91004000
bl _p_5
.word 0xf9417ba0
.word 0xf9417fa1
.loc 55 1702 0
.word 0xf9405ba1
.word 0xf90177a1
.word 0xf9000c01
.word 0xf90173a0
.word 0x91006280
bl _p_5
.word 0xf94173a0
.word 0xf94177a1
.loc 55 1703 0
.word 0xf900201a
.word 0xf9016fa0
.word 0x91010280
bl _p_5
.loc 55 1704 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf9016ba1
.word 0xf9001001
.word 0x91008280
bl _p_5
.word 0xf9416ba0
.loc 55 1705 0
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa1403f9
.word 0xaa0103f7
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_458
.loc 55 1706 0
.word 0xf94002be
.word 0xb9801aa0
.word 0xb9003a80
.loc 55 1707 0
.word 0xf94087a0
.word 0xf940029e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9002680
.word 0x91012280
bl _p_5
.word 0xf9416ba0
.word 0xaa1403f3
.loc 55 1710 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f9
.loc 55 1711 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f4
.loc 55 1713 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x340013c0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa1903e3
bl _p_470
.word 0x53001c00
.word 0x340012e0
.loc 55 1714 0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf9016ba0
.word 0xaa1903e3
bl _p_449
.word 0xf9416ba0
.word 0xf9007ba0
.loc 55 1715 0
.word 0xf9407ba2
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_458
.loc 55 1716 0
.word 0xf9407ba0
.word 0xf94002be
.word 0xb9801aa1
.word 0xb9003801
.loc 55 1717 0
.word 0xf9407ba0
.word 0xf94087a1
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016ba2
.word 0xf9003801
.word 0x9101c000
bl _p_5
.word 0xf9416ba0
.word 0xf9407bb9
.loc 55 1720 0
.word 0xf9008bbf
.loc 55 1721 0
.word 0x910443a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_471
.word 0x53001c00
.word 0x35000b00
.loc 55 1722 0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_472
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf90183a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a4
.word 0xf9417ba5
.word 0xd2820541
.word 0xaa1a03e3
bl _p_416
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.loc 55 1724 0
.word 0x140000c5
.loc 55 1727 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_451
.word 0x53001c00
.word 0x35000040
.loc 55 1728 0
.word 0x140000bc
.loc 55 1733 0
.word 0xaa1403e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34001620
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa1403e3
bl _p_470
.word 0x53001c00
.word 0x34001540
.loc 55 1734 0
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.loc 55 1736 0
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9405ba0
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
.word 0xaa1403e3
bl _p_449
.word 0xf9417ba0
.word 0xf9007ba0
.loc 55 1737 0
.word 0xf9407ba0
.word 0xf90177a0
.word 0xaa1903e0
bl _p_473
.word 0xaa0003e1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.loc 55 1738 0
.word 0xf9407ba0
.word 0xf94002be
.word 0xb9801aa1
.word 0xb9003801
.loc 55 1739 0
.word 0xf9407ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800021
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90173a0
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9016ba2
.word 0xf9003422
.word 0x9101a000
bl _p_5
.word 0xf9416ba0
.word 0xf9407bb9
.loc 55 1742 0
.word 0xf9008fbf
.loc 55 1743 0
.word 0x910463a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_471
.word 0x53001c00
.word 0x35000b00
.loc 55 1744 0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_472
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf90183a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a4
.word 0xf9417ba5
.word 0xd2820541
.word 0xaa1a03e3
bl _p_416
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_264
.loc 55 1746 0
.word 0x14000010
.loc 55 1749 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_451
.word 0x53001c00
.word 0x35000040
.loc 55 1750 0
.word 0x14000007
.loc 55 1755 0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf940007e
bl _p_467
.word 0x910203a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_474
.word 0x53001c00
.word 0x35ff9980
.word 0x94000002
.word 0x14000009
.word 0xf90147be
.word 0x910203a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xf900c3a0
.word 0xf94147be
.word 0xd61f03c0
.loc 55 1758 0
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0x390483a0
.loc 55 1764 0
.word 0xf90097bf
.loc 55 1766 0
.word 0x394303a0
.word 0x35000100
.loc 55 1767 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf90097a0
.loc 55 1769 0
.word 0x9101a3a8
.word 0xaa1603e0
.word 0xf94002de
bl _p_461
.word 0x14000102
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9400800
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9009ba0
.loc 55 1770 0
.word 0x3943e3a0
.word 0x34000040
.loc 55 1771 0
.word 0x140000f5
.loc 55 1773 0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9009fa0
.loc 55 1775 0
.word 0xf9409fa0
.word 0xb50005a0
.loc 55 1777 0
.word 0xf94097a0
.word 0xb4000560
.word 0xf94097a3
.word 0xf9409ba1
.word 0x910503a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_133
.word 0x53001c00
.word 0x34000460
.loc 55 1778 0
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940001e
.word 0xf940eba0
.word 0xb9801800
.word 0xb901dba0
.word 0xb981dba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.loc 55 1779 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9409ba0
.word 0xf940a3a1
bl _p_475
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_199
.loc 55 1780 0
.word 0x140000ce
.loc 55 1783 0
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_410
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9009fa0
.loc 55 1787 0
.word 0xf9409fa0
.word 0xb5000040
.loc 55 1788 0
.word 0x140000bd
.loc 55 1790 0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000080
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000160
.word 0xf9405ba0
.word 0x3941a400
.word 0x340000e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_203
.word 0x53001c00
.word 0x34000040
.loc 55 1793 0
.word 0x140000a5
.loc 55 1796 0
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000140
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 55 1797 0
.word 0x14000099
.loc 55 1801 0
.word 0x394483a0
.word 0x35000480
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf900d3a1
.word 0xf900d7a0
.word 0xf940d3a1
.word 0xf940d7a0
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x390703a0
.word 0x394703a0
.word 0x390723a0
.word 0x394723a0
.word 0x340001c0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9401c21
bl _p_301
.word 0x53001c00
.word 0x34000060
.loc 55 1802 0
.word 0xd280003e
.word 0x390483be
.loc 55 1804 0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf9409ba3
bl _p_470
.word 0x53001c00
.word 0x35000040
.loc 55 1805 0
.word 0x1400006c
.loc 55 1807 0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0
.word 0xf9409ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9016ba0
bl _p_449
.word 0xf9416ba0
.word 0xf900a7a0
.loc 55 1808 0
.word 0xf940a7a3
.word 0xf9409fa1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_450
.word 0x53001c00
.word 0x35000040
.loc 55 1809 0
.word 0x14000052
.loc 55 1816 0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580
.word 0x3942e3a0
.word 0x34000540
.loc 55 1817 0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9409ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9017ba0
.word 0xf940cfa0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9409ba2
bl _p_424
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9417ba4
.word 0xd2820441
bl _p_415
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_199
.loc 55 1818 0
.word 0x1400001f
.loc 55 1819 0
.word 0x3942e3a0
.word 0x34000120
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf940a7a3
bl _p_476
.word 0x53001c00
.word 0x35000040
.loc 55 1820 0
.word 0x14000015
.loc 55 1824 0
.word 0xf9405ba3
.word 0xf940a7a1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1825 0
.word 0x1400000e
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf900aba0
.loc 55 1826 0
.word 0xf94033a0
.word 0xf940aba1
bl _p_199
bl _p_41
.word 0xf90163a0
.word 0xf94163a0
.word 0xb4000060
.word 0xf94163a0
bl _p_35
.word 0x14000001
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3920]
bl _p_462
.word 0x53001c00
.word 0x35ffdf20
.word 0x94000002
.word 0x14000009
.word 0xf90157be
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xf900f3a0
.word 0xf94157be
.word 0xd61f03c0
.loc 55 1830 0
.word 0x394303a0
.word 0x35000820
.word 0x394483a0
.word 0x350007e0
.loc 55 1831 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9017fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xf90173a0
bl _p_449
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 55 1832 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0xf9407ba0
.loc 55 1833 0
.word 0xf90107a0
.word 0xd280003e
.word 0xb90213be
.word 0xf94107a0
.word 0xf940001e
.word 0xf94107a0
.word 0xb98213a1
.word 0xb9007801
.word 0xf9407ba1
.loc 55 1834 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9010fa1
.word 0xf90113a0
.word 0xf9410fa0
.word 0xf940001e
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9016fa1
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_459
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.loc 55 1835 0
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1854 0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3792]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0x14000087
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.loc 55 1855 0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 55 1856 0
.word 0x14000073
.loc 55 1858 0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf900b7a0
.loc 55 1859 0
.word 0xf940b7a0
.word 0xb4000080
.word 0xf940b7a0
.word 0xb9801800
.word 0x35000560
.loc 55 1862 0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90173a0
.word 0xf9405ba0
.word 0xf90177a0
.word 0xf940afa0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xf9016fa0
bl _p_449
.word 0xf9416fa0
.word 0xf9007ba0
.word 0xf9407ba2
.loc 55 1864 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #4056]
.word 0xaa0203e0
.word 0xf940005e
bl _p_458
.word 0xf9416ba3
.word 0xf9407ba0
.loc 55 1865 0
.word 0xf900f7a0
.word 0xd280017e
.word 0xb901f3be
.word 0xf940f7a0
.word 0xf940001e
.word 0xf940f7a0
.word 0xb981f3a1
.word 0xb9007801
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.loc 55 1867 0
.word 0x1400003d
.loc 55 1870 0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf900bba0
.loc 55 1872 0
.word 0xf940bba0
.word 0xb5000040
.loc 55 1873 0
.word 0x14000033
.loc 55 1877 0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf940afa3
bl _p_470
.word 0x53001c00
.word 0x35000040
.loc 55 1878 0
.word 0x1400002b
.loc 55 1880 0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0
.word 0xf940afa0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3848]
bl _p_37
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9016ba0
bl _p_449
.word 0xf9416ba0
.word 0xf9007ba0
.loc 55 1881 0
.word 0xf9407ba0
.word 0xf900ffa0
.word 0xd280017e
.word 0xb90203be
.word 0xf940ffa0
.word 0xf940001e
.word 0xf940ffa0
.word 0xb98203a1
.word 0xb9007801
.word 0xf9407ba0
.word 0xf900bfa0
.loc 55 1883 0
.word 0xf940bfa3
.word 0xf940bba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_450
.word 0x53001c00
.word 0x340000e0
.loc 55 1884 0
.word 0xf9405ba3
.word 0xf940bfa1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_451
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffede0
.word 0x94000002
.word 0x14000010
.word 0xf9015fbe
.word 0xf940b3a0
.word 0xb4000160
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9415fbe
.word 0xd61f03c0
.loc 55 1887 0
.word 0xf9405ba0
.word 0x3941a400
.word 0x34000100
.loc 55 1888 0
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x14000007
.loc 55 1890 0
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.loc 55 1893 0
.word 0xf9405ba0
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
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_32a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly
Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly:
.loc 55 1898 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xd2800001
bl _p_151
.word 0x53001c00
.word 0x35001f80
.loc 55 1901 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_477
.word 0x53001c00
.word 0x35001e00
.loc 55 1904 0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.loc 55 1905 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf94013a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_478
.loc 55 1906 0
.word 0x140000e0
.loc 55 1909 0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0x53001c00
.word 0x35001b00
.loc 55 1914 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9400021
.word 0xf90077a1
.word 0xf9000801
.word 0xf90073a0
.word 0x91004000
bl _p_5
.word 0xf94073a0
.word 0xf94077a1
.word 0xf90017a0
.loc 55 1917 0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1925 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba0
.word 0x9100e3a1
bl _p_147
.loc 55 1926 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4064]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000019
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #4072]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 55 1928 0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 55 1930 0
.word 0x14000005
.loc 55 1933 0
.word 0xf9400fa0
.word 0x9100a3a2
.word 0xaa1a03e1
bl _p_423
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9005fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000008
.word 0xf90063be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_149
.word 0xf94063be
.word 0xd61f03c0
.loc 55 1937 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf94013a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_478
.loc 55 1938 0
.word 0x1400003b
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90027a0
.loc 55 1939 0
.word 0xf9400fa0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9007fa0
.word 0xf94047a0
.word 0xf90083a0
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404ba3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
.word 0xaa0403e0
.word 0xd2820281
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
bl _p_41
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_35
.word 0x14000001
.loc 55 1944 0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0xb9801800
.word 0xb90063a0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x540004ad
.loc 55 1945 0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf940001e
.word 0xf94037a0
.word 0xb9801800
.word 0xb90073a0
.word 0xb98073a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xf94017a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_472
.word 0xf9003fa0
.word 0x1400000d
.word 0xf94017a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_37
.word 0xf94077a1
.word 0xf90073a0
bl _p_249
.word 0xf94073a0
.word 0xf9003fa0
.word 0x14000001
.word 0xf9403fa0
.word 0xf9002ba0
.loc 55 1947 0
.word 0xf9402ba0
bl _p_479
.loc 55 1949 0
.word 0xf9402ba0
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.loc 55 1899 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287cae1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_32b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ComputeSignature_System_Type_System_Reflection_MethodBase_Registrar_Registrar_ObjCMember_bool_bool
Registrar_Registrar_ComputeSignature_System_Type_System_Reflection_MethodBase_Registrar_Registrar_ObjCMember_bool_bool:
.loc 55 1955 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e3b7
.word 0xf9001fba
.word 0xaa0003f5
.word 0xf90023a1
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xf90027a4
.word 0xf9002ba5
.word 0x390163bf
.word 0xd280003e
.word 0x390163be
.loc 55 1956 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_37
.word 0xf90043a0
bl _p_407
.word 0xf94043a0
.word 0xaa0003f4
.loc 55 1958 0
.word 0xaa1803f3
.word 0xf90033b8
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xf90033bf
.word 0xf94033ba
.loc 55 1960 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000100
.loc 55 1961 0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c13
.word 0x14000005
.loc 55 1963 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_425
.word 0x53001c13
.loc 55 1966 0
.word 0x340000d3
.loc 55 1967 0
.word 0xaa1403e0
.word 0xd2800801
.word 0xf940029e
bl _p_409
.word 0x1400001e
.loc 55 1969 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000100
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1a03e0
.word 0xf940035e
bl _p_426
.word 0xaa0003f3
.word 0xf90037b3
.loc 55 1970 0
.word 0x910163a3
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xaa1803e2
.word 0xd2800004
bl _p_480
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_408
.loc 55 1971 0
.word 0x394163a0
.word 0x34000d00
.loc 55 1975 0
.word 0xaa1403f3
.word 0x394143a0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf9003ba0
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9003ba0
.word 0xaa1303e0
.word 0xf9403ba1
.word 0xf940027e
bl _p_408
.loc 55 1978 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000100
.loc 55 1979 0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005
.loc 55 1981 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_428
.word 0xaa0003fa
.loc 55 1984 0
.word 0xb400079a
.loc 55 1985 0
.word 0xd2800013
.word 0x14000037
.loc 55 1986 0
.word 0x35000073
.word 0x394123a0
.word 0x35000660
.loc 55 1988 0
.word 0x93407e60
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540018a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.loc 55 1989 0
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9410850
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 55 1990 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xaa1403e0
.word 0xf940029e
bl _p_408
.loc 55 1991 0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xf94002a2
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910163a3
.word 0xaa1503e0
.word 0xaa1803e2
.word 0xd2800004
bl _p_480
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_408
.word 0x1400000b
.loc 55 1993 0
.word 0x910163a3
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xaa1803e2
.word 0xd2800004
bl _p_480
.word 0xaa0003e1
.word 0xaa1403e0
.word 0xf940029e
bl _p_408
.loc 55 1995 0
.word 0x394163a0
.word 0x34000980
.loc 55 1985 0
.word 0x11000673
.word 0xb9801b40
.word 0x6b00027f
.word 0x54fff90b
.loc 55 2000 0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e3b7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 55 1972 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287d7e1
bl _p_34
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf94023a1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_420
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa1503e0
.word 0xd2820101
.word 0xaa1703e2
bl _p_415
bl _p_35
.loc 55 1996 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287ee81
bl _p_34
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1503e0
.word 0xf9403fa1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xaa1303e2
.word 0xf94002a3
.word 0xf9411c70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1503e0
.word 0xf94023a1
.word 0xf94002a2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xaa1703e1
bl _p_420
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa1503e0
.word 0xd2820501
.word 0xaa1703e2
bl _p_415
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_32c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool
Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool:
.loc 55 2005 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0xd280003e
.word 0x3900e3be
.loc 55 2006 0
.word 0x9100e3a3
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e4
bl _p_480
.word 0xaa0003fa
.loc 55 2007 0
.word 0x3940e3a0
.word 0x34000060
.loc 55 2008 0
.word 0xaa1a03e0
.word 0x14000012
.loc 55 2010 0
.word 0xaa1903fa
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.loc 55 2011 0
.word 0xb4000896
.word 0x14000006
.loc 55 2014 0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 55 2012 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28807e1
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2838821
bl _p_34
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_197
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_312
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28201e0
bl _p_161
bl _p_35
.word 0x14000001
.loc 55 2014 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28819c1
bl _p_34
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28200a0
bl _p_161
bl _p_35

Lme_32d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_SanitizeName_string
Registrar_Registrar_SanitizeName_string:
.loc 55 2019 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800019
.loc 55 2021 0
.word 0xd2800018
.word 0x14000042
.loc 55 2022 0
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.loc 55 2023 0
.word 0xaa1703e0
.word 0x5100ac16
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5100f2f6
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #24]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280049e
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800c1e
.word 0x6b1e02ff
.word 0x540002a1
.loc 55 2033 0
.word 0xb50001f9
.loc 55 2034 0
.word 0xb9801340
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_37
.word 0xf94027a4
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_481
.word 0xf94023a0
.word 0xaa0003f9
.loc 55 2035 0
.word 0xaa1903e0
.word 0xd2800be1
.word 0xf940033e
bl _p_409
.loc 55 2036 0
.word 0x14000006
.loc 55 2038 0
.word 0xb40000b9
.loc 55 2039 0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_409
.loc 55 2021 0
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fff7ab
.loc 55 2044 0
.word 0xb40000d9
.loc 55 2045 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0x14000002
.loc 55 2047 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_32e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetExportedTypeName_System_Type_Foundation_RegisterAttribute
Registrar_Registrar_GetExportedTypeName_System_Type_Foundation_RegisterAttribute:
.loc 55 2052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb40000fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000080
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90017ba
.loc 55 2053 0
.word 0xaa1a03e0
bl _p_482
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetExportedTypeName_System_Type
Registrar_Registrar_GetExportedTypeName_System_Type:
.loc 55 2058 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_483
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_330:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool__bool
Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool__bool:
.loc 55 2065 0 prologue_end
.word 0xa9b77bfd
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
.word 0x390123bf
.word 0xb90053bf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4002de0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400000
.word 0xb5001280

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_37
.word 0xf9003ba0
.word 0xd2800261
bl _p_484
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa1403e0
.word 0xd2800022
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xaa1403e0
.word 0xd2800042
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xaa1403e0
.word 0xd2800062
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xaa1403e0
.word 0xd2800082
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xaa1403e0
.word 0xd28000a2
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xaa1403e0
.word 0xd28000c2
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xaa1403e0
.word 0xd28000e2
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa1403e0
.word 0xd2800102
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1403e0
.word 0xd2800122
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xaa1403e0
.word 0xd2800142
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xaa1403e0
.word 0xd2800162
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa1403e0
.word 0xd2800182
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xaa1403e0
.word 0xd28001a2
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xaa1403e0
.word 0xd28001c2
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa1403e0
.word 0xd28001e2
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xaa1403e0
.word 0xd2800202
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xaa1403e0
.word 0xd2800222
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa1403e0
.word 0xd2800242
.word 0xf940029e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9000014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xf9400003
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_486
.word 0x53001c00
.word 0x34001980
.word 0xb98053b5
.word 0xd280027e
.word 0x6b1e02bf
.word 0x54001902
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 55 2066 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x1400016c
.loc 55 2067 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x14000168
.loc 55 2068 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0x14000164
.loc 55 2069 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x14000160
.loc 55 2070 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x1400015c
.loc 55 2071 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x14000158
.loc 55 2072 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x14000154
.loc 55 2073 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x14000150
.loc 55 2074 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x1400014c
.loc 55 2075 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x14000148
.loc 55 2076 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x14000144
.loc 55 2077 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x14000140
.loc 55 2083 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #288]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #216]
.word 0xaa1a03e0
.word 0x14000131
.loc 55 2085 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x1400012d
.loc 55 2087 0
.word 0x340000ba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #304]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4000]
.word 0xaa1a03e0
.word 0x14000123
.loc 55 2089 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #256]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #240]
.word 0xaa1a03e0
.word 0x14000114
.loc 55 2091 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #264]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #248]
.word 0xaa1a03e0
.word 0x14000105
.loc 55 2093 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #280]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #272]
.word 0xaa1a03e0
.word 0x140000f6
.loc 55 2095 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #192]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0103e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0x39400000
.word 0xaa1603fa
.word 0xd28200d9
.word 0xaa1803f7
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xd280003e
.word 0xb9005bbe
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90033a0
.word 0x14000006

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf90033a0
.word 0x14000001
.word 0xaa1403e0
.word 0xb9805ba1
.word 0xf94033a2
.word 0xf9400283
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xaa1503e4
bl _p_433
bl _p_35
.loc 55 2098 0
bl _p_487
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #336]
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_460
.word 0x53001c00
.word 0x340000a0
.loc 55 2099 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x140000a3
.loc 55 2101 0
bl _p_487
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #352]
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_460
.word 0x53001c00
.word 0x340000a0
.loc 55 2102 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x14000095
.loc 55 2104 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.loc 55 2105 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0x340001fa
.loc 55 2106 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_488
.word 0xaa0003e1
.word 0xf9403ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #376]
bl _p_312
.word 0x14000078
.loc 55 2108 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0x14000074
.loc 55 2112 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.loc 55 2113 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x14000069
.loc 55 2115 0
.word 0x910123a2
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c3
.word 0xf940a470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000720
.loc 55 2116 0
.word 0x394123a0
.word 0x34000560
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x350004a0
.loc 55 2117 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000a60

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xaa1a03e0
bl _p_146
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa1a03e0
bl _p_146
.word 0x53001c00
.word 0x340008a0
.word 0x14000005
.loc 55 2119 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x14000039
.loc 55 2121 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x14000035
.loc 55 2126 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800004
bl _p_480
.word 0x14000029
.loc 55 2130 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.loc 55 2131 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_489
.word 0x1400001c
.loc 55 2133 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.loc 55 2134 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800004
bl _p_480
.loc 55 2135 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0x14000006
.loc 55 2138 0
.word 0x3900033f
.loc 55 2139 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 55 2123 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2889961
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1603e0
.word 0xd2820621
bl _p_419
bl _p_35

Lme_331:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_
Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_:
.loc 55 2150 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_37
.word 0xf90047a0
bl _p_407
.word 0xf94047a0
.word 0xaa0003f6
.loc 55 2151 0
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_408
.loc 55 2152 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_490
.loc 55 2153 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 55 2154 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.loc 55 2155 0
.word 0x14000010
.loc 55 2157 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
bl _p_480
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_408
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 55 2160 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1603e0
.word 0xf94002de
bl _p_408
.loc 55 2161 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_LockRegistrar_bool_
Registrar_Registrar_LockRegistrar_bool_:
.loc 55 2166 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
bl _p_147
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_333:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_UnlockRegistrar
Registrar_Registrar_UnlockRegistrar:
.loc 55 2171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_149
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ReportError_int_string_object__
Registrar_Registrar_ReportError_int_string_object__:
.loc 55 2187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf94017a1
bl _p_491
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateSetterSelector_string
Registrar_Registrar_CreateSetterSelector_string:
.file 56 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Registrar.core.cs"
.loc 56 6 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.loc 56 7 0
.word 0xaa1a03e0
.word 0x14000028
.loc 56 9 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402819
.loc 56 11 0
.word 0xaa1903e0
.word 0xd2800c3e
.word 0x6b1e001f
.word 0x540000cb
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x5400006c
.loc 56 12 0
.word 0x51008320
.word 0x53003c19
.loc 56 13 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001ba0
.word 0x53003f21
.word 0x790043b9
.word 0xd2800000
.word 0xd2800022
bl _p_492
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_311
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #344]
bl _p_10
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_336:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType__ctor
Registrar_Registrar_ObjCType__ctor:
.loc 55 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_37
.word 0xf90017a0
bl _p_493
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9002c01
.word 0x91016000
bl _p_5
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_IsCategory
Registrar_Registrar_ObjCType_get_IsCategory:
.loc 55 138 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_338:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifyRegisterAttribute
Registrar_Registrar_ObjCType_VerifyRegisterAttribute:
.loc 55 142 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9400f40
.word 0xb4000d60
.loc 55 145 0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.loc 55 146 0
.word 0xaa1903f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000bf8
.loc 55 149 0
.word 0xd2800018
.word 0x1400005a
.loc 55 150 0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
bl _p_494
.word 0x53001c00
.word 0x340009c0
.loc 55 156 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_37
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xb9002ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #456]
bl _p_495
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2820640
bl _p_182
.loc 55 149 0
.word 0x11000718
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff4ab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_339:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.loc 55 163 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xb9004bbf
.word 0xf9402320
.word 0xd2800001
bl _p_301
.word 0x53001c00
.word 0x350033c0
.loc 55 166 0
.word 0xf940033e
.word 0xf9401b20
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800021
bl _p_17
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540032c9
.word 0xd280075e
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_362
.word 0xaa0003f7
.loc 55 167 0
.word 0xaa1703e0
.word 0xb9801800
.word 0x51000417
.loc 55 169 0
.word 0x3940f320
.word 0x34000040
.loc 55 170 0
.word 0x110006f7
.loc 55 172 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_428
.word 0xaa0003f6
.loc 55 173 0
.word 0xaa1603e0
.word 0xb5000060
.word 0xd2800015
.word 0x14000002
.word 0xb9801ad5
.word 0xaa1503f4
.loc 55 174 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_236
.word 0x53001c00
.word 0x34000040
.loc 55 175 0
.word 0x51000694
.loc 55 177 0
.word 0x6b1402ff
.word 0x540017e0
.loc 55 180 0
.word 0x3940f320
.word 0x34000bc0
.loc 55 181 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd28000a1
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_197
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820581
.word 0xaa1903e2
.word 0xf94000be
bl _p_433
.word 0xaa0003f7
.word 0x1400005d
.loc 55 184 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd28000a1
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_197
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd28202a1
.word 0xaa1903e2
.word 0xf94000be
bl _p_433
.word 0xaa0003f7
.loc 55 188 0
.word 0xf94023a0
.word 0xaa1703e1
bl _p_199
.loc 55 191 0
.word 0x3940f320
.word 0x34000760
.word 0xb4000756
.word 0xf9400b02
.word 0x51000680
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #48]
bl _p_245
.word 0x53001c00
.word 0x340004a0
.loc 55 192 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_420
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820361
.word 0xaa1903e2
.word 0xf94000be
bl _p_433
.word 0xaa0003e1
.word 0xf94023a0
bl _p_199
.loc 55 195 0
.word 0xf940033e
.word 0xf9401b22

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_496
.word 0x93407c00
.word 0xaa0003f7
.loc 55 196 0
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000d00
.loc 55 197 0
.word 0xf940033e
.word 0xf9401b21
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402817
.loc 55 198 0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd28000a1
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_37
.word 0xaa0003e2
.word 0xf94053a3
.word 0x79002057
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xb9004bb7
.word 0x910123a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #456]
bl _p_495
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_420
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820801
.word 0xaa1903e2
.word 0xf94000be
bl _p_433
.word 0xaa0003e1
.word 0xf94023a0
bl _p_199
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_33a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_:
.loc 55 206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9401b38
.loc 55 207 0
.word 0x1400000e
.loc 55 208 0
.word 0xf9402300
.word 0xb4000100
.word 0xf9402302
.word 0xf9401341
.word 0xaa0203e0
.word 0xf940005e
bl _p_497
.word 0x53001c00
.word 0x35000340
.loc 55 212 0
.word 0xf9401b00
.word 0xeb00031f
.word 0x54000060
.loc 55 214 0
.word 0xf9401b18
.loc 55 207 0
.word 0xb5fffe78
.loc 55 217 0
.word 0xf9402320
.word 0xb50001a0
.loc 55 218 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_37
.word 0xf9001fa0
bl _p_498
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002320
.word 0x91010320
bl _p_5
.word 0xf9401ba0
.loc 55 220 0
.word 0xf9402323
.word 0xf9401341
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_499
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.loc 55 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9402700
.word 0xb50002a0
.loc 55 228 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9002700
.word 0x91012300
bl _p_5
.word 0xf9401ba0
.loc 55 230 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_500
.loc 55 231 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_471
.loc 55 232 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_501
.word 0x53001c00
.word 0x350000e0
.loc 55 233 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_502
.loc 55 235 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_503
.word 0x53001c1a
.loc 55 236 0
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_504
.loc 55 237 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_:
.loc 55 242 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b00
.word 0xb50002a0
.loc 55 243 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_5
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9002b00
.word 0x91014300
bl _p_5
.word 0xf9401ba0
.loc 55 245 0
.word 0xf9402b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_505
.loc 55 246 0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940007e
bl _p_506
.loc 55 247 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_507
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_IsObjectiveCKeyword_string
Registrar_Registrar_ObjCType_IsObjectiveCKeyword_string:
.loc 55 252 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf9400fa0
.word 0xb4002680

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb5002400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_37
.word 0xf9001ba0
.word 0xd28004e1
bl _p_484
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_485

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_486
.word 0x53001c00
.word 0x340000a0
.word 0xb98023a0
.word 0x35000060
.loc 55 292 0
.word 0xd2800020
.word 0x14000002
.loc 55 294 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifyIsNotKeyword_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty
Registrar_Registrar_ObjCType_VerifyIsNotKeyword_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty:
.loc 55 300 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9401b40
bl _p_508
.word 0x53001c00
.word 0x340004c0
.loc 55 301 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf9400fa0
.word 0xd2820881
.word 0xaa1a03e2
bl _p_509
.word 0xaa0003e1
.word 0xf94013a0
bl _p_199
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_:
.loc 55 307 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001bbf
.word 0xd2800037
.loc 55 308 0
.word 0xf9402f03
.word 0xf940033e
.word 0xf9401b21
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_227
.word 0x53001c00
.word 0x340011e0
.loc 55 309 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.loc 55 310 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_510
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28205a1
.word 0xaa1903e2
bl _p_509
.word 0xaa0003e1
.word 0xf94017a0
bl _p_199
.word 0x1400004b
.loc 55 312 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_510
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400b02
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_510
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28202e1
.word 0xaa1903e2
bl _p_509
.word 0xaa0003e1
.word 0xf94017a0
bl _p_199
.loc 55 314 0
.word 0xd2800017
.loc 55 317 0
.word 0xf9402f03
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_511
.loc 55 318 0
.word 0xaa1703e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.loc 55 323 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.loc 55 324 0
.word 0xb4000154
.loc 55 325 0
.word 0xf9400ac5
.word 0xf94022a2
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94000be
bl _p_415
.word 0x14000038
.loc 55 326 0
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.loc 55 327 0
.word 0xb4000434
.word 0xf9402300
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000380
.loc 55 328 0
.word 0xf9400ac0
.word 0xf9002ba0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb50000e0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94002de
bl _p_415
.word 0x14000008
.loc 55 329 0
.word 0xf9400ac4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf940009e
bl _p_419
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_Name
Registrar_Registrar_ObjCType_get_Name:
.loc 55 333 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000160
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb40000c0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x14000008
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_CategoryName
Registrar_Registrar_ObjCType_get_CategoryName:
.loc 55 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340002c0
.loc 55 340 0
.word 0xf9401359
.loc 55 341 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903fa
.loc 55 342 0
.word 0xaa1903e0
bl _p_482
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 55 339 0
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35

Lme_343:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_ProtocolName
Registrar_Registrar_ObjCType_get_ProtocolName:
.loc 55 348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3941a740
.word 0x34000380
.loc 55 350 0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f9
.loc 55 351 0
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903fa
.loc 55 352 0
.word 0xaa1903e0
bl _p_482
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 55 349 0
.word 0xd28017a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35

Lme_344:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_ExportedName
Registrar_Registrar_ObjCType_get_ExportedName:
.loc 55 358 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9401401
.word 0xf9400c02
.word 0xaa0303e0
.word 0xf940007e
bl _p_483
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_IsFakeProtocol
Registrar_Registrar_ObjCType_get_IsFakeProtocol:
.loc 55 364 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000a0
.word 0x3941a740
.word 0x35000060
.word 0x3941a340
.word 0x34000060
.loc 55 365 0
.word 0xd2800000
.word 0x14000008
.loc 55 367 0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_SuperType
Registrar_Registrar_ObjCType_get_SuperType:
.loc 55 376 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403340
.word 0xb4000060
.loc 55 377 0
.word 0xf9403340
.word 0x14000010
.loc 55 379 0
.word 0xf9401b59
.loc 55 380 0
.word 0x14000002
.loc 55 381 0
.word 0xf9401b39
.loc 55 380 0
.word 0xb4000119
.word 0x3941a320
.word 0x35ffffa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_203
.word 0x53001c00
.word 0x35ffff00
.loc 55 382 0
.word 0xf9003359
.word 0x91018340
bl _p_5
.loc 55 383 0
.word 0xf9403340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType__cctor
Registrar_Registrar_ObjCType__cctor:
.loc 55 160 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800041
bl _p_17
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000229
.word 0xd280041e
.word 0x7900401e
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000149
.word 0xd280013e
.word 0x7900441e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_348:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember__ctor
Registrar_Registrar_ObjCMember__ctor:
.loc 55 393 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.loc 55 409 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType
Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType:
.loc 55 393 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b1e
.loc 55 415 0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_5
.word 0xf9400fa0
.loc 55 416 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_5
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_SetExportAttribute_Foundation_ExportAttribute_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCMember_SetExportAttribute_Foundation_ExportAttribute_System_Collections_Generic_List_1_System_Exception_:
.loc 55 399 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf940033e
.word 0xf9400b37
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x340004d7
.loc 55 400 0
.word 0xf9400b00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1803e2
.word 0xf94000be
bl _p_433
.word 0xaa0003e1
.word 0xf94017a0
bl _p_199
.loc 55 401 0
.word 0xd2800000
.word 0x1400000c
.loc 55 403 0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1803e0
bl _p_458
.loc 55 404 0
.word 0xf940033e
.word 0xb9801b20
.word 0xb9003b00
.loc 55 405 0
.word 0xf940033e
.word 0x39407320
.word 0x3900f300
.loc 55 406 0
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_get_Selector
Registrar_Registrar_ObjCMember_get_Selector:
.loc 55 421 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_set_Selector_string
Registrar_Registrar_ObjCMember_set_Selector_string:
.loc 55 423 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000158
.loc 55 425 0
.word 0xf94013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_5
.word 0xf94013a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 55 424 0
.word 0xf9400b20
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd289f081
bl _p_34
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800021
bl _p_17
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1903e2
.word 0xf94000be
bl _p_433
bl _p_35

Lme_34d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_get_IsImplicit
Registrar_Registrar_ObjCMember_get_IsImplicit:
.loc 55 430 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase
Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase:
.loc 55 451 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_512
.loc 55 453 0
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_5
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_MethodName
Registrar_Registrar_ObjCMethod_get_MethodName:
.loc 55 458 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000120
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsImplicit
Registrar_Registrar_ObjCMethod_get_IsImplicit:
.loc 55 464 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xd2800001
bl _p_300
.word 0x53001c00
.word 0x34000060
.loc 55 465 0
.word 0xd2800000
.word 0x14000013
.loc 55 467 0
.word 0xf9400fa0
.word 0xb9807819
.word 0xaa1903e0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000140
.word 0xd28000de
.word 0x6b1e033f
.word 0x540000e0
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000061
.loc 55 472 0
.word 0xd2800020
.word 0x14000002
.loc 55 474 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsConstructor
Registrar_Registrar_ObjCMethod_get_IsConstructor:
.loc 55 481 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0x9101fb40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0x39400400
.word 0x35000300
.loc 55 482 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c01
.word 0x390083bf
.word 0x390087bf
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_513
.word 0x398083a0
.word 0x390063a0
.word 0x398087a0
.word 0x390067a0
.word 0x9101fb40
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.loc 55 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x9101fb40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_514
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_353:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_IsConstructor_bool
Registrar_Registrar_ObjCMethod_set_IsConstructor_bool:
.loc 55 486 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xd2800001
bl _p_513
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x9101f800
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_MethodDescription
Registrar_Registrar_ObjCMethod_get_MethodDescription:
.loc 55 493 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0x91014340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0x39404000
.word 0x35000740
.loc 55 495 0
.word 0xf90047ba
.word 0xf9402358
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xb9803b42
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1803e1
bl _p_224
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xf94027a1
.word 0xf9402ba2
bl _p_515
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94047a0
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004fa2
.word 0xf9000022
.word 0xf9004ba0
bl _p_5
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.loc 55 498 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91014340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x910083a1
.word 0xf90043a1
bl _p_516
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_355:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_HasParameters
Registrar_Registrar_ObjCMethod_get_HasParameters:
.loc 55 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Parameters
Registrar_Registrar_ObjCMethod_get_Parameters:
.loc 55 511 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb5000180
.loc 55 512 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9003740
.word 0x9101a340
bl _p_5
.word 0xf94013a0
.loc 55 513 0
.word 0xf9403740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_357:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__
Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__:
.loc 55 516 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_358:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_HasReturnType
Registrar_Registrar_ObjCMethod_get_HasReturnType:
.loc 55 522 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_ReturnType
Registrar_Registrar_ObjCMethod_get_ReturnType:
.loc 55 528 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000180
.loc 55 529 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9003b40
.word 0x9101c340
bl _p_5
.word 0xf94013a0
.loc 55 530 0
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type
Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type:
.loc 55 533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsStatic
Registrar_Registrar_ObjCMethod_get_IsStatic:
.loc 55 539 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x9101f340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0x39400400
.word 0x34000160
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x9101f340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_514
.word 0x53001c1a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_35c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_IsStatic_bool
Registrar_Registrar_ObjCMethod_set_IsStatic_bool:
.loc 55 540 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x394063a1
bl _p_513
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x9101f000
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsCategoryInstance
Registrar_Registrar_ObjCMethod_get_IsCategoryInstance:
.loc 55 545 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsCategory
Registrar_Registrar_ObjCMethod_get_IsCategory:
.loc 55 550 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Trampoline
Registrar_Registrar_ObjCMethod_get_Trampoline:
.loc 55 567 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xb9807b40
.word 0x34000060
.loc 55 568 0
.word 0xb9807b40
.word 0x140000c4
.loc 55 570 0
.word 0xaa1a03e0
bl _p_193
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_236
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.loc 55 571 0
.word 0xaa1a03f7
.word 0x34000079
.word 0xd28000f9
.word 0x14000002
.word 0xd2800039
.word 0xb9007af9
.loc 55 573 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f7
.loc 55 574 0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_517
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f6
.loc 55 575 0
.word 0x34000139
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x390103b9
.loc 55 577 0
.word 0x34000136
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35001160
.loc 55 580 0
.word 0x34000156
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f4
.loc 55 582 0
.word 0x34000876
.word 0x394103a0
.word 0x35000820
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280009e
.word 0x6b1e029f
.word 0x540006ed
.loc 55 583 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800119
.word 0x14000002
.word 0xd2800059
.word 0xb9007af9
.loc 55 585 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ba0
.loc 55 586 0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.loc 55 587 0
.word 0xd280021e
.word 0x6b1e029f
.word 0x5400010d
.loc 55 588 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800119
.word 0x14000002
.word 0xd2800059
.word 0xb9007af9
.word 0x1400004c
.loc 55 590 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28000f9
.word 0x14000002
.word 0xd2800039
.word 0xb9007af9
.word 0x14000045
.loc 55 593 0
.word 0xd280011e
.word 0x6b1e029f
.word 0x5400010d
.loc 55 594 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001d9
.word 0x14000002
.word 0xd28001f9
.word 0xb9007af9
.word 0x1400003b
.loc 55 596 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001b9
.word 0x14000002
.word 0xd2800199
.word 0xb9007af9
.word 0x14000034
.loc 55 601 0
.word 0xaa1a03e0
bl _p_192
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402819
.word 0xaa1903e0
.word 0x51019017
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800a3e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800e3e
.word 0x6b1e033f
.word 0x540002a1
.loc 55 604 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001b9
.word 0x14000002
.word 0xd2800199
.word 0xb9007af9
.loc 55 605 0
.word 0x1400000e
.loc 55 607 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800139
.word 0x14000002
.word 0xd2800079
.word 0xb9007af9
.loc 55 608 0
.word 0x14000007
.loc 55 610 0
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800159
.word 0x14000002
.word 0xd2800099
.word 0xb9007af9
.loc 55 615 0
.word 0xb9807b40
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 55 578 0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9402340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287d7e1
bl _p_34
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_420
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0xd2820101
.word 0xf94000be
bl _p_415
bl _p_35
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_360:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline
Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline:
.loc 55 618 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9007801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_361:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Signature
Registrar_Registrar_ObjCMethod_get_Signature:
.loc 55 624 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb5000100
.loc 55 625 0
.word 0xaa1a03e0
bl _p_518
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94013a0
.loc 55 626 0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Signature_string
Registrar_Registrar_ObjCMethod_set_Signature_string:
.loc 55 629 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ValidateSignature_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCMethod_ValidateSignature_System_Collections_Generic_List_1_System_Exception_:
.loc 55 635 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 55 636 0
.word 0xd2800020
.word 0x1400001c
.loc 55 638 0
.word 0xf9402740
.word 0xb50002e0
.loc 55 640 0
.word 0xaa1a03e0
bl _p_518
.word 0xf90033a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94033a0
.loc 55 641 0
.word 0x1400000f
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.loc 55 642 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_199
.loc 55 643 0
.word 0x3900a3bf
bl _p_41
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_35
.word 0x14000003
.loc 55 647 0
.word 0xd2800020
.word 0x14000002
.word 0x3940a3a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ComputeSignature
Registrar_Registrar_ObjCMethod_ComputeSignature:
.loc 55 652 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401400
.word 0xf90013a0
.word 0xf9402340
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_236
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba6
.word 0x53001c04
.word 0xaa0603e0
.word 0xaa1a03e3
.word 0xd2800005
.word 0xf94000de
bl _p_250
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ToString
Registrar_Registrar_ObjCMethod_ToString:
.loc 55 657 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9402340
.word 0xd2800001
bl _p_300
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0x53001c00
.word 0xf9001ba3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb9003bbf
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x21, [x16, #944]
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_193
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
bl _p_37
.word 0xaa0003e2
.word 0xf94027a0
.word 0x39004040
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_238
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_37
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1803e1
bl _p_359
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName
Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName:
.loc 55 662 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9001ba0
.word 0xf9402340
.word 0xd2800001
bl _p_301
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xf9000fa2
.word 0xf90013a1
.word 0x34000060
.word 0xf940135a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_312
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_FullName
Registrar_Registrar_ObjCMethod_get_FullName:
.loc 55 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_431
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_368:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsPropertyAccessor
Registrar_Registrar_ObjCMethod_get_IsPropertyAccessor:
.loc 55 674 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xd2800001
bl _p_301
.word 0x53001c00
.word 0x34000060
.loc 55 675 0
.word 0xd2800000
.word 0x14000027
.loc 55 677 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_519
.word 0x53001c00
.word 0x340003e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xf940005e
bl _p_520
.word 0x53001c00
.word 0x350001e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0203e0
.word 0xf940005e
bl _p_520
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_369:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty__ctor
Registrar_Registrar_ObjCProperty__ctor:
.loc 55 717 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_PropertyType
Registrar_Registrar_ObjCProperty_get_PropertyType:
.loc 55 688 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000160
.loc 55 689 0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_5
.word 0xf94013a0
.loc 55 690 0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_PropertyType_System_Type
Registrar_Registrar_ObjCProperty_set_PropertyType_System_Type:
.loc 55 693 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_IsReadOnly
Registrar_Registrar_ObjCProperty_get_IsReadOnly:
.loc 55 703 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0x91018b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0x39400400
.word 0x35000340
.loc 55 704 0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xd2800001
bl _p_301
.word 0x53001c01
.word 0x390083bf
.word 0x390087bf
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_513
.word 0x398083a0
.word 0x390063a0
.word 0x398087a0
.word 0x390067a0
.word 0x91018b40
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.loc 55 705 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91018b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_514
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_36d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_IsReadOnly_bool
Registrar_Registrar_ObjCProperty_set_IsReadOnly_bool:
.loc 55 708 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x394063a1
bl _p_513
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x91018800
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_IsStatic
Registrar_Registrar_ObjCProperty_get_IsStatic:
.loc 55 713 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x91018340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0x39400400
.word 0x34000160
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x91018340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_514
.word 0x53001c1a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_36f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_IsStatic_bool
Registrar_Registrar_ObjCProperty_set_IsStatic_bool:
.loc 55 714 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x394063a1
bl _p_513
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x91018000
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_FullName
Registrar_Registrar_ObjCProperty_get_FullName:
.loc 55 723 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9001ba0
.word 0xf9402340
.word 0xd2800001
bl _p_243
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xf90013a2
.word 0xf90017a1
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000002
.word 0xf9401357
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
bl _p_312
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCField__ctor
Registrar_Registrar_ObjCField__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCField_get_FullName
Registrar_Registrar_ObjCField_get_FullName:
.loc 55 738 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c00
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xf9400ba2
.word 0xf9401042
bl _p_312
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_373:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ReleaseAttribute__ctor
ObjCRuntime_ReleaseAttribute__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.file 57 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/BaseWrapper.cs"
.loc 57 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 57 17 0
.word 0x394083a0
.word 0x350000e0
.loc 57 18 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_375:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Finalize
ObjCRuntime_BaseWrapper_Finalize:
.loc 57 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_get_Handle
ObjCRuntime_BaseWrapper_get_Handle:
.loc 57 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_set_Handle_intptr
ObjCRuntime_BaseWrapper_set_Handle_intptr:
.loc 57 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_378:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose
ObjCRuntime_BaseWrapper_Dispose:
.loc 57 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 57 31 0
.word 0xf9400ba0
bl _p_521
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_379:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose_bool
ObjCRuntime_BaseWrapper_Dispose_bool:
.loc 57 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x340001a0
.loc 57 37 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 57 38 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute__ctor_System_Type
ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.file 58 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/BlockProxyAttribute.cs"
.loc 58 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_get_Type
ObjCRuntime_BlockProxyAttribute_get_Type:
.loc 58 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.loc 58 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.loc 58 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_CategoryAttribute_get_Type
ObjCRuntime_CategoryAttribute_get_Type:
.file 59 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/CategoryAttribute.cs"
.loc 59 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_CategoryAttribute_get_Name
ObjCRuntime_CategoryAttribute_get_Name:
.loc 59 20 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_380:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.file 60 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Class.cs"
.loc 60 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.loc 60 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940cf40
.word 0xb4000320
.loc 60 29 0
.word 0xf940cf40
.word 0xf9400019
.loc 60 30 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400002
.word 0xf940cf40
.word 0xb9800801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.loc 60 31 0
.word 0x14000005
.loc 60 32 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_522
.loc 60 33 0
.word 0xf9400339
.loc 60 31 0
.word 0xb5ffff99
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_382:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_RegisterMap_ObjCRuntime_Runtime_MTRegistrationMap__System_Collections_Generic_Dictionary_2_intptr_Registrar_LazyMapEntry
ObjCRuntime_Class_RegisterMap_ObjCRuntime_Runtime_MTRegistrationMap__System_Collections_Generic_Dictionary_2_intptr_Registrar_LazyMapEntry:
.loc 60 40 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.loc 60 41 0
.word 0xb9801f37
.loc 60 42 0
.word 0xaa1703e0
.word 0xb9802321
.word 0x4b010016
.loc 60 48 0
.word 0xd2800015
.word 0x14000015
.loc 60 49 0
.word 0xf9400720
.word 0x531d72a1
bl _p_523
bl _p_74
.word 0xaa0003f4
.loc 60 53 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 60 48 0
.word 0x110006b5
.word 0xb9801b20
.word 0x6b0002bf
.word 0x54fffd4b
.loc 60 56 0
.word 0xd2800019
.word 0x14000046
.loc 60 57 0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000720
.loc 60 60 0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400415
.loc 60 61 0
.word 0xd2800014
.loc 60 62 0
.word 0x14000002
.loc 60 63 0
.word 0x11000694
.loc 60 62 0
.word 0xaa1503e0
.word 0x910006b5
.word 0x39800000
.word 0x35ffff80
.loc 60 65 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_37
.word 0xaa0003f5
.loc 60 66 0
.word 0xf90037a0
.word 0xf90033a0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400400
.word 0xf9003ba0
bl _p_524
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800002
.word 0xaa1403e3
bl _p_525
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa2
.word 0xf9000822
.word 0xf9002ba1
.word 0x91004000
bl _p_5
.word 0xf9402ba0
.word 0xf9402fa1
.loc 60 67 0
.word 0x6b16033f
.word 0x9a9fa7e1
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x39006001
.loc 60 68 0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400801
.word 0xaa1a03e0
.word 0xaa1503e2
.word 0xf940035e
bl _p_526
.loc 60 56 0
.word 0x11000739
.word 0x6b17033f
.word 0x54fff74b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.loc 60 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.loc 60 109 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_235
.loc 60 110 0
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.loc 60 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_527
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_386:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.loc 60 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_292
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.loc 60 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_388:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupFullName_intptr
ObjCRuntime_Class_LookupFullName_intptr:
.loc 60 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_295
.word 0xaa0003fa
.loc 60 141 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_389:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.loc 60 151 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_528
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr_bool
ObjCRuntime_Class_Lookup_intptr_bool:
.loc 60 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x394063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Register_System_Type
ObjCRuntime_Class_Register_System_Type:
.loc 60 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_IsCustomType_System_Type
ObjCRuntime_Class_IsCustomType_System_Type:
.loc 60 184 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.file 61 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Class.iOS.cs"
.loc 61 22 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.file 62 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ExportAttribute.cs"
.loc 62 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 62 53 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.loc 62 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 62 58 0
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_Selector
Foundation_ExportAttribute_get_Selector:
.loc 62 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_ArgumentSemantic
Foundation_ExportAttribute_get_ArgumentSemantic:
.loc 62 67 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39c:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_IsVariadic
Foundation_ExportAttribute_get_IsVariadic:
.loc 62 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip Foundation_ConnectAttribute_get_Name
Foundation_ConnectAttribute_get_Name:
.file 63 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ConnectAttribute.cs"
.loc 63 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39e:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.file 64 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSZone.cs"
.loc 64 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39f:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.loc 64 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a0:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.loc 64 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.loc 64 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.loc 64 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
bl _p_529
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_37
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute__ctor
Foundation_ProtocolAttribute__ctor:
.file 65 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ProtocolAttribute.cs"
.loc 65 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.loc 65 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a6:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_WrapperType_System_Type
Foundation_ProtocolAttribute_set_WrapperType_System_Type:
.loc 65 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_Name
Foundation_ProtocolAttribute_get_Name:
.loc 65 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_Name_string
Foundation_ProtocolAttribute_set_Name_string:
.loc 65 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_IsInformal
Foundation_ProtocolAttribute_get_IsInformal:
.loc 65 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3aa:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_IsInformal_bool
Foundation_ProtocolAttribute_set_IsInformal_bool:
.loc 65 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39008001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ab:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute__ctor
Foundation_ProtocolMemberAttribute__ctor:
.loc 65 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ac:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsRequired
Foundation_ProtocolMemberAttribute_get_IsRequired:
.loc 65 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ad:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsRequired_bool
Foundation_ProtocolMemberAttribute_set_IsRequired_bool:
.loc 65 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsProperty
Foundation_ProtocolMemberAttribute_get_IsProperty:
.loc 65 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsProperty_bool
Foundation_ProtocolMemberAttribute_set_IsProperty_bool:
.loc 65 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsStatic
Foundation_ProtocolMemberAttribute_get_IsStatic:
.loc 65 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsStatic_bool
Foundation_ProtocolMemberAttribute_set_IsStatic_bool:
.loc 65 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b2:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Name
Foundation_ProtocolMemberAttribute_get_Name:
.loc 65 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_Name_string
Foundation_ProtocolMemberAttribute_set_Name_string:
.loc 65 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Selector
Foundation_ProtocolMemberAttribute_get_Selector:
.loc 65 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b5:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_Selector_string
Foundation_ProtocolMemberAttribute_set_Selector_string:
.loc 65 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b6:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ReturnType
Foundation_ProtocolMemberAttribute_get_ReturnType:
.loc 65 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b7:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ReturnType_System_Type
Foundation_ProtocolMemberAttribute_set_ReturnType_System_Type:
.loc 65 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterType
Foundation_ProtocolMemberAttribute_get_ParameterType:
.loc 65 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ParameterType_System_Type__
Foundation_ProtocolMemberAttribute_set_ParameterType_System_Type__:
.loc 65 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ba:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterByRef
Foundation_ProtocolMemberAttribute_get_ParameterByRef:
.loc 65 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bb:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ParameterByRef_bool__
Foundation_ProtocolMemberAttribute_set_ParameterByRef_bool__:
.loc 65 50 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bc:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsVariadic
Foundation_ProtocolMemberAttribute_get_IsVariadic:
.loc 65 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bd:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_PropertyType
Foundation_ProtocolMemberAttribute_get_PropertyType:
.loc 65 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3be:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_PropertyType_System_Type
Foundation_ProtocolMemberAttribute_set_PropertyType_System_Type:
.loc 65 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_GetterSelector
Foundation_ProtocolMemberAttribute_get_GetterSelector:
.loc 65 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_GetterSelector_string
Foundation_ProtocolMemberAttribute_set_GetterSelector_string:
.loc 65 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c1:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_SetterSelector
Foundation_ProtocolMemberAttribute_get_SetterSelector:
.loc 65 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c2:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_SetterSelector_string
Foundation_ProtocolMemberAttribute_set_SetterSelector_string:
.loc 65 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ArgumentSemantic
Foundation_ProtocolMemberAttribute_get_ArgumentSemantic:
.loc 65 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ArgumentSemantic_ObjCRuntime_ArgumentSemantic
Foundation_ProtocolMemberAttribute_set_ArgumentSemantic_ObjCRuntime_ArgumentSemantic:
.loc 65 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.file 66 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/RegisterAttribute.cs"
.loc 66 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.loc 66 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_5
.word 0xf9400fa0
.loc 66 44 0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c7:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_Name
Foundation_RegisterAttribute_get_Name:
.loc 66 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c8:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.loc 66 53 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c9:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_SkipRegistration
Foundation_RegisterAttribute_get_SkipRegistration:
.loc 66 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ca:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.file 67 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSObject2.cs"
.loc 67 108 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_530
.word 0x53001c01
.loc 67 109 0
.word 0xf9400ba0
bl _p_531
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.loc 67 116 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_530
.word 0x53001c01
.loc 67 117 0
.word 0xf9400ba0
bl _p_531
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.loc 67 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_532
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.loc 67 124 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.loc 67 125 0
.word 0x394083a1
bl _p_531
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.loc 67 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.loc 67 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280003e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801fde
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.loc 67 90 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsRegisteredToggleRef_bool
Foundation_NSObject_set_IsRegisteredToggleRef_bool:
.loc 67 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.loc 67 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.loc 67 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801f7e
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.loc 67 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.loc 67 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.loc 67 133 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.loc 67 134 0
.word 0xf9400ba0
bl _p_521
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_
Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.loc 67 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_533

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_35
bl _p_534
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_3d9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject
wrapper_managed_to_native_Foundation_NSObject_xamarin_release_managed_ref_intptr_Foundation_NSObject:
.loc 9 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_535

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_35
bl _p_534
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_3da:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool
wrapper_managed_to_native_Foundation_NSObject_xamarin_create_managed_ref_intptr_Foundation_NSObject_bool:
.loc 9 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_536

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_35
bl _p_534
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_3db:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty
Foundation_NSObject_MarkDirty:
.loc 67 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3dc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty_bool
Foundation_NSObject_MarkDirty_bool:
.loc 67 169 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350001e0
.loc 67 172 0
.word 0x394063a0
.word 0x350000c0
.word 0xf9400320
.word 0xf9400c00
bl _p_537
.word 0x53001c00
.word 0x35000100
.loc 67 175 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_538
.loc 67 176 0
.word 0xf9400b21
.word 0xaa1903e0
.word 0x394063a2
bl _p_539
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3dd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.loc 67 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000340
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x340001a0
.loc 67 181 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350007e0
.word 0x14000024
.loc 67 190 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
bl _p_151
.word 0x53001c01
.word 0xaa1903e0
bl _p_540
.loc 67 191 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_281
.loc 67 196 0
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390083a0
.loc 67 197 0
.word 0x350000c0
.loc 67 198 0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
bl _p_541
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 67 185 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28a4be1
bl _p_34
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c030
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf9401fa1
.word 0xf9000801
bl _p_332
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_542
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 67 182 0
.word 0xd28a1c41
bl _p_34
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_542
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x17ffffd2

Lme_3de:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.loc 67 203 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400820
.word 0x394063a2
bl _p_543
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3df:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.loc 67 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9400820
bl _p_544
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsProtocol_System_Type_intptr
Foundation_NSObject_IsProtocol_System_Type_intptr:
.loc 67 238 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x1400006d
.loc 67 239 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.loc 67 240 0
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e49
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1703f8
.loc 67 241 0
.word 0xb40008d7
.loc 67 244 0
.word 0xf940031e
.word 0xf9400f17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.loc 67 245 0
.word 0xf940031e
.word 0xf9400f19
.word 0x14000034
.loc 67 247 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.loc 67 248 0
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000889
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703f8
.loc 67 249 0
.word 0xb40001b7
.word 0xf940031e
.word 0xf9400b17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.loc 67 250 0
.word 0xf940031e
.word 0xf9400b19
.word 0x14000006
.loc 67 252 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003f9
.loc 67 256 0
.word 0xaa1903e0
bl _p_406
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000014
.loc 67 258 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 67 238 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fff100
.loc 67 261 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_3e1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.loc 67 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.loc 67 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17f8
.loc 67 278 0
.word 0xaa1803e0
.word 0x34000640
.loc 67 279 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
bl _p_545
.word 0x53001c17
.loc 67 280 0
.word 0xaa1703e0
.word 0x34000480
.loc 67 283 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f7
.loc 67 284 0
.word 0xaa1703e0
.word 0xb40002e0
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.loc 67 285 0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe9
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf940031e
.word 0x39406318
.loc 67 296 0
.word 0x34000138
.loc 67 297 0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_77
.word 0x53001c18
.word 0x14000009
.loc 67 299 0
.word 0xaa1903e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_124
.word 0x53001c18
.loc 67 303 0
.word 0x34000078
.loc 67 304 0
.word 0xd2800020
.word 0x14000057
.loc 67 306 0
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.loc 67 307 0
.word 0xaa1803f7
.word 0xd2800018
.word 0x1400001f
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1603f5
.loc 67 308 0
.word 0xaa1603e0
.word 0xf94002de
bl _p_546
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.loc 67 309 0
.word 0xd2800020
.word 0x1400002c
.loc 67 307 0
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fffc0b
.loc 67 315 0
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_547
.word 0x53001c00
.word 0x34000060
.loc 67 316 0
.word 0xd2800020
.word 0x14000020
.loc 67 318 0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 67 319 0
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000012
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.loc 67 320 0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_547
.word 0x53001c00
.word 0x34000060
.loc 67 321 0
.word 0xd2800020
.word 0x14000006
.loc 67 319 0
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffdab
.loc 67 324 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801700
.word 0xaa1103e1
bl _p_11
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_3e3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.loc 67 339 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.loc 67 344 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
.loc 67 349 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain_intptr
Foundation_NSObject_DangerousRetain_intptr:
.loc 67 355 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
.loc 67 360 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease_intptr
Foundation_NSObject_DangerousAutorelease_intptr:
.loc 67 369 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.loc 67 388 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 67 390 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.loc 67 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 67 410 0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.loc 67 415 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350002e0
.loc 67 418 0
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.loc 67 419 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c030
.word 0xd63f0200
.word 0xf9000f40
.loc 67 422 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91004340
.word 0xf9000fa0
.loc 67 423 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 67 416 0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_3ea:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.loc 67 429 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3eb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.loc 67 431 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000300
.loc 67 434 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000060
.loc 67 435 0
.word 0xf9400b20
bl _p_548
.loc 67 437 0
.word 0xf9400fa0
.word 0xf9000b20
.loc 67 439 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000080
.loc 67 440 0
.word 0xf9400b21
.word 0xaa1903e0
bl _p_281
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ec:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.loc 67 453 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x340001a0
.loc 67 454 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340008c0
.word 0x14000015
.loc 67 463 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x39400000
.word 0x350003a0
.loc 67 470 0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_66
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 67 455 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28a7501
bl _p_34
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_542
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.word 0x1400001c
.loc 67 464 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xaa1803e0
bl _p_66
.loc 67 465 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28acfc1
bl _p_34
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
bl _p_137
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.loc 67 458 0
.word 0xd28aa721
bl _p_34
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c030
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf9401fa1
.word 0xf9000801
bl _p_332
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_542
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_3ed:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.loc 67 474 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.loc 67 478 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_344
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.loc 67 480 0
.word 0xd2800020
.word 0x14000002
.loc 67 482 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ee:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Action
Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
.loc 67 543 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_38
.word 0xf90013a0
.word 0xf9400fa1
bl _p_549
.word 0xf94013a3
.loc 67 548 0
.word 0xaa0303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x2, [x2]
.word 0xf940007e
.word 0xf9400863
.word 0xd2800004
bl _p_550
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ef:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeOnMainThread_System_Action
Foundation_NSObject_InvokeOnMainThread_System_Action:
.loc 67 555 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_38
.word 0xf90023a0
.word 0xf9400fa1
bl _p_551
.word 0xf94023a0
.word 0xf90013a0
.loc 67 560 0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x2, [x2]
.word 0xf94013a3
.word 0xaa0303e4
.word 0xf940009e
.word 0xf9400863
.word 0xd2800024
bl _p_550
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.loc 67 671 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350000a0
.loc 67 672 0
.word 0xaa1a03e0
bl _p_552
.word 0x93407c00
.word 0x1400000c
.loc 67 674 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940bc30
.word 0xd63f0200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.loc 67 679 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 67 680 0
.word 0xd2800000
.word 0x14000038
.loc 67 681 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 67 682 0
.word 0xb5000077
.loc 67 683 0
.word 0xd2800000
.word 0x14000026
.loc 67 685 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf940031e
.word 0x39408301
.word 0xd280009e
.word 0xa1e0021
.word 0x53001c21
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x6b01001f
.word 0x54000060
.loc 67 686 0
.word 0xd2800000
.word 0x14000013
.loc 67 688 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940b850
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000003
.word 0xeb1a033f
.word 0x9a9f17fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.loc 67 694 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.loc 67 695 0
.word 0xd2800000
.word 0x14000020
.loc 67 697 0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940b850
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.loc 67 703 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_553
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.loc 67 720 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.loc 67 724 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000260
.loc 67 726 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_554
.loc 67 728 0
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000100
.loc 67 729 0
.word 0x394063a0
.word 0x34000080
.loc 67 730 0
.word 0xaa1903e0
bl _p_555
.word 0x14000003
.loc 67 732 0
.word 0xaa1903e0
bl _p_556
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.file 68 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSObject.g.cs"
.loc 68 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.loc 68 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 68 261 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x14000007
.loc 68 263 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.loc 68 272 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 68 273 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0x14000016
.loc 68 275 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_124
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.loc 68 284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 68 285 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0x14000016
.loc 68 287 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_124
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fa:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.loc 68 296 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.loc 68 297 0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0x14000016
.loc 68 299 0
.word 0xaa1903e0
bl _p_30
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_124
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3fb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.loc 68 408 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x35000420
.loc 68 410 0
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.loc 68 411 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_28
bl _p_29
.word 0x1400000a
.loc 68 413 0
.word 0xf9400fa0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_31
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 68 409 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b19a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_3fc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 68 421 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x35000800
.loc 68 423 0
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.loc 68 424 0
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_557
bl _p_29
.word 0x1400001a
.loc 68 426 0
.word 0xaa1803e0
bl _p_30
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_558
bl _p_29
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 68 422 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b19a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_3fd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 68 434 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x35000a40
.loc 68 436 0
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.loc 68 437 0
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_559
bl _p_29
.word 0x14000023
.loc 68 439 0
.word 0xaa1703e0
bl _p_30
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_560
bl _p_29
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 68 435 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b19a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_3fe:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.loc 68 504 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.loc 68 505 0
.word 0xf9400b20
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_404
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0x1400001d
.loc 68 507 0
.word 0xaa1903e0
bl _p_30
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_404
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_124
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ff:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.loc 68 689 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 68 690 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.word 0x14000008
.loc 68 692 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003fa
.loc 68 694 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.loc 68 716 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 68 717 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x14000008
.loc 68 719 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_49
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.loc 68 729 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 68 730 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x53001c00
.word 0x14000008
.loc 68 732 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_561
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_402:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.loc 68 742 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 68 743 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x14000007
.loc 68 745 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_403:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.loc 68 755 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.loc 68 756 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_29
.word 0x14000008
.loc 68 758 0
.word 0xf9400ba0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
bl _p_49
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_404:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.loc 68 769 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 68 770 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.word 0x14000008
.loc 68 772 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003fa
.loc 68 774 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_405:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.loc 68 784 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.loc 68 785 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.word 0x14000008
.loc 68 787 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003fa
.loc 68 789 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_406:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.file 69 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSObject.iOS.cs"
.loc 69 23 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9000001
.loc 69 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9000001
.loc 69 42 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3584]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_407:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.loc 67 751 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_408:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.loc 67 758 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0x3900a3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0x9100a3a1
bl _p_147
.loc 67 759 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_562
.loc 67 760 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x94000002
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_149
.word 0xf94023be
.word 0xd61f03c0
.loc 67 762 0
.word 0x3400023a
.loc 67 767 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #120]
.word 0xf9400063
.word 0xd2800004
bl _p_550
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_409:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.loc 67 775 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a0
.word 0x910123a1
bl _p_147
.loc 67 776 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf940001a
.loc 67 777 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.loc 67 778 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0x14000009
.loc 67 780 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_149
.word 0xf94037be
.word 0xd61f03c0
.loc 67 783 0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_563
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401fb9
.loc 67 784 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_555
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_564
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9002ba0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 67 785 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_565
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.loc 67 740 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_5
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.loc 67 741 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_37

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9400021
.word 0xf9000ba1
.word 0xf9000801
.word 0xf9000fa0
.word 0x91004000
bl _p_5
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001
.loc 67 742 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.loc 67 744 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.loc 67 749 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40b:
.text
	.align 4
	.no_dead_strip Foundation_ModelAttribute__ctor
Foundation_ModelAttribute__ctor:
.file 70 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ModelAttribute.cs"
.loc 70 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip Foundation_ModelNotImplementedException__ctor
Foundation_ModelNotImplementedException__ctor:
.file 71 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/ModelNotImplementedException.cs"
.loc 71 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40d:
.text
	.align 4
	.no_dead_strip Foundation_You_Should_Not_Call_base_In_This_Method__ctor
Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
.loc 71 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40e:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher__ctor_System_Action
Foundation_NSActionDispatcher__ctor_System_Action:
.file 72 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSAction.cs"
.loc 72 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_64
.loc 72 46 0
.word 0xf9400fa0
.word 0xb40001a0
.loc 72 49 0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9400fa0
.loc 72 50 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_540
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 72 47 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b4a21
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_40f:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher_Apply
Foundation_NSActionDispatcher_Apply:
.loc 72 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_410:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher__cctor
Foundation_NSActionDispatcher__cctor:
.loc 72 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_37
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_566
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_411:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher__ctor_System_Action
Foundation_NSAsyncActionDispatcher__ctor_System_Action:
.loc 72 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_64
.loc 72 153 0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_5
.word 0xf9400fa0
.loc 72 154 0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1903e0
bl _p_286
.word 0xf94017be
.word 0xf90003c0
.word 0x9100c320
.word 0xb98023a1
.word 0xb9000001
.loc 72 155 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_540
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_412:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher_Apply
Foundation_NSAsyncActionDispatcher_Apply:
.loc 72 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x94000002
.word 0x1400000e
.word 0xf90013be
.loc 72 165 0
.word 0xf9400ba0
.word 0xf900141f
.loc 72 166 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x9100c000
bl _p_567
.loc 72 178 0
.word 0xf9400ba0
bl _p_568
.word 0xf94013be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b80
.word 0xaa1103e1
bl _p_11

Lme_413:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.file 73 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSAutoreleasePool.cs"
.loc 73 42 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_67
.loc 73 44 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_540
.loc 73 45 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.loc 73 46 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_66
.word 0x1400000a
.loc 73 48 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_414:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.loc 73 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_415:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.loc 73 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_416:
.text
	.align 4
	.no_dead_strip Security_Tls_AppleTlsProvider__ctor
Security_Tls_AppleTlsProvider__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_417:
.text
	.align 4
	.no_dead_strip Security_Tls_AppleTlsProvider__cctor
Security_Tls_AppleTlsProvider__cctor:
.file 74 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Security/Tls/AppleTlsProvider.cs"
.loc 74 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x910083a0
bl _p_569
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_418:
.text
	.align 4
	.no_dead_strip Foundation_NSError__ctor_intptr
Foundation_NSError__ctor_intptr:
.file 75 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSError.g.cs"
.loc 75 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_419:
.text
	.align 4
	.no_dead_strip Foundation_NSError_ToString
Foundation_NSError_ToString:
.file 76 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/Foundation/NSError.cs"
.loc 76 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41a:
.text
	.align 4
	.no_dead_strip Foundation_NSError_get_ClassHandle
Foundation_NSError_get_ClassHandle:
.loc 75 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41b:
.text
	.align 4
	.no_dead_strip Foundation_NSError_Copy_Foundation_NSZone
Foundation_NSError_Copy_Foundation_NSZone:
.loc 75 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 75 94 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41c:
.text
	.align 4
	.no_dead_strip Foundation_NSError_EncodeTo_Foundation_NSCoder
Foundation_NSError_EncodeTo_Foundation_NSCoder:
.loc 75 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 75 105 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 75 107 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 75 103 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_41d:
.text
	.align 4
	.no_dead_strip Foundation_NSError_get_LocalizedDescription
Foundation_NSError_get_LocalizedDescription:
.loc 75 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 75 210 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41e:
.text
	.align 4
	.no_dead_strip Foundation_NSError__cctor
Foundation_NSError__cctor:
.loc 76 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_41f:
.text
ut_1056:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_ToString
CoreGraphics_CGAffineTransform_ToString:
.file 77 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreGraphics/CGAffineTransform.cs"
.loc 77 169 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd28000c1
bl _p_17
.word 0xf90057a0
.word 0xf90053a0
.word 0xfd400340
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xfd400740
.word 0xfd004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400b40
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400f40
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd401340
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd401740
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_359
.loc 77 170 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_420:
.text
ut_1057:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform:
.loc 77 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xfd400000
.word 0xf94013a0
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000480
.word 0xf9400fa0
.word 0xfd400800
.word 0xf94013a0
.word 0xfd400801
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9400fa0
.word 0xfd400400
.word 0xf94013a0
.word 0xfd400401
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400fa0
.word 0xfd400c00
.word 0xf94013a0
.word 0xfd400c01
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xfd401000
.word 0xf94013a0
.word 0xfd401001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400fa0
.word 0xfd401400
.word 0xf94013a0
.word 0xfd401401
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_421:
.text
ut_1058:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_Equals_object
CoreGraphics_CGAffineTransform_Equals_object:
.loc 77 197 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90077ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.loc 77 198 0
.word 0xd2800000
.word 0x14000044
.loc 77 200 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401400
.word 0xf90073a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c01
.word 0xf90053a1
.word 0xf9401001
.word 0xf90057a1
.word 0xf9401400
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0x9100a3a1
.word 0xf94047a2
.word 0xf90017a2
.word 0xf9404ba2
.word 0xf9001ba2
.word 0xf9404fa2
.word 0xf9001fa2
.word 0xf94053a2
.word 0xf90023a2
.word 0xf94057a2
.word 0xf90027a2
.word 0xf9405ba2
.word 0xf9002ba2
bl _p_570
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_422:
.text
ut_1059:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_GetHashCode
CoreGraphics_CGAffineTransform_GetHashCode:
.loc 77 205 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400340
.word 0x9e780000
.word 0x93407c00
.word 0xfd400b40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400f40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401340
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_423:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.file 78 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/MonoPInvokeCallbackAttribute.cs"
.loc 78 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_424:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext__ctor_intptr
CoreGraphics_CGContext__ctor_intptr:
.file 79 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/CoreGraphics/CGContext.cs"
.loc 79 130 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_571
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_425:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext__ctor_intptr_bool
CoreGraphics_CGContext__ctor_intptr_bool:
.loc 79 141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_572
.loc 79 142 0
.word 0x394083a0
.word 0x35000060
.loc 79 143 0
.word 0xf9400fa0
bl _p_573
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_426:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Finalize
CoreGraphics_CGContext_Finalize:
.loc 79 148 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_427:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Dispose
CoreGraphics_CGContext_Dispose:
.loc 79 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 79 154 0
.word 0xf9400ba0
bl _p_521
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_428:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_get_Handle
CoreGraphics_CGContext_get_Handle:
.loc 79 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_429:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_set_Handle_intptr
CoreGraphics_CGContext_set_Handle_intptr:
.loc 79 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000e0
.loc 79 162 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 79 161 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b7601
bl _p_34
.word 0xaa0003e1
.word 0xd2801020
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_42a:
.text
	.align 4
	.no_dead_strip CoreGraphics_CGContext_Dispose_bool
CoreGraphics_CGContext_Dispose_bool:
.loc 79 174 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000140
.loc 79 175 0
.word 0xf9400ba0
.word 0xf9400800
bl _p_574
.loc 79 176 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42d:
.text
ut_1070:
add x0, x0, 16
b CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.file 80 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/common/NativeTypes/Drawing.cs"
.loc 80 44 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_42e:
.text
ut_1071:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_object
CoreGraphics_CGPoint_Equals_object:
.loc 80 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.loc 80 154 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_575
.word 0x53001c00
.word 0x14000002
.loc 80 157 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_42f:
.text
ut_1072:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
.loc 80 162 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_575
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_430:
.text
ut_1073:
add x0, x0, 16
b CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_GetHashCode
CoreGraphics_CGPoint_GetHashCode:
.loc 80 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_576
.word 0x93407c00
.word 0x110b2400
.loc 80 169 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_576
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 80 170 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_431:
.text
ut_1074:
add x0, x0, 16
b CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_ToString
CoreGraphics_CGPoint_ToString:
.loc 80 175 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90023a0
bl _p_577
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_578
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_577
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_578
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_137
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_432:
.text
ut_1075:
add x0, x0, 16
b CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize:
.loc 80 189 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_433:
.text
ut_1076:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_object
CoreGraphics_CGSize_Equals_object:
.loc 80 309 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.loc 80 310 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_579
.word 0x53001c00
.word 0x14000002
.loc 80 313 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_434:
.text
ut_1077:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
CoreGraphics_CGSize_Equals_CoreGraphics_CGSize:
.loc 80 318 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_579
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_435:
.text
ut_1078:
add x0, x0, 16
b CoreGraphics_CGSize_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_GetHashCode
CoreGraphics_CGSize_GetHashCode:
.loc 80 324 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_576
.word 0x93407c00
.word 0x110b2400
.loc 80 325 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_576
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 80 326 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_436:
.text
ut_1079:
add x0, x0, 16
b CoreGraphics_CGSize_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_ToString
CoreGraphics_CGSize_ToString:
.loc 80 355 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf90023a0
bl _p_577
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_578
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_577
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_578
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_137
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_437:
.text
ut_1080:
add x0, x0, 16
b CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 80 370 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd002fa4
.word 0xfd0033a5
.word 0xfd0037a6
.word 0xfd003ba7
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000200
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000160
.word 0xfd4017a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd401ba0
.word 0xfd403ba1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_438:
.text
ut_1081:
add x0, x0, 16
b CoreGraphics_CGRect_get_X
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_X
CoreGraphics_CGRect_get_X:
.loc 80 461 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_439:
.text
ut_1082:
add x0, x0, 16
b CoreGraphics_CGRect_get_Y
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Y
CoreGraphics_CGRect_get_Y:
.loc 80 466 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43a:
.text
ut_1083:
add x0, x0, 16
b CoreGraphics_CGRect_get_Width
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Width
CoreGraphics_CGRect_get_Width:
.loc 80 471 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43b:
.text
ut_1084:
add x0, x0, 16
b CoreGraphics_CGRect_get_Height
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Height
CoreGraphics_CGRect_get_Height:
.loc 80 476 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43c:
.text
ut_1085:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_object
CoreGraphics_CGRect_Equals_object:
.loc 80 644 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90037ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000577
.loc 80 645 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4017a4
.word 0xfd401ba5
.word 0xfd401fa6
.word 0xfd4023a7
bl _p_580
.word 0x53001c00
.word 0x14000002
.loc 80 648 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_43d:
.text
ut_1086:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.loc 80 653 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd400fa4
.word 0xfd4013a5
.word 0xfd4017a6
.word 0xfd401ba7
bl _p_580
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43e:
.text
ut_1087:
add x0, x0, 16
b CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_GetHashCode
CoreGraphics_CGRect_GetHashCode:
.loc 80 659 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_576
.word 0x93407c00
.word 0x110b2400
.loc 80 660 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0x91002340
bl _p_576
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.loc 80 661 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0x91004340
bl _p_576
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.loc 80 662 0
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0x91006340
bl _p_576
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.loc 80 663 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43f:
.text
ut_1088:
add x0, x0, 16
b CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_ToString
CoreGraphics_CGRect_ToString:
.loc 80 668 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400740
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd400f40
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_37
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_359
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_440:
.text
ut_1089:
add x0, x0, 16
b System_nint__ctor_long
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.file 81 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/common/NativeTypes/Primitives.cs"
.loc 81 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_441:
.text
ut_1090:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.loc 81 248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_442:
.text
ut_1091:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.loc 81 292 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_443:
.text
ut_1092:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.loc 81 455 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_581
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_444:
.text
ut_1093:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.loc 81 458 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 81 459 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_581
.word 0x93407c00
.word 0x14000005
.loc 81 460 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_582
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_445:
.text
ut_1094:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.loc 81 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_446:
.text
ut_1095:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.loc 81 465 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 81 466 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.loc 81 467 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_583
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_447:
.text
ut_1096:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.loc 81 469 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_448:
.text
ut_1097:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.loc 81 519 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_584
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_449:
.text
ut_1098:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.loc 81 522 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_585
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44a:
.text
ut_1099:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.loc 81 524 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44b:
.text
ut_1100:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 81 534 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44c:
.text
ut_1101:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 81 539 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44d:
.text
ut_1102:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.loc 81 54 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd280011e
.word 0xb900001e
.loc 81 56 0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001
.loc 81 57 0
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_44e:
.text
ut_1103:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.loc 81 609 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44f:
.text
ut_1104:
add x0, x0, 16
b System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_byte
System_nuint_op_Implicit_byte:
.loc 81 685 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_450:
.text
ut_1105:
add x0, x0, 16
b System_nuint_op_Explicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_System_nuint
System_nuint_op_Explicit_System_nuint:
.loc 81 784 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_451:
.text
ut_1106:
add x0, x0, 16
b System_nuint_op_Implicit_uint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_uint
System_nuint_op_Implicit_uint:
.loc 81 795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_452:
.text
ut_1107:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.loc 81 839 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_453:
.text
ut_1108:
add x0, x0, 16
b System_nuint_op_Implicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_System_nuint
System_nuint_op_Implicit_System_nuint:
.loc 81 850 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_454:
.text
ut_1109:
add x0, x0, 16
b System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Increment_System_nuint
System_nuint_op_Increment_System_nuint:
.loc 81 932 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_455:
.text
ut_1110:
add x0, x0, 16
b System_nuint_op_LessThan_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_LessThan_System_nuint_System_nuint
System_nuint_op_LessThan_System_nuint_System_nuint:
.loc 81 972 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_456:
.text
ut_1111:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.loc 81 978 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_586
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_457:
.text
ut_1112:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.loc 81 981 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 81 982 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_586
.word 0x93407c00
.word 0x14000005
.loc 81 983 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_587
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_458:
.text
ut_1113:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.loc 81 985 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_459:
.text
ut_1114:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.loc 81 988 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.loc 81 989 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.loc 81 990 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_588
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_45a:
.text
ut_1115:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.loc 81 992 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45b:
.text
ut_1116:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.loc 81 1042 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_589
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45c:
.text
ut_1117:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.loc 81 1045 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_590
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45d:
.text
ut_1118:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.loc 81 1047 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45e:
.text
ut_1119:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 81 1057 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45f:
.text
ut_1120:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 81 1062 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_37
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_460:
.text
ut_1121:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.loc 81 601 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd280011e
.word 0xb900001e
.loc 81 603 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e
.loc 81 604 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_461:
.text
ut_1122:
add x0, x0, 16
b System_nfloat__ctor_double
.text
	.align 4
	.no_dead_strip System_nfloat__ctor_double
System_nfloat__ctor_double:
.loc 81 1140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_462:
.text
ut_1123:
add x0, x0, 16
b System_nfloat_op_Explicit_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_System_nfloat
System_nfloat_op_Explicit_System_nfloat:
.loc 81 1293 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e780000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_463:
.text
ut_1124:
add x0, x0, 16
b System_nfloat_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_double
System_nfloat_op_Explicit_double:
.loc 81 1392 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_464:
.text
ut_1125:
add x0, x0, 16
b System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Equality_System_nfloat_System_nfloat
System_nfloat_op_Equality_System_nfloat_System_nfloat:
.loc 81 1467 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_465:
.text
ut_1126:
add x0, x0, 16
b System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_System_nfloat
System_nfloat_CompareTo_System_nfloat:
.loc 81 1475 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_591
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_466:
.text
ut_1127:
add x0, x0, 16
b System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_object
System_nfloat_CompareTo_object:
.loc 81 1478 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 81 1479 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013a0
bl _p_591
.word 0x93407c00
.word 0x14000005
.loc 81 1480 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_592
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_467:
.text
ut_1128:
add x0, x0, 16
b System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_System_nfloat
System_nfloat_Equals_System_nfloat:
.loc 81 1482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_593
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_468:
.text
ut_1129:
add x0, x0, 16
b System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_object
System_nfloat_Equals_object:
.loc 81 1485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.loc 81 1486 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013a0
bl _p_593
.word 0x53001c00
.word 0x14000005
.loc 81 1487 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_594
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xaa1103e1
bl _p_11

Lme_469:
.text
ut_1130:
add x0, x0, 16
b System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetHashCode
System_nfloat_GetHashCode:
.loc 81 1489 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_595
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46a:
.text
ut_1131:
add x0, x0, 16
b System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_nfloat_ToString
System_nfloat_ToString:
.loc 81 1549 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_596
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46b:
.text
ut_1132:
add x0, x0, 16
b System_nfloat_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_System_IFormatProvider
System_nfloat_ToString_System_IFormatProvider:
.loc 81 1550 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_597
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46c:
.text
ut_1133:
add x0, x0, 16
b System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_string_System_IFormatProvider
System_nfloat_ToString_string_System_IFormatProvider:
.loc 81 1552 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_598
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46d:
.text
ut_1134:
add x0, x0, 16
b System_nfloat_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetTypeCode
System_nfloat_GetTypeCode:
.loc 81 1554 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46e:
.text
ut_1135:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider:
.loc 81 1564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_37
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1336]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46f:
.text
ut_1136:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider:
.loc 81 1569 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_37
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_470:
.text
ut_1137:
add x0, x0, 16
b System_nfloat__cctor
.text
	.align 4
	.no_dead_strip System_nfloat__cctor
System_nfloat__cctor:
.loc 81 1128 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd280011e
.word 0xb900001e
.loc 81 1130 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xfd000000
.loc 81 1131 0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xfd000000
.loc 81 1132 0
.word 0xd280003e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xfd000000
.loc 81 1133 0
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xfd000000
.loc 81 1134 0
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xfd000000
.loc 81 1135 0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xfd000000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_471:
.text
ut_1139:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
.file 82 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Blocks.cs"
.loc 82 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0xf9000300
.loc 82 92 0
.word 0xaa1903e0
bl _p_279
.word 0xf9000b00
.loc 82 93 0
.word 0x910163a0
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_286
.word 0xf94033be
.word 0xf90003c0
.word 0xb9805ba0
.word 0x93407c00
.word 0xf9001300
.loc 82 94 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9001700
.loc 82 95 0
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000b1e
.loc 82 106 0
.word 0xf9400320
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_599
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000003
.word 0xf940035e
.word 0xf9400b5a
.word 0xaa1a03f7
.loc 82 109 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000140
.loc 82 110 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_309
.word 0xaa0003fa
.loc 82 111 0
.word 0xd2800039
.word 0x14000006
.loc 82 113 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_600
.word 0xaa0003fa
.loc 82 114 0
.word 0xd2800019
.loc 82 122 0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_601
.word 0xaa0003fa
.loc 82 123 0
bl _p_524
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xaa0003fa
.loc 82 124 0
.word 0xb9801b40
.word 0x1100c000
.word 0x11000419
.loc 82 125 0
.word 0xaa1903e0
bl _p_602
.word 0xaa0003f9
.loc 82 127 0
.word 0xf9000f19
.loc 82 128 0
.word 0xf9400f17
.loc 82 129 0
bl _p_603
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c01
.word 0xf90027a1
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf9401fa0
.word 0xf90006e0
.word 0xf94023a0
.word 0xf9000ae0
.word 0xf94027a0
.word 0xf9000ee0
.word 0xf9402ba0
.word 0xf90012e0
.loc 82 130 0
.word 0xaa1903e0
.word 0xd2800501
.word 0x93407c21
.word 0x8b010000
.word 0xd2800081
.word 0x93407c21
.word 0x8b010000
.word 0xf90012e0
.loc 82 131 0
.word 0xd50330bf
.word 0xd280003e
.word 0xb9002afe
.loc 82 132 0
.word 0xf94012e2
.word 0xb9801b43
.word 0xaa1a03e0
.word 0xd2800001
bl _p_604
.loc 82 133 0
.word 0xf94012e0
.word 0xb9801b41
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_473:
.text
ut_1140:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.loc 82 138 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90013a1
bl _p_276
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_567
.loc 82 139 0
.word 0xf9400ba0
.word 0xf9400c00
.loc 82 144 0
.word 0x9100a000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.loc 82 147 0
.word 0x35000080
.loc 82 148 0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_605
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_474:
.text
ut_1141:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_Target
ObjCRuntime_BlockLiteral_get_Target:
.loc 82 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb90023bf
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
bl _p_97
.word 0x53001c00
.word 0x34000160
.loc 82 154 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910083a1
.word 0xf90017a1
bl _p_276
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_277
.word 0x1400000a
.loc 82 155 0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90017a1
bl _p_276
.word 0xf94017be
.word 0xf90003c0
.word 0x910063a0
bl _p_277
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_475:
.text
ut_1142:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF:
.loc 82 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_606
.word 0xaa0003e1
.word 0xf94017a0
bl _p_607
.word 0xf90013a0
.word 0xf9400fa0
bl _p_608
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_476:
.text
ut_1143:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
.loc 82 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350001e0
.loc 82 170 0
.word 0xf9000fba
.loc 82 171 0
bl _p_603
.word 0xaa0003fa
.loc 82 172 0
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 82 168 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b9581
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_477:
.text
ut_1144:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object:
.loc 82 177 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb50000da
.loc 82 178 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0x14000094
.loc 82 180 0
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4001177
.loc 82 183 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003f9
.loc 82 185 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409c30
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f8
.loc 82 186 0
.word 0xaa1803e0
.word 0xb9801800
.word 0x340015e0
.loc 82 189 0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc9
.word 0xf9401317
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x10000011
.word 0x540039e1
.word 0xaa1703f8
.loc 82 190 0
.word 0xf94002fe
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35001920
.loc 82 193 0
.word 0xf940031e
.word 0xf9400b03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa0303e0
.word 0xd2800502
.word 0xf9400063
.word 0xf9412470
.word 0xd63f0200
.word 0xaa0003f7
.loc 82 194 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_609
.word 0x53001c00
.word 0x35001d20
.loc 82 197 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003f7
.loc 82 198 0
.word 0xaa1703e0
.word 0xb4002420
.loc 82 201 0
.word 0xf90037b7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4002a35
.loc 82 209 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 82 210 0
.word 0x9100e3b9
.word 0xaa1703f8
.word 0xb4000177
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x540031a1
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xeb01001f
.word 0x10000011
.word 0x54003021
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_610
.loc 82 211 0
.word 0x9100e3a0
bl _p_611
.word 0xaa0003fa
.loc 82 212 0
.word 0x9100e3a0
bl _p_612
.loc 82 213 0
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 82 181 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b9701
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283ea00
bl _p_161
bl _p_35
.loc 82 187 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28bc3e1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e960
bl _p_161
bl _p_35
.loc 82 191 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28bef41
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800041
bl _p_17
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e980
bl _p_161
bl _p_35
.loc 82 195 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c1661
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9a0
bl _p_161
bl _p_35
.loc 82 199 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c45c1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800061
bl _p_17
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9c0
bl _p_161
bl _p_35
.loc 82 202 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c71e1
bl _p_34
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800081
bl _p_17
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9e0
bl _p_161
bl _p_35
.word 0xd2801780
.word 0xaa1103e1
bl _p_11
.word 0xd2801700
.word 0xaa1103e1
bl _p_11

Lme_478:
.text
ut_1146:
add x0, x0, 16
b ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral__cctor
ObjCRuntime_BlockLiteral__cctor:
.loc 82 81 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_47a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeAttribute__ctor
ObjCRuntime_NativeAttribute__ctor:
.file 83 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/NativeAttribute.cs"
.loc 83 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind
ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind:
.file 84 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/PlatformAvailability2.cs"
.loc 84 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Platform
ObjCRuntime_AvailabilityBaseAttribute_get_Platform:
.loc 84 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ac:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Version
ObjCRuntime_AvailabilityBaseAttribute_get_Version:
.loc 84 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ad:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Architecture
ObjCRuntime_AvailabilityBaseAttribute_get_Architecture:
.loc 84 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ae:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Message
ObjCRuntime_AvailabilityBaseAttribute_get_Message:
.loc 84 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4af:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_ToString
ObjCRuntime_AvailabilityBaseAttribute_ToString:
.loc 84 82 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3408]
bl _p_37
.word 0xf9007ba0
bl _p_407
.word 0xf9407ba0
.word 0xaa0003f9
.loc 84 83 0
.word 0xaa1903e0
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf90067a0
.word 0xb9802340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
bl _p_37
.word 0xf94077a1
.word 0xb9001001
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9006fa0
.word 0x39409340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
bl _p_37
.word 0xaa0003e4
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a5
.word 0x39004080
.word 0xaa0503e0
.word 0xf94000be
bl _p_613
.loc 84 85 0
.word 0xf9400b40
.word 0xd2800001
bl _p_614
.word 0x53001c00
.word 0x34000780
.loc 84 86 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xf9406fa1
.word 0xb9001001
.word 0xf9006ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xb9001060
.word 0xaa1903e0
.word 0xf940033e
bl _p_615
.loc 84 87 0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540002ab
.loc 84 88 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_37
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf940033e
bl _p_490
.loc 84 91 0
.word 0x39409740
.word 0x340002e0
.loc 84 92 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9006ba0
.word 0x39409740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_37
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x39004060
.word 0xaa1903e0
.word 0xf940033e
bl _p_615
.loc 84 94 0
.word 0xf9400f40
.word 0xb4000280
.loc 84 95 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf90063a0
.word 0xf9400f43

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xaa0303e0
.word 0xf940007e
bl _p_616
.word 0xaa0003e2
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_490
.loc 84 97 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1903e0
.word 0xf940033e
bl _p_408
.loc 84 98 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4b0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol__ctor_intptr
ObjCRuntime_Protocol__ctor_intptr:
.file 85 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/ObjCRuntime/Protocol.cs"
.loc 85 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol__ctor_intptr_bool
ObjCRuntime_Protocol__ctor_intptr_bool:
.loc 85 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol_get_Handle
ObjCRuntime_Protocol_get_Handle:
.loc 85 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b3:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr
UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr:
.file 86 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAccessibilityIdentification.g.cs"
.loc 86 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4bc:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool
UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool:
.loc 86 62 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4bd:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier
UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier:
.loc 86 70 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 86 71 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4be:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string
UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string:
.loc 86 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 86 77 0
.word 0xf9400fa0
bl _p_90
.word 0xaa0003e2
.loc 86 79 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_32
.word 0xf94013a0
.loc 86 80 0
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4bf:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceWrapper__ctor_intptr
UIKit_UIAppearanceWrapper__ctor_intptr:
.file 87 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAppearance.g.cs"
.loc 87 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c0:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceWrapper__ctor_intptr_bool
UIKit_UIAppearanceWrapper__ctor_intptr_bool:
.loc 87 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c1:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceContainerWrapper__ctor_intptr
UIKit_UIAppearanceContainerWrapper__ctor_intptr:
.file 88 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIAppearanceContainer.g.cs"
.loc 88 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c2:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceContainerWrapper__ctor_intptr_bool
UIKit_UIAppearanceContainerWrapper__ctor_intptr_bool:
.loc 88 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c3:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr
UIKit_UIApplicationDelegateWrapper__ctor_intptr:
.file 89 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIApplicationDelegate.g.cs"
.loc 89 821 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c4:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool
UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool:
.loc 89 827 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c5:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor
UIKit_UIApplicationDelegate__ctor:
.loc 89 842 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_67
.loc 89 844 0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.loc 89 845 0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #4056]
.word 0xaa1a03e0
bl _p_69
.word 0x1400000d
.loc 89 847 0
.word 0xaa1a03e0
bl _p_30
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #4056]
.word 0xaa1a03e0
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c6:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor_intptr
UIKit_UIApplicationDelegate__ctor_intptr:
.loc 89 859 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c7:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication
UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 89 916 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_37
.word 0xf90013a0
bl _p_617
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c8:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 89 963 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_37
.word 0xf9001ba0
bl _p_617
.word 0xf9401ba0
bl _p_35
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c9:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication:
.loc 89 1052 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_37
.word 0xf90013a0
bl _p_617
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ca:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication:
.loc 89 1059 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_37
.word 0xf90013a0
bl _p_617
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4cb:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 89 1239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_37
.word 0xf90013a0
bl _p_617
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4cc:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication:
.loc 89 1254 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_37
.word 0xf90013a0
bl _p_617
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4cd:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_get_Window
UIKit_UIApplicationDelegate_get_Window:
.loc 89 1263 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_37
.word 0xf90013a0
bl _p_618
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ce:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow:
.loc 89 1269 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1656]
bl _p_37
.word 0xf90013a0
bl _p_618
.word 0xf94013a0
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4cf:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem__ctor_intptr
UIKit_UIApplicationShortcutItem__ctor_intptr:
.file 90 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIApplicationShortcutItem.g.cs"
.loc 90 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d0:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_get_ClassHandle
UIKit_UIApplicationShortcutItem_get_ClassHandle:
.loc 90 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d1:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_Copy_Foundation_NSZone
UIKit_UIApplicationShortcutItem_Copy_Foundation_NSZone:
.loc 90 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_109
.loc 90 115 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 90 117 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d2:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_MutableCopy_Foundation_NSZone
UIKit_UIApplicationShortcutItem_MutableCopy_Foundation_NSZone:
.loc 90 126 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_109
.loc 90 129 0
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 90 133 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 90 134 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d3:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem__cctor
UIKit_UIApplicationShortcutItem__cctor:
.loc 90 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d4:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper__ctor_intptr
Foundation_NSCopyingWrapper__ctor_intptr:
.file 91 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSCopying.g.cs"
.loc 91 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d6:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper__ctor_intptr_bool
Foundation_NSCopyingWrapper__ctor_intptr_bool:
.loc 91 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d7:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper_Copy_Foundation_NSZone
Foundation_NSCopyingWrapper_Copy_Foundation_NSZone:
.loc 91 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d8:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.file 92 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSException.g.cs"
.loc 92 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d9:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.loc 92 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4da:
.text
	.align 4
	.no_dead_strip Foundation_NSException_Copy_Foundation_NSZone
Foundation_NSException_Copy_Foundation_NSZone:
.loc 92 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 92 102 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4db:
.text
	.align 4
	.no_dead_strip Foundation_NSException_EncodeTo_Foundation_NSCoder
Foundation_NSException_EncodeTo_Foundation_NSCoder:
.loc 92 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 92 113 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 92 115 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 92 111 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4dc:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.loc 92 139 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_619
.loc 92 141 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4dd:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.loc 92 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 92 154 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4de:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.loc 92 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.loc 92 167 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4df:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.loc 92 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1688]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e0:
.text
	.align 4
	.no_dead_strip ExternalAccessory_EAAccessoryManager__ctor_intptr
ExternalAccessory_EAAccessoryManager__ctor_intptr:
.file 93 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/ExternalAccessory/EAAccessoryManager.g.cs"
.loc 93 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e1:
.text
	.align 4
	.no_dead_strip ExternalAccessory_EAAccessoryManager_get_ClassHandle
ExternalAccessory_EAAccessoryManager_get_ClassHandle:
.loc 93 45 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e2:
.text
	.align 4
	.no_dead_strip ExternalAccessory_EAAccessoryManager_ShowBluetoothAccessoryPicker_Foundation_NSPredicate_System_Action_1_Foundation_NSError
ExternalAccessory_EAAccessoryManager_ShowBluetoothAccessoryPicker_Foundation_NSPredicate_System_Action_1_Foundation_NSError:
.loc 93 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb500009a
.loc 93 78 0
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000010
.loc 93 80 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 93 81 0
.word 0x910103b7
.loc 93 82 0
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_610
.loc 93 86 0
.word 0xf9401fa0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xaa1703e3
bl _p_112
.loc 93 90 0
.word 0xb4000077
.loc 93 91 0
.word 0xaa1703e0
bl _p_612
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e3:
.text
	.align 4
	.no_dead_strip ExternalAccessory_EAAccessoryManager_get_SharedAccessoryManager
ExternalAccessory_EAAccessoryManager_get_SharedAccessoryManager:
.loc 93 140 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1704]
bl _p_620
.loc 93 141 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e4:
.text
	.align 4
	.no_dead_strip ExternalAccessory_EAAccessoryManager__cctor
ExternalAccessory_EAAccessoryManager__cctor:
.loc 93 43 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e5:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper__ctor_intptr
Foundation_NSCodingWrapper__ctor_intptr:
.file 94 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSCoding.g.cs"
.loc 94 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e7:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper__ctor_intptr_bool
Foundation_NSCodingWrapper__ctor_intptr_bool:
.loc 94 57 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e8:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper_EncodeTo_Foundation_NSCoder
Foundation_NSCodingWrapper_EncodeTo_Foundation_NSCoder:
.loc 94 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 94 67 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 94 66 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4e9:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper__ctor_intptr
Foundation_NSMutableCopyingWrapper__ctor_intptr:
.file 95 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSMutableCopying.g.cs"
.loc 95 54 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4eb:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper__ctor_intptr_bool
Foundation_NSMutableCopyingWrapper__ctor_intptr_bool:
.loc 95 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ec:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper_MutableCopy_Foundation_NSZone
Foundation_NSMutableCopyingWrapper_MutableCopy_Foundation_NSZone:
.loc 95 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xaa0003fa
.loc 95 70 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.loc 95 71 0
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4ed:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper_Copy_Foundation_NSZone
Foundation_NSMutableCopyingWrapper_Copy_Foundation_NSZone:
.loc 95 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4ee:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper__ctor_intptr
Foundation_NSSecureCodingWrapper__ctor_intptr:
.file 96 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSSecureCoding.g.cs"
.loc 96 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ef:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper__ctor_intptr_bool
Foundation_NSSecureCodingWrapper__ctor_intptr_bool:
.loc 96 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f0:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper_EncodeTo_Foundation_NSCoder
Foundation_NSSecureCodingWrapper_EncodeTo_Foundation_NSCoder:
.loc 96 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 96 63 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 96 62 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4f1:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__ctor_intptr
Foundation_NSNull__ctor_intptr:
.file 97 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSNull.g.cs"
.loc 97 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f2:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_ClassHandle
Foundation_NSNull_get_ClassHandle:
.loc 97 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f3:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_Copy_Foundation_NSZone
Foundation_NSNull_Copy_Foundation_NSZone:
.loc 97 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_28
bl _p_29
.loc 97 91 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f4:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_EncodeTo_Foundation_NSCoder
Foundation_NSNull_EncodeTo_Foundation_NSCoder:
.loc 97 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.loc 97 102 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_32
.loc 97 104 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 97 100 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802101
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_4f5:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_Null
Foundation_NSNull_get_Null:
.loc 97 113 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
bl _p_42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_621
.loc 97 114 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4f6:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__cctor
Foundation_NSNull__cctor:
.loc 97 42 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4f7:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper__ctor_intptr
UIKit_UIContentContainerWrapper__ctor_intptr:
.file 98 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIContentContainer.g.cs"
.loc 98 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fe:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper__ctor_intptr_bool
UIKit_UIContentContainerWrapper__ctor_intptr_bool:
.loc 98 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ff:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 98 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 98 98 0
.word 0xf9400fa0
.word 0xb4000320
.loc 98 100 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 98 99 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817fe1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_500:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.loc 98 107 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 98 108 0
.word 0xf9400fa0
.word 0xb4000320
.loc 98 110 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 98 109 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817fe1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_501:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.loc 98 117 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_109
.loc 98 118 0
.word 0xf9402fa0
.word 0xb40004c0
.loc 98 123 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_122
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 98 132 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 98 119 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816e21
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_502:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIContentContainerWrapper_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.loc 98 139 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103fa
bl _p_109
.loc 98 140 0
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94047a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e2
bl _p_126
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_503:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIContentContainerWrapper_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.loc 98 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_109
.loc 98 148 0
.word 0xb40004b9
.loc 98 150 0
.word 0xf94017a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_112
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 98 149 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815c61
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_504:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_get_PreferredContentSize
UIKit_UIContentContainerWrapper_get_PreferredContentSize:
.loc 98 157 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_109
.loc 98 161 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_128
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 98 170 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_505:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper__ctor_intptr
UIKit_UICoordinateSpaceWrapper__ctor_intptr:
.file 99 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UICoordinateSpace.g.cs"
.loc 99 77 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50b:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool
UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool:
.loc 99 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50c:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 99 91 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_109
.loc 99 92 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 99 97 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_110
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 99 106 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 99 93 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_50d:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.loc 99 113 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_109
.loc 99 114 0
.word 0xf9404fa0
.word 0xb40004c0
.loc 99 119 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_110
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.loc 99 128 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 99 115 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_50e:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 99 135 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_109
.loc 99 136 0
.word 0xf9404fa0
.word 0xb4000600
.loc 99 141 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_111
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 99 150 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 99 137 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_50f:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.loc 99 157 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_109
.loc 99 158 0
.word 0xf9404fa0
.word 0xb4000600
.loc 99 163 0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_111
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 99 172 0
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 99 159 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f221
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_510:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_get_Bounds
UIKit_UICoordinateSpaceWrapper_get_Bounds:
.loc 99 179 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_109
.loc 99 183 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_113
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 99 192 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_511:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr
Foundation_NSObjectProtocolWrapper__ctor_intptr:
.file 100 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/Foundation/NSObjectProtocol.g.cs"
.loc 100 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_525:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
Foundation_NSObjectProtocolWrapper__ctor_intptr_bool:
.loc 100 191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_526:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_GetNativeHash
Foundation_NSObjectProtocolWrapper_GetNativeHash:
.loc 100 199 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_527:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject:
.loc 100 206 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_528:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector:
.loc 100 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x350001c0
.loc 100 215 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_28
bl _p_29
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 100 214 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b19a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_529:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.loc 100 222 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x350003e0
.loc 100 224 0
.word 0xf9401ba0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xaa1603e3
bl _p_557
bl _p_29
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 100 223 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b19a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_52a:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.loc 100 231 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_404
.word 0x53001c00
.word 0x35000500
.loc 100 233 0
.word 0xf9401fa0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf90023a0
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf94023a2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_559
bl _p_29
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 100 232 0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b19a1
bl _p_34
.word 0xaa0003e1
.word 0xd28002e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_52b:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class:
.loc 100 240 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52c:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class:
.loc 100 247 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52d:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr:
.loc 100 254 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_77
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52e:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector:
.loc 100 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400800
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_404
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xaa0203f9
.word 0xf9001ba1
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_77
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52f:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRetain
Foundation_NSObjectProtocolWrapper_DangerousRetain:
.loc 100 268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_530:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRelease
Foundation_NSObjectProtocolWrapper_DangerousRelease:
.loc 100 275 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_531:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousAutorelease
Foundation_NSObjectProtocolWrapper_DangerousAutorelease:
.loc 100 282 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_532:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Description
Foundation_NSObjectProtocolWrapper_get_Description:
.loc 100 289 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_533:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Superclass
Foundation_NSObjectProtocolWrapper_get_Superclass:
.loc 100 299 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.loc 100 300 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_534:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Class
Foundation_NSObjectProtocolWrapper_get_Class:
.loc 100 310 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.loc 100 311 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_535:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Self
Foundation_NSObjectProtocolWrapper_get_Self:
.loc 100 320 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
bl _p_42
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_536:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_IsProxy
Foundation_NSObjectProtocolWrapper_get_IsProxy:
.loc 100 329 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_86
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_537:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_RetainCount
Foundation_NSObjectProtocolWrapper_get_RetainCount:
.loc 100 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_538:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Zone
Foundation_NSObjectProtocolWrapper_get_Zone:
.loc 100 348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003fa
.loc 100 349 0
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_37
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_539:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper__ctor_intptr
UIKit_UIDynamicItemWrapper__ctor_intptr:
.file 101 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIDynamicItem.g.cs"
.loc 101 96 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53f:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper__ctor_intptr_bool
UIKit_UIDynamicItemWrapper__ctor_intptr_bool:
.loc 101 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_540:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Center
UIKit_UIDynamicItemWrapper_get_Center:
.loc 101 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_109
.loc 101 114 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_114
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.loc 101 123 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_541:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint
UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint:
.loc 101 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_109
.loc 101 129 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_115
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_542:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Bounds
UIKit_UIDynamicItemWrapper_get_Bounds:
.loc 101 137 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_109
.loc 101 141 0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_113
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 101 150 0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_543:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Transform
UIKit_UIDynamicItemWrapper_get_Transform:
.loc 101 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_109
.loc 101 163 0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_118
.loc 101 172 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_544:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform:
.loc 101 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_109
.loc 101 178 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_119
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_545:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusAnimationCoordinator__ctor_intptr
UIKit_UIFocusAnimationCoordinator__ctor_intptr:
.file 102 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIFocusAnimationCoordinator.g.cs"
.loc 102 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_546:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusAnimationCoordinator_get_ClassHandle
UIKit_UIFocusAnimationCoordinator_get_ClassHandle:
.loc 102 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_547:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusAnimationCoordinator__cctor
UIKit_UIFocusAnimationCoordinator__cctor:
.loc 102 44 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_548:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper__ctor_intptr
UIKit_UIFocusEnvironmentWrapper__ctor_intptr:
.file 103 "/Users/builder/data/lanes/3969/7beaef43/source/xamarin-macios/src/build/ios/native/UIKit/UIFocusEnvironment.g.cs"
.loc 103 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54e:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper__ctor_intptr_bool
UIKit_UIFocusEnvironmentWrapper__ctor_intptr_bool:
.loc 103 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_98
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54f:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_SetNeedsFocusUpdate
UIKit_UIFocusEnvironmentWrapper_SetNeedsFocusUpdate:
.loc 103 103 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_109
.loc 103 104 0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_550:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_UpdateFocusIfNeeded
UIKit_UIFocusEnvironmentWrapper_UpdateFocusIfNeeded:
.loc 103 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0