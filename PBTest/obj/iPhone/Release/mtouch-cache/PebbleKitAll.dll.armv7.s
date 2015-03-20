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
	.byte 4,1
	.asciz "Mono AOT Compiler 3.12.0 (monotouch-8.6.0-branch/041d473 Tue Mar 10 02:15:10 EDT 2015)"
	.asciz "PebbleKitAll.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _ApiDefinition_Messaging__cctor
_ApiDefinition_Messaging__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 4
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action
_PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,48,208,77,226,28,0,141,229,32,16,141,229,13,0,160,225,0,16,160,227
	.byte 28,32,160,227
bl _p_1

	.byte 32,0,157,229,0,0,80,227,37,0,0,10,13,0,160,225,0,16,160,227,28,32,160,227
bl _p_1

	.byte 13,80,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 12
	.byte 0,0,159,231,0,16,144,229,13,0,160,225,32,32,157,229
bl _p_2

	.byte 28,0,157,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 16
	.byte 8,128,159,231,4,224,143,226,16,240,17,229,0,0,0,0,40,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 20
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,40,0,157,229,13,32,160,225
bl _p_4

	.byte 13,0,160,225
bl _p_5

	.byte 48,208,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -12
	.byte 0,0,159,231,1,16,160,227
bl _p_6

	.byte 0,16,160,225,57,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchWrapper__ctor_intptr
_PebbleKitAll_PBWatchWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool
_PebbleKitAll_PBWatchWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch__ctor
_PebbleKitAll_PBWatch__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch__ctor_intptr
_PebbleKitAll_PBWatch__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_CloseSession_System_Action
_PebbleKitAll_PBWatch_CloseSession_System_Action:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_FriendlyDescription
_PebbleKitAll_PBWatch_FriendlyDescription:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_Connected
_PebbleKitAll_PBWatch_get_Connected:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_Delegate
_PebbleKitAll_PBWatch_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 212,240,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 40
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate
_PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,208,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_LastConnectedDate
_PebbleKitAll_PBWatch_get_LastConnectedDate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_Name
_PebbleKitAll_PBWatch_get_Name:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_SerialNumber
_PebbleKitAll_PBWatch_get_SerialNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_UserInfo
_PebbleKitAll_PBWatch_get_UserInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject
_PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_VersionInfo
_PebbleKitAll_PBWatch_get_VersionInfo:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_get_WeakDelegate
_PebbleKitAll_PBWatch_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject
_PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr
_PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool
_PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate__ctor
_PebbleKitAll_PBWatchDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate__ctor_intptr
_PebbleKitAll_PBWatchDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError
_PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch
_PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr
_PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool
_PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__ctor
_PebbleKitAll_PBPebbleCentral__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__ctor_intptr
_PebbleKitAll_PBPebbleCentral__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_ClassHandle
_PebbleKitAll_PBPebbleCentral_get_ClassHandle:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 44
	.byte 0,0,159,231,0,0,144,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers
_PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 44
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 48
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_20

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_DefaultCentral
_PebbleKitAll_PBPebbleCentral_DefaultCentral:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 44
	.byte 0,0,159,231,0,0,144,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 52
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 56
	.byte 8,128,159,231
bl _p_21

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_HasValidAppUUID
_PebbleKitAll_PBPebbleCentral_HasValidAppUUID:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 60
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_22

	.byte 255,0,0,226,11,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 60
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_23

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_InstallMobileApp
_PebbleKitAll_PBPebbleCentral_InstallMobileApp:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_20

	.byte 10,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 64
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled
_PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,11,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 68
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_22

	.byte 255,0,0,226,11,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 68
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_23

	.byte 255,0,0,226,8,208,141,226,0,5,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_LastConnectedWatch
_PebbleKitAll_PBPebbleCentral_LastConnectedWatch:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,15,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 72
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 76
	.byte 8,128,159,231
bl _p_25

	.byte 15,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 72
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 76
	.byte 8,128,159,231
bl _p_25

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool
_PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 44
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 80
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,0,32,221,229
bl _p_26

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches
_PebbleKitAll_PBPebbleCentral_UnregisterAllWatches:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,10,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 84
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_20

	.byte 10,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 84
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_24

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_AppUUID
_PebbleKitAll_PBPebbleCentral_get_AppUUID:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 92
	.byte 8,128,159,231
bl _p_27

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 88
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 92
	.byte 8,128,159,231
bl _p_27

	.byte 0,96,160,225,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData
_PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,90,227,36,0,0,10
	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 96
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_4

	.byte 12,0,0,234,6,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 96
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_28

	.byte 12,208,141,226,64,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -12
	.byte 0,0,159,231,115,17,0,227
bl _p_6

	.byte 0,16,160,225,57,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_39:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches
_PebbleKitAll_PBPebbleCentral_get_ConnectedWatches:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 100
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 104
	.byte 8,128,159,231
bl _p_29

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 100
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 104
	.byte 8,128,159,231
bl _p_29

	.byte 0,96,160,225,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_DataLoggingService
_PebbleKitAll_PBPebbleCentral_get_DataLoggingService:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 108
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 108
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 0,96,160,225,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_Delegate
_PebbleKitAll_PBPebbleCentral_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 212,240,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 116
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate
_PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,208,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches
_PebbleKitAll_PBPebbleCentral_get_RegisteredWatches:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,16,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 120
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 104
	.byte 8,128,159,231
bl _p_29

	.byte 0,96,160,225,16,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 120
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 104
	.byte 8,128,159,231
bl _p_29

	.byte 0,96,160,225,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_get_WeakDelegate
_PebbleKitAll_PBPebbleCentral_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,160,160,225,16,0,218,229,4,0,0,226,255,0,0,226
	.byte 4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,12,0,0,10,8,0,154,229,0,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12
bl _p_31

	.byte 0,96,160,225,12,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 124
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15
bl _p_31

	.byte 0,96,160,225,10,0,160,225
bl _p_32

	.byte 36,96,138,229,36,0,138,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,6,0,160,225,12,208,141,226,64,5,189,232,128,128,189,232

Lme_3f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject
_PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,96,160,225,1,160,160,225,16,0,214,229,4,0,0,226
	.byte 255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,24,0,0,10,8,0,150,229,0,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 128
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,157,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 132
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_4

	.byte 24,0,0,234,6,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 128
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,157,229,1,80,160,225,0,64,160,225,0,0,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 132
	.byte 0,0,159,231,0,176,144,229,1,0,0,234,0,224,218,229,8,176,154,229,5,0,160,225,4,16,160,225,11,32,160,225
bl _p_28

	.byte 6,0,160,225
bl _p_32

	.byte 36,160,134,229,36,0,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,208,141,226,112,13,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral_Dispose_bool
_PebbleKitAll_PBPebbleCentral_Dispose_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_33

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 132
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227,9,0,0,10,0,0,160,227
	.byte 20,0,138,229,0,0,160,227,24,0,138,229,0,0,160,227,28,0,138,229,0,0,160,227,32,0,138,229,0,0,160,227
	.byte 36,0,138,229,8,208,141,226,0,5,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentral__cctor
_PebbleKitAll_PBPebbleCentral__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 136
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 44
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr
_PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool
_PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate__ctor
_PebbleKitAll_PBPebbleCentralDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr
_PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool
_PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch
_PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
_PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,88,208,77,226,13,176,160,225,0,64,160,225,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,8,0,139,226,0,16,160,227,28,32,160,227
bl _p_1

	.byte 40,0,139,226,0,16,160,227,28,32,160,227
bl _p_1

	.byte 72,0,155,229,0,0,80,227,62,0,0,10,76,0,155,229,0,0,80,227,48,0,0,10,8,0,139,226,0,16,160,227
	.byte 28,32,160,227
bl _p_1

	.byte 8,80,139,226,8,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 140
	.byte 1,16,159,231,0,16,145,229,72,32,155,229
bl _p_2

	.byte 40,0,139,226,0,16,160,227,28,32,160,227
bl _p_1

	.byte 40,0,139,226,36,0,139,229,40,0,139,226,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 140
	.byte 1,16,159,231,0,16,145,229,76,32,155,229
bl _p_2

	.byte 0,224,212,229,8,0,148,229,80,0,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 144
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,80,0,155,229,5,48,160,225,36,192,155,229,68,32,155,229,0,192,141,229
bl _p_35

	.byte 5,0,160,225
bl _p_5

	.byte 36,0,155,229
bl _p_5

	.byte 88,208,139,226,48,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -12
	.byte 0,0,159,231,93,18,0,227
bl _p_6

	.byte 0,16,160,225,57,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -12
	.byte 0,0,159,231,79,18,0,227
bl _p_6

	.byte 0,16,160,225,57,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_4a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_Ping__cctor
_PebbleKitAll_Ping__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 148
	.byte 0,0,159,231
bl _p_34

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 152
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr
_PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool
_PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion__ctor
_PebbleKitAll_PBFirmwareVersion__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_4e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion__ctor_intptr
_PebbleKitAll_PBFirmwareVersion__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_50:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint
_PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,52,224,157,229,20,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint
_PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion
_PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_CommitHash
_PebbleKitAll_PBFirmwareVersion_get_CommitHash:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Major
_PebbleKitAll_PBFirmwareVersion_get_Major:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Minor
_PebbleKitAll_PBFirmwareVersion_get_Minor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Os
_PebbleKitAll_PBFirmwareVersion_get_Os:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Suffix
_PebbleKitAll_PBFirmwareVersion_get_Suffix:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Tag
_PebbleKitAll_PBFirmwareVersion_get_Tag:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareVersion_get_Timestamp
_PebbleKitAll_PBFirmwareVersion_get_Timestamp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr
_PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_5e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool
_PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_5f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata__ctor
_PebbleKitAll_PBFirmwareMetadata__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata__ctor_intptr
_PebbleKitAll_PBFirmwareMetadata__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform
_PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string
_PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform
_PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware
_PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBFirmwareMetadata_get_Version
_PebbleKitAll_PBFirmwareMetadata_get_Version:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr
_PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool
_PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata__ctor
_PebbleKitAll_PBResourceMetadata__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata__ctor_intptr
_PebbleKitAll_PBResourceMetadata__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_IsValid
_PebbleKitAll_PBResourceMetadata_IsValid:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_get_Crc
_PebbleKitAll_PBResourceMetadata_get_Crc:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion
_PebbleKitAll_PBResourceMetadata_get_FriendlyVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBResourceMetadata_get_Timestamp
_PebbleKitAll_PBResourceMetadata_get_Timestamp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr
_PebbleKitAll_PBVersionInfoWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool
_PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo__ctor
_PebbleKitAll_PBVersionInfo__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo__ctor_intptr
_PebbleKitAll_PBVersionInfo__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware
_PebbleKitAll_PBVersionInfo_HasRecoveryFirmware:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_HasSystemResources
_PebbleKitAll_PBVersionInfo_HasSystemResources:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_77:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_BootloaderVersion
_PebbleKitAll_PBVersionInfo_get_BootloaderVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_78:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_DeviceAddress
_PebbleKitAll_PBVersionInfo_get_DeviceAddress:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_HardwareVersion
_PebbleKitAll_PBVersionInfo_get_HardwareVersion:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata
_PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata
_PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_SerialNumber
_PebbleKitAll_PBVersionInfo_get_SerialNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBVersionInfo_get_SystemResources
_PebbleKitAll_PBVersionInfo_get_SystemResources:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr
_PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool
_PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_80:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate__ctor
_PebbleKitAll_PBSportsUpdate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_81:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate__ctor_intptr
_PebbleKitAll_PBSportsUpdate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_Dictionary
_PebbleKitAll_PBSportsUpdate_Dictionary:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single
_PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single
_PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_get_Data
_PebbleKitAll_PBSportsUpdate_get_Data:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_set_Data_single
_PebbleKitAll_PBSportsUpdate_set_Data_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_get_Distance
_PebbleKitAll_PBSportsUpdate_get_Distance:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_set_Distance_single
_PebbleKitAll_PBSportsUpdate_set_Distance_single:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_get_Time
_PebbleKitAll_PBSportsUpdate_get_Time:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBSportsUpdate_set_Time_double
_PebbleKitAll_PBSportsUpdate_set_Time_double:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_19

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmapWrapper__ctor_intptr
_PebbleKitAll_PBBitmapWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool
_PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap__ctor
_PebbleKitAll_PBBitmap__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap__ctor_intptr
_PebbleKitAll_PBBitmap__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage
_PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap_get_Bounds
_PebbleKitAll_PBBitmap_get_Bounds:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,16,141,229,4,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap_get_InfoFlags
_PebbleKitAll_PBBitmap_get_InfoFlags:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap_get_PixelData
_PebbleKitAll_PBBitmap_get_PixelData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBBitmap_get_RowSizeBytes
_PebbleKitAll_PBBitmap_get_RowSizeBytes:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,90,227,15,0,0,10
	.byte 0,0,157,229,8,0,144,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 156
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,0,224,218,229,8,32,154,229
bl _p_4

	.byte 16,208,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -12
	.byte 0,0,159,231,251,18,0,227
bl _p_6

	.byte 0,16,160,225,57,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_7

Lme_99:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone
_PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,0,144,229
	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 160
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,8,0,157,229,0,224,218,229,8,32,154,229
bl _p_36
bl _p_31

	.byte 16,208,141,226,0,5,189,232,128,128,189,232

Lme_9a:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,6,0,160,225
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 16,0,214,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,19,0,0,10
	.byte 8,0,150,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_36

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 164
	.byte 2,32,159,231,6,0,160,225
bl _p_13

	.byte 19,0,0,234,6,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 164
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229,0,224,218,229,8,32,154,229
bl _p_37

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 164
	.byte 2,32,159,231,6,0,160,225
bl _p_13

	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr
_PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone
_PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder
_PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string
_PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize
_PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber
_PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag
_PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp
_PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type
_PebbleKitAll_PBDataLoggingSessionMetadata_get_Type:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr
_PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool
_PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate__ctor
_PebbleKitAll_PBDataLoggingServiceDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr
_PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,184,32,203,225
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,184,32,203,225
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_b1:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_b2:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,32,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,203,229
	.byte 188,48,203,225,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 24,0,139,229
bl _p_18

	.byte 24,0,155,229
bl _p_7

	.byte 32,208,139,226,0,9,189,232,128,128,189,232

Lme_b3:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata
_PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 16,0,141,229
bl _p_18

	.byte 16,0,157,229
bl _p_7

	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_b4:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr
_PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,160,227
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b5:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool
_PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_8

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_b6:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService__ctor
_PebbleKitAll_PBDataLoggingService__ctor:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 24
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_9

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,10,0,160,225
bl _p_11

	.byte 16,0,218,229,4,0,0,226,255,0,0,226,4,0,80,227,0,0,160,19,1,0,160,3,0,0,80,227,17,0,0,10
	.byte 8,0,154,229,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_12

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 17,0,0,234,10,0,160,225
bl _p_14

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 0,0,159,231
bl _p_3

	.byte 0,16,160,225,0,0,157,229
bl _p_15

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 28
	.byte 2,32,159,231,10,0,160,225
bl _p_13

	.byte 8,208,141,226,0,5,189,232,128,128,189,232

Lme_b7:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag
_PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_9

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_b8:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService__ctor_intptr
_PebbleKitAll_PBDataLoggingService__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_16

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 8
	.byte 1,16,159,231,0,16,145,229
bl _p_10

	.byte 255,16,0,226,6,0,160,225
bl _p_11

	.byte 8,208,141,226,64,1,189,232,128,128,189,232

Lme_b9:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_PollForData
_PebbleKitAll_PBDataLoggingService_PollForData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue
_PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 32
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_18

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_get_Delegate
_PebbleKitAll_PBDataLoggingService_get_Delegate:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 212,240,145,229,0,160,160,225,10,96,160,225,0,0,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 168
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,96,160,227,6,0,160,225,4,208,141,226,64,5,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate
_PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
	.byte 0,32,157,229,0,32,146,229,15,224,160,225,208,240,146,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_get_WeakDelegate
_PebbleKitAll_PBDataLoggingService_get_WeakDelegate:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_be:
.text
	.align 2
	.no_dead_strip _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject
_PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 36
	.byte 0,0,159,231
bl _p_17

	.byte 8,0,141,229
bl _p_19

	.byte 8,0,157,229
bl _p_7

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_SDAction_Invoke_intptr
_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,4,208,77,226,0,160,160,225,10,0,160,225
bl _p_38

	.byte 0,160,160,225,0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 172
	.byte 1,16,159,231,1,0,80,225,8,0,0,27,10,96,160,225,0,0,90,227,2,0,0,10,6,0,160,225,15,224,160,225
	.byte 12,240,150,229,4,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_39

	.byte 130,1,0,2

Lme_c6:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_SDAction__cctor
_ObjCRuntime_Trampolines_SDAction__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 176
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 180
	.byte 0,0,159,231
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 184
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 188
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 192
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 176
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 176
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 12
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_40

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 196
	.byte 8,128,159,231,0,0,157,229
bl _p_41

	.byte 8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_c8:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction_Finalize
_ObjCRuntime_Trampolines_NIDAction_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_42

	.byte 0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229,0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction_Create_intptr
_ObjCRuntime_Trampolines_NIDAction_Create_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 200
	.byte 0,0,159,231
bl _p_43

	.byte 16,16,157,229,12,0,141,229
bl _p_44

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 204
	.byte 0,0,159,231
bl _p_17

	.byte 8,16,157,229,16,16,128,229,16,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 208
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 212
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 216
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_39

	.byte 56,1,0,2

Lme_ca:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDAction_Invoke
_ObjCRuntime_Trampolines_NIDAction_Invoke:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,0,0,157,229,8,32,144,229,12,16,144,229
	.byte 2,0,160,225,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint:

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,8,208,77,226,0,80,160,225,0,16,141,229,4,32,141,229,5,0,160,225
bl _p_38

	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 220
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 224
	.byte 2,32,159,231
bl _p_45

	.byte 0,80,160,225,0,0,80,227,10,0,0,10,0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 76
	.byte 8,128,159,231,0,0,157,229
bl _p_25

	.byte 0,16,160,225,5,0,160,225,4,32,157,229,15,224,160,225,12,240,149,229,8,208,141,226,32,1,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_SDActionArity2V0__cctor
_ObjCRuntime_Trampolines_SDActionArity2V0__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,4,208,77,226,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 228
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 232
	.byte 0,0,159,231
bl _p_17

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 236
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 240
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 244
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 228
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 228
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 140
	.byte 0,0,159,231,0,16,128,229,4,208,141,226,0,1,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,8,208,77,226,0,96,160,225,0,16,141,229,0,0,157,229
bl _p_40

	.byte 12,0,134,229,0,128,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 248
	.byte 8,128,159,231,0,0,157,229
bl _p_46

	.byte 8,0,134,229,8,16,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,8,208,141,226,64,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
_ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,16,0,139,229,16,0,155,229,12,0,144,229
bl _p_42

	.byte 0,0,0,235,4,0,0,234,8,224,139,229,16,0,155,229,0,0,139,229,8,192,155,229,12,240,160,225,24,208,139,226
	.byte 0,9,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
_ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,0,0,141,229,0,0,157,229,16,0,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 252
	.byte 0,0,159,231
bl _p_43

	.byte 16,16,157,229,12,0,141,229
bl _p_47

	.byte 12,0,157,229,8,0,141,229,0,0,80,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 256
	.byte 0,0,159,231
bl _p_17

	.byte 8,16,157,229,16,16,128,229,16,32,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 260
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 264
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 268
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,28,208,141,226,0,1,189,232,128,128,189,232
	.byte 14,16,160,225,0,0,159,229
bl _p_39

	.byte 56,1,0,2

Lme_d4:
.text
	.align 2
	.no_dead_strip _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint
_ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,96,1,45,233,12,208,77,226,0,80,160,225,1,96,160,225,4,32,141,229,8,16,149,229
	.byte 12,0,149,229,1,80,160,225,0,0,141,229,0,0,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 132
	.byte 0,0,159,231,0,96,144,229,1,0,0,234,0,224,214,229,8,96,150,229,5,0,160,225,0,16,157,229,6,32,160,225
	.byte 4,48,157,229,15,224,160,225,12,240,149,229,12,208,141,226,96,1,189,232,128,128,189,232

Lme_d5:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
_wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_48

	.byte 222,255,255,234

Lme_db:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,4,208,77,226,0,96,160,225,1,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,27,0,0,26,44,0,134,226,0,64,144,229,4,0,160,225,0,0,80,227
	.byte 17,0,0,26,16,0,134,226,0,80,144,229,5,0,160,225,0,0,80,227,5,0,0,10,8,0,134,226,0,32,144,229
	.byte 5,0,160,225,10,16,160,225,50,255,47,225,3,0,0,234,8,0,134,226,0,16,144,229,10,0,160,225,49,255,47,225
	.byte 4,208,141,226,112,5,189,232,128,128,189,232,4,0,160,225,10,16,160,225,15,224,160,225,12,240,148,229,232,255,255,234
bl _p_48

	.byte 225,255,255,234

Lme_dc:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,16,0,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225,4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226
	.byte 0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229,0,0,155,229
bl _p_49

	.byte 16,208,139,226,0,9,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,0,160,227
	.byte 7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170
	.byte 13,16,160,225,4,0,139,226,0,0,129,229,0,0,155,229
bl _p_50

	.byte 8,208,139,226,0,9,189,232,128,128,189,232

Lme_de:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr
_wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,26,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 276
	.byte 2,32,159,231,2,0,81,225,18,0,0,27,8,16,144,229,4,0,157,229,49,255,47,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 130,1,0,2

Lme_df:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint
_wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,8,208,77,226,0,64,160,225,1,80,160,225,2,96,160,225,0,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,33,0,0,26,44,0,132,226,0,160,144,229,10,0,160,225,0,0,80,227
	.byte 21,0,0,26,16,0,132,226,0,176,144,229,11,0,160,225,0,0,80,227,7,0,0,10,8,0,132,226,0,192,144,229
	.byte 11,0,160,225,5,16,160,225,6,32,160,225,0,48,157,229,60,255,47,225,5,0,0,234,8,0,132,226,0,48,144,229
	.byte 5,0,160,225,6,16,160,225,0,32,157,229,51,255,47,225,8,208,141,226,112,13,189,232,128,128,189,232,10,0,160,225
	.byte 5,16,160,225,6,32,160,225,0,48,157,229,15,224,160,225,12,240,154,229,226,255,255,234
bl _p_48

	.byte 219,255,255,234

Lme_e0:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object
_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,24,208,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,44,224,157,229,20,224,139,229,24,0,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,0,160,225
	.byte 4,32,139,226,0,32,129,229,4,0,128,226,8,32,139,226,0,32,128,229,4,0,128,226,12,32,139,226,0,32,128,229
	.byte 4,0,128,226,16,32,139,226,0,32,128,229,4,0,128,226,20,32,139,226,0,32,128,229,0,0,155,229
bl _p_49

	.byte 24,208,139,226,0,9,189,232,128,128,189,232

Lme_e1:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint
_wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 12,48,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,0,16,144,229,22,32,209,229,0,0,82,227,28,0,0,27,0,16,145,229
	.byte 0,16,145,229,0,32,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 276
	.byte 2,32,159,231,2,0,81,225,20,0,0,27,8,48,144,229,4,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234,14,16,160,225,0,0,159,229
bl _p_39

	.byte 130,1,0,2

Lme_e2:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_51

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_e3:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,10,16,160,225
bl _p_52

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_e4:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_53

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_e5:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,2,160,160,225
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_54

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 192,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_e6:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_55

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_e7:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,4,0,141,229,8,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,4,0,157,229,8,16,157,229
bl _p_56

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,0,0,221,229,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 200,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_e8:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_57

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_e9:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229
bl _p_58

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,200,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_ea:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_eb:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229,4,16,157,229
bl _p_60

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_ec:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,184,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229
	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,16,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,80,160,227,8,0,221,229,0,0,80,227,0,0,0,10,1,80,160,227,0,0,157,229
	.byte 4,16,157,229,5,32,160,225
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,16,192,157,229,20,224,157,229,0,192,142,229,188,208,141,226
	.byte 224,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_ed:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
_wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,200,208,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,20,48,139,229,248,224,157,229,24,224,139,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,32,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229
bl _p_62

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,32,32,139,226,0,192,146,229,4,224,146,229,0,192,142,229
	.byte 216,208,139,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_ee:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
_wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,168,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,0,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,10,0,160,225
bl _p_63

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,7,0,0,26,10,0,160,225,0,192,157,229,4,224,157,229,0,192,142,229
	.byte 184,208,141,226,0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 245,255,255,234

Lme_ef:
.text
	.align 2
	.no_dead_strip _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
_wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,176,208,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - .
	.byte 0,0,159,231
bl _pthread_getspecific

	.byte 8,0,128,226,8,16,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229
	.byte 15,192,160,225,16,192,129,229,0,0,157,229
bl _p_64

	.byte 0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,8,192,157,229,12,224,157,229,0,192,142,229,192,208,141,226
	.byte 0,31,189,232,4,208,141,226,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_f0:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
_wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,4,0,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,6,0,0,26,4,0,157,229
bl _p_65

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 12,208,141,226,0,1,189,232,128,128,189,232
bl _p_48

	.byte 246,255,255,234

Lme_f1:
.text
	.align 2
	.no_dead_strip _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
_wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,4,0,141,229,8,16,141,229,12,32,141,229,0,0,160,227
bl _mono_jit_thread_attach

	.byte 0,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PebbleKitAll_got - . + 272
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,8,0,0,26,4,0,157,229,8,16,157,229,12,32,157,229
bl _p_66

	.byte 0,0,157,229
bl _mono_jit_set_domain

	.byte 20,208,141,226,0,1,189,232,128,128,189,232
bl _p_48

	.byte 244,255,255,234

Lme_f2:
.text
ut_243:

	.byte 8,0,128,226
	b _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool
_wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,4,0,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f3:
.text
ut_244:

	.byte 8,0,128,226
	b _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object
_wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f4:
.text
ut_245:

	.byte 8,0,128,226
	b _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool
_wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,0,128,226,0,16,144,229,4,0,157,229,0,16,128,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f5:
.text
ut_246:

	.byte 8,0,128,226
	b _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object
_wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,0,16,145,229,0,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_f6:
.text
ut_247:

	.byte 8,0,128,226
	b _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool
_wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 8,16,128,226,0,32,145,229,4,0,157,229,0,32,128,229,4,16,145,229,4,16,128,229,20,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_f7:
.text
ut_248:

	.byte 8,0,128,226
	b _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object
_wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,8,0,128,226
	.byte 0,16,157,229,0,32,145,229,0,32,128,229,4,16,145,229,4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

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
	.byte 135,213,3,3,3,3,3,3,3,4,3,135,244,3,3,3,3,3,3,3,3,3,136,18,3,3,3,3,3,3,4,4
	.byte 4,136,52,3,3,4,4,4,3,3,3,3,136,85,3,3,4,4,4,3,3,3,3,136,118,3,3,4,4,3,3,3
	.byte 3,3,136,150,3,3,3,3,3,3,3,3,3,136,180,3,3,3,3,3,3,3,3,3,136,210,3,3,3,3,3,3
	.byte 3,3,3,136,240,3,3,3,3,3,3,3,3,3,137,14,3,3,3,3,4,3,3,3,3,137,45,4,3,3,3,3
	.byte 3,3,3,3,137,76,3,3,3,4,4,3,4,3,3,137,109,3,3,4,3,3,3,3,3,3,137,140,3,3,3,4
	.byte 4,4,4,4,4,137,177,4,3,3,3,3,3,3,3,3,137,208,3,255,255,255,246,45,0,0,0,0,0,137,214,3
	.byte 137,220,3,11,4,255,255,255,246,18,0,0,0,137,241,4,137,248,3,11,4,255,255,255,245,246,0,0,0,0,138,14
	.byte 138,18,4,4,4,4,4,4,4,4,4,138,58,4,4,4,4,4,4,4,4,4,138,98,4,3,3,3,3,3,3,3
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16,20,12,13,0,72,14,8,135,2,68,14,16,133
	.byte 4,136,3,142,1,68,14,64,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,32,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1
	.byte 68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135
	.byte 2,68,14,20,134,5,136,4,138,3,142,1,68,14,24,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68
	.byte 14,40,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32,28,12,13,0,72,14,8
	.byte 135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,27,12,13,0,72,14,8,135,2,68
	.byte 14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,20,12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32,23
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11,20,12,13,0,72,14,8,135,2
	.byte 68,14,16,133,4,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1
	.byte 68,14,32,25,12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,26,12,13
	.byte 0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,23,12,13,0,72,14,8,135
	.byte 2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139,3
	.byte 142,1,68,14,24,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6
	.byte 139,5,140,4,142,3,68,14,224,1,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7
	.byte 138,6,139,5,140,4,142,3,68,14,232,1,36,12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8
	.byte 137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,33,12,13,0,72,14,8,135,2,72,14,48,132,12,133
	.byte 11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 54,10,6,2
	.short 0, 11, 25, 39, 53, 67
	.byte 138,126,7,35,23,23,23,24,7,23,39,140,16,7,39,128,192,7,39,128,194,7,39,128,189,142,241,7,39,128,198,7
	.byte 39,128,190,7,39,128,191,145,197,39,128,196,7,39,128,201,7,39,128,195,7,148,202,128,207,7,39,128,203,7,39,128
	.byte 195,23,45,151,224,23,45,25

.text
	.align 4
plt:
_mono_aot_PebbleKitAll_plt:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 292,1470
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 296,1475
	.no_dead_strip plt_ObjCRuntime_Selector_GetHandle_string
plt_ObjCRuntime_Selector_GetHandle_string:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 300,1480
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 304,1485
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 308,1487
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 312,1492
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 316,1512
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 320,1540
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 324,1545
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 328,1550
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 332,1555
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 336,1560
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 340,1562
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 344,1567
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 348,1572
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 352,1574
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 356,1579
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 360,1602
	.no_dead_strip plt_Foundation_ModelNotImplementedException__ctor
plt_Foundation_ModelNotImplementedException__ctor:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 364,1607
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 368,1612
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBPebbleCentral_intptr
plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBPebbleCentral_intptr:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 372,1614
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 376,1626
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 380,1628
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 384,1630
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBWatch_intptr
plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBWatch_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 388,1632
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 392,1644
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 396,1646
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 400,1658
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 404,1660
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBDataLoggingService_intptr
plt_ObjCRuntime_Runtime_GetNSObject_PebbleKitAll_PBDataLoggingService_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 408,1672
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 412,1684
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 416,1689
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 420,1694
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 424,1699
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 428,1704
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 432,1706
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 436,1708
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 440,1710
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 444,1715
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 448,1750
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 452,1753
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 456,1765
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 460,1768
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 464,1795
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 468,1798
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity2V0:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 472,1806
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 476,1818
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 480,1821
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 484,1859
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 488,1888
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 492,1915
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 496,1917
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 500,1919
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 504,1921
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 508,1923
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 512,1925
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 516,1927
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 520,1929
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 524,1931
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 528,1933
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 532,1935
	.no_dead_strip plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
plt__icall_native__ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 536,1937
	.no_dead_strip plt__icall_native__ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native__ObjCRuntime_Trampolines__Block_copy_intptr:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 540,1939
	.no_dead_strip plt__icall_native__ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native__ObjCRuntime_Trampolines__Block_release_intptr:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 544,1942
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 548,1945
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
plt_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PebbleKitAll_got - . + 552,1948
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
	.asciz "25994C8C-71E8-43E6-9008-75F8AB7E447A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_PebbleKitAll_got:
	.space 560
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
	.align 2
	.long _mono_aot_PebbleKitAll_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 73,560,67,249,10,387000831,0,6228
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PebbleKitAll_info
	.align 2
_mono_aot_module_PebbleKitAll_info:
	.align 2
	.long _mono_aot_file_info
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
	.byte 0,0,2,19,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,59,0,2,59,0,2,59,0,2,120,0
	.byte 2,40,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,40,0,2,59
	.byte 0,2,78,0,2,99,0,2,99,0,2,128,143,0,2,59,0,2,59,0,2,59,0,2,59,0,2,40,0,2,59,0
	.byte 2,78,0,2,99,0,2,99,0,2,40,0,2,40,0,2,40,0,2,78,0,2,78,0,2,78,0,2,78,0,2,59
	.byte 0,2,78,0,2,128,162,0,2,128,162,0,2,128,162,0,2,128,162,0,2,120,0,2,40,0,2,128,162,0,2,128
	.byte 162,0,2,128,185,0,2,78,0,2,0,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,128,143,0,2
	.byte 128,143,0,2,128,214,0,2,0,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,59,0,2,128,242,0
	.byte 2,128,143,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2
	.byte 59,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0
	.byte 2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,59,0,2,59,0,2,59,0,2,59,0,2,40,0,2,59
	.byte 0,2,78,0,2,99,0,2,99,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2
	.byte 59,0,2,59,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,59,0,2,59,0,2,128,143,0,2,59
	.byte 0,2,59,0,2,59,0,2,59,0,2,59,0,2,128,143,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0
	.byte 2,59,0,2,59,0,2,59,0,2,59,0,2,59,0,2,40,0,2,59,0,2,129,10,0,2,129,10,0,2,78,0
	.byte 2,128,162,0,2,99,0,2,99,0,2,59,0,2,59,0,2,59,0,2,128,242,0,2,59,0,2,59,0,2,59,0
	.byte 2,59,0,2,59,0,2,40,0,2,59,0,2,78,0,2,99,0,2,99,0,2,128,242,0,2,128,242,0,2,128,242
	.byte 0,2,128,242,0,2,128,242,0,2,128,242,0,2,128,242,0,2,128,143,0,2,40,0,2,59,0,2,78,0,2,99
	.byte 0,2,99,0,2,59,0,2,59,0,2,120,0,2,40,0,2,59,0,2,59,0,2,120,0,2,0,0,2,99,0,6
	.byte 129,31,1,2,8,64,24,40,44,0,2,128,143,0,2,59,0,2,129,55,0,2,0,0,2,99,0,6,129,31,1,2
	.byte 8,64,24,40,44,0,2,128,143,0,2,129,76,0,2,129,99,0,2,129,125,0,2,129,152,0,2,129,176,0,2,129
	.byte 200,0,2,128,185,0,2,129,31,0,2,129,234,0,2,129,200,0,2,129,200,0,2,129,200,0,2,129,200,0,2,129
	.byte 234,0,2,129,234,0,2,129,234,0,2,129,234,0,2,129,200,0,2,129,200,0,2,129,234,0,2,130,12,0,2,130
	.byte 49,0,2,129,200,0,2,40,0,2,59,0,2,59,0,2,40,0,2,59,0,2,40,0,2,59,0,2,40,0,0,128
	.byte 144,8,0,0,1,7,128,144,12,0,0,4,193,0,6,145,193,0,6,150,193,0,7,217,193,0,6,148,193,0,6,144
	.byte 193,0,6,146,193,0,6,136,4,128,144,12,0,0,4,193,0,9,69,193,0,9,68,193,0,7,217,193,0,9,66,4
	.byte 128,144,12,0,0,4,193,0,9,69,193,0,9,68,193,0,7,217,193,0,9,66,4,128,144,16,0,0,4,193,0,9
	.byte 69,193,0,9,68,193,0,7,217,193,0,9,66,4,128,196,13,8,4,0,1,193,0,7,221,193,0,7,218,193,0,7
	.byte 217,193,0,7,215,0,128,144,8,0,0,1,4,128,144,8,0,0,1,193,0,7,221,193,0,7,218,193,0,7,217,193
	.byte 0,7,215,7,128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0
	.byte 1,158,194,0,1,160,194,0,1,161,55,128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1
	.byte 92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1
	.byte 127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1
	.byte 107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1
	.byte 136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1
	.byte 128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1
	.byte 118,194,0,1,102,32,31,30,29,28,27,26,25,22,21,20,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12,0
	.byte 0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,49,128
	.byte 130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1
	.byte 109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1
	.byte 125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1
	.byte 130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1
	.byte 133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1
	.byte 125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,42,41,40,39,38,0,128
	.byte 144,8,0,0,1,7,128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215
	.byte 194,0,1,158,194,0,1,160,194,0,1,161,56,128,166,67,194,0,1,92,40,4,0,4,194,0,1,116,194,0,1,113
	.byte 194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126
	.byte 194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103
	.byte 194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136
	.byte 194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129
	.byte 194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,48,66,194,0
	.byte 1,102,65,64,63,60,59,58,57,56,54,53,52,51,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12,0,0,4
	.byte 193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,46,128,130,194
	.byte 0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194
	.byte 0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194
	.byte 0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194
	.byte 0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194
	.byte 0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194
	.byte 0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,74,73,4,128,132,76,8,4,0
	.byte 1,193,0,7,221,193,0,7,218,193,0,7,217,193,0,7,215,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12
	.byte 0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,55
	.byte 128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0
	.byte 1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0
	.byte 1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0
	.byte 1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0
	.byte 1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0
	.byte 1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,94,93,92,91,90,89
	.byte 88,87,86,85,82,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7,218,194
	.byte 0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,47,128,130,194,0,1,92,20,0,0,4,194,0
	.byte 1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0
	.byte 1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0
	.byte 1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0
	.byte 1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0
	.byte 1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0
	.byte 1,122,194,0,1,121,194,0,1,118,194,0,1,102,104,103,102,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12
	.byte 0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,48
	.byte 128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0
	.byte 1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0
	.byte 1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0
	.byte 1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0
	.byte 1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0
	.byte 1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,113,112,111,110,0,128
	.byte 144,8,0,0,1,7,128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215
	.byte 194,0,1,158,194,0,1,160,194,0,1,161,53,128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194
	.byte 0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194
	.byte 0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194
	.byte 0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194
	.byte 0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194
	.byte 0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194
	.byte 0,1,118,194,0,1,102,127,126,125,124,123,122,121,120,119,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12,0
	.byte 0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,51,128
	.byte 130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1
	.byte 109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1
	.byte 125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1
	.byte 130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1
	.byte 133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1
	.byte 125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,128,141,128,140,128,139,128
	.byte 138,128,137,128,136,128,133,0,128,144,8,0,0,1,7,128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7
	.byte 218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161,48,128,130,194,0,1,92,20,0,0,4
	.byte 194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122
	.byte 194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129
	.byte 194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132
	.byte 194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131
	.byte 194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123
	.byte 194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,128,151,128,150,128,149,128,148,0,128,144,8,0,0,1,9
	.byte 128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0
	.byte 1,160,194,0,1,161,128,154,128,155,54,128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1
	.byte 92,194,0,1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1
	.byte 127,194,0,1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1
	.byte 107,194,0,1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1
	.byte 136,194,0,1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1
	.byte 128,194,0,1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1
	.byte 118,194,0,1,102,128,161,128,160,128,168,128,167,128,166,128,165,128,164,128,162,128,161,128,160,0,128,144,8,0,0,1
	.byte 7,128,130,194,0,1,157,12,0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194
	.byte 0,1,160,194,0,1,161,52,128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0
	.byte 1,114,194,0,1,115,194,0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0
	.byte 1,128,194,0,1,124,194,0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0
	.byte 1,131,194,0,1,135,194,0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0
	.byte 1,135,194,0,1,134,194,0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0
	.byte 1,127,194,0,1,126,194,0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0
	.byte 1,102,128,181,128,180,128,179,128,178,128,177,128,176,128,175,128,174,0,128,144,8,0,0,1,7,128,130,194,0,1,157
	.byte 12,0,0,4,193,0,7,221,193,0,7,218,194,0,1,157,193,0,7,215,194,0,1,158,194,0,1,160,194,0,1,161
	.byte 48,128,130,194,0,1,92,20,0,0,4,194,0,1,116,194,0,1,113,194,0,1,92,194,0,1,114,194,0,1,115,194
	.byte 0,1,109,194,0,1,93,194,0,1,122,194,0,1,123,194,0,1,126,194,0,1,127,194,0,1,128,194,0,1,124,194
	.byte 0,1,125,194,0,1,102,194,0,1,129,194,0,1,106,194,0,1,103,194,0,1,107,194,0,1,131,194,0,1,135,194
	.byte 0,1,130,194,0,1,134,194,0,1,132,194,0,1,133,194,0,1,136,194,0,1,136,194,0,1,135,194,0,1,134,194
	.byte 0,1,133,194,0,1,132,194,0,1,131,194,0,1,130,194,0,1,129,194,0,1,128,194,0,1,127,194,0,1,126,194
	.byte 0,1,125,194,0,1,124,194,0,1,123,194,0,1,122,194,0,1,121,194,0,1,118,194,0,1,102,128,192,128,191,128
	.byte 188,128,187,4,128,152,8,0,0,1,193,0,7,221,193,0,7,218,193,0,7,217,193,0,7,215,11,128,160,52,0,0
	.byte 4,193,0,7,221,193,0,7,92,193,0,7,217,193,0,7,91,193,0,7,97,193,0,7,94,193,0,7,93,193,0,6
	.byte 88,128,198,128,197,128,196,4,128,196,128,200,8,8,0,1,193,0,7,221,193,0,7,218,193,0,7,217,193,0,7,215
	.byte 4,128,162,128,202,16,0,0,4,193,0,7,221,193,0,7,218,128,202,193,0,7,215,11,128,160,52,0,0,4,193,0
	.byte 7,221,193,0,7,92,193,0,7,217,193,0,7,91,193,0,7,97,193,0,7,94,193,0,7,93,193,0,6,88,128,208
	.byte 128,207,128,206,4,128,196,128,210,8,8,0,1,193,0,7,221,193,0,7,218,193,0,7,217,193,0,7,215,4,128,162
	.byte 128,212,16,0,0,4,193,0,7,221,193,0,7,218,128,212,193,0,7,215,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.long _ApiDefinition_Messaging__cctor
	.long Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 2
	.long _ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_c - _ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "PebbleKitAll_IPBWatch"

	.byte 8,7
	.asciz "PebbleKitAll_IPBWatch"

LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM29=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM36=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM37=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM38=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM39=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM42=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM43=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM47=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM50=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_1:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2
	.asciz "PebbleKitAll.PBWatch_Extensions:CloseSession"
	.long _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action
	.long Lme_d

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM57=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,28,3
	.asciz "onDone"

LDIFF_SYM58=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,32,11
	.asciz "block_ptr_onDone"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,85,11
	.asciz "block_onDone"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde1_end - Lfde1_start
	.long LDIFF_SYM61
Lfde1_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action

LDIFF_SYM62=Lme_d - _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action
	.long LDIFF_SYM62
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,64
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM63=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,8,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10:

	.byte 5
	.asciz "PebbleKitAll_PBWatchWrapper"

	.byte 12,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBWatchWrapper"

LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "PebbleKitAll.PBWatchWrapper:.ctor"
	.long _PebbleKitAll_PBWatchWrapper__ctor_intptr
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchWrapper__ctor_intptr

LDIFF_SYM75=Lme_e - _PebbleKitAll_PBWatchWrapper__ctor_intptr
	.long LDIFF_SYM75
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM76=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM77=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2
	.asciz "PebbleKitAll.PBWatchWrapper:.ctor"
	.long _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool

LDIFF_SYM89=Lme_f - _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool
	.long LDIFF_SYM89
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM90=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM90
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM94=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14:

	.byte 5
	.asciz "PebbleKitAll_PBWatch"

	.byte 20,16
LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBWatch"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "PebbleKitAll.PBWatch:.ctor"
	.long _PebbleKitAll_PBWatch__ctor
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde4_end - Lfde4_start
	.long LDIFF_SYM106
Lfde4_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch__ctor

LDIFF_SYM107=Lme_10 - _PebbleKitAll_PBWatch__ctor
	.long LDIFF_SYM107
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM109=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "PebbleKitAll.PBWatch:.ctor"
	.long _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM113=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde5_end - Lfde5_start
	.long LDIFF_SYM114
Lfde5_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag

LDIFF_SYM115=Lme_11 - _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM115
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:.ctor"
	.long _PebbleKitAll_PBWatch__ctor_intptr
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde6_end - Lfde6_start
	.long LDIFF_SYM118
Lfde6_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch__ctor_intptr

LDIFF_SYM119=Lme_12 - _PebbleKitAll_PBWatch__ctor_intptr
	.long LDIFF_SYM119
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:CloseSession"
	.long _PebbleKitAll_PBWatch_CloseSession_System_Action
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,3
	.asciz "onDone"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde7_end - Lfde7_start
	.long LDIFF_SYM122
Lfde7_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_CloseSession_System_Action

LDIFF_SYM123=Lme_13 - _PebbleKitAll_PBWatch_CloseSession_System_Action
	.long LDIFF_SYM123
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:FriendlyDescription"
	.long _PebbleKitAll_PBWatch_FriendlyDescription
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde8_end - Lfde8_start
	.long LDIFF_SYM125
Lfde8_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_FriendlyDescription

LDIFF_SYM126=Lme_14 - _PebbleKitAll_PBWatch_FriendlyDescription
	.long LDIFF_SYM126
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_Connected"
	.long _PebbleKitAll_PBWatch_get_Connected
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde9_end - Lfde9_start
	.long LDIFF_SYM128
Lfde9_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_Connected

LDIFF_SYM129=Lme_15 - _PebbleKitAll_PBWatch_get_Connected
	.long LDIFF_SYM129
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_Delegate"
	.long _PebbleKitAll_PBWatch_get_Delegate
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde10_end - Lfde10_start
	.long LDIFF_SYM131
Lfde10_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_Delegate

LDIFF_SYM132=Lme_16 - _PebbleKitAll_PBWatch_get_Delegate
	.long LDIFF_SYM132
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "PebbleKitAll_PBWatchDelegate"

	.byte 20,16
LDIFF_SYM133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBWatchDelegate"

LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "PebbleKitAll.PBWatch:set_Delegate"
	.long _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM138=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate

LDIFF_SYM140=Lme_17 - _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_LastConnectedDate"
	.long _PebbleKitAll_PBWatch_get_LastConnectedDate
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde12_end - Lfde12_start
	.long LDIFF_SYM142
Lfde12_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_LastConnectedDate

LDIFF_SYM143=Lme_18 - _PebbleKitAll_PBWatch_get_LastConnectedDate
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_Name"
	.long _PebbleKitAll_PBWatch_get_Name
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde13_end - Lfde13_start
	.long LDIFF_SYM145
Lfde13_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_Name

LDIFF_SYM146=Lme_19 - _PebbleKitAll_PBWatch_get_Name
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_SerialNumber"
	.long _PebbleKitAll_PBWatch_get_SerialNumber
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde14_end - Lfde14_start
	.long LDIFF_SYM148
Lfde14_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_SerialNumber

LDIFF_SYM149=Lme_1a - _PebbleKitAll_PBWatch_get_SerialNumber
	.long LDIFF_SYM149
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_UserInfo"
	.long _PebbleKitAll_PBWatch_get_UserInfo
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde15_end - Lfde15_start
	.long LDIFF_SYM151
Lfde15_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_UserInfo

LDIFF_SYM152=Lme_1b - _PebbleKitAll_PBWatch_get_UserInfo
	.long LDIFF_SYM152
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:set_UserInfo"
	.long _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,3
	.asciz "value"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde16_end - Lfde16_start
	.long LDIFF_SYM155
Lfde16_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject

LDIFF_SYM156=Lme_1c - _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_VersionInfo"
	.long _PebbleKitAll_PBWatch_get_VersionInfo
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde17_end - Lfde17_start
	.long LDIFF_SYM158
Lfde17_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_VersionInfo

LDIFF_SYM159=Lme_1d - _PebbleKitAll_PBWatch_get_VersionInfo
	.long LDIFF_SYM159
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:get_WeakDelegate"
	.long _PebbleKitAll_PBWatch_get_WeakDelegate
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde18_end - Lfde18_start
	.long LDIFF_SYM161
Lfde18_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_get_WeakDelegate

LDIFF_SYM162=Lme_1e - _PebbleKitAll_PBWatch_get_WeakDelegate
	.long LDIFF_SYM162
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatch:set_WeakDelegate"
	.long _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,3
	.asciz "value"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde19_end - Lfde19_start
	.long LDIFF_SYM165
Lfde19_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM166=Lme_1f - _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM166
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "PebbleKitAll_PBWatchDelegateWrapper"

	.byte 12,16
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBWatchDelegateWrapper"

LDIFF_SYM168=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegateWrapper:.ctor"
	.long _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde20_end - Lfde20_start
	.long LDIFF_SYM173
Lfde20_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr

LDIFF_SYM174=Lme_20 - _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr
	.long LDIFF_SYM174
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegateWrapper:.ctor"
	.long _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM177=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde21_end - Lfde21_start
	.long LDIFF_SYM178
Lfde21_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool

LDIFF_SYM179=Lme_21 - _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM179
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:.ctor"
	.long _PebbleKitAll_PBWatchDelegate__ctor
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde22_end - Lfde22_start
	.long LDIFF_SYM181
Lfde22_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate__ctor

LDIFF_SYM182=Lme_22 - _PebbleKitAll_PBWatchDelegate__ctor
	.long LDIFF_SYM182
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:.ctor"
	.long _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM184=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde23_end - Lfde23_start
	.long LDIFF_SYM185
Lfde23_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM186=Lme_23 - _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM186
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:.ctor"
	.long _PebbleKitAll_PBWatchDelegate__ctor_intptr
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde24_end - Lfde24_start
	.long LDIFF_SYM189
Lfde24_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate__ctor_intptr

LDIFF_SYM190=Lme_24 - _PebbleKitAll_PBWatchDelegate__ctor_intptr
	.long LDIFF_SYM190
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM191=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM192=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:HandleError"
	.long _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,3
	.asciz "watch"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,3
	.asciz "error"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde25_end - Lfde25_start
	.long LDIFF_SYM198
Lfde25_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError

LDIFF_SYM199=Lme_25 - _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError
	.long LDIFF_SYM199
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:WatchDidCloseSession"
	.long _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,3
	.asciz "watch"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde26_end - Lfde26_start
	.long LDIFF_SYM202
Lfde26_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch

LDIFF_SYM203=Lme_26 - _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch
	.long LDIFF_SYM203
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:WatchDidDisconnect"
	.long _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,3
	.asciz "watch"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde27_end - Lfde27_start
	.long LDIFF_SYM206
Lfde27_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch

LDIFF_SYM207=Lme_27 - _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch
	.long LDIFF_SYM207
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:WatchDidOpenSession"
	.long _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,3
	.asciz "watch"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde28_end - Lfde28_start
	.long LDIFF_SYM210
Lfde28_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch

LDIFF_SYM211=Lme_28 - _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch
	.long LDIFF_SYM211
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBWatchDelegate:WatchWillResetSession"
	.long _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,3
	.asciz "watch"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde29_end - Lfde29_start
	.long LDIFF_SYM214
Lfde29_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch

LDIFF_SYM215=Lme_29 - _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "PebbleKitAll_PBPebbleCentralWrapper"

	.byte 12,16
LDIFF_SYM216=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBPebbleCentralWrapper"

LDIFF_SYM217=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralWrapper:.ctor"
	.long _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde30_end - Lfde30_start
	.long LDIFF_SYM222
Lfde30_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr

LDIFF_SYM223=Lme_2a - _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralWrapper:.ctor"
	.long _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde31_end - Lfde31_start
	.long LDIFF_SYM227
Lfde31_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool

LDIFF_SYM228=Lme_2b - _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool
	.long LDIFF_SYM228
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "PebbleKitAll_PBPebbleCentral"

	.byte 40,16
LDIFF_SYM229=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "__mt_AppUUID_var"

LDIFF_SYM230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "__mt_ConnectedWatches_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "__mt_DataLoggingService_var"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,28,6
	.asciz "__mt_RegisteredWatches_var"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,32,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,36,0,7
	.asciz "PebbleKitAll_PBPebbleCentral"

LDIFF_SYM235=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:.ctor"
	.long _PebbleKitAll_PBPebbleCentral__ctor
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde32_end - Lfde32_start
	.long LDIFF_SYM239
Lfde32_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral__ctor

LDIFF_SYM240=Lme_2c - _PebbleKitAll_PBPebbleCentral__ctor
	.long LDIFF_SYM240
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:.ctor"
	.long _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde33_end - Lfde33_start
	.long LDIFF_SYM243
Lfde33_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag

LDIFF_SYM244=Lme_2d - _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM244
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:.ctor"
	.long _PebbleKitAll_PBPebbleCentral__ctor_intptr
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde34_end - Lfde34_start
	.long LDIFF_SYM247
Lfde34_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral__ctor_intptr

LDIFF_SYM248=Lme_2e - _PebbleKitAll_PBPebbleCentral__ctor_intptr
	.long LDIFF_SYM248
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_ClassHandle"
	.long _PebbleKitAll_PBPebbleCentral_get_ClassHandle
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde35_end - Lfde35_start
	.long LDIFF_SYM250
Lfde35_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_ClassHandle

LDIFF_SYM251=Lme_2f - _PebbleKitAll_PBPebbleCentral_get_ClassHandle
	.long LDIFF_SYM251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:AddLumberjackLoggers"
	.long _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers
	.long Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde36_end - Lfde36_start
	.long LDIFF_SYM252
Lfde36_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers

LDIFF_SYM253=Lme_30 - _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:DefaultCentral"
	.long _PebbleKitAll_PBPebbleCentral_DefaultCentral
	.long Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde37_end - Lfde37_start
	.long LDIFF_SYM254
Lfde37_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_DefaultCentral

LDIFF_SYM255=Lme_31 - _PebbleKitAll_PBPebbleCentral_DefaultCentral
	.long LDIFF_SYM255
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:HasValidAppUUID"
	.long _PebbleKitAll_PBPebbleCentral_HasValidAppUUID
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde38_end - Lfde38_start
	.long LDIFF_SYM257
Lfde38_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_HasValidAppUUID

LDIFF_SYM258=Lme_32 - _PebbleKitAll_PBPebbleCentral_HasValidAppUUID
	.long LDIFF_SYM258
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:InstallMobileApp"
	.long _PebbleKitAll_PBPebbleCentral_InstallMobileApp
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde39_end - Lfde39_start
	.long LDIFF_SYM260
Lfde39_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_InstallMobileApp

LDIFF_SYM261=Lme_33 - _PebbleKitAll_PBPebbleCentral_InstallMobileApp
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:IsMobileAppInstalled"
	.long _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde40_end - Lfde40_start
	.long LDIFF_SYM263
Lfde40_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled

LDIFF_SYM264=Lme_34 - _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:LastConnectedWatch"
	.long _PebbleKitAll_PBPebbleCentral_LastConnectedWatch
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde41_end - Lfde41_start
	.long LDIFF_SYM266
Lfde41_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_LastConnectedWatch

LDIFF_SYM267=Lme_35 - _PebbleKitAll_PBPebbleCentral_LastConnectedWatch
	.long LDIFF_SYM267
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:SetDebugLogsEnabled"
	.long _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool
	.long Lme_36

	.byte 2,118,16,3
	.asciz "logsEnabled"

LDIFF_SYM268=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde42_end - Lfde42_start
	.long LDIFF_SYM269
Lfde42_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool

LDIFF_SYM270=Lme_36 - _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool
	.long LDIFF_SYM270
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:UnregisterAllWatches"
	.long _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde43_end - Lfde43_start
	.long LDIFF_SYM272
Lfde43_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches

LDIFF_SYM273=Lme_37 - _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches
	.long LDIFF_SYM273
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM274=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM275=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_AppUUID"
	.long _PebbleKitAll_PBPebbleCentral_get_AppUUID
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM279=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde44_end - Lfde44_start
	.long LDIFF_SYM280
Lfde44_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_AppUUID

LDIFF_SYM281=Lme_38 - _PebbleKitAll_PBPebbleCentral_get_AppUUID
	.long LDIFF_SYM281
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:set_AppUUID"
	.long _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM283=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde45_end - Lfde45_start
	.long LDIFF_SYM284
Lfde45_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData

LDIFF_SYM285=Lme_39 - _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData
	.long LDIFF_SYM285
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_ConnectedWatches"
	.long _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde46_end - Lfde46_start
	.long LDIFF_SYM288
Lfde46_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches

LDIFF_SYM289=Lme_3a - _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches
	.long LDIFF_SYM289
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "PebbleKitAll_PBDataLoggingService"

	.byte 20,16
LDIFF_SYM290=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBDataLoggingService"

LDIFF_SYM291=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_DataLoggingService"
	.long _PebbleKitAll_PBPebbleCentral_get_DataLoggingService
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM295=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde47_end - Lfde47_start
	.long LDIFF_SYM296
Lfde47_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_DataLoggingService

LDIFF_SYM297=Lme_3b - _PebbleKitAll_PBPebbleCentral_get_DataLoggingService
	.long LDIFF_SYM297
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_Delegate"
	.long _PebbleKitAll_PBPebbleCentral_get_Delegate
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde48_end - Lfde48_start
	.long LDIFF_SYM299
Lfde48_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_Delegate

LDIFF_SYM300=Lme_3c - _PebbleKitAll_PBPebbleCentral_get_Delegate
	.long LDIFF_SYM300
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "PebbleKitAll_PBPebbleCentralDelegate"

	.byte 20,16
LDIFF_SYM301=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBPebbleCentralDelegate"

LDIFF_SYM302=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:set_Delegate"
	.long _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM306=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde49_end - Lfde49_start
	.long LDIFF_SYM307
Lfde49_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate

LDIFF_SYM308=Lme_3d - _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate
	.long LDIFF_SYM308
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_RegisteredWatches"
	.long _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM310=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde50_end - Lfde50_start
	.long LDIFF_SYM311
Lfde50_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches

LDIFF_SYM312=Lme_3e - _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches
	.long LDIFF_SYM312
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:get_WeakDelegate"
	.long _PebbleKitAll_PBPebbleCentral_get_WeakDelegate
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,90,11
	.asciz "ret"

LDIFF_SYM314=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde51_end - Lfde51_start
	.long LDIFF_SYM315
Lfde51_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_get_WeakDelegate

LDIFF_SYM316=Lme_3f - _PebbleKitAll_PBPebbleCentral_get_WeakDelegate
	.long LDIFF_SYM316
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:set_WeakDelegate"
	.long _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,86,3
	.asciz "value"

LDIFF_SYM318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde52_end - Lfde52_start
	.long LDIFF_SYM319
Lfde52_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM320=Lme_40 - _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM320
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:Dispose"
	.long _PebbleKitAll_PBPebbleCentral_Dispose_bool
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde53_end - Lfde53_start
	.long LDIFF_SYM323
Lfde53_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral_Dispose_bool

LDIFF_SYM324=Lme_41 - _PebbleKitAll_PBPebbleCentral_Dispose_bool
	.long LDIFF_SYM324
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentral:.cctor"
	.long _PebbleKitAll_PBPebbleCentral__cctor
	.long Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde54_end - Lfde54_start
	.long LDIFF_SYM325
Lfde54_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentral__cctor

LDIFF_SYM326=Lme_42 - _PebbleKitAll_PBPebbleCentral__cctor
	.long LDIFF_SYM326
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "PebbleKitAll_PBPebbleCentralDelegateWrapper"

	.byte 12,16
LDIFF_SYM327=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBPebbleCentralDelegateWrapper"

LDIFF_SYM328=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegateWrapper:.ctor"
	.long _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde55_end - Lfde55_start
	.long LDIFF_SYM333
Lfde55_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr

LDIFF_SYM334=Lme_43 - _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr
	.long LDIFF_SYM334
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegateWrapper:.ctor"
	.long _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde56_end - Lfde56_start
	.long LDIFF_SYM338
Lfde56_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool

LDIFF_SYM339=Lme_44 - _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM339
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegate:.ctor"
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde57_end - Lfde57_start
	.long LDIFF_SYM341
Lfde57_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor

LDIFF_SYM342=Lme_45 - _PebbleKitAll_PBPebbleCentralDelegate__ctor
	.long LDIFF_SYM342
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegate:.ctor"
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM344=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde58_end - Lfde58_start
	.long LDIFF_SYM345
Lfde58_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM346=Lme_46 - _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM346
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegate:.ctor"
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde59_end - Lfde59_start
	.long LDIFF_SYM349
Lfde59_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr

LDIFF_SYM350=Lme_47 - _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr
	.long LDIFF_SYM350
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegate:WatchDidConnect"
	.long _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 0,3
	.asciz "central"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 0,3
	.asciz "watch"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 0,3
	.asciz "isNew"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde60_end - Lfde60_start
	.long LDIFF_SYM355
Lfde60_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool

LDIFF_SYM356=Lme_48 - _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool
	.long LDIFF_SYM356
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBPebbleCentralDelegate:WatchDidDisconnect"
	.long _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,3
	.asciz "central"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 0,3
	.asciz "watch"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde61_end - Lfde61_start
	.long LDIFF_SYM360
Lfde61_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch

LDIFF_SYM361=Lme_49 - _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch
	.long LDIFF_SYM361
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM363=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "PebbleKitAll.Ping:PingWithCookie"
	.long _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM366=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,84,3
	.asciz "cookie"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 3,123,196,0,3
	.asciz "onPong"

LDIFF_SYM368=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,123,200,0,3
	.asciz "onTimeout"

LDIFF_SYM369=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 3,123,204,0,11
	.asciz "block_ptr_onPong"

LDIFF_SYM370=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,85,11
	.asciz "block_onPong"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,123,8,11
	.asciz "block_ptr_onTimeout"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,123,36,11
	.asciz "block_onTimeout"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde62_end - Lfde62_start
	.long LDIFF_SYM374
Lfde62_start:

	.long 0
	.align 2
	.long _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM375=Lme_4a - _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM375
	.byte 12,13,0,72,14,8,135,2,68,14,24,132,6,133,5,136,4,139,3,142,1,68,14,112,68,13,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.Ping:.cctor"
	.long _PebbleKitAll_Ping__cctor
	.long Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde63_end - Lfde63_start
	.long LDIFF_SYM376
Lfde63_start:

	.long 0
	.align 2
	.long _PebbleKitAll_Ping__cctor

LDIFF_SYM377=Lme_4b - _PebbleKitAll_Ping__cctor
	.long LDIFF_SYM377
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "PebbleKitAll_PBFirmwareVersionWrapper"

	.byte 12,16
LDIFF_SYM378=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBFirmwareVersionWrapper"

LDIFF_SYM379=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersionWrapper:.ctor"
	.long _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde64_end - Lfde64_start
	.long LDIFF_SYM384
Lfde64_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr

LDIFF_SYM385=Lme_4c - _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr
	.long LDIFF_SYM385
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersionWrapper:.ctor"
	.long _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde65_end - Lfde65_start
	.long LDIFF_SYM389
Lfde65_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool

LDIFF_SYM390=Lme_4d - _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool
	.long LDIFF_SYM390
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "PebbleKitAll_PBFirmwareVersion"

	.byte 20,16
LDIFF_SYM391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBFirmwareVersion"

LDIFF_SYM392=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:.ctor"
	.long _PebbleKitAll_PBFirmwareVersion__ctor
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde66_end - Lfde66_start
	.long LDIFF_SYM396
Lfde66_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion__ctor

LDIFF_SYM397=Lme_4e - _PebbleKitAll_PBFirmwareVersion__ctor
	.long LDIFF_SYM397
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:.ctor"
	.long _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM399=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde67_end - Lfde67_start
	.long LDIFF_SYM400
Lfde67_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag

LDIFF_SYM401=Lme_4f - _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM401
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:.ctor"
	.long _PebbleKitAll_PBFirmwareVersion__ctor_intptr
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde68_end - Lfde68_start
	.long LDIFF_SYM404
Lfde68_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion__ctor_intptr

LDIFF_SYM405=Lme_50 - _PebbleKitAll_PBFirmwareVersion__ctor_intptr
	.long LDIFF_SYM405
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:Compare"
	.long _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,3
	.asciz "aVersion"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde69_end - Lfde69_start
	.long LDIFF_SYM408
Lfde69_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion

LDIFF_SYM409=Lme_51 - _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion
	.long LDIFF_SYM409
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:FirmwareVersionWithOS"
	.long _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint
	.long Lme_52

	.byte 2,118,16,3
	.asciz "os"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,3
	.asciz "major"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,3
	.asciz "minor"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,3
	.asciz "suffix"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,3
	.asciz "commitHash"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 0,3
	.asciz "timestamp"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde70_end - Lfde70_start
	.long LDIFF_SYM416
Lfde70_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint

LDIFF_SYM417=Lme_52 - _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint
	.long LDIFF_SYM417
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:FirmwareVersionWithTag"
	.long _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint
	.long Lme_53

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 0,3
	.asciz "commitHash"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 0,3
	.asciz "timestamp"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde71_end - Lfde71_start
	.long LDIFF_SYM421
Lfde71_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint

LDIFF_SYM422=Lme_53 - _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint
	.long LDIFF_SYM422
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:IsEqualOrNewer"
	.long _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,3
	.asciz "other"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde72_end - Lfde72_start
	.long LDIFF_SYM425
Lfde72_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion

LDIFF_SYM426=Lme_54 - _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion
	.long LDIFF_SYM426
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:IsEqualVersionOnly"
	.long _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,3
	.asciz "other"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde73_end - Lfde73_start
	.long LDIFF_SYM429
Lfde73_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion

LDIFF_SYM430=Lme_55 - _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion
	.long LDIFF_SYM430
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:IsNewer"
	.long _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,3
	.asciz "other"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde74_end - Lfde74_start
	.long LDIFF_SYM433
Lfde74_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion

LDIFF_SYM434=Lme_56 - _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion
	.long LDIFF_SYM434
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_CommitHash"
	.long _PebbleKitAll_PBFirmwareVersion_get_CommitHash
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde75_end - Lfde75_start
	.long LDIFF_SYM436
Lfde75_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_CommitHash

LDIFF_SYM437=Lme_57 - _PebbleKitAll_PBFirmwareVersion_get_CommitHash
	.long LDIFF_SYM437
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_Major"
	.long _PebbleKitAll_PBFirmwareVersion_get_Major
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde76_end - Lfde76_start
	.long LDIFF_SYM439
Lfde76_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_Major

LDIFF_SYM440=Lme_58 - _PebbleKitAll_PBFirmwareVersion_get_Major
	.long LDIFF_SYM440
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_Minor"
	.long _PebbleKitAll_PBFirmwareVersion_get_Minor
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde77_end - Lfde77_start
	.long LDIFF_SYM442
Lfde77_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_Minor

LDIFF_SYM443=Lme_59 - _PebbleKitAll_PBFirmwareVersion_get_Minor
	.long LDIFF_SYM443
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_Os"
	.long _PebbleKitAll_PBFirmwareVersion_get_Os
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde78_end - Lfde78_start
	.long LDIFF_SYM445
Lfde78_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_Os

LDIFF_SYM446=Lme_5a - _PebbleKitAll_PBFirmwareVersion_get_Os
	.long LDIFF_SYM446
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_Suffix"
	.long _PebbleKitAll_PBFirmwareVersion_get_Suffix
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde79_end - Lfde79_start
	.long LDIFF_SYM448
Lfde79_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_Suffix

LDIFF_SYM449=Lme_5b - _PebbleKitAll_PBFirmwareVersion_get_Suffix
	.long LDIFF_SYM449
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_Tag"
	.long _PebbleKitAll_PBFirmwareVersion_get_Tag
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde80_end - Lfde80_start
	.long LDIFF_SYM451
Lfde80_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_Tag

LDIFF_SYM452=Lme_5c - _PebbleKitAll_PBFirmwareVersion_get_Tag
	.long LDIFF_SYM452
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareVersion:get_Timestamp"
	.long _PebbleKitAll_PBFirmwareVersion_get_Timestamp
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde81_end - Lfde81_start
	.long LDIFF_SYM454
Lfde81_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareVersion_get_Timestamp

LDIFF_SYM455=Lme_5d - _PebbleKitAll_PBFirmwareVersion_get_Timestamp
	.long LDIFF_SYM455
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "PebbleKitAll_PBFirmwareMetadataWrapper"

	.byte 12,16
LDIFF_SYM456=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBFirmwareMetadataWrapper"

LDIFF_SYM457=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadataWrapper:.ctor"
	.long _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde82_end - Lfde82_start
	.long LDIFF_SYM462
Lfde82_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr

LDIFF_SYM463=Lme_5e - _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr
	.long LDIFF_SYM463
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadataWrapper:.ctor"
	.long _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde83_end - Lfde83_start
	.long LDIFF_SYM467
Lfde83_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool

LDIFF_SYM468=Lme_5f - _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool
	.long LDIFF_SYM468
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "PebbleKitAll_PBFirmwareMetadata"

	.byte 20,16
LDIFF_SYM469=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBFirmwareMetadata"

LDIFF_SYM470=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:.ctor"
	.long _PebbleKitAll_PBFirmwareMetadata__ctor
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde84_end - Lfde84_start
	.long LDIFF_SYM474
Lfde84_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata__ctor

LDIFF_SYM475=Lme_60 - _PebbleKitAll_PBFirmwareMetadata__ctor
	.long LDIFF_SYM475
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:.ctor"
	.long _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM477=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde85_end - Lfde85_start
	.long LDIFF_SYM478
Lfde85_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag

LDIFF_SYM479=Lme_61 - _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM479
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:.ctor"
	.long _PebbleKitAll_PBFirmwareMetadata__ctor_intptr
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde86_end - Lfde86_start
	.long LDIFF_SYM482
Lfde86_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata__ctor_intptr

LDIFF_SYM483=Lme_62 - _PebbleKitAll_PBFirmwareMetadata__ctor_intptr
	.long LDIFF_SYM483
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "PebbleKitAll_FirmwareMetadataPlatform"

	.byte 4
LDIFF_SYM484=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 9
	.asciz "FirmwareMetadataPlatformUnknown"

	.byte 0,9
	.asciz "FirmwareMetadataPlatformPebbleOneEV1"

	.byte 1,9
	.asciz "FirmwareMetadataPlatformPebbleOneEV2"

	.byte 2,9
	.asciz "FirmwareMetadataPlatformPebbleOneEV2_3"

	.byte 3,9
	.asciz "FirmwareMetadataPlatformPebbleOneEV2_4"

	.byte 4,9
	.asciz "FirmwareMetadataPlatformPebbleOnePointFive"

	.byte 5,9
	.asciz "FirmwareMetadataPlatformPebbleTwoPointZero"

	.byte 6,9
	.asciz "FirmwareMetadataPlatformPebbleOneBigboard"

	.byte 255,1,9
	.asciz "FirmwareMetadataPlatformPebbleOneBigboard2"

	.byte 254,1,0,7
	.asciz "PebbleKitAll_FirmwareMetadataPlatform"

LDIFF_SYM485=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:HardwarePlatformToString"
	.long _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform
	.long Lme_63

	.byte 2,118,16,3
	.asciz "hardwarePlatform"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde87_end - Lfde87_start
	.long LDIFF_SYM489
Lfde87_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform

LDIFF_SYM490=Lme_63 - _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform
	.long LDIFF_SYM490
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:StringToHardwarePlatform"
	.long _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string
	.long Lme_64

	.byte 2,118,16,3
	.asciz "hardwarePlatformString"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde88_end - Lfde88_start
	.long LDIFF_SYM492
Lfde88_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string

LDIFF_SYM493=Lme_64 - _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string
	.long LDIFF_SYM493
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:get_HardwarePlatform"
	.long _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde89_end - Lfde89_start
	.long LDIFF_SYM495
Lfde89_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform

LDIFF_SYM496=Lme_65 - _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform
	.long LDIFF_SYM496
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:get_IsRecoveryFirmware"
	.long _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde90_end - Lfde90_start
	.long LDIFF_SYM498
Lfde90_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware

LDIFF_SYM499=Lme_66 - _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware
	.long LDIFF_SYM499
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBFirmwareMetadata:get_Version"
	.long _PebbleKitAll_PBFirmwareMetadata_get_Version
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde91_end - Lfde91_start
	.long LDIFF_SYM501
Lfde91_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBFirmwareMetadata_get_Version

LDIFF_SYM502=Lme_67 - _PebbleKitAll_PBFirmwareMetadata_get_Version
	.long LDIFF_SYM502
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "PebbleKitAll_PBResourceMetadataWrapper"

	.byte 12,16
LDIFF_SYM503=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBResourceMetadataWrapper"

LDIFF_SYM504=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadataWrapper:.ctor"
	.long _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde92_end - Lfde92_start
	.long LDIFF_SYM509
Lfde92_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr

LDIFF_SYM510=Lme_68 - _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr
	.long LDIFF_SYM510
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadataWrapper:.ctor"
	.long _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde93_end - Lfde93_start
	.long LDIFF_SYM514
Lfde93_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool

LDIFF_SYM515=Lme_69 - _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool
	.long LDIFF_SYM515
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "PebbleKitAll_PBResourceMetadata"

	.byte 20,16
LDIFF_SYM516=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBResourceMetadata"

LDIFF_SYM517=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:.ctor"
	.long _PebbleKitAll_PBResourceMetadata__ctor
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde94_end - Lfde94_start
	.long LDIFF_SYM521
Lfde94_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata__ctor

LDIFF_SYM522=Lme_6a - _PebbleKitAll_PBResourceMetadata__ctor
	.long LDIFF_SYM522
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:.ctor"
	.long _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM524=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde95_end - Lfde95_start
	.long LDIFF_SYM525
Lfde95_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag

LDIFF_SYM526=Lme_6b - _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM526
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:.ctor"
	.long _PebbleKitAll_PBResourceMetadata__ctor_intptr
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde96_end - Lfde96_start
	.long LDIFF_SYM529
Lfde96_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata__ctor_intptr

LDIFF_SYM530=Lme_6c - _PebbleKitAll_PBResourceMetadata__ctor_intptr
	.long LDIFF_SYM530
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:IsValid"
	.long _PebbleKitAll_PBResourceMetadata_IsValid
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde97_end - Lfde97_start
	.long LDIFF_SYM532
Lfde97_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata_IsValid

LDIFF_SYM533=Lme_6d - _PebbleKitAll_PBResourceMetadata_IsValid
	.long LDIFF_SYM533
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:get_Crc"
	.long _PebbleKitAll_PBResourceMetadata_get_Crc
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde98_end - Lfde98_start
	.long LDIFF_SYM535
Lfde98_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata_get_Crc

LDIFF_SYM536=Lme_6e - _PebbleKitAll_PBResourceMetadata_get_Crc
	.long LDIFF_SYM536
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:get_FriendlyVersion"
	.long _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM538=Lfde99_end - Lfde99_start
	.long LDIFF_SYM538
Lfde99_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion

LDIFF_SYM539=Lme_6f - _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion
	.long LDIFF_SYM539
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBResourceMetadata:get_Timestamp"
	.long _PebbleKitAll_PBResourceMetadata_get_Timestamp
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde100_end - Lfde100_start
	.long LDIFF_SYM541
Lfde100_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBResourceMetadata_get_Timestamp

LDIFF_SYM542=Lme_70 - _PebbleKitAll_PBResourceMetadata_get_Timestamp
	.long LDIFF_SYM542
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "PebbleKitAll_PBVersionInfoWrapper"

	.byte 12,16
LDIFF_SYM543=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBVersionInfoWrapper"

LDIFF_SYM544=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2
	.asciz "PebbleKitAll.PBVersionInfoWrapper:.ctor"
	.long _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM547=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde101_end - Lfde101_start
	.long LDIFF_SYM549
Lfde101_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr

LDIFF_SYM550=Lme_71 - _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr
	.long LDIFF_SYM550
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfoWrapper:.ctor"
	.long _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde102_end - Lfde102_start
	.long LDIFF_SYM554
Lfde102_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool

LDIFF_SYM555=Lme_72 - _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool
	.long LDIFF_SYM555
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "PebbleKitAll_PBVersionInfo"

	.byte 20,16
LDIFF_SYM556=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBVersionInfo"

LDIFF_SYM557=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:.ctor"
	.long _PebbleKitAll_PBVersionInfo__ctor
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde103_end - Lfde103_start
	.long LDIFF_SYM561
Lfde103_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo__ctor

LDIFF_SYM562=Lme_73 - _PebbleKitAll_PBVersionInfo__ctor
	.long LDIFF_SYM562
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:.ctor"
	.long _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM564=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde104_end - Lfde104_start
	.long LDIFF_SYM565
Lfde104_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM566=Lme_74 - _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM566
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:.ctor"
	.long _PebbleKitAll_PBVersionInfo__ctor_intptr
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde105_end - Lfde105_start
	.long LDIFF_SYM569
Lfde105_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo__ctor_intptr

LDIFF_SYM570=Lme_75 - _PebbleKitAll_PBVersionInfo__ctor_intptr
	.long LDIFF_SYM570
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:HasRecoveryFirmware"
	.long _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde106_end - Lfde106_start
	.long LDIFF_SYM572
Lfde106_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware

LDIFF_SYM573=Lme_76 - _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware
	.long LDIFF_SYM573
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:HasSystemResources"
	.long _PebbleKitAll_PBVersionInfo_HasSystemResources
	.long Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde107_end - Lfde107_start
	.long LDIFF_SYM575
Lfde107_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_HasSystemResources

LDIFF_SYM576=Lme_77 - _PebbleKitAll_PBVersionInfo_HasSystemResources
	.long LDIFF_SYM576
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_BootloaderVersion"
	.long _PebbleKitAll_PBVersionInfo_get_BootloaderVersion
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde108_end - Lfde108_start
	.long LDIFF_SYM578
Lfde108_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_BootloaderVersion

LDIFF_SYM579=Lme_78 - _PebbleKitAll_PBVersionInfo_get_BootloaderVersion
	.long LDIFF_SYM579
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_DeviceAddress"
	.long _PebbleKitAll_PBVersionInfo_get_DeviceAddress
	.long Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde109_end - Lfde109_start
	.long LDIFF_SYM581
Lfde109_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_DeviceAddress

LDIFF_SYM582=Lme_79 - _PebbleKitAll_PBVersionInfo_get_DeviceAddress
	.long LDIFF_SYM582
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_HardwareVersion"
	.long _PebbleKitAll_PBVersionInfo_get_HardwareVersion
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde110_end - Lfde110_start
	.long LDIFF_SYM584
Lfde110_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_HardwareVersion

LDIFF_SYM585=Lme_7a - _PebbleKitAll_PBVersionInfo_get_HardwareVersion
	.long LDIFF_SYM585
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_RecoveryFirmwareMetadata"
	.long _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde111_end - Lfde111_start
	.long LDIFF_SYM587
Lfde111_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata

LDIFF_SYM588=Lme_7b - _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata
	.long LDIFF_SYM588
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_RunningFirmwareMetadata"
	.long _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde112_end - Lfde112_start
	.long LDIFF_SYM590
Lfde112_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata

LDIFF_SYM591=Lme_7c - _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata
	.long LDIFF_SYM591
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_SerialNumber"
	.long _PebbleKitAll_PBVersionInfo_get_SerialNumber
	.long Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde113_end - Lfde113_start
	.long LDIFF_SYM593
Lfde113_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_SerialNumber

LDIFF_SYM594=Lme_7d - _PebbleKitAll_PBVersionInfo_get_SerialNumber
	.long LDIFF_SYM594
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBVersionInfo:get_SystemResources"
	.long _PebbleKitAll_PBVersionInfo_get_SystemResources
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde114_end - Lfde114_start
	.long LDIFF_SYM596
Lfde114_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBVersionInfo_get_SystemResources

LDIFF_SYM597=Lme_7e - _PebbleKitAll_PBVersionInfo_get_SystemResources
	.long LDIFF_SYM597
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "PebbleKitAll_PBSportsUpdateWrapper"

	.byte 12,16
LDIFF_SYM598=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBSportsUpdateWrapper"

LDIFF_SYM599=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdateWrapper:.ctor"
	.long _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde115_end - Lfde115_start
	.long LDIFF_SYM604
Lfde115_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr

LDIFF_SYM605=Lme_7f - _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr
	.long LDIFF_SYM605
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdateWrapper:.ctor"
	.long _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool
	.long Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde116_end - Lfde116_start
	.long LDIFF_SYM609
Lfde116_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool

LDIFF_SYM610=Lme_80 - _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool
	.long LDIFF_SYM610
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "PebbleKitAll_PBSportsUpdate"

	.byte 20,16
LDIFF_SYM611=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBSportsUpdate"

LDIFF_SYM612=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:.ctor"
	.long _PebbleKitAll_PBSportsUpdate__ctor
	.long Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde117_end - Lfde117_start
	.long LDIFF_SYM616
Lfde117_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate__ctor

LDIFF_SYM617=Lme_81 - _PebbleKitAll_PBSportsUpdate__ctor
	.long LDIFF_SYM617
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:.ctor"
	.long _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag
	.long Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM619=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde118_end - Lfde118_start
	.long LDIFF_SYM620
Lfde118_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag

LDIFF_SYM621=Lme_82 - _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM621
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:.ctor"
	.long _PebbleKitAll_PBSportsUpdate__ctor_intptr
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM623=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde119_end - Lfde119_start
	.long LDIFF_SYM624
Lfde119_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate__ctor_intptr

LDIFF_SYM625=Lme_83 - _PebbleKitAll_PBSportsUpdate__ctor_intptr
	.long LDIFF_SYM625
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:Dictionary"
	.long _PebbleKitAll_PBSportsUpdate_Dictionary
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde120_end - Lfde120_start
	.long LDIFF_SYM627
Lfde120_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_Dictionary

LDIFF_SYM628=Lme_84 - _PebbleKitAll_PBSportsUpdate_Dictionary
	.long LDIFF_SYM628
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM629=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM630=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM631=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:TimeStringFromFloat"
	.long _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single
	.long Lme_85

	.byte 2,118,16,3
	.asciz "seconds"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde121_end - Lfde121_start
	.long LDIFF_SYM635
Lfde121_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single

LDIFF_SYM636=Lme_85 - _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single
	.long LDIFF_SYM636
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM637=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM638=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM639=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:UpdateWithTime"
	.long _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single
	.long Lme_86

	.byte 2,118,16,3
	.asciz "time"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,3
	.asciz "distance"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,3
	.asciz "data"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde122_end - Lfde122_start
	.long LDIFF_SYM645
Lfde122_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single

LDIFF_SYM646=Lme_86 - _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single
	.long LDIFF_SYM646
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:get_Data"
	.long _PebbleKitAll_PBSportsUpdate_get_Data
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde123_end - Lfde123_start
	.long LDIFF_SYM648
Lfde123_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_get_Data

LDIFF_SYM649=Lme_87 - _PebbleKitAll_PBSportsUpdate_get_Data
	.long LDIFF_SYM649
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:set_Data"
	.long _PebbleKitAll_PBSportsUpdate_set_Data_single
	.long Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,3
	.asciz "value"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM652=Lfde124_end - Lfde124_start
	.long LDIFF_SYM652
Lfde124_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_set_Data_single

LDIFF_SYM653=Lme_88 - _PebbleKitAll_PBSportsUpdate_set_Data_single
	.long LDIFF_SYM653
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:get_Distance"
	.long _PebbleKitAll_PBSportsUpdate_get_Distance
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde125_end - Lfde125_start
	.long LDIFF_SYM655
Lfde125_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_get_Distance

LDIFF_SYM656=Lme_89 - _PebbleKitAll_PBSportsUpdate_get_Distance
	.long LDIFF_SYM656
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:set_Distance"
	.long _PebbleKitAll_PBSportsUpdate_set_Distance_single
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,3
	.asciz "value"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde126_end - Lfde126_start
	.long LDIFF_SYM659
Lfde126_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_set_Distance_single

LDIFF_SYM660=Lme_8a - _PebbleKitAll_PBSportsUpdate_set_Distance_single
	.long LDIFF_SYM660
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:get_Time"
	.long _PebbleKitAll_PBSportsUpdate_get_Time
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde127_end - Lfde127_start
	.long LDIFF_SYM662
Lfde127_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_get_Time

LDIFF_SYM663=Lme_8b - _PebbleKitAll_PBSportsUpdate_get_Time
	.long LDIFF_SYM663
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBSportsUpdate:set_Time"
	.long _PebbleKitAll_PBSportsUpdate_set_Time_double
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,3
	.asciz "value"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde128_end - Lfde128_start
	.long LDIFF_SYM666
Lfde128_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBSportsUpdate_set_Time_double

LDIFF_SYM667=Lme_8c - _PebbleKitAll_PBSportsUpdate_set_Time_double
	.long LDIFF_SYM667
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "PebbleKitAll_PBBitmapWrapper"

	.byte 12,16
LDIFF_SYM668=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBBitmapWrapper"

LDIFF_SYM669=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "PebbleKitAll.PBBitmapWrapper:.ctor"
	.long _PebbleKitAll_PBBitmapWrapper__ctor_intptr
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde129_end - Lfde129_start
	.long LDIFF_SYM674
Lfde129_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmapWrapper__ctor_intptr

LDIFF_SYM675=Lme_8d - _PebbleKitAll_PBBitmapWrapper__ctor_intptr
	.long LDIFF_SYM675
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmapWrapper:.ctor"
	.long _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde130_end - Lfde130_start
	.long LDIFF_SYM679
Lfde130_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool

LDIFF_SYM680=Lme_8e - _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool
	.long LDIFF_SYM680
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "PebbleKitAll_PBBitmap"

	.byte 20,16
LDIFF_SYM681=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBBitmap"

LDIFF_SYM682=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2
	.asciz "PebbleKitAll.PBBitmap:.ctor"
	.long _PebbleKitAll_PBBitmap__ctor
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde131_end - Lfde131_start
	.long LDIFF_SYM686
Lfde131_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap__ctor

LDIFF_SYM687=Lme_8f - _PebbleKitAll_PBBitmap__ctor
	.long LDIFF_SYM687
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmap:.ctor"
	.long _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM689=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde132_end - Lfde132_start
	.long LDIFF_SYM690
Lfde132_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag

LDIFF_SYM691=Lme_90 - _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM691
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmap:.ctor"
	.long _PebbleKitAll_PBBitmap__ctor_intptr
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM692=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde133_end - Lfde133_start
	.long LDIFF_SYM694
Lfde133_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap__ctor_intptr

LDIFF_SYM695=Lme_91 - _PebbleKitAll_PBBitmap__ctor_intptr
	.long LDIFF_SYM695
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
LDIFF_SYM696=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM697=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "PebbleKitAll.PBBitmap:PebbleBitmapWithUIImage"
	.long _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage
	.long Lme_92

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde134_end - Lfde134_start
	.long LDIFF_SYM701
Lfde134_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage

LDIFF_SYM702=Lme_92 - _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage
	.long LDIFF_SYM702
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmap:get_Bounds"
	.long _PebbleKitAll_PBBitmap_get_Bounds
	.long Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde135_end - Lfde135_start
	.long LDIFF_SYM704
Lfde135_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap_get_Bounds

LDIFF_SYM705=Lme_93 - _PebbleKitAll_PBBitmap_get_Bounds
	.long LDIFF_SYM705
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmap:get_InfoFlags"
	.long _PebbleKitAll_PBBitmap_get_InfoFlags
	.long Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde136_end - Lfde136_start
	.long LDIFF_SYM707
Lfde136_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap_get_InfoFlags

LDIFF_SYM708=Lme_94 - _PebbleKitAll_PBBitmap_get_InfoFlags
	.long LDIFF_SYM708
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmap:get_PixelData"
	.long _PebbleKitAll_PBBitmap_get_PixelData
	.long Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde137_end - Lfde137_start
	.long LDIFF_SYM710
Lfde137_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap_get_PixelData

LDIFF_SYM711=Lme_95 - _PebbleKitAll_PBBitmap_get_PixelData
	.long LDIFF_SYM711
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBBitmap:get_RowSizeBytes"
	.long _PebbleKitAll_PBBitmap_get_RowSizeBytes
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde138_end - Lfde138_start
	.long LDIFF_SYM713
Lfde138_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBBitmap_get_RowSizeBytes

LDIFF_SYM714=Lme_96 - _PebbleKitAll_PBBitmap_get_RowSizeBytes
	.long LDIFF_SYM714
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "PebbleKitAll_PBDataLoggingSessionMetadataWrapper"

	.byte 12,16
LDIFF_SYM715=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBDataLoggingSessionMetadataWrapper"

LDIFF_SYM716=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadataWrapper:.ctor"
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde139_end - Lfde139_start
	.long LDIFF_SYM721
Lfde139_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr

LDIFF_SYM722=Lme_97 - _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr
	.long LDIFF_SYM722
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadataWrapper:.ctor"
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM724=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM725=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde140_end - Lfde140_start
	.long LDIFF_SYM726
Lfde140_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool

LDIFF_SYM727=Lme_98 - _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool
	.long LDIFF_SYM727
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 20,16
LDIFF_SYM728=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM729=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadataWrapper:EncodeTo"
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,125,0,3
	.asciz "encoder"

LDIFF_SYM733=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM734=Lfde141_end - Lfde141_start
	.long LDIFF_SYM734
Lfde141_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder

LDIFF_SYM735=Lme_99 - _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM735
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSZone"

	.byte 12,16
LDIFF_SYM736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,8,0,7
	.asciz "Foundation_NSZone"

LDIFF_SYM738=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadataWrapper:Copy"
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,125,0,3
	.asciz "zone"

LDIFF_SYM742=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde142_end - Lfde142_start
	.long LDIFF_SYM743
Lfde142_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone

LDIFF_SYM744=Lme_9a - _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone
	.long LDIFF_SYM744
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "PebbleKitAll_PBDataLoggingSessionMetadata"

	.byte 20,16
LDIFF_SYM745=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBDataLoggingSessionMetadata"

LDIFF_SYM746=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:.ctor"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde143_end - Lfde143_start
	.long LDIFF_SYM750
Lfde143_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor

LDIFF_SYM751=Lme_9b - _PebbleKitAll_PBDataLoggingSessionMetadata__ctor
	.long LDIFF_SYM751
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:.ctor"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,86,3
	.asciz "coder"

LDIFF_SYM753=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde144_end - Lfde144_start
	.long LDIFF_SYM754
Lfde144_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder

LDIFF_SYM755=Lme_9c - _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder
	.long LDIFF_SYM755
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:.ctor"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM757=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde145_end - Lfde145_start
	.long LDIFF_SYM758
Lfde145_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag

LDIFF_SYM759=Lme_9d - _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM759
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:.ctor"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde146_end - Lfde146_start
	.long LDIFF_SYM762
Lfde146_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr

LDIFF_SYM763=Lme_9e - _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr
	.long LDIFF_SYM763
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:Copy"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,3
	.asciz "zone"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde147_end - Lfde147_start
	.long LDIFF_SYM766
Lfde147_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone

LDIFF_SYM767=Lme_9f - _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone
	.long LDIFF_SYM767
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:EncodeTo"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,3
	.asciz "encoder"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde148_end - Lfde148_start
	.long LDIFF_SYM770
Lfde148_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder

LDIFF_SYM771=Lme_a0 - _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM771
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:IsEqualToDataLoggingSessionMetadata"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,3
	.asciz "sessionMetadata"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde149_end - Lfde149_start
	.long LDIFF_SYM774
Lfde149_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM775=Lme_a1 - _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM775
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM776=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM777=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM778=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_49:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM781=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM782=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM783=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:MetadataWithTag"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "tag"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,3
	.asciz "timestamp"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,3
	.asciz "type"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,3
	.asciz "itemSize"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,3
	.asciz "serialNumber"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde150_end - Lfde150_start
	.long LDIFF_SYM791
Lfde150_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string

LDIFF_SYM792=Lme_a2 - _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string
	.long LDIFF_SYM792
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:get_ItemSize"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde151_end - Lfde151_start
	.long LDIFF_SYM794
Lfde151_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize

LDIFF_SYM795=Lme_a3 - _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize
	.long LDIFF_SYM795
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:get_SerialNumber"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde152_end - Lfde152_start
	.long LDIFF_SYM797
Lfde152_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber

LDIFF_SYM798=Lme_a4 - _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber
	.long LDIFF_SYM798
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:get_Tag"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde153_end - Lfde153_start
	.long LDIFF_SYM800
Lfde153_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag

LDIFF_SYM801=Lme_a5 - _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag
	.long LDIFF_SYM801
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:get_Timestamp"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde154_end - Lfde154_start
	.long LDIFF_SYM803
Lfde154_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp

LDIFF_SYM804=Lme_a6 - _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp
	.long LDIFF_SYM804
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingSessionMetadata:get_Type"
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde155_end - Lfde155_start
	.long LDIFF_SYM806
Lfde155_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type

LDIFF_SYM807=Lme_a7 - _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type
	.long LDIFF_SYM807
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "PebbleKitAll_PBDataLoggingServiceDelegateWrapper"

	.byte 12,16
LDIFF_SYM808=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBDataLoggingServiceDelegateWrapper"

LDIFF_SYM809=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegateWrapper:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde156_end - Lfde156_start
	.long LDIFF_SYM814
Lfde156_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr

LDIFF_SYM815=Lme_a8 - _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr
	.long LDIFF_SYM815
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegateWrapper:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM818=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde157_end - Lfde157_start
	.long LDIFF_SYM819
Lfde157_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool

LDIFF_SYM820=Lme_a9 - _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM820
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "PebbleKitAll_PBDataLoggingServiceDelegate"

	.byte 20,16
LDIFF_SYM821=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBDataLoggingServiceDelegate"

LDIFF_SYM822=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde158_end - Lfde158_start
	.long LDIFF_SYM826
Lfde158_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor

LDIFF_SYM827=Lme_aa - _PebbleKitAll_PBDataLoggingServiceDelegate__ctor
	.long LDIFF_SYM827
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM829=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde159_end - Lfde159_start
	.long LDIFF_SYM830
Lfde159_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM831=Lme_ab - _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM831
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde160_end - Lfde160_start
	.long LDIFF_SYM834
Lfde160_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr

LDIFF_SYM835=Lme_ac - _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr
	.long LDIFF_SYM835
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasByteArrays"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,3
	.asciz "service"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 0,3
	.asciz "bytes"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,3
	.asciz "session"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde161_end - Lfde161_start
	.long LDIFF_SYM841
Lfde161_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM842=Lme_ad - _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM842
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM843=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM844=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM845=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasSInt16s"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,3
	.asciz "service"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,3
	.asciz "data"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "session"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde162_end - Lfde162_start
	.long LDIFF_SYM853
Lfde162_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM854=Lme_ae - _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM854
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM855=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM857=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasSInt32s"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,3
	.asciz "service"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,3
	.asciz "data"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,3
	.asciz "session"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde163_end - Lfde163_start
	.long LDIFF_SYM865
Lfde163_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM866=Lme_af - _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM866
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_SByte"

	.byte 9,16
LDIFF_SYM867=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM868=LDIE_I1 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,8,0,7
	.asciz "System_SByte"

LDIFF_SYM869=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasSInt8s"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,3
	.asciz "service"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,3
	.asciz "data"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,3
	.asciz "session"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde164_end - Lfde164_start
	.long LDIFF_SYM877
Lfde164_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM878=Lme_b0 - _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM878
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasUInt16s"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,3
	.asciz "service"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,3
	.asciz "data"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,3
	.asciz "session"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde165_end - Lfde165_start
	.long LDIFF_SYM884
Lfde165_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM885=Lme_b1 - _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM885
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM886=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM887=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM888=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasUInt32s"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,3
	.asciz "service"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,3
	.asciz "data"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,3
	.asciz "session"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde166_end - Lfde166_start
	.long LDIFF_SYM896
Lfde166_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM897=Lme_b2 - _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM897
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:HasUInt8s"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,3
	.asciz "service"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,3
	.asciz "data"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,3
	.asciz "numberOfItems"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,3
	.asciz "session"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde167_end - Lfde167_start
	.long LDIFF_SYM903
Lfde167_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM904=Lme_b3 - _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM904
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceDelegate:SessionDidFinish"
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,3
	.asciz "service"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 0,3
	.asciz "session"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde168_end - Lfde168_start
	.long LDIFF_SYM908
Lfde168_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata

LDIFF_SYM909=Lme_b4 - _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata
	.long LDIFF_SYM909
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "PebbleKitAll_PBDataLoggingServiceWrapper"

	.byte 12,16
LDIFF_SYM910=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBDataLoggingServiceWrapper"

LDIFF_SYM911=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceWrapper:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde169_end - Lfde169_start
	.long LDIFF_SYM916
Lfde169_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr

LDIFF_SYM917=Lme_b5 - _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr
	.long LDIFF_SYM917
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingServiceWrapper:.ctor"
	.long _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,125,4,3
	.asciz "owns"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde170_end - Lfde170_start
	.long LDIFF_SYM921
Lfde170_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool

LDIFF_SYM922=Lme_b6 - _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool
	.long LDIFF_SYM922
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:.ctor"
	.long _PebbleKitAll_PBDataLoggingService__ctor
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde171_end - Lfde171_start
	.long LDIFF_SYM924
Lfde171_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService__ctor

LDIFF_SYM925=Lme_b7 - _PebbleKitAll_PBDataLoggingService__ctor
	.long LDIFF_SYM925
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:.ctor"
	.long _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM926=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM927=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde172_end - Lfde172_start
	.long LDIFF_SYM928
Lfde172_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag

LDIFF_SYM929=Lme_b8 - _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM929
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:.ctor"
	.long _PebbleKitAll_PBDataLoggingService__ctor_intptr
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,86,3
	.asciz "handle"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde173_end - Lfde173_start
	.long LDIFF_SYM932
Lfde173_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService__ctor_intptr

LDIFF_SYM933=Lme_b9 - _PebbleKitAll_PBDataLoggingService__ctor_intptr
	.long LDIFF_SYM933
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:PollForData"
	.long _PebbleKitAll_PBDataLoggingService_PollForData
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde174_end - Lfde174_start
	.long LDIFF_SYM935
Lfde174_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService_PollForData

LDIFF_SYM936=Lme_ba - _PebbleKitAll_PBDataLoggingService_PollForData
	.long LDIFF_SYM936
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "CoreFoundation_DispatchObject"

	.byte 12,16
LDIFF_SYM937=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,8,0,7
	.asciz "CoreFoundation_DispatchObject"

LDIFF_SYM939=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_57:

	.byte 5
	.asciz "CoreFoundation_DispatchQueue"

	.byte 12,16
LDIFF_SYM942=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_DispatchQueue"

LDIFF_SYM943=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:SetDelegateQueue"
	.long _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,3
	.asciz "delegateQueue"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde175_end - Lfde175_start
	.long LDIFF_SYM948
Lfde175_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue

LDIFF_SYM949=Lme_bb - _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue
	.long LDIFF_SYM949
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:get_Delegate"
	.long _PebbleKitAll_PBDataLoggingService_get_Delegate
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde176_end - Lfde176_start
	.long LDIFF_SYM951
Lfde176_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService_get_Delegate

LDIFF_SYM952=Lme_bc - _PebbleKitAll_PBDataLoggingService_get_Delegate
	.long LDIFF_SYM952
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:set_Delegate"
	.long _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM954=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde177_end - Lfde177_start
	.long LDIFF_SYM955
Lfde177_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate

LDIFF_SYM956=Lme_bd - _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate
	.long LDIFF_SYM956
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:get_WeakDelegate"
	.long _PebbleKitAll_PBDataLoggingService_get_WeakDelegate
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde178_end - Lfde178_start
	.long LDIFF_SYM958
Lfde178_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService_get_WeakDelegate

LDIFF_SYM959=Lme_be - _PebbleKitAll_PBDataLoggingService_get_WeakDelegate
	.long LDIFF_SYM959
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PebbleKitAll.PBDataLoggingService:set_WeakDelegate"
	.long _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,3
	.asciz "value"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde179_end - Lfde179_start
	.long LDIFF_SYM962
Lfde179_start:

	.long 0
	.align 2
	.long _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM963=Lme_bf - _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM963
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:Invoke"
	.long _ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,90,11
	.asciz "descriptor"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,11
	.asciz "del"

LDIFF_SYM966=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde180_end - Lfde180_start
	.long LDIFF_SYM967
Lfde180_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM968=Lme_c6 - _ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM968
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,24
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:.cctor"
	.long _ObjCRuntime_Trampolines_SDAction__cctor
	.long Lme_c7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde181_end - Lfde181_start
	.long LDIFF_SYM969
Lfde181_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_SDAction__cctor

LDIFF_SYM970=Lme_c7 - _ObjCRuntime_Trampolines_SDAction__cctor
	.long LDIFF_SYM970
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "_DAction"

	.byte 52,16
LDIFF_SYM971=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "_DAction"

LDIFF_SYM972=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_59:

	.byte 5
	.asciz "_NIDAction"

	.byte 16,16
LDIFF_SYM975=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM977=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,8,0,7
	.asciz "_NIDAction"

LDIFF_SYM978=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:.ctor"
	.long _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM982=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde182_end - Lfde182_start
	.long LDIFF_SYM983
Lfde182_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM984=Lme_c8 - _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM984
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Finalize"
	.long _ObjCRuntime_Trampolines_NIDAction_Finalize
	.long Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde183_end - Lfde183_start
	.long LDIFF_SYM986
Lfde183_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDAction_Finalize

LDIFF_SYM987=Lme_c9 - _ObjCRuntime_Trampolines_NIDAction_Finalize
	.long LDIFF_SYM987
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Create"
	.long _ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.long Lme_ca

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde184_end - Lfde184_start
	.long LDIFF_SYM989
Lfde184_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDAction_Create_intptr

LDIFF_SYM990=Lme_ca - _ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.long LDIFF_SYM990
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Invoke"
	.long _ObjCRuntime_Trampolines_NIDAction_Invoke
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde185_end - Lfde185_start
	.long LDIFF_SYM992
Lfde185_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDAction_Invoke

LDIFF_SYM993=Lme_cb - _ObjCRuntime_Trampolines_NIDAction_Invoke
	.long LDIFF_SYM993
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.long _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,85,3
	.asciz "arg1"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,125,0,3
	.asciz "arg2"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,125,4,11
	.asciz "descriptor"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "del"

LDIFF_SYM998=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde186_end - Lfde186_start
	.long LDIFF_SYM999
Lfde186_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint

LDIFF_SYM1000=Lme_d0 - _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
	.long LDIFF_SYM1000
	.byte 12,13,0,72,14,8,135,2,68,14,16,133,4,136,3,142,1,68,14,24
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity2V0:.cctor"
	.long _ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.long Lme_d1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1001
Lfde187_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_SDActionArity2V0__cctor

LDIFF_SYM1002=Lme_d1 - _ObjCRuntime_Trampolines_SDActionArity2V0__cctor
	.long LDIFF_SYM1002
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,16
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_DActionArity2V0"

	.byte 52,16
LDIFF_SYM1003=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,0,7
	.asciz "_DActionArity2V0"

LDIFF_SYM1004=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_61:

	.byte 5
	.asciz "_NIDActionArity2V0"

	.byte 16,16
LDIFF_SYM1007=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,12,6
	.asciz "invoker"

LDIFF_SYM1009=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,8,0,7
	.asciz "_NIDActionArity2V0"

LDIFF_SYM1010=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:.ctor"
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,86,3
	.asciz "block"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1015
Lfde188_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1016=Lme_d2 - _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1016
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,24
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Finalize"
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1018
Lfde189_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize

LDIFF_SYM1019=Lme_d3 - _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize
	.long LDIFF_SYM1019
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Create"
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1020=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1021
Lfde190_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr

LDIFF_SYM1022=Lme_d4 - _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr
	.long LDIFF_SYM1022
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity2V0:Invoke"
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,85,3
	.asciz "arg1"

LDIFF_SYM1024=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,86,3
	.asciz "arg2"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1026
Lfde191_start:

	.long 0
	.align 2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM1027=Lme_d5 - _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM1027
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,134,4,136,3,142,1,68,14,32
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<PebbleKitAll.PBWatch, System.nuint>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1029=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1033
Lfde192_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM1034=Lme_db - _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM1034
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM1035=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_intptr"
	.long _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1041=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1042
Lfde193_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM1043=Lme_dc - _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM1043
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 52,16
LDIFF_SYM1044=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1045=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1050=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,123,12,11
	.asciz "V_0"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1054
Lfde194_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM1055=Lme_dd - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1055
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1056=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "(wrapper delegate-end-invoke) <Module>:end_invoke_void__this___IAsyncResult"
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1060=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1063
Lfde195_start:

	.long 0
	.align 2
	.long _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1064=Lme_de - _wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1064
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,24,68,13,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ObjCRuntime.Trampolines/DAction:wrapper_aot_native"
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr
	.long Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1070
Lfde196_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr

LDIFF_SYM1071=Lme_df - _wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_intptr__intptr
	.long LDIFF_SYM1071
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) <Module>:invoke_void_intptr_intptr_nuint"
	.long _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM1073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,85,3
	.asciz "param1"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,91,11
	.asciz "V_1"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1078
Lfde197_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint

LDIFF_SYM1079=Lme_e0 - _wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_nuint_intptr_intptr_System_nuint
	.long LDIFF_SYM1079
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-begin-invoke) <Module>:begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object"
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM1084=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1088
Lfde198_start:

	.long 0
	.align 2
	.long _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object

LDIFF_SYM1089=Lme_e1 - _wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_nuint_AsyncCallback_object_intptr_intptr_System_nuint_System_AsyncCallback_object
	.long LDIFF_SYM1089
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ObjCRuntime.Trampolines/DActionArity2V0:wrapper_aot_native"
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1097
Lfde199_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint

LDIFF_SYM1098=Lme_e2 - _wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity2V0_wrapper_aot_native_intptr__intptr_intptr_System_nuint
	.long LDIFF_SYM1098
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1099=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1105
Lfde200_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1106=Lme_e3 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1106
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1113
Lfde201_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1114=Lme_e4 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1114
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1122
Lfde202_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1123=Lme_e5 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1123
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_e6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1131
Lfde203_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1132=Lme_e6 - _wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1132
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1139
Lfde204_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1140=Lme_e7 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1140
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1147
Lfde205_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1148=Lme_e8 - _wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1148
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1149=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1155
Lfde206_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1156=Lme_e9 - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1156
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1163
Lfde207_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1164=Lme_ea - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1164
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1170
Lfde208_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1171=Lme_eb - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1171
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSendSuper"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1177
Lfde209_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1178=Lme_ec - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1178
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_bool"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1186
Lfde210_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1187=Lme_ed - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1187
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232
	.byte 1
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ApiDefinition.Messaging:void_objc_msgSend_nuint_IntPtr_IntPtr"
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,123,20,3
	.asciz "param4"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,123,24,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1196
Lfde211_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr

LDIFF_SYM1197=Lme_ee - _wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_nuint_IntPtr_IntPtr_intptr_intptr_System_nuint_intptr_intptr
	.long LDIFF_SYM1197
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248
	.byte 1,68,13,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ObjCRuntime.Trampolines:_Block_copy"
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1203
Lfde212_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1204=Lme_ef - _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1204
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216
	.byte 1
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper managed-to-native) ObjCRuntime.Trampolines:_Block_release"
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1209
Lfde213_start:

	.long 0
	.align 2
	.long _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1210=Lme_f0 - _wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1210
	.byte 12,13,0,72,14,8,135,2,72,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224
	.byte 1
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) ObjCRuntime.Trampolines/SDAction:Invoke"
	.long _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1215
Lfde214_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM1216=Lme_f1 - _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM1216
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper native-to-managed) ObjCRuntime.Trampolines/SDActionArity2V0:Invoke"
	.long _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1223
Lfde215_start:

	.long 0
	.align 2
	.long _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint

LDIFF_SYM1224=Lme_f2 - _wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint
	.long LDIFF_SYM1224
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) PebbleKitAll.GSize:StructureToPtr"
	.long _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1228=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1228
Lfde216_start:

	.long 0
	.align 2
	.long _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool

LDIFF_SYM1229=Lme_f3 - _wrapper_unknown_PebbleKitAll_GSize_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1229
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) PebbleKitAll.GSize:PtrToStructure"
	.long _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1232
Lfde217_start:

	.long 0
	.align 2
	.long _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object

LDIFF_SYM1233=Lme_f4 - _wrapper_unknown_PebbleKitAll_GSize_PtrToStructure_intptr_object
	.long LDIFF_SYM1233
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) PebbleKitAll.GPoint:StructureToPtr"
	.long _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1237
Lfde218_start:

	.long 0
	.align 2
	.long _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool

LDIFF_SYM1238=Lme_f5 - _wrapper_unknown_PebbleKitAll_GPoint_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) PebbleKitAll.GPoint:PtrToStructure"
	.long _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1241
Lfde219_start:

	.long 0
	.align 2
	.long _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object

LDIFF_SYM1242=Lme_f6 - _wrapper_unknown_PebbleKitAll_GPoint_PtrToStructure_intptr_object
	.long LDIFF_SYM1242
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) PebbleKitAll.GRect:StructureToPtr"
	.long _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1243=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1246
Lfde220_start:

	.long 0
	.align 2
	.long _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool

LDIFF_SYM1247=Lme_f7 - _wrapper_unknown_PebbleKitAll_GRect_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1247
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper unknown) PebbleKitAll.GRect:PtrToStructure"
	.long _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1250
Lfde221_start:

	.long 0
	.align 2
	.long _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object

LDIFF_SYM1251=Lme_f8 - _wrapper_unknown_PebbleKitAll_GRect_PtrToStructure_intptr_object
	.long LDIFF_SYM1251
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde221_end:

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
	.asciz "/Users/dennis/Projects/PebbleKitX/PebbleKitAll/obj/Release/ios/ObjCRuntime"
	.asciz "/Users/dennis/Projects/PebbleKitX/PebbleKitAll/obj/Release/ios/PebbleKitAll"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Messaging.g.cs"

	.byte 1,0,0
	.asciz "PBWatch.g.cs"

	.byte 2,0,0
	.asciz "PBWatchDelegate.g.cs"

	.byte 2,0,0
	.asciz "PBPebbleCentral.g.cs"

	.byte 2,0,0
	.asciz "PBPebbleCentralDelegate.g.cs"

	.byte 2,0,0
	.asciz "Ping.g.cs"

	.byte 2,0,0
	.asciz "PBFirmwareVersion.g.cs"

	.byte 2,0,0
	.asciz "PBFirmwareMetadata.g.cs"

	.byte 2,0,0
	.asciz "PBResourceMetadata.g.cs"

	.byte 2,0,0
	.asciz "PBVersionInfo.g.cs"

	.byte 2,0,0
	.asciz "PBSportsUpdate.g.cs"

	.byte 2,0,0
	.asciz "PBBitmap.g.cs"

	.byte 2,0,0
	.asciz "PBDataLoggingSessionMetadata.g.cs"

	.byte 2,0,0
	.asciz "PBDataLoggingServiceDelegate.g.cs"

	.byte 2,0,0
	.asciz "PBDataLoggingService.g.cs"

	.byte 2,0,0
	.asciz "Trampolines.g.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ApiDefinition_Messaging__cctor

	.byte 3,35,4,2,1,3,35,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_Extensions_CloseSession_PebbleKitAll_IPBWatch_System_Action

	.byte 3,49,4,3,1,3,49,2,44,1,8,121,75,3,2,2,40,1,3,1,2,200,0,1,3,120,2,20,1,2,44,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchWrapper__ctor_intptr

	.byte 3,252,0,4,3,1,3,252,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchWrapper__ctor_intptr_bool

	.byte 3,130,1,4,3,1,3,130,1,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch__ctor

	.byte 3,145,1,4,3,1,3,145,1,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch__ctor_Foundation_NSObjectFlag

	.byte 3,157,1,4,3,1,3,157,1,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch__ctor_intptr

	.byte 3,166,1,4,3,1,3,166,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_CloseSession_System_Action

	.byte 3,173,1,4,3,1,3,173,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_FriendlyDescription

	.byte 3,180,1,4,3,1,3,180,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_Connected

	.byte 3,187,1,4,3,1,3,187,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_Delegate

	.byte 3,195,1,4,3,1,3,195,1,2,20,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_set_Delegate_PebbleKitAll_PBWatchDelegate

	.byte 3,198,1,4,3,1,3,198,1,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_LastConnectedDate

	.byte 3,206,1,4,3,1,3,206,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_Name

	.byte 3,215,1,4,3,1,3,215,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_SerialNumber

	.byte 3,224,1,4,3,1,3,224,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_UserInfo

	.byte 3,233,1,4,3,1,3,233,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_set_UserInfo_Foundation_NSObject

	.byte 3,238,1,4,3,1,3,238,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_VersionInfo

	.byte 3,246,1,4,3,1,3,246,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_get_WeakDelegate

	.byte 3,255,1,4,3,1,3,255,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatch_set_WeakDelegate_Foundation_NSObject

	.byte 3,132,2,4,3,1,3,132,2,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr

	.byte 3,214,0,4,4,1,3,214,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegateWrapper__ctor_intptr_bool

	.byte 3,220,0,4,4,1,3,220,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate__ctor

	.byte 3,235,0,4,4,1,3,235,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate__ctor_Foundation_NSObjectFlag

	.byte 3,247,0,4,4,1,3,247,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate__ctor_intptr

	.byte 3,128,1,4,4,1,3,128,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate_HandleError_PebbleKitAll_PBWatch_Foundation_NSError

	.byte 3,135,1,4,4,1,3,135,1,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate_WatchDidCloseSession_PebbleKitAll_PBWatch

	.byte 3,142,1,4,4,1,3,142,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate_WatchDidDisconnect_PebbleKitAll_PBWatch

	.byte 3,149,1,4,4,1,3,149,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate_WatchDidOpenSession_PebbleKitAll_PBWatch

	.byte 3,156,1,4,4,1,3,156,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBWatchDelegate_WatchWillResetSession_PebbleKitAll_PBWatch

	.byte 3,163,1,4,4,1,3,163,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr

	.byte 3,248,0,4,5,1,3,248,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralWrapper__ctor_intptr_bool

	.byte 3,254,0,4,5,1,3,254,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral__ctor

	.byte 3,145,1,4,5,1,3,145,1,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral__ctor_Foundation_NSObjectFlag

	.byte 3,157,1,4,5,1,3,157,1,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral__ctor_intptr

	.byte 3,166,1,4,5,1,3,166,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_ClassHandle

	.byte 3,140,1,4,5,1,3,140,1,2,20,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_AddLumberjackLoggers

	.byte 3,173,1,4,5,1,3,173,1,2,16,1,2,196,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_DefaultCentral

	.byte 3,180,1,4,5,1,3,180,1,2,16,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_HasValidAppUUID

	.byte 3,187,1,4,5,1,3,187,1,2,44,1,243,3,2,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_InstallMobileApp

	.byte 3,198,1,4,5,1,3,198,1,2,44,1,243,3,2,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_IsMobileAppInstalled

	.byte 3,209,1,4,5,1,3,209,1,2,44,1,243,3,2,2,40,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_LastConnectedWatch

	.byte 3,220,1,4,5,1,3,220,1,2,44,1,243,3,2,2,56,1,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_SetDebugLogsEnabled_bool

	.byte 3,231,1,4,5,1,3,231,1,2,20,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_UnregisterAllWatches

	.byte 3,238,1,4,5,1,3,238,1,2,44,1,243,3,2,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_AppUUID

	.byte 3,252,1,4,5,1,3,252,1,2,44,1,243,3,2,2,60,1,3,4,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_set_AppUUID_Foundation_NSData

	.byte 3,136,2,4,5,1,3,136,2,2,24,1,8,230,243,3,2,2,44,1,3,3,2,52,1,3,121,2,12,1,2,44
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_ConnectedWatches

	.byte 3,155,2,4,5,1,3,155,2,2,44,1,243,3,2,2,60,1,3,4,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_DataLoggingService

	.byte 3,174,2,4,5,1,3,174,2,2,44,1,243,3,2,2,60,1,3,4,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_Delegate

	.byte 3,189,2,4,5,1,3,189,2,2,20,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_set_Delegate_PebbleKitAll_PBPebbleCentralDelegate

	.byte 3,192,2,4,5,1,3,192,2,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_RegisteredWatches

	.byte 3,203,2,4,5,1,3,203,2,2,44,1,243,3,2,2,60,1,3,4,2,196,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_get_WeakDelegate

	.byte 3,222,2,4,5,1,3,222,2,2,44,1,243,3,2,2,44,1,3,2,2,52,1,131,3,1,2,40,1,2,16,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_set_WeakDelegate_Foundation_NSObject

	.byte 3,234,2,4,5,1,3,234,2,2,48,1,243,3,2,2,220,0,1,3,2,2,228,0,1,131,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral_Dispose_bool

	.byte 3,247,2,4,5,1,3,247,2,2,24,1,243,3,1,2,44,1,131,131,131,131,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentral__cctor

	.byte 3,138,1,4,5,1,3,138,1,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr

	.byte 3,192,0,4,6,1,3,192,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegateWrapper__ctor_intptr_bool

	.byte 3,198,0,4,6,1,3,198,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor

	.byte 3,213,0,4,6,1,3,213,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor_Foundation_NSObjectFlag

	.byte 3,225,0,4,6,1,3,225,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegate__ctor_intptr

	.byte 3,234,0,4,6,1,3,234,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegate_WatchDidConnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch_bool

	.byte 3,241,0,4,6,1,3,241,0,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBPebbleCentralDelegate_WatchDidDisconnect_PebbleKitAll_PBPebbleCentral_PebbleKitAll_PBWatch

	.byte 3,248,0,4,6,1,3,248,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint

	.byte 3,43,4,7,1,3,43,2,200,0,1,188,8,121,75,3,4,2,48,1,131,3,2,2,44,1,3,1,2,48,1,187
	.byte 3,114,2,16,1,3,126,2,60,1,2,28,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_Ping__cctor

	.byte 3,37,4,7,1,3,37,2,16,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr

	.byte 3,252,0,4,8,1,3,252,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersionWrapper__ctor_intptr_bool

	.byte 3,130,1,4,8,1,3,130,1,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion__ctor

	.byte 3,145,1,4,8,1,3,145,1,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion__ctor_Foundation_NSObjectFlag

	.byte 3,157,1,4,8,1,3,157,1,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion__ctor_intptr

	.byte 3,166,1,4,8,1,3,166,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_Compare_PebbleKitAll_PBFirmwareVersion

	.byte 3,173,1,4,8,1,3,173,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithOS_System_nint_System_nint_System_nint_string_string_System_nuint

	.byte 3,180,1,4,8,1,3,180,1,2,52,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_FirmwareVersionWithTag_string_string_System_nuint

	.byte 3,187,1,4,8,1,3,187,1,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_IsEqualOrNewer_PebbleKitAll_PBFirmwareVersion

	.byte 3,194,1,4,8,1,3,194,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_IsEqualVersionOnly_PebbleKitAll_PBFirmwareVersion

	.byte 3,201,1,4,8,1,3,201,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_IsNewer_PebbleKitAll_PBFirmwareVersion

	.byte 3,208,1,4,8,1,3,208,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_CommitHash

	.byte 3,215,1,4,8,1,3,215,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_Major

	.byte 3,224,1,4,8,1,3,224,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_Minor

	.byte 3,233,1,4,8,1,3,233,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_Os

	.byte 3,242,1,4,8,1,3,242,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_Suffix

	.byte 3,251,1,4,8,1,3,251,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_Tag

	.byte 3,132,2,4,8,1,3,132,2,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareVersion_get_Timestamp

	.byte 3,141,2,4,8,1,3,141,2,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr

	.byte 3,62,4,9,1,3,62,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadataWrapper__ctor_intptr_bool

	.byte 3,196,0,4,9,1,3,196,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata__ctor

	.byte 3,211,0,4,9,1,3,211,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata__ctor_Foundation_NSObjectFlag

	.byte 3,223,0,4,9,1,3,223,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata__ctor_intptr

	.byte 3,232,0,4,9,1,3,232,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata_HardwarePlatformToString_PebbleKitAll_FirmwareMetadataPlatform

	.byte 3,239,0,4,9,1,3,239,0,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata_StringToHardwarePlatform_string

	.byte 3,246,0,4,9,1,3,246,0,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata_get_HardwarePlatform

	.byte 3,253,0,4,9,1,3,253,0,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata_get_IsRecoveryFirmware

	.byte 3,134,1,4,9,1,3,134,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBFirmwareMetadata_get_Version

	.byte 3,143,1,4,9,1,3,143,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr

	.byte 3,196,0,4,10,1,3,196,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadataWrapper__ctor_intptr_bool

	.byte 3,202,0,4,10,1,3,202,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata__ctor

	.byte 3,217,0,4,10,1,3,217,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata__ctor_Foundation_NSObjectFlag

	.byte 3,229,0,4,10,1,3,229,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata__ctor_intptr

	.byte 3,238,0,4,10,1,3,238,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata_IsValid

	.byte 3,245,0,4,10,1,3,245,0,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata_get_Crc

	.byte 3,252,0,4,10,1,3,252,0,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata_get_FriendlyVersion

	.byte 3,133,1,4,10,1,3,133,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBResourceMetadata_get_Timestamp

	.byte 3,142,1,4,10,1,3,142,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr

	.byte 3,226,0,4,11,1,3,226,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfoWrapper__ctor_intptr_bool

	.byte 3,232,0,4,11,1,3,232,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo__ctor

	.byte 3,247,0,4,11,1,3,247,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo__ctor_Foundation_NSObjectFlag

	.byte 3,131,1,4,11,1,3,131,1,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo__ctor_intptr

	.byte 3,140,1,4,11,1,3,140,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_HasRecoveryFirmware

	.byte 3,147,1,4,11,1,3,147,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_HasSystemResources

	.byte 3,154,1,4,11,1,3,154,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_BootloaderVersion

	.byte 3,161,1,4,11,1,3,161,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_DeviceAddress

	.byte 3,170,1,4,11,1,3,170,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_HardwareVersion

	.byte 3,179,1,4,11,1,3,179,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_RecoveryFirmwareMetadata

	.byte 3,188,1,4,11,1,3,188,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_RunningFirmwareMetadata

	.byte 3,197,1,4,11,1,3,197,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_SerialNumber

	.byte 3,206,1,4,11,1,3,206,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBVersionInfo_get_SystemResources

	.byte 3,215,1,4,11,1,3,215,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr

	.byte 3,214,0,4,12,1,3,214,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdateWrapper__ctor_intptr_bool

	.byte 3,220,0,4,12,1,3,220,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate__ctor

	.byte 3,235,0,4,12,1,3,235,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate__ctor_Foundation_NSObjectFlag

	.byte 3,247,0,4,12,1,3,247,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate__ctor_intptr

	.byte 3,128,1,4,12,1,3,128,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_Dictionary

	.byte 3,135,1,4,12,1,3,135,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_TimeStringFromFloat_single

	.byte 3,142,1,4,12,1,3,142,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_UpdateWithTime_double_single_single

	.byte 3,149,1,4,12,1,3,149,1,2,32,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_get_Data

	.byte 3,156,1,4,12,1,3,156,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_set_Data_single

	.byte 3,161,1,4,12,1,3,161,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_get_Distance

	.byte 3,169,1,4,12,1,3,169,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_set_Distance_single

	.byte 3,174,1,4,12,1,3,174,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_get_Time

	.byte 3,182,1,4,12,1,3,182,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBSportsUpdate_set_Time_double

	.byte 3,187,1,4,12,1,3,187,1,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmapWrapper__ctor_intptr

	.byte 3,208,0,4,13,1,3,208,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmapWrapper__ctor_intptr_bool

	.byte 3,214,0,4,13,1,3,214,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap__ctor

	.byte 3,229,0,4,13,1,3,229,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap__ctor_Foundation_NSObjectFlag

	.byte 3,241,0,4,13,1,3,241,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap__ctor_intptr

	.byte 3,250,0,4,13,1,3,250,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap_PebbleBitmapWithUIImage_UIKit_UIImage

	.byte 3,129,1,4,13,1,3,129,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap_get_Bounds

	.byte 3,136,1,4,13,1,3,136,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap_get_InfoFlags

	.byte 3,145,1,4,13,1,3,145,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap_get_PixelData

	.byte 3,154,1,4,13,1,3,154,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBBitmap_get_RowSizeBytes

	.byte 3,163,1,4,13,1,3,163,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr

	.byte 3,214,0,4,14,1,3,214,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper__ctor_intptr_bool

	.byte 3,220,0,4,14,1,3,220,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_EncodeTo_Foundation_NSCoder

	.byte 3,228,0,4,14,1,3,228,0,2,24,1,8,62,3,127,2,52,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadataWrapper_Copy_Foundation_NSZone

	.byte 3,237,0,4,14,1,3,237,0,2,36,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor

	.byte 3,251,0,4,14,1,3,251,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSCoder

	.byte 3,136,1,4,14,1,3,136,1,2,24,1,8,174,3,2,2,212,0,1,243,3,2,2,200,0,1,2,220,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_Foundation_NSObjectFlag

	.byte 3,149,1,4,14,1,3,149,1,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata__ctor_intptr

	.byte 3,158,1,4,14,1,3,158,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_Copy_Foundation_NSZone

	.byte 3,165,1,4,14,1,3,165,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_EncodeTo_Foundation_NSCoder

	.byte 3,172,1,4,14,1,3,172,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_IsEqualToDataLoggingSessionMetadata_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,179,1,4,14,1,3,179,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_MetadataWithTag_System_nuint_System_nuint_byte_uint16_string

	.byte 3,186,1,4,14,1,3,186,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_ItemSize

	.byte 3,193,1,4,14,1,3,193,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_SerialNumber

	.byte 3,202,1,4,14,1,3,202,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Tag

	.byte 3,211,1,4,14,1,3,211,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Timestamp

	.byte 3,220,1,4,14,1,3,220,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingSessionMetadata_get_Type

	.byte 3,229,1,4,14,1,3,229,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr

	.byte 3,252,0,4,15,1,3,252,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegateWrapper__ctor_intptr_bool

	.byte 3,130,1,4,15,1,3,130,1,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor

	.byte 3,145,1,4,15,1,3,145,1,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_Foundation_NSObjectFlag

	.byte 3,157,1,4,15,1,3,157,1,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate__ctor_intptr

	.byte 3,166,1,4,15,1,3,166,1,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasByteArrays_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,173,1,4,15,1,3,173,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt16s_PebbleKitAll_PBDataLoggingService_int16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,180,1,4,15,1,3,180,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt32s_PebbleKitAll_PBDataLoggingService_int_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,187,1,4,15,1,3,187,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasSInt8s_PebbleKitAll_PBDataLoggingService_sbyte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,194,1,4,15,1,3,194,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt16s_PebbleKitAll_PBDataLoggingService_uint16_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,201,1,4,15,1,3,201,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt32s_PebbleKitAll_PBDataLoggingService_uint_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,208,1,4,15,1,3,208,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_HasUInt8s_PebbleKitAll_PBDataLoggingService_byte_uint16_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,215,1,4,15,1,3,215,1,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceDelegate_SessionDidFinish_PebbleKitAll_PBDataLoggingService_PebbleKitAll_PBDataLoggingSessionMetadata

	.byte 3,222,1,4,15,1,3,222,1,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr

	.byte 3,198,0,4,16,1,3,198,0,2,32,1,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingServiceWrapper__ctor_intptr_bool

	.byte 3,204,0,4,16,1,3,204,0,2,40,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService__ctor

	.byte 3,219,0,4,16,1,3,219,0,2,20,1,8,174,3,1,2,212,0,1,243,3,2,2,192,0,1,2,212,0,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService__ctor_Foundation_NSObjectFlag

	.byte 3,231,0,4,16,1,3,231,0,2,24,1,188,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService__ctor_intptr

	.byte 3,240,0,4,16,1,3,240,0,2,36,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService_PollForData

	.byte 3,247,0,4,16,1,3,247,0,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService_SetDelegateQueue_CoreFoundation_DispatchQueue

	.byte 3,254,0,4,16,1,3,254,0,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService_get_Delegate

	.byte 3,132,1,4,16,1,3,132,1,2,20,1,2,220,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService_set_Delegate_PebbleKitAll_PBDataLoggingServiceDelegate

	.byte 3,135,1,4,16,1,3,135,1,2,36,1,2,24,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService_get_WeakDelegate

	.byte 3,143,1,4,16,1,3,143,1,2,20,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PebbleKitAll_PBDataLoggingService_set_WeakDelegate_Foundation_NSObject

	.byte 3,148,1,4,16,1,3,148,1,2,24,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_SDAction_Invoke_intptr

	.byte 3,55,4,17,1,3,55,2,20,1,75,3,1,2,60,1,131,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_SDAction__cctor

	.byte 3,51,4,17,1,3,51,2,16,1,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_

	.byte 3,197,0,4,17,1,3,197,0,2,28,1,131,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDAction_Finalize

	.byte 3,204,0,4,17,1,3,204,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDAction_Create_intptr

	.byte 3,210,0,4,17,1,3,210,0,2,28,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDAction_Invoke

	.byte 3,216,0,4,17,1,3,216,0,2,24,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_SDActionArity2V0_Invoke_intptr_intptr_System_nuint

	.byte 3,231,0,4,17,1,3,231,0,2,28,1,75,3,1,2,44,1,131,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_SDActionArity2V0__cctor

	.byte 3,227,0,4,17,1,3,227,0,2,16,1,2,196,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0__ctor_ObjCRuntime_BlockLiteral_

	.byte 3,245,0,4,17,1,3,245,0,2,28,1,131,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Finalize

	.byte 3,252,0,4,17,1,3,252,0,2,28,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Create_intptr

	.byte 3,130,1,4,17,1,3,130,1,2,28,1,2,212,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _ObjCRuntime_Trampolines_NIDActionArity2V0_Invoke_PebbleKitAll_PBWatch_System_nuint

	.byte 3,136,1,4,17,1,3,136,1,2,28,1,2,220,0,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
