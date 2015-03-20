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
	.asciz "PBTest.exe"
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
	.no_dead_strip _PBTest_Application__ctor
_PBTest_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _PBTest_Application_Main_string__
_PBTest_Application_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x2, [x16, #32]
.word 0xf9400ba0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate__ctor
_PBTest_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate_get_Window
_PBTest_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate_set_Window_UIKit_UIWindow
_PBTest_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication
_PBTest_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication
_PBTest_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication
_PBTest_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _PBTest_AppDelegate_WillTerminate_UIKit_UIApplication
_PBTest_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController__ctor_intptr
_PBTest_PBTestViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_DidReceiveMemoryWarning
_PBTest_PBTestViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_ViewDidLoad
_PBTest_PBTestViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_ViewWillAppear_bool
_PBTest_PBTestViewController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_ViewDidAppear_bool
_PBTest_PBTestViewController_ViewDidAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_ViewWillDisappear_bool
_PBTest_PBTestViewController_ViewWillDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_ViewDidDisappear_bool
_PBTest_PBTestViewController_ViewDidDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton
_PBTest_PBTestViewController_UIButton6_TouchUpInside_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9002bbf
.word 0xeb1f035f
.word 0x10000011
.word 0x540019c0

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_10
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #48]
.word 0xf9001401

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xf9001c01

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001400

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_10
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xf9001401

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf9001c01

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_11
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d09
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xeb01001f
.word 0x10000011
.word 0x54000b21
.word 0xaa1a03f9
.word 0xd2800020
.word 0x2a0003e0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba1

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001420

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001c20

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9000001

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf9400001

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0xf9001fa1
.word 0xb5000320

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #40]
bl _p_10
.word 0xaa0003e1

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9001420

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9001c20

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400003
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9401fa2
.word 0xaa0303e3
bl _p_12
.word 0xb9002bbf
.word 0x9100a3a0
bl _p_13
bl _p_14
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803040
.word 0xaa1103e1
bl _p_15
.word 0xd2802fa0
.word 0xaa1103e1
bl _p_15
.word 0xd2802700
.word 0xaa1103e1
bl _p_15

Lme_10:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController_onPong_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController_onTimeout_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController_ReleaseDesignerOutlets
_PBTest_PBTestViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController__UIButton6_TouchUpInsidem__0_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint
_PBTest_PBTestViewController__UIButton6_TouchUpInsidem__1_PebbleKitAll_PBWatch_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
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

adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x0, [x16, #200]
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
bl _p_16
.word 0x17ffffe5

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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 152,3
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
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 217
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 222
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 227
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 232
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 237
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_6:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 242
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_7:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 247
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_8:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 252
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_9:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 257
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_10:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 262
	.no_dead_strip plt_PebbleKitAll_PBPebbleCentral_DefaultCentral
plt_PebbleKitAll_PBPebbleCentral_DefaultCentral:
_p_11:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 285
	.no_dead_strip plt_PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint
plt_PebbleKitAll_Ping_PingWithCookie_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint_System_Action_2_PebbleKitAll_PBWatch_System_nuint:
_p_12:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 290
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_13:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 295
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_14:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 298
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 301
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:
adrp x16, _mono_aot_PBTest_got@PAGE+0
add x16, x16, _mono_aot_PBTest_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 336
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
	.asciz "7245A676-FBD5-4AF8-AC48-BDAAA15986EF"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_PBTest_got:
	.space 344
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
	.align 3
	.quad _mono_aot_PBTest_got
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

	.long 26,344,17,28,10,387000831,0,959
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_PBTest_info
	.align 3
_mono_aot_module_PBTest_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,1,4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,23,5,6,7,8,5,9,10,11,12,13,5,14,15,16,13,13,17,5,18,19,20,17,17,0,1,21,0,1
	.byte 22,0,0,0,1,23,0,1,24,0,1,25,255,252,0,0,0,1,1,3,219,0,0,1,12,1,39,42,47,17,1,1
	.byte 14,3,219,0,0,1,6,193,0,0,19,50,193,0,0,19,30,3,219,0,0,1,1,193,0,0,19,0,6,193,0,0
	.byte 18,50,193,0,0,18,30,3,219,0,0,1,1,193,0,0,18,0,11,2,10,2,16,2,4,1,4,6,193,0,0,21
	.byte 50,193,0,0,21,30,3,219,0,0,1,1,193,0,0,21,0,16,2,4,1,5,6,193,0,0,22,50,193,0,0,22
	.byte 30,3,219,0,0,1,1,193,0,0,22,0,17,1,25,17,1,35,17,1,51,17,1,75,33,3,195,0,3,83,3,195
	.byte 0,3,89,3,195,0,3,149,3,195,0,3,151,3,195,0,3,159,3,195,0,3,160,3,195,0,3,157,3,195,0,3
	.byte 161,3,195,0,3,158,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0
	.byte 0,50,3,194,0,0,75,3,134,222,3,134,6,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99
	.byte 111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110
	.byte 116,101,114,114,117,112,116,105,111,110,95,99,104,101,99,107,112,111,105,110,116,0,2,0,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,14,0,2,33,0,2,33,0,2,0,0,2,0,0,2,0,0,2,47,0,0,128,144,16,0
	.byte 0,1,4,128,144,16,0,0,1,135,222,135,219,135,218,135,216,50,128,162,195,0,1,92,48,0,0,8,195,0,1,116
	.byte 195,0,1,113,195,0,1,92,195,0,1,114,195,0,1,115,195,0,1,109,195,0,1,93,195,0,1,122,195,0,1,123
	.byte 195,0,1,126,195,0,1,127,195,0,1,128,195,0,1,124,195,0,1,125,195,0,1,102,195,0,1,129,195,0,1,106
	.byte 195,0,1,103,195,0,1,107,195,0,1,131,195,0,1,135,195,0,1,130,195,0,1,134,195,0,1,132,195,0,1,133
	.byte 195,0,1,136,195,0,1,136,195,0,1,135,195,0,1,134,195,0,1,133,195,0,1,132,195,0,1,131,195,0,1,130
	.byte 195,0,1,129,195,0,1,128,195,0,1,127,195,0,1,126,195,0,1,125,195,0,1,124,195,0,1,123,195,0,1,122
	.byte 195,0,1,121,195,0,1,118,195,0,1,102,193,0,0,5,193,0,0,4,193,0,0,9,193,0,0,8,193,0,0,6
	.byte 193,0,0,7,68,128,226,195,0,1,92,56,16,0,8,195,0,1,116,195,0,1,113,195,0,1,92,195,0,1,114,195
	.byte 0,1,115,195,0,1,109,195,0,1,93,195,0,1,122,195,0,1,123,195,0,1,126,195,0,1,127,195,0,1,128,195
	.byte 0,1,124,195,0,1,125,195,0,1,102,195,0,1,129,195,0,1,106,195,0,1,103,195,0,1,107,195,0,1,131,195
	.byte 0,1,135,195,0,1,130,195,0,1,134,195,0,1,132,195,0,1,133,195,0,1,136,195,0,1,136,195,0,1,135,195
	.byte 0,1,134,195,0,1,133,195,0,1,132,195,0,1,131,195,0,1,130,195,0,1,129,195,0,1,128,195,0,1,127,195
	.byte 0,1,126,195,0,1,125,195,0,1,124,195,0,1,123,195,0,1,122,195,0,3,150,195,0,3,166,195,0,1,102,195
	.byte 0,3,152,195,0,3,154,195,0,3,155,195,0,3,153,195,0,3,162,195,0,3,163,195,0,3,164,195,0,3,156,195
	.byte 0,3,165,195,0,3,165,195,0,3,164,195,0,3,163,195,0,3,162,193,0,0,15,193,0,0,13,193,0,0,12,193
	.byte 0,0,16,193,0,0,14,195,0,3,156,195,0,3,155,195,0,3,154,195,0,3,153,195,0,3,152,193,0,0,11,115
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
