.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:29 EDT 2015)"
	.asciz "PebbleKitAll.dll"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action
_PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_1
.word 0xf94013a0
.word 0xb4000580
.word 0x9100a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_1
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94013a2
bl _p_2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #64]
bl _p_3
.word 0xaa0003e1
.word 0xf94033a0
.word 0xaa1803e2
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_4
.word 0xaa1803e0
bl _p_5
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_6
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_7

Lme_d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchWrapper__ctor_intptr
_PebbleKitAll_PBWatchWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool
_PebbleKitAll_PBWatchWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch__ctor
_PebbleKitAll_PBWatch__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch__ctor_intptr
_PebbleKitAll_PBWatch__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_CloseSession_System_Action
_PebbleKitAll_PBWatch_CloseSession_System_Action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_FriendlyDescription
_PebbleKitAll_PBWatch_FriendlyDescription:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_Connected
_PebbleKitAll_PBWatch_get_Connected:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_Delegate
_PebbleKitAll_PBWatch_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate
_PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_LastConnectedDate
_PebbleKitAll_PBWatch_get_LastConnectedDate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_Name
_PebbleKitAll_PBWatch_get_Name:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_SerialNumber
_PebbleKitAll_PBWatch_get_SerialNumber:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_UserInfo
_PebbleKitAll_PBWatch_get_UserInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject
_PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_VersionInfo
_PebbleKitAll_PBWatch_get_VersionInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_get_WeakDelegate
_PebbleKitAll_PBWatch_get_WeakDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject
_PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr
_PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool
_PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate__ctor
_PebbleKitAll_PBWatchDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate__ctor_intptr
_PebbleKitAll_PBWatchDelegate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError
_PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr
_PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool
_PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__ctor
_PebbleKitAll_PBPebbleCentral__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__ctor_intptr
_PebbleKitAll_PBPebbleCentral__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_ClassHandle
_PebbleKitAll_PBPebbleCentral_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers
_PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_DefaultCentral
_PebbleKitAll_PBPebbleCentral_DefaultCentral:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #136]
.word 0xaa0003e0
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_HasValidAppUUID
_PebbleKitAll_PBPebbleCentral_HasValidAppUUID:
.word 0xa9bd7bfd
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0x53001c00
.word 0x1400000e
.word 0xf9400ba0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_InstallMobileApp
_PebbleKitAll_PBPebbleCentral_InstallMobileApp:
.word 0xa9bd7bfd
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0x1400000d
.word 0xf9400ba0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled
_PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled:
.word 0xa9bd7bfd
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
.word 0x340001e0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_22
.word 0x53001c00
.word 0x1400000e
.word 0xf9400ba0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_23
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_LastConnectedWatch
_PebbleKitAll_PBPebbleCentral_LastConnectedWatch:
.word 0xa9bd7bfd
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
.word 0x34000260
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa0003e0
bl _p_25
.word 0x14000012
.word 0xf9400ba0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xaa0003e0
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool
_PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0x394043a2
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches
_PebbleKitAll_PBPebbleCentral_UnregisterAllWatches:
.word 0xa9bd7bfd
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
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0x1400000d
.word 0xf9400ba0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_AppUUID
_PebbleKitAll_PBPebbleCentral_get_AppUUID:
.word 0xa9bd7bfd
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0003e0
bl _p_27
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #208]
.word 0xaa0003e0
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData
_PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40005ba
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_4
.word 0x14000010
.word 0xf9400fa0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_28
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802e61
bl _p_6
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_7

Lme_39:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches
_PebbleKitAll_PBPebbleCentral_get_ConnectedWatches:
.word 0xa9bd7bfd
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0003e0
bl _p_29
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0003e0
bl _p_29
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_DataLoggingService
_PebbleKitAll_PBPebbleCentral_get_DataLoggingService:
.word 0xa9bd7bfd
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa0003e0
bl _p_30
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa0003e0
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_Delegate
_PebbleKitAll_PBPebbleCentral_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate
_PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches
_PebbleKitAll_PBPebbleCentral_get_RegisteredWatches:
.word 0xa9bd7bfd
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
.word 0x34000260
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0003e0
bl _p_29
.word 0xaa0003fa
.word 0x14000013
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #232]
.word 0xaa0003e0
bl _p_29
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_WeakDelegate
_PebbleKitAll_PBPebbleCentral_get_WeakDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
bl _p_31
.word 0xaa0003f9
.word 0x1400000f
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
bl _p_31
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_32
.word 0xf9002759
.word 0x91012340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject
_PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002e0
.word 0xf9400b20
.word 0xf90023a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf94023a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_4
.word 0x14000017
.word 0xaa1903e0
bl _p_14
.word 0xf90023a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_3
.word 0xf94023a1
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_28
.word 0xaa1903e0
bl _p_32
.word 0xf900273a
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_Dispose_bool
_PebbleKitAll_PBPebbleCentral_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_33
.word 0xf9400b20

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf900173f
.word 0xf9001b3f
.word 0xf9001f3f
.word 0xf900233f
.word 0xf900273f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__cctor
_PebbleKitAll_PBPebbleCentral__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_34
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr
_PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool
_PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate__ctor
_PebbleKitAll_PBPebbleCentralDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr
_PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool
_PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch
_PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
_PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_1
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_1
.word 0xb40008f9
.word 0xf9401ba0
.word 0xb4000740
.word 0x9101a3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_1
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa1903e2
bl _p_2
.word 0x9100e3a0
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800602
bl _p_1
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf9401ba2
bl _p_2
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.word 0xf90053a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_3
.word 0xaa0003e1
.word 0xf94053a0
.word 0xaa1603e3
.word 0xaa1903e4
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xf94017a2
.word 0xaa0303e3
.word 0xaa0403e4
bl _p_35
.word 0xaa1603e0
bl _p_5
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ba1
bl _p_6
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_7

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28049e1
bl _p_6
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_7

Lme_4a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_Ping__cctor
_PebbleKitAll_Ping__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_34
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr
_PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool
_PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion__ctor
_PebbleKitAll_PBFirmwareVersion__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion__ctor_intptr
_PebbleKitAll_PBFirmwareVersion__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint
_PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint
_PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_CommitHash
_PebbleKitAll_PBFirmwareVersion_get_CommitHash:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Major
_PebbleKitAll_PBFirmwareVersion_get_Major:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Minor
_PebbleKitAll_PBFirmwareVersion_get_Minor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Os
_PebbleKitAll_PBFirmwareVersion_get_Os:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Suffix
_PebbleKitAll_PBFirmwareVersion_get_Suffix:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Tag
_PebbleKitAll_PBFirmwareVersion_get_Tag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Timestamp
_PebbleKitAll_PBFirmwareVersion_get_Timestamp:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr
_PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool
_PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata__ctor
_PebbleKitAll_PBFirmwareMetadata__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata__ctor_intptr
_PebbleKitAll_PBFirmwareMetadata__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform
_PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string
_PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform
_PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware
_PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_get_Version
_PebbleKitAll_PBFirmwareMetadata_get_Version:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr
_PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool
_PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata__ctor
_PebbleKitAll_PBResourceMetadata__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata__ctor_intptr
_PebbleKitAll_PBResourceMetadata__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_IsValid
_PebbleKitAll_PBResourceMetadata_IsValid:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_get_Crc
_PebbleKitAll_PBResourceMetadata_get_Crc:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion
_PebbleKitAll_PBResourceMetadata_get_FriendlyVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_get_Timestamp
_PebbleKitAll_PBResourceMetadata_get_Timestamp:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr
_PebbleKitAll_PBVersionInfoWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool
_PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo__ctor
_PebbleKitAll_PBVersionInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo__ctor_intptr
_PebbleKitAll_PBVersionInfo__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware
_PebbleKitAll_PBVersionInfo_HasRecoveryFirmware:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_HasSystemResources
_PebbleKitAll_PBVersionInfo_HasSystemResources:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_BootloaderVersion
_PebbleKitAll_PBVersionInfo_get_BootloaderVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_DeviceAddress
_PebbleKitAll_PBVersionInfo_get_DeviceAddress:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_HardwareVersion
_PebbleKitAll_PBVersionInfo_get_HardwareVersion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata
_PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata
_PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_SerialNumber
_PebbleKitAll_PBVersionInfo_get_SerialNumber:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_SystemResources
_PebbleKitAll_PBVersionInfo_get_SystemResources:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr
_PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool
_PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate__ctor
_PebbleKitAll_PBSportsUpdate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate__ctor_intptr
_PebbleKitAll_PBSportsUpdate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_Dictionary
_PebbleKitAll_PBSportsUpdate_Dictionary:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single
_PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xbd0013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single
_PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xbd001ba1
.word 0xbd0023a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_get_Data
_PebbleKitAll_PBSportsUpdate_get_Data:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_set_Data_single
_PebbleKitAll_PBSportsUpdate_set_Data_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_get_Distance
_PebbleKitAll_PBSportsUpdate_get_Distance:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_set_Distance_single
_PebbleKitAll_PBSportsUpdate_set_Distance_single:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_get_Time
_PebbleKitAll_PBSportsUpdate_get_Time:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_set_Time_double
_PebbleKitAll_PBSportsUpdate_set_Time_double:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmapWrapper__ctor_intptr
_PebbleKitAll_PBBitmapWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool
_PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap__ctor
_PebbleKitAll_PBBitmap__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap__ctor_intptr
_PebbleKitAll_PBBitmap__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage
_PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap_get_Bounds
_PebbleKitAll_PBBitmap_get_Bounds:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_19
.word 0xf9401ba0
bl _p_7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap_get_InfoFlags
_PebbleKitAll_PBBitmap_get_InfoFlags:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap_get_PixelData
_PebbleKitAll_PBBitmap_get_PixelData:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBBitmap_get_RowSizeBytes
_PebbleKitAll_PBBitmap_get_RowSizeBytes:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400029a
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805f61
bl _p_6
.word 0xaa0003e1
.word 0xd2802720
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_7

Lme_99:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
.word 0xf940005e
.word 0xf9400842
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_36
bl _p_31
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1903e0
.word 0xaa0103e1
bl _p_11
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000300
.word 0xf9400b20
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_36
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000018
.word 0xaa1903e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_37
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xaa1903e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone
_PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder
_PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string
_PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize
_PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber
_PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag
_PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp
_PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type
_PebbleKitAll_PBDataLoggingSessionMetadata_get_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr
_PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool
_PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate__ctor
_PebbleKitAll_PBDataLoggingServiceDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr
_PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90023a0
.word 0xaa0003e0
bl _p_18
.word 0xf94023a0
bl _p_7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_18
.word 0xf9401ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr
_PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool
_PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService__ctor
_PebbleKitAll_PBDataLoggingService__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_9
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xaa1a03e0
.word 0xaa0103e1
bl _p_11
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0x14000015
.word 0xaa1a03e0
bl _p_14
.word 0xf90013a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #80]
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_15
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #80]
.word 0xaa1a03e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService__ctor_intptr
_PebbleKitAll_PBDataLoggingService__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #40]
.word 0xf9400021
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_10
.word 0x53001c01
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_PollForData
_PebbleKitAll_PBDataLoggingService_PollForData:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue
_PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #88]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_18
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_get_Delegate
_PebbleKitAll_PBDataLoggingService_get_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate
_PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_get_WeakDelegate
_PebbleKitAll_PBDataLoggingService_get_WeakDelegate:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject
_PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_17
.word 0xf90013a0
.word 0xaa0003e0
bl _p_19
.word 0xf94013a0
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDAction_Invoke_intptr
_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_38
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803040
.word 0xaa1103e1
bl _p_39

Lme_c6:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDAction__cctor
_ObjCRuntime_Trampolines_SDAction__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_17
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001c20

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf9400fa0
bl _p_41
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction_Finalize
_ObjCRuntime_Trampolines_NIDAction_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_42
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

Lme_c9:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction_Create_intptr
_ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_43
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_44
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_17
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001401

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9001c01

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_39

Lme_ca:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction_Invoke
_ObjCRuntime_Trampolines_NIDAction_Invoke:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_38

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_45
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000180

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #176]
.word 0xf9400fa0
bl _p_25
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa0103e1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity2V0__cctor
_ObjCRuntime_Trampolines_SDActionArity2V0__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xb5000320

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_17
.word 0xaa0003e1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001c20

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400001

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_40
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x15, [x16, #520]
.word 0xf9400fa0
bl _p_46
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
_ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_42
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

Lme_d3:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
_ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_43
.word 0xf9401ba1
.word 0xf90017a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0xf94017a0
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_17
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9001401

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001c01

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802700
.word 0xaa1103e1
bl _p_39

Lme_d4:
.text
	.align 4
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint
_ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xb50000d9

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400016
.word 0x14000003
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1603e2
.word 0xf94017a3
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
_wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000360
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000240
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffea
bl _p_48
.word 0x17ffffe5

Lme_db:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000300
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000200
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffed
bl _p_48
.word 0x17ffffe8

Lme_dc:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e1
.word 0x910063a0
.word 0xf9000020
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr
_wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xf9400801
.word 0xf9400fa0
.word 0xd63f0020

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9
.word 0xd2803040
.word 0xaa1103e1
bl _p_39

Lme_df:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint
_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350003c0
.word 0xf9402ef6
.word 0xaa1603e0
.word 0xb5000280
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000100
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd63f0080
.word 0x14000006
.word 0xf9400ae3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xd63f0060
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400ed0
.word 0xd63f0200
.word 0x17ffffe7
bl _p_48
.word 0x17ffffe2

Lme_e0:
.text
	.align 4
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xd2800600
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
.word 0x910003e1
.word 0xaa0103e0
.word 0x910063a2
.word 0xf9000022
.word 0x91002000
.word 0x910083a2
.word 0xf9000002
.word 0x91002000
.word 0x9100a3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100c3a2
.word 0xf9000002
.word 0x91002000
.word 0x9100e3a2
.word 0xf9000002
.word 0xf9400ba0
.word 0xaa0103e1
bl _p_49
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint
_wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint:
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940a822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000361
.word 0xf9400021
.word 0xf9400021

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x54000261
.word 0xf9400803
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401ba0
.word 0xf90002c0
.word 0xf94037b6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9
.word 0xd2803040
.word 0xaa1103e1
bl _p_39

Lme_e2:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
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
.word 0xaa0103fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff7

Lme_e3:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
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
.word 0xaa0103fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_52
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff7

Lme_e4:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_53
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff7

Lme_e5:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_54
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000120
.word 0xf94013a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff7

Lme_e6:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
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
.word 0xaa0103fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_55
.word 0x53001c1a

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff7

Lme_e7:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
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
.word 0xaa0103fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_56
.word 0x53001c1a

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000120
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff7

Lme_e8:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
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
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_57

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_e9:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
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
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_58

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002e0
.word 0xf94037b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_ea:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_eb:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004018
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_60

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf94013a0
.word 0xf9000300
.word 0xf94037b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_ec:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b57bfd
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
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800017

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x394083a0
.word 0x34000040
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_61

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf94017a0
.word 0xf90002c0
.word 0xa9465fb6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_ed:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr:
.word 0xa9b47bfd
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
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004015
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_62

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf9401fa0
.word 0xf90002a0
.word 0xf94037b5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_ee:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
_wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
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
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_63
.word 0xaa0003fa

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff8

Lme_ef:
.text
	.align 4
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
_wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
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

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #24]
bl _pthread_getspecific
.word 0x91004019
.word 0x910063a0
.word 0xf9400321
.word 0xf9000fa1
.word 0xf9000320
.word 0xf9400ba0
bl _p_64

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x350000e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xf94037b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff9

Lme_f0:
.text
	.align 4
	.no_dead_strip _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
_wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf9000fa0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000100
.word 0xf9400ba0
bl _p_65
.word 0xf9400fa0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff8

Lme_f1:
.text
	.align 4
	.no_dead_strip _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
_wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90017a0

adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9400000
.word 0x35000140
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_66
.word 0xf94017a0
bl _mono_jit_set_domain
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_48
.word 0x17fffff6

Lme_f2:
.text
ut_243:
add x0, x0, 16
b _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool
_wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801001
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
ut_244:
add x0, x0, 16
b _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object
_wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool
_wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801001
.word 0xf9400fa0
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object
_wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xb9800021
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool
_wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object
_wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ApiDefinition_Messaging__cctor
bl _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action
bl _PebbleKitAll_PBWatchWrapper__ctor_intptr
bl _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBWatch__ctor
bl _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBWatch__ctor_intptr
bl _PebbleKitAll_PBWatch_CloseSession_System_Action
bl _PebbleKitAll_PBWatch_FriendlyDescription
bl _PebbleKitAll_PBWatch_get_Connected
bl _PebbleKitAll_PBWatch_get_Delegate
bl _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate
bl _PebbleKitAll_PBWatch_get_LastConnectedDate
bl _PebbleKitAll_PBWatch_get_Name
bl _PebbleKitAll_PBWatch_get_SerialNumber
bl _PebbleKitAll_PBWatch_get_UserInfo
bl _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject
bl _PebbleKitAll_PBWatch_get_VersionInfo
bl _PebbleKitAll_PBWatch_get_WeakDelegate
bl _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject
bl _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr
bl _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBWatchDelegate__ctor
bl _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBWatchDelegate__ctor_intptr
bl _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError
bl _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch
bl _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch
bl _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch
bl _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch
bl _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr
bl _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBPebbleCentral__ctor
bl _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBPebbleCentral__ctor_intptr
bl _PebbleKitAll_PBPebbleCentral_get_ClassHandle
bl _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers
bl _PebbleKitAll_PBPebbleCentral_DefaultCentral
bl _PebbleKitAll_PBPebbleCentral_HasValidAppUUID
bl _PebbleKitAll_PBPebbleCentral_InstallMobileApp
bl _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled
bl _PebbleKitAll_PBPebbleCentral_LastConnectedWatch
bl _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool
bl _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches
bl _PebbleKitAll_PBPebbleCentral_get_AppUUID
bl _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData
bl _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches
bl _PebbleKitAll_PBPebbleCentral_get_DataLoggingService
bl _PebbleKitAll_PBPebbleCentral_get_Delegate
bl _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate
bl _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches
bl _PebbleKitAll_PBPebbleCentral_get_WeakDelegate
bl _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject
bl _PebbleKitAll_PBPebbleCentral_Dispose_bool
bl _PebbleKitAll_PBPebbleCentral__cctor
bl _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr
bl _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBPebbleCentralDelegate__ctor
bl _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr
bl _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool
bl _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch
bl _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
bl _PebbleKitAll_Ping__cctor
bl _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr
bl _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBFirmwareVersion__ctor
bl _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBFirmwareVersion__ctor_intptr
bl _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion
bl _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint
bl _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint
bl _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion
bl _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion
bl _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion
bl _PebbleKitAll_PBFirmwareVersion_get_CommitHash
bl _PebbleKitAll_PBFirmwareVersion_get_Major
bl _PebbleKitAll_PBFirmwareVersion_get_Minor
bl _PebbleKitAll_PBFirmwareVersion_get_Os
bl _PebbleKitAll_PBFirmwareVersion_get_Suffix
bl _PebbleKitAll_PBFirmwareVersion_get_Tag
bl _PebbleKitAll_PBFirmwareVersion_get_Timestamp
bl _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr
bl _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBFirmwareMetadata__ctor
bl _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBFirmwareMetadata__ctor_intptr
bl _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform
bl _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string
bl _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform
bl _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware
bl _PebbleKitAll_PBFirmwareMetadata_get_Version
bl _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr
bl _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBResourceMetadata__ctor
bl _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBResourceMetadata__ctor_intptr
bl _PebbleKitAll_PBResourceMetadata_IsValid
bl _PebbleKitAll_PBResourceMetadata_get_Crc
bl _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion
bl _PebbleKitAll_PBResourceMetadata_get_Timestamp
bl _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr
bl _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBVersionInfo__ctor
bl _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBVersionInfo__ctor_intptr
bl _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware
bl _PebbleKitAll_PBVersionInfo_HasSystemResources
bl _PebbleKitAll_PBVersionInfo_get_BootloaderVersion
bl _PebbleKitAll_PBVersionInfo_get_DeviceAddress
bl _PebbleKitAll_PBVersionInfo_get_HardwareVersion
bl _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata
bl _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata
bl _PebbleKitAll_PBVersionInfo_get_SerialNumber
bl _PebbleKitAll_PBVersionInfo_get_SystemResources
bl _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr
bl _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBSportsUpdate__ctor
bl _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBSportsUpdate__ctor_intptr
bl _PebbleKitAll_PBSportsUpdate_Dictionary
bl _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single
bl _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single
bl _PebbleKitAll_PBSportsUpdate_get_Data
bl _PebbleKitAll_PBSportsUpdate_set_Data_single
bl _PebbleKitAll_PBSportsUpdate_get_Distance
bl _PebbleKitAll_PBSportsUpdate_set_Distance_single
bl _PebbleKitAll_PBSportsUpdate_get_Time
bl _PebbleKitAll_PBSportsUpdate_set_Time_double
bl _PebbleKitAll_PBBitmapWrapper__ctor_intptr
bl _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBBitmap__ctor
bl _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBBitmap__ctor_intptr
bl _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage
bl _PebbleKitAll_PBBitmap_get_Bounds
bl _PebbleKitAll_PBBitmap_get_InfoFlags
bl _PebbleKitAll_PBBitmap_get_PixelData
bl _PebbleKitAll_PBBitmap_get_RowSizeBytes
bl _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr
bl _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder
bl _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone
bl _PebbleKitAll_PBDataLoggingSessionMetadata__ctor
bl _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder
bl _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr
bl _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone
bl _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder
bl _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string
bl _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize
bl _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber
bl _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag
bl _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp
bl _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type
bl _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr
bl _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBDataLoggingServiceDelegate__ctor
bl _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata
bl _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr
bl _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool
bl _PebbleKitAll_PBDataLoggingService__ctor
bl _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag
bl _PebbleKitAll_PBDataLoggingService__ctor_intptr
bl _PebbleKitAll_PBDataLoggingService_PollForData
bl _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue
bl _PebbleKitAll_PBDataLoggingService_get_Delegate
bl _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate
bl _PebbleKitAll_PBDataLoggingService_get_WeakDelegate
bl _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl _ObjCRuntime_Trampolines_SDAction__cctor
bl _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
bl _ObjCRuntime_Trampolines_NIDAction_Finalize
bl _ObjCRuntime_Trampolines_NIDAction_Create_intptr
bl _ObjCRuntime_Trampolines_NIDAction_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
bl _ObjCRuntime_Trampolines_SDActionArity2V0__cctor
bl _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
bl _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
bl _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
bl _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
bl _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr
bl _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint
bl _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object
bl _wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
bl _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
bl _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object
bl _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object
bl _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool
bl _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 243
bl ut_243

	.long 244
bl ut_244

	.long 245
bl ut_245

	.long 246
bl ut_246

	.long 247
bl ut_247

	.long 248
bl ut_248
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 249,10,25,2
	.short 0, 10, 20, 30, 40, 50, 61, 72
	.short 83, 94, 105, 116, 127, 138, 149, 160
	.short 171, 182, 193, 204, 220, 236, 252, 263
	.short 274
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,5,5,2,2,8,3,3,32,3,3,3,2,3,3,3,3,3,61,3
	.byte 3,2,2,8,3,3,3,3,94,3,3,2,2,9,4,4,4,5,128,136,5,5,5,7,5,5,7,5,7,128,194,4
	.byte 3,7,5,7,4,5,2,2,128,241,3,3,3,3,6,5,2,2,8,129,23,3,3,3,3,3,3,3,3,3,129,53
	.byte 3,3,3,3,2,2,8,3,3,129,86,3,3,3,3,2,2,8,3,3,129,119,3,3,3,2,2,8,3,3,3,129
	.byte 152,3,3,3,3,3,3,3,2,2,129,185,3,3,3,3,3,3,3,3,3,129,215,3,2,2,8,3,3,3,3,3
	.byte 129,248,3,2,2,3,3,8,8,3,3,130,30,3,3,3,3,3,3,3,3,2,130,58,8,3,3,3,3,3,3,3
	.byte 3,130,93,3,2,2,8,3,3,3,3,3,130,125,3,255,255,255,253,128,0,0,0,0,0,130,131,4,130,146,3,2
	.byte 7,255,255,255,253,98,0,0,0,130,160,6,130,177,3,2,7,255,255,255,253,67,0,0,0,0,130,192,130,195,3,2
	.byte 2,5,3,2,5,5,5,130,232,5,5,5,5,5,5,5,5,5,131,25,4,4,4,2,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 73,0,0,0,886,224,74,0
	.long 0,0,0,0,0,1081,244,80
	.long 0,0,0,946,228,78,0,0
	.long 0,817,219,0,0,0,0,0
	.long 0,0,0,0,0,938,227,76
	.long 994,234,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,903,225,0
	.long 0,0,0,0,0,0,829,220
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,978
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,970,231,0
	.long 986,233,75,0,0,0,0,0
	.long 0,0,0,0,0,0,0,929
	.long 226,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,1026,238,0,0,0,0
	.long 841,221,0,0,0,0,1034,239
	.long 0,1072,243,79,954,229,0,0
	.long 0,0,862,222,73,1010,236,0
	.long 1002,235,0,0,0,0,0,0
	.long 0,0,0,0,877,223,0,962
	.long 230,0,1018,237,0,1043,240,77
	.long 1052,241,0,1062,242,0,1090,245
	.long 81,1099,246,82,1108,247,0,1117
	.long 248,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 34,215,0,216,0,217,0,218
	.long 0,219,817,220,829,221,841,222
	.long 862,223,877,224,886,225,903,226
	.long 929,227,938,228,946,229,954,230
	.long 962,231,970,232,978,233,986,234
	.long 994,235,1002,236,1010,237,1018,238
	.long 1026,239,1034,240,1043,241,1052,242
	.long 1062,243,1072,244,1081,245,1090,246
	.long 1099,247,1108,248,1117
.section __TEXT, __const
	.align 3
class_name_table:

	.short 109, 35, 0, 29, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 44, 117, 28, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 36
	.short 0, 0, 0, 0, 0, 16, 118, 0
	.short 0, 33, 0, 38, 0, 0, 0, 9
	.short 0, 10, 0, 0, 0, 0, 0, 41
	.short 0, 0, 0, 0, 0, 3, 0, 37
	.short 0, 5, 0, 0, 0, 20, 116, 0
	.short 0, 8, 109, 0, 0, 0, 0, 0
	.short 0, 0, 0, 40, 0, 24, 0, 0
	.short 0, 7, 110, 1, 0, 0, 0, 53
	.short 0, 0, 0, 0, 0, 18, 0, 30
	.short 0, 0, 0, 6, 113, 27, 0, 0
	.short 0, 0, 0, 31, 0, 0, 0, 48
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 13, 112, 0, 0, 0, 0, 0
	.short 0, 0, 0, 52, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 34, 0, 0, 0, 42, 0, 25
	.short 0, 0, 0, 17, 0, 15, 0, 2
	.short 111, 0, 0, 0, 0, 0, 0, 22
	.short 0, 0, 0, 4, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 50, 0, 39, 0, 0, 0, 14
	.short 0, 0, 0, 19, 115, 0, 0, 21
	.short 0, 0, 0, 0, 0, 0, 0, 43
	.short 114, 51, 0, 11, 0, 12, 0, 23
	.short 0, 26, 0, 32, 0, 45, 0, 46
	.short 0, 47, 0, 49, 0, 54, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 73,10,8,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.byte 132,102,2,1,1,1,7,4,4,5,3,132,135,3,4,4,3,4,3,3,12,3,132,178,4,4,12,4,4,4,12,4
	.byte 4,132,242,4,12,3,4,4,4,7,4,4,133,36,4,4,4,4,4,3,5,4,3,133,74,3,7,12,3,5,3,3
	.byte 9,6,133,127,4,3,3,3,7,12,3,6,3,133,174,10,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 249,10,25,2
	.short 0, 10, 21, 32, 43, 54, 65, 76
	.short 87, 98, 109, 120, 131, 142, 153, 164
	.short 175, 186, 197, 208, 224, 240, 256, 267
	.short 278
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,135,159,3,3,3,3,3,3,3,135,183,3,3,3,3,3,3,3,3,3
	.byte 135,213,3,3,3,3,3,3,3,3,3,135,243,3,3,3,3,3,3,3,3,3,136,17,3,3,3,3,3,3,3,3
	.byte 3,136,47,3,3,3,3,4,4,3,3,3,136,79,3,3,3,3,4,3,3,3,3,136,110,3,3,4,3,3,3,3
	.byte 3,3,136,141,3,3,3,3,3,3,3,3,3,136,171,3,3,3,3,3,3,3,3,3,136,201,3,3,3,3,3,3
	.byte 3,3,3,136,231,3,3,3,3,3,3,3,3,3,137,5,3,3,3,3,3,3,3,3,3,137,35,3,3,3,3,3
	.byte 3,3,3,3,137,65,3,3,3,3,3,3,3,3,3,137,95,3,3,4,3,3,3,3,3,3,137,126,3,3,3,4
	.byte 4,4,4,4,4,137,163,3,3,3,3,3,3,3,3,3,137,193,3,255,255,255,246,60,0,0,0,0,0,137,199,3
	.byte 137,205,3,10,3,255,255,255,246,35,0,0,0,137,224,4,137,231,3,10,3,255,255,255,246,9,0,0,0,0,137,251
	.byte 137,255,4,3,3,4,4,3,4,4,4,138,36,4,4,4,4,4,4,4,4,4,138,76,4,3,3,3,3,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,13
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.byte 26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,20,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153
	.byte 19,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,18,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,151,4,152,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,39,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68
	.byte 155,4,156,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,39,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10
	.byte 68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147
	.byte 13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 54,10,6,2
	.short 0, 11, 25, 39, 53, 67
	.byte 138,104,7,35,23,23,23,24,7,23,39,139,250,7,39,128,192,7,39,128,194,7,39,128,189,142,219,7,39,128,198,7
	.byte 39,128,190,7,39,128,191,145,175,39,128,196,7,39,128,201,7,39,128,195,7,148,180,128,207,7,39,128,203,7,39,128
	.byte 195,23,45,151,202,23,45,25

.text
	.align 4
plt:
_mono_aot_PebbleKitAll_plt:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_1:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1470
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_2:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1475
	.no_dead_strip plt_ObjCRuntime_Selector_GetHandle_string
plt_ObjCRuntime_Selector_GetHandle_string:
_p_3:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1480
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_4:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1485
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_5:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1487
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1492
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1512
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_8:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1540
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_9:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1545
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_10:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1550
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_11:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1555
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_12:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1560
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_13:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1562
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_14:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1567
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_15:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1572
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_16:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1574
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_17:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1579
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_18:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1602
	.no_dead_strip plt_Foundation_ModelNotImplementedException__ctor
plt_Foundation_ModelNotImplementedException__ctor:
_p_19:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1607
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_20:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1612
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBPebbleCentral_intptr
plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBPebbleCentral_intptr:
_p_21:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1614
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1626
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_23:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1628
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_24:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1630
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBWatch_intptr
plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBWatch_intptr:
_p_25:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1632
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_26:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1644
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_27:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1646
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_28:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1658
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_29:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1660
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBDataLoggingService_intptr
plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBDataLoggingService_intptr:
_p_30:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1672
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_31:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1684
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_32:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1689
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_33:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1694
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_34:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1699
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr:
_p_35:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1704
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_36:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1706
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_37:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1708
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_38:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1710
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1715
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_40:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1750
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_41:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1753
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_42:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1765
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_43:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1768
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_44:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1795
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_45:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1798
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0:
_p_46:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1806
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
_p_47:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1818
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1821
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_49:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1859
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_50:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1888
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_51:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1915
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_52:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1917
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_53:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1919
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_54:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1921
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_55:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1923
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_56:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1925
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_57:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1927
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_58:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1929
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_59:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1931
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_60:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1933
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_61:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1935
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr:
_p_62:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1937
	.no_dead_strip plt__icall_native__ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native__ObjCRuntime_Trampolines__Block_copy_intptr:
_p_63:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1939
	.no_dead_strip plt__icall_native__ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native__ObjCRuntime_Trampolines__Block_release_intptr:
_p_64:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1942
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_65:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1945
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint:
_p_66:
adrp x16, _mono_aot_PebbleKitAll_got@PAGE+0
add x16, x16, _mono_aot_PebbleKitAll_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1948
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "PebbleKitAll"
	.asciz "F3B12069-0DF3-4873-B08E-F95F8D1EBC11"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5556,23735
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_PebbleKitAll_got:
	.space 1120
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F3B12069-0DF3-4873-B08E-F95F8D1EBC11"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PebbleKitAll"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 3
	.quad _mono_aot_PebbleKitAll_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 73,1120,67,249,10,387000831,0,6206
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PebbleKitAll_info
	.align 3
_mono_aot_module_PebbleKitAll_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,1,6,2,4,5,0,3,6,7,8,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11
	.byte 0,1,11,0,1,12,0,1,13,0,0,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12
	.byte 0,1,12,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,11,0,1,11,0,1
	.byte 11,0,1,11,0,0,0,0,1,16,6,9,5,10,10,10,10,1,16,1,5,1,16,1,5,1,16,1,14,1,16,2
	.byte 14,15,1,16,3,14,16,17,1,16,2,18,18,1,16,2,19,19,1,16,2,20,20,1,16,4,21,22,21,22,1,16
	.byte 2,14,23,1,16,2,24,24,1,16,4,25,26,25,26,1,16,2,27,27,1,16,4,28,29,28,29,1,16,4,30,31
	.byte 30,31,1,16,1,32,1,16,0,1,16,4,33,29,33,29,1,16,2,34,34,1,16,4,35,36,35,36,1,16,1,36
	.byte 1,16,2,37,14,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,11,1,20,3
	.byte 38,38,39,1,20,2,40,41,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,11
	.byte 0,1,11,0,1,11,0,1,11,0,1,11,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,1
	.byte 12,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,11,0,1,12,0,1,12,0
	.byte 1,12,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,12,0,1,12,0,1,12
	.byte 0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,11,0,1,12,0,1,12,0,1
	.byte 12,0,1,12,0,1,12,0,1,12,0,1,12,0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0
	.byte 1,11,0,1,11,0,1,11,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,0,0,0,0,6
	.byte 9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,12,0,1,12,0,1,12,0,1,12,0,0,0,0,0
	.byte 1,42,0,1,43,0,6,9,5,10,10,10,10,0,6,9,5,44,44,44,44,0,1,5,0,1,5,0,1,11,0,1
	.byte 11,0,1,11,0,1,11,0,1,12,0,1,12,0,1,12,0,1,12,0,1,12,0,0,0,0,0,6,9,5,10,10
	.byte 10,10,0,1,5,0,1,5,0,1,11,0,1,11,0,1,11,0,1,11,0,1,11,0,1,11,0,1,11,0,1,11
	.byte 0,0,0,0,0,6,9,5,10,10,10,10,0,1,5,0,1,5,0,1,11,0,1,11,0,1,45,0,0,0,1,12
	.byte 0,1,12,1,50,1,46,1,50,8,47,48,49,50,51,47,47,6,0,1,52,0,0,0,5,53,54,55,56,57,0,0
	.byte 1,53,3,58,59,22,1,53,8,60,61,62,63,64,60,60,38,0,1,65,0,0,0,5,66,67,68,69,70,0,1,36
	.byte 0,1,71,0,1,71,0,0,0,0,0,3,3,72,71,0,1,71,0,0,0,3,3,72,71,1,6,2,3,71,1,6
	.byte 2,3,71,1,6,2,3,71,1,6,2,3,71,1,6,2,3,71,1,6,2,3,71,1,6,2,3,71,1,6,2,3
	.byte 71,1,6,2,3,71,1,6,2,3,71,1,6,2,3,71,1,6,2,3,71,0,2,3,71,0,2,3,71,1,50,1
	.byte 71,1,53,1,71,0,0,0,0,0,0,0,0,0,0,0,0,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0
	.byte 0,0,1,0,0,32,1,1,24,255,252,0,0,0,2,0,32,3,18,2,129,115,1,24,18,2,129,66,1,28,255,252
	.byte 0,0,0,3,0,32,1,1,18,2,129,115,1,255,252,0,0,0,6,16,128,196,255,252,0,0,0,1,0,0,32,3
	.byte 1,24,24,17,2,115,2,255,252,0,0,0,2,0,32,5,18,2,129,115,1,24,24,17,2,115,2,18,2,129,66,1
	.byte 28,255,252,0,0,0,6,16,128,206,255,252,0,0,0,6,17,1,255,252,0,0,0,6,17,2,255,252,0,0,0,6
	.byte 17,3,255,252,0,0,0,6,17,4,255,252,0,0,0,6,17,5,255,252,0,0,0,6,17,6,255,252,0,0,0,6
	.byte 17,7,255,252,0,0,0,6,17,8,255,252,0,0,0,6,17,9,255,252,0,0,0,6,17,10,255,252,0,0,0,6
	.byte 17,11,255,252,0,0,0,6,17,12,255,252,0,0,0,6,17,128,193,255,252,0,0,0,6,17,128,194,255,252,0,0
	.byte 0,5,128,199,1,49,255,252,0,0,0,5,128,209,1,52,255,252,0,0,0,25,8,1,3,255,252,0,0,0,25,7
	.byte 1,3,255,252,0,0,0,25,8,1,4,255,252,0,0,0,25,7,1,4,255,252,0,0,0,25,8,1,5,255,252,0
	.byte 0,0,25,7,1,5,12,0,39,42,47,19,0,194,0,0,6,0,16,1,6,17,16,1,50,25,6,194,0,2,35,17
	.byte 0,15,16,2,59,2,118,17,0,43,14,2,56,2,14,2,55,2,11,1,13,16,1,16,18,17,0,53,17,0,95,34
	.byte 255,254,0,0,0,0,255,43,0,0,1,17,0,125,17,0,128,157,17,0,128,191,17,0,128,233,34,255,254,0,0,0
	.byte 0,255,43,0,0,2,17,0,129,15,17,0,129,57,17,0,129,99,34,255,254,0,0,0,0,255,43,0,0,3,17,0
	.byte 129,127,17,0,129,151,34,255,254,0,0,0,0,255,43,0,0,4,17,0,129,185,34,255,254,0,0,0,0,255,43,0
	.byte 0,5,11,1,19,17,0,129,223,17,0,130,3,17,0,130,21,16,2,129,129,1,133,150,17,0,130,47,16,1,53,29
	.byte 17,0,130,113,17,0,130,193,16,1,20,24,17,0,131,11,17,0,131,45,17,0,131,73,11,1,44,11,2,129,45,1
	.byte 16,1,50,26,14,1,49,6,128,199,50,128,199,30,1,49,1,128,199,0,34,255,254,0,0,0,0,255,43,0,0,6
	.byte 14,1,51,14,2,129,45,1,6,128,204,50,128,204,30,2,129,45,1,1,128,204,0,11,3,219,0,0,1,43,1,16
	.byte 1,53,30,14,1,52,6,128,209,50,128,209,30,1,52,1,128,209,0,34,255,254,0,0,0,0,255,43,0,0,7,14
	.byte 1,54,14,3,219,0,0,1,6,128,214,50,128,214,30,3,219,0,0,1,1,128,214,0,33,11,2,129,129,1,3,193
	.byte 0,8,94,3,194,0,1,166,3,194,0,2,206,3,7,3,194,0,1,167,7,17,109,111,110,111,95,104,101,108,112,101
	.byte 114,95,108,100,115,116,114,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116
	.byte 105,111,110,0,3,194,0,1,156,3,194,0,1,82,3,193,0,2,171,3,194,0,1,90,3,1,3,194,0,1,111,3
	.byte 194,0,1,108,3,2,3,194,0,1,83,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115
	.byte 116,0,3,194,0,1,69,3,194,0,1,68,3,9,3,255,254,0,0,0,0,255,43,0,0,1,3,5,3,6,3,10
	.byte 3,255,254,0,0,0,0,255,43,0,0,2,3,11,3,255,254,0,0,0,0,255,43,0,0,3,3,8,3,255,254,0
	.byte 0,0,0,255,43,0,0,4,3,255,254,0,0,0,0,255,43,0,0,5,3,194,0,0,159,3,194,0,1,96,3,194
	.byte 0,1,118,3,194,0,1,176,3,12,3,3,3,4,3,194,0,1,168,7,32,109,111,110,111,95,97,114,99,104,95,116
	.byte 104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,128,193,3,255,254,0,0,0,0
	.byte 255,43,0,0,6,3,128,194,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102
	.byte 105,99,0,3,128,201,3,255,252,0,0,0,19,9,3,255,254,0,0,0,0,255,43,0,0,7,3,128,211,7,35,109
	.byte 111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105
	.byte 110,116,0,7,26,109,111,110,111,95,100,101,108,101,103,97,116,101,95,98,101,103,105,110,95,105,110,118,111,107,101,0
	.byte 7,24,109,111,110,111,95,100,101,108,101,103,97,116,101,95,101,110,100,95,105,110,118,111,107,101,0,31,1,31,2,31
	.byte 3,31,4,31,5,31,6,31,7,31,8,31,9,31,10,31,11,31,12,31,128,193,31,128,194,3,128,199,3,128,209,2
	.byte 0,0,2,14,0,2,31,0,2,45,0,2,59,0,2,31,0,2,31,0,2,45,0,2,45,0,2,45,0,2,76,0
	.byte 2,31,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2,45
	.byte 0,2,59,0,2,31,0,2,31,0,2,95,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2,45,0,2
	.byte 59,0,2,31,0,2,31,0,2,31,0,2,31,0,2,31,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0
	.byte 2,45,0,2,59,0,2,59,0,2,59,0,2,59,0,2,76,0,2,31,0,2,59,0,2,109,0,2,128,128,0,2
	.byte 128,155,0,2,0,0,2,31,0,2,45,0,2,59,0,2,31,0,2,31,0,2,95,0,2,95,0,2,128,172,0,2
	.byte 0,0,2,31,0,2,45,0,2,59,0,2,31,0,2,31,0,2,45,0,2,128,193,0,2,95,0,2,45,0,2,45
	.byte 0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2,45,0,2
	.byte 59,0,2,31,0,2,31,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2,45,0,2,59,0
	.byte 2,31,0,2,31,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2,45,0,2,59,0,2,31,0,2,31
	.byte 0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2
	.byte 45,0,2,59,0,2,31,0,2,31,0,2,45,0,2,45,0,2,95,0,2,45,0,2,45,0,2,45,0,2,45,0
	.byte 2,45,0,2,45,0,2,31,0,2,45,0,2,59,0,2,31,0,2,31,0,2,45,0,2,95,0,2,45,0,2,45
	.byte 0,2,45,0,2,31,0,2,45,0,2,59,0,2,45,0,2,59,0,2,109,0,2,31,0,2,31,0,2,45,0,2
	.byte 45,0,2,45,0,2,128,193,0,2,45,0,2,45,0,2,45,0,2,45,0,2,45,0,2,31,0,2,45,0,2,59
	.byte 0,2,31,0,2,31,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2,128,193,0,2
	.byte 128,193,0,2,95,0,2,31,0,2,45,0,2,59,0,2,31,0,2,31,0,2,45,0,2,45,0,2,76,0,2,31
	.byte 0,2,45,0,2,45,0,2,76,0,2,0,0,2,31,0,6,95,1,2,40,52,12,32,32,0,2,95,0,2,45,0
	.byte 2,128,207,0,2,0,0,2,31,0,6,95,1,2,40,52,12,32,32,0,2,95,0,2,128,224,0,2,128,246,0,2
	.byte 129,9,0,2,45,0,2,31,0,2,129,28,0,2,129,68,0,2,95,0,2,129,87,0,2,129,127,0,2,129,127,0
	.byte 2,129,28,0,2,129,28,0,2,129,127,0,2,129,127,0,2,129,167,0,2,129,167,0,2,129,28,0,2,129,28,0
	.byte 2,129,167,0,2,129,207,0,2,129,247,0,2,129,127,0,2,31,0,2,45,0,2,45,0,2,31,0,2,45,0,2
	.byte 31,0,2,45,0,2,31,0,0,128,144,16,0,0,1,7,128,144,20,0,0,4,193,0,6,146,193,0,6,151,193,0
	.byte 7,218,193,0,6,149,193,0,6,145,193,0,6,147,193,0,6,137,4,128,144,20,0,0,4,193,0,9,69,193,0,9
	.byte 68,193,0,7,218,193,0,9,66,4,128,144,20,0,0,4,193,0,9,69,193,0,9,68,193,0,7,218,193,0,9,66
	.byte 4,128,144,24,0,0,8,193,0,9,69,193,0,9,68,193,0,7,218,193,0,9,66,4,128,196,13,16,8,0,1,193
	.byte 0,7,222,193,0,7,219,193,0,7,218,193,0,7,216,0,128,144,16,0,0,1,4,128,144,16,0,0,1,193,0,7
	.byte 222,193,0,7,219,193,0,7,218,193,0,7,216,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219
	.byte 194,0,1,157,193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,55,128,130,194,0,1,92,40,0,0,8,194
	.byte 0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194
	.byte 0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194
	.byte 0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194
	.byte 0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194
	.byte 0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194
	.byte 0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,32,31,30,29,28,27,26,25,22,21,20,0,128,144,16,0,0
	.byte 1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1,158
	.byte 194,0,1,160,194,0,1,161,49,128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92,194
	.byte 0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194
	.byte 0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194
	.byte 0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194
	.byte 0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194
	.byte 0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194
	.byte 0,1,102,42,41,40,39,38,0,128,144,16,0,0,1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0
	.byte 7,219,194,0,1,157,193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,56,128,166,67,194,0,1,92,80,8
	.byte 0,8,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0
	.byte 1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0
	.byte 1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0
	.byte 1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0
	.byte 1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0
	.byte 1,123,194,0,1,122,48,66,194,0,1,102,65,64,63,60,59,58,57,56,54,53,52,51,0,128,144,16,0,0,1,7
	.byte 128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1,158,194,0
	.byte 1,160,194,0,1,161,46,128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1
	.byte 114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1
	.byte 128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1
	.byte 131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1
	.byte 135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1
	.byte 127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1
	.byte 102,74,73,4,128,132,76,16,8,0,1,193,0,7,222,193,0,7,219,193,0,7,218,193,0,7,216,0,128,144,16,0
	.byte 0,1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1
	.byte 158,194,0,1,160,194,0,1,161,55,128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92
	.byte 194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127
	.byte 194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107
	.byte 194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136
	.byte 194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128
	.byte 194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118
	.byte 194,0,1,102,94,93,92,91,90,89,88,87,86,85,82,0,128,144,16,0,0,1,7,128,130,194,0,1,157,24,0,0
	.byte 8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,47,128,130
	.byte 194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109
	.byte 194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125
	.byte 194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130
	.byte 194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133
	.byte 194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125
	.byte 194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,104,103,102,0,128,144,16,0
	.byte 0,1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1
	.byte 158,194,0,1,160,194,0,1,161,48,128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92
	.byte 194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127
	.byte 194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107
	.byte 194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136
	.byte 194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128
	.byte 194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118
	.byte 194,0,1,102,113,112,111,110,0,128,144,16,0,0,1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0
	.byte 7,219,194,0,1,157,193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,53,128,130,194,0,1,92,40,0,0
	.byte 8,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1
	.byte 122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1
	.byte 129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1
	.byte 132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1
	.byte 131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1
	.byte 123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,127,126,125,124,123,122,121,120,119,0,128,144,16,0,0
	.byte 1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1,158
	.byte 194,0,1,160,194,0,1,161,51,128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92,194
	.byte 0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194
	.byte 0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194
	.byte 0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194
	.byte 0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194
	.byte 0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194
	.byte 0,1,102,128,141,128,140,128,139,128,138,128,137,128,136,128,133,0,128,144,16,0,0,1,7,128,130,194,0,1,157,24
	.byte 0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,48
	.byte 128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0
	.byte 1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0
	.byte 1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0
	.byte 1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0
	.byte 1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0
	.byte 1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,128,151,128,150,128,149
	.byte 128,148,0,128,144,16,0,0,1,9,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157
	.byte 193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,128,154,128,155,54,128,130,194,0,1,92,40,0,0,8,194
	.byte 0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194
	.byte 0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194
	.byte 0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194
	.byte 0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194
	.byte 0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194
	.byte 0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,128,161,128,160,128,168,128,167,128,166,128,165,128,164,128,162,128
	.byte 161,128,160,0,128,144,16,0,0,1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1
	.byte 157,193,0,7,216,194,0,1,158,194,0,1,160,194,0,1,161,52,128,130,194,0,1,92,40,0,0,8,194,0,1,116
	.byte 194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123
	.byte 194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106
	.byte 194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133
	.byte 194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130
	.byte 194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122
	.byte 194,0,1,121,194,0,1,118,194,0,1,102,128,181,128,180,128,179,128,178,128,177,128,176,128,175,128,174,0,128,144,16
	.byte 0,0,1,7,128,130,194,0,1,157,24,0,0,8,193,0,7,222,193,0,7,219,194,0,1,157,193,0,7,216,194,0
	.byte 1,158,194,0,1,160,194,0,1,161,48,128,130,194,0,1,92,40,0,0,8,194,0,1,116,194,0,1,113,194,0,1
	.byte 92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1
	.byte 127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1
	.byte 107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1
	.byte 136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1
	.byte 128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1
	.byte 118,194,0,1,102,128,192,128,191,128,188,128,187,4,128,152,16,0,0,1,193,0,7,222,193,0,7,219,193,0,7,218
	.byte 193,0,7,216,11,128,160,104,0,0,8,193,0,7,222,193,0,7,93,193,0,7,218,193,0,7,92,193,0,7,98,193
	.byte 0,7,95,193,0,7,94,193,0,6,88,128,198,128,197,128,196,4,128,196,128,200,16,16,0,1,193,0,7,222,193,0
	.byte 7,219,193,0,7,218,193,0,7,216,4,128,162,128,202,32,0,0,8,193,0,7,222,193,0,7,219,128,202,193,0,7
	.byte 216,11,128,160,104,0,0,8,193,0,7,222,193,0,7,93,193,0,7,218,193,0,7,92,193,0,7,98,193,0,7,95
	.byte 193,0,7,94,193,0,6,88,128,208,128,207,128,206,4,128,196,128,210,16,16,0,1,193,0,7,222,193,0,7,219,193
	.byte 0,7,218,193,0,7,216,4,128,162,128,212,32,0,0,8,193,0,7,222,193,0,7,219,128,212,193,0,7,216,115,103
	.byte 101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
