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
	.asciz "PBTest.exe"
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
	.no_dead_strip _PBTest_Application__ctor
_PBTest_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _PBTest_Application_Main_string__
_PBTest_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 4
	.byte 2,32,159,231,0,0,157,229,0,16,160,227
bl _p_1

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate__ctor
_PBTest_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate_get_Window
_PBTest_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229,20,0,144,229,12,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate_set_Window_UIKit_UIWindow
_PBTest_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,20,16,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication
_PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
_PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
_PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _PBTest_AppDelegate_WillTerminate_UIKit_UIApplication
_PBTest_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,12,208,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController__ctor_intptr
_PBTest_PBTestViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_3

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_DidReceiveMemoryWarning
_PBTest_PBTestViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_4

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_ViewDidLoad
_PBTest_PBTestViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,0,0,157,229
bl _p_5

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_ViewWillAppear_bool
_PBTest_PBTestViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_6

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_ViewDidAppear_bool
_PBTest_PBTestViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_7

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_ViewWillDisappear_bool
_PBTest_PBTestViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_8

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_ViewDidDisappear_bool
_PBTest_PBTestViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,205,229,0,0,157,229,4,16,221,229
bl _p_9

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton
_PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,28,208,77,226,0,160,160,225,16,16,141,229,0,0,160,227,0,0,141,229
	.byte 0,0,90,227,219,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 8
	.byte 0,0,159,231
bl _p_10

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 12
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 16
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 20
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,24,0,138,229,24,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,0,90,227,174,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 8
	.byte 0,0,159,231
bl _p_10

	.byte 16,160,128,229,16,16,128,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 24
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 28
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 32
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,20,0,138,229,20,16,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . -4
	.byte 2,32,159,231,2,16,129,224,1,32,160,227,0,32,193,229
bl _p_11

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,216,240,145,229,12,16,144,229,0,0,81,227,119,0,0,155,16,160,144,229
	.byte 0,0,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 36
	.byte 1,16,159,231,1,0,80,225,102,0,0,27,10,96,160,225,0,0,160,227,4,0,141,229,1,0,160,227,4,0,141,229
	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 40
	.byte 0,0,159,231,0,0,144,229,10,96,160,225,8,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 8
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 44
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 48
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 52
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 40
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 40
	.byte 0,0,159,231,0,16,144,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 56
	.byte 0,0,159,231,0,0,144,229,12,16,141,229,0,0,80,227,28,0,0,26,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 8
	.byte 0,0,159,231
bl _p_10

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 60
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 64
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 68
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 56
	.byte 0,0,159,231,0,16,128,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 56
	.byte 0,0,159,231,0,48,144,229,6,0,160,225,8,16,157,229,12,32,157,229
bl _p_12

	.byte 0,0,160,227,0,0,141,229,13,0,160,225
bl _p_13
bl _p_14

	.byte 28,208,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 130,1,0,2,14,16,160,225,0,0,159,229
bl _p_15

	.byte 125,1,0,2,14,16,160,225,0,0,159,229
bl _p_15

	.byte 56,1,0,2

Lme_10:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PBTest_got - . + 72
	.byte 0,0,159,231
bl _p_14

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_PBTest_got - . + 76
	.byte 0,0,159,231
bl _p_14

	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController_ReleaseDesignerOutlets
_PBTest_PBTestViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 80
	.byte 0,0,159,231
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 84
	.byte 0,0,159,231
bl _p_14

	.byte 12,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
_wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_PBTest_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,0,80,227,30,0,0,26,44,0,133,226,0,176,144,229,11,0,160,225,0,0,80,227
	.byte 19,0,0,26,16,0,133,226,0,64,144,229,4,0,160,225,0,0,80,227,6,0,0,10,8,0,133,226,0,48,144,229
	.byte 4,0,160,225,6,16,160,225,10,32,160,225,51,255,47,225,4,0,0,234,8,0,133,226,0,32,144,229,6,0,160,225
	.byte 10,16,160,225,50,255,47,225,0,208,141,226,112,13,189,232,128,128,189,232,11,0,160,225,6,16,160,225,10,32,160,225
	.byte 15,224,160,225,12,240,155,229,229,255,255,234
bl _p_16

	.byte 222,255,255,234

Lme_1b:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _PBTest_Application__ctor
bl _PBTest_Application_Main_string__
bl _PBTest_AppDelegate__ctor
bl _PBTest_AppDelegate_get_Window
bl _PBTest_AppDelegate_set_Window_UIKit_UIWindow
bl _PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _PBTest_AppDelegate_WillTerminate_UIKit_UIApplication
bl _PBTest_PBTestViewController__ctor_intptr
bl _PBTest_PBTestViewController_DidReceiveMemoryWarning
bl _PBTest_PBTestViewController_ViewDidLoad
bl _PBTest_PBTestViewController_ViewWillAppear_bool
bl _PBTest_PBTestViewController_ViewDidAppear_bool
bl _PBTest_PBTestViewController_ViewWillDisappear_bool
bl _PBTest_PBTestViewController_ViewDidDisappear_bool
bl _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton
bl _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint
bl _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint
bl _PBTest_PBTestViewController_ReleaseDesignerOutlets
bl _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint
bl _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 28,10,3,2
	.short 0, 10, 20
	.byte 1,2,3,2,2,2,2,2,2,2,22,2,2,2,2,2,2,25,3,3,67,3,255,255,255,255,186,0,0,0,0,73
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,76
	.long 27,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 5,23,0,24,0,25,0,26
	.long 0,27,76
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 3, 0, 0, 0, 0
	.short 0, 4, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 26,10,3,2
	.short 0, 10, 21
	.byte 88,2,1,1,1,3,6,5,5,12,128,129,5,12,4,5,5,5,12,5,5,128,192,12,3,3,3,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 28,10,3,2
	.short 0, 11, 22
	.byte 129,118,3,3,3,3,3,3,3,3,3,129,148,3,3,3,3,3,3,3,3,3,129,178,3,255,255,255,254,75,0,0
	.byte 0,0,129,184
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,22,12,13,0,72,14,8,135,2,68,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,48,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,25,12,13
	.byte 0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 129,187,7,15,128,211

.text
	.align 4
plt:
_mono_aot_PBTest_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 104,217
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 108,222
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 112,227
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 116,232
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 120,237
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 124,242
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 128,247
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 132,252
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 136,257
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 140,262
	.no_dead_strip plt_PebbleKitAll_PBPebbleCentral_DefaultCentral
plt_PebbleKitAll_PBPebbleCentral_DefaultCentral:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 144,285
	.no_dead_strip plt_PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
plt_PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 148,290
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 152,295
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 156,298
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 160,301
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_PBTest_got - . + 164,336
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 4
	.asciz "mscorlib"
	.asciz "AC57A9C7-2CC4-47D9-9505-DD281A89869B"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "PBTest"
	.asciz "6B11435E-FB1B-4290-84D3-ADDC5DBC6425"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "PebbleKitAll"
	.asciz "F3B12069-0DF3-4873-B08E-F95F8D1EBC11"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,1,0,5556,23735
	.asciz "Xamarin.iOS"
	.asciz "25994C8C-71E8-43E6-9008-75F8AB7E447A"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_PBTest_got:
	.space 172
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "6B11435E-FB1B-4290-84D3-ADDC5DBC6425"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PBTest"
.data
	.align 3
_mono_aot_file_info:

	.long 104,0
	.align 2
	.long _mono_aot_PBTest_got
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

	.long 26,172,17,28,10,387000831,0,959
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PBTest_info
	.align 2
_mono_aot_module_PBTest_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,23,5,6,7,8,5,9,10,11,12,13,5,14,15,16,13,13,17,5,18,19,20,17,17,0,1,21,0,1
	.byte 22,0,0,0,1,23,0,1,24,0,1,25,255,252,0,0,0,1,1,3,219,0,0,1,12,1,39,42,47,17,1,1
	.byte 14,3,219,0,0,1,6,193,0,0,19,50,193,0,0,19,30,3,219,0,0,1,1,193,0,0,19,0,6,193,0,0
	.byte 18,50,193,0,0,18,30,3,219,0,0,1,1,193,0,0,18,0,11,2,10,2,16,2,4,1,4,6,193,0,0,21
	.byte 50,193,0,0,21,30,3,219,0,0,1,1,193,0,0,21,0,16,2,4,1,5,6,193,0,0,22,50,193,0,0,22
	.byte 30,3,219,0,0,1,1,193,0,0,22,0,17,1,25,17,1,35,17,1,51,17,1,75,33,3,195,0,3,82,3,195
	.byte 0,3,88,3,195,0,3,148,3,195,0,3,150,3,195,0,3,158,3,195,0,3,159,3,195,0,3,156,3,195,0,3
	.byte 160,3,195,0,3,157,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0
	.byte 0,50,3,194,0,0,75,3,134,221,3,134,6,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,19,0,2,42,0,2,42,0,2,0,0,2,0,0,2,0,0,2,61,0,0,128,144,8,0
	.byte 0,1,4,128,144,8,0,0,1,135,221,135,218,135,217,135,215,50,128,162,195,0,1,92,24,0,0,4,195,0,1,116
	.byte 195,0,1,113,195,0,1,92,195,0,1,114,195,0,1,115,195,0,1,109,195,0,1,93,195,0,1,122,195,0,1,123
	.byte 195,0,1,126,195,0,1,127,195,0,1,128,195,0,1,124,195,0,1,125,195,0,1,102,195,0,1,129,195,0,1,106
	.byte 195,0,1,103,195,0,1,107,195,0,1,131,195,0,1,135,195,0,1,130,195,0,1,134,195,0,1,132,195,0,1,133
	.byte 195,0,1,136,195,0,1,136,195,0,1,135,195,0,1,134,195,0,1,133,195,0,1,132,195,0,1,131,195,0,1,130
	.byte 195,0,1,129,195,0,1,128,195,0,1,127,195,0,1,126,195,0,1,125,195,0,1,124,195,0,1,123,195,0,1,122
	.byte 195,0,1,121,195,0,1,118,195,0,1,102,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0,8,193,0,0,6
	.byte 193,0,0,7,68,128,226,195,0,1,92,28,8,0,4,195,0,1,116,195,0,1,113,195,0,1,92,195,0,1,114,195
	.byte 0,1,115,195,0,1,109,195,0,1,93,195,0,1,122,195,0,1,123,195,0,1,126,195,0,1,127,195,0,1,128,195
	.byte 0,1,124,195,0,1,125,195,0,1,102,195,0,1,129,195,0,1,106,195,0,1,103,195,0,1,107,195,0,1,131,195
	.byte 0,1,135,195,0,1,130,195,0,1,134,195,0,1,132,195,0,1,133,195,0,1,136,195,0,1,136,195,0,1,135,195
	.byte 0,1,134,195,0,1,133,195,0,1,132,195,0,1,131,195,0,1,130,195,0,1,129,195,0,1,128,195,0,1,127,195
	.byte 0,1,126,195,0,1,125,195,0,1,124,195,0,1,123,195,0,1,122,195,0,3,149,195,0,3,165,195,0,1,102,195
	.byte 0,3,151,195,0,3,153,195,0,3,154,195,0,3,152,195,0,3,161,195,0,3,162,195,0,3,163,195,0,3,155,195
	.byte 0,3,164,195,0,3,164,195,0,3,163,195,0,3,162,195,0,3,161,193,0,0,15,193,0,0,13,193,0,0,12,193
	.byte 0,0,16,193,0,0,14,195,0,3,155,195,0,3,154,195,0,3,153,195,0,3,152,195,0,3,151,193,0,0,11,115
	.byte 103,101,110,0
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
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "PBTest_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "PBTest_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "PBTest.Application:.ctor"
	.long _PBTest_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _PBTest_Application__ctor

LDIFF_SYM12=Lme_0 - _PBTest_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.Application:Main"
	.long _PBTest_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _PBTest_Application_Main_string__

LDIFF_SYM15=Lme_1 - _PBTest_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 20,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "PBTest_AppDelegate"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,0,7
	.asciz "PBTest_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "PBTest.AppDelegate:.ctor"
	.long _PBTest_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate__ctor

LDIFF_SYM50=Lme_2 - _PBTest_AppDelegate__ctor
	.long LDIFF_SYM50
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.AppDelegate:get_Window"
	.long _PBTest_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate_get_Window

LDIFF_SYM53=Lme_3 - _PBTest_AppDelegate_get_Window
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.AppDelegate:set_Window"
	.long _PBTest_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM55=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM57=Lme_4 - _PBTest_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM57
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "PBTest.AppDelegate:OnResignActivation"
	.long _PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 0,3
	.asciz "application"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde5_end - Lfde5_start
	.long LDIFF_SYM64
Lfde5_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM65=Lme_5 - _PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.AppDelegate:DidEnterBackground"
	.long _PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,3
	.asciz "application"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde6_end - Lfde6_start
	.long LDIFF_SYM68
Lfde6_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM69=Lme_6 - _PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM69
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.AppDelegate:WillEnterForeground"
	.long _PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,3
	.asciz "application"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM73=Lme_7 - _PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.AppDelegate:WillTerminate"
	.long _PBTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,3
	.asciz "application"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde8_end - Lfde8_start
	.long LDIFF_SYM76
Lfde8_start:

	.long 0
	.align 2
	.long _PBTest_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM77=Lme_8 - _PBTest_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM77
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM99=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM100=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM101=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_14:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_13:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM118=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM121=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_12:

	.byte 5
	.asciz "System_Action`2"

	.byte 52,16
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_10:

	.byte 5
	.asciz "PBTest_PBTestViewController"

	.byte 28,16
LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,6
	.asciz "pong"

LDIFF_SYM129=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,20,6
	.asciz "timeout"

LDIFF_SYM130=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,24,0,7
	.asciz "PBTest_PBTestViewController"

LDIFF_SYM131=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2
	.asciz "PBTest.PBTestViewController:.ctor"
	.long _PBTest_PBTestViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde9_end - Lfde9_start
	.long LDIFF_SYM136
Lfde9_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController__ctor_intptr

LDIFF_SYM137=Lme_9 - _PBTest_PBTestViewController__ctor_intptr
	.long LDIFF_SYM137
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:DidReceiveMemoryWarning"
	.long _PBTest_PBTestViewController_DidReceiveMemoryWarning
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_DidReceiveMemoryWarning

LDIFF_SYM140=Lme_a - _PBTest_PBTestViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM140
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:ViewDidLoad"
	.long _PBTest_PBTestViewController_ViewDidLoad
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde11_end - Lfde11_start
	.long LDIFF_SYM142
Lfde11_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_ViewDidLoad

LDIFF_SYM143=Lme_b - _PBTest_PBTestViewController_ViewDidLoad
	.long LDIFF_SYM143
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM144=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM145=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_20:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "PBTest.PBTestViewController:ViewWillAppear"
	.long _PBTest_PBTestViewController_ViewWillAppear_bool
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde12_end - Lfde12_start
	.long LDIFF_SYM155
Lfde12_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_ViewWillAppear_bool

LDIFF_SYM156=Lme_c - _PBTest_PBTestViewController_ViewWillAppear_bool
	.long LDIFF_SYM156
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:ViewDidAppear"
	.long _PBTest_PBTestViewController_ViewDidAppear_bool
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde13_end - Lfde13_start
	.long LDIFF_SYM159
Lfde13_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_ViewDidAppear_bool

LDIFF_SYM160=Lme_d - _PBTest_PBTestViewController_ViewDidAppear_bool
	.long LDIFF_SYM160
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:ViewWillDisappear"
	.long _PBTest_PBTestViewController_ViewWillDisappear_bool
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM162=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde14_end - Lfde14_start
	.long LDIFF_SYM163
Lfde14_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_ViewWillDisappear_bool

LDIFF_SYM164=Lme_e - _PBTest_PBTestViewController_ViewWillDisappear_bool
	.long LDIFF_SYM164
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:ViewDidDisappear"
	.long _PBTest_PBTestViewController_ViewDidDisappear_bool
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM165=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,0,3
	.asciz "animated"

LDIFF_SYM166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde15_end - Lfde15_start
	.long LDIFF_SYM167
Lfde15_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_ViewDidDisappear_bool

LDIFF_SYM168=Lme_f - _PBTest_PBTestViewController_ViewDidDisappear_bool
	.long LDIFF_SYM168
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 20,16
LDIFF_SYM169=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM170=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 20,16
LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_24:

	.byte 5
	.asciz "PebbleKitAll_PBPebbleCentral"

	.byte 40,16
LDIFF_SYM177=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "__mt_AppUUID_var"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,20,6
	.asciz "__mt_ConnectedWatches_var"

LDIFF_SYM179=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "__mt_DataLoggingService_var"

LDIFF_SYM180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,28,6
	.asciz "__mt_RegisteredWatches_var"

LDIFF_SYM181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,36,0,7
	.asciz "PebbleKitAll_PBPebbleCentral"

LDIFF_SYM183=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25:

	.byte 5
	.asciz "PebbleKitAll_PBWatch"

	.byte 20,16
LDIFF_SYM186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "PebbleKitAll_PBWatch"

LDIFF_SYM187=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_26:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM190=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2
	.asciz "PBTest.PBTestViewController:UIButton6_TouchUpInside"
	.long _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,11
	.asciz "temp"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,11
	.asciz "info"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 0,11
	.asciz "watch"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde16_end - Lfde16_start
	.long LDIFF_SYM201
Lfde16_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton

LDIFF_SYM202=Lme_10 - _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM202
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,48
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:onPong"
	.long _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 0,3
	.asciz "watch"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,3
	.asciz "cookie"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde17_end - Lfde17_start
	.long LDIFF_SYM206
Lfde17_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM207=Lme_11 - _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM207
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:onTimeout"
	.long _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,3
	.asciz "watch"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 0,3
	.asciz "cookie"

LDIFF_SYM210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde18_end - Lfde18_start
	.long LDIFF_SYM211
Lfde18_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM212=Lme_12 - _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM212
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:ReleaseDesignerOutlets"
	.long _PBTest_PBTestViewController_ReleaseDesignerOutlets
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde19_end - Lfde19_start
	.long LDIFF_SYM214
Lfde19_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController_ReleaseDesignerOutlets

LDIFF_SYM215=Lme_13 - _PBTest_PBTestViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM215
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:<UIButton6_TouchUpInside>m__0"
	.long _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint
	.long Lme_14

	.byte 2,118,16,3
	.asciz "watch1"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,3
	.asciz "cookie1"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde20_end - Lfde20_start
	.long LDIFF_SYM218
Lfde20_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM219=Lme_14 - _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM219
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PBTest.PBTestViewController:<UIButton6_TouchUpInside>m__1"
	.long _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint
	.long Lme_15

	.byte 2,118,16,3
	.asciz "watch2"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,3
	.asciz "cookie2"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde21_end - Lfde21_start
	.long LDIFF_SYM222
Lfde21_start:

	.long 0
	.align 2
	.long _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM223=Lme_15 - _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM223
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`2<PebbleKitAll.PBWatch, System.nuint>:invoke_void_T1_T2"
	.long _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM225=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde22_end - Lfde22_start
	.long LDIFF_SYM229
Lfde22_start:

	.long 0
	.align 2
	.long _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint

LDIFF_SYM230=Lme_1b - _wrapper_delegate_invoke_System_Action_2_PebbleKitAll_PBWatch_System_nuint_invoke_void_T1_T2_PebbleKitAll_PBWatch_System_nuint
	.long LDIFF_SYM230
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1
	.align 2
Lfde22_end:

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
	.asciz "/Users/dennis/Projects/PebbleBinding/PBTest/PBTest"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "PBTestViewController.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_Application_Main_string__

	.byte 3,16,4,2,1,3,16,2,20,1,2,40,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_AppDelegate_get_Window

	.byte 3,19,4,3,1,3,19,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_AppDelegate_set_Window_UIKit_UIWindow

	.byte 3,20,4,3,1,3,20,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController__ctor_intptr

	.byte 3,14,4,4,1,3,14,2,36,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_DidReceiveMemoryWarning

	.byte 3,21,4,4,1,3,21,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_ViewDidLoad

	.byte 3,30,4,4,1,3,30,2,24,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_ViewWillAppear_bool

	.byte 3,37,4,4,1,3,37,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_ViewDidAppear_bool

	.byte 3,42,4,4,1,3,42,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_ViewWillDisappear_bool

	.byte 3,47,4,4,1,3,47,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_ViewDidDisappear_bool

	.byte 3,52,4,4,1,3,52,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton

	.byte 3,58,4,4,1,3,58,2,32,1,3,1,2,180,1,1,3,1,2,180,1,1,131,187,3,1,2,216,0,1,3,11
	.byte 2,232,2,1,75,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint

	.byte 3,207,0,4,4,1,3,207,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint

	.byte 3,212,0,4,4,1,3,212,0,2,28,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint

	.byte 3,192,0,4,4,1,3,192,0,2,24,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint

	.byte 3,194,0,4,4,1,3,194,0,2,24,1,2,32,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
