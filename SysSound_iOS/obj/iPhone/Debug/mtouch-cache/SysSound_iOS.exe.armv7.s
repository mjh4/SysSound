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
	.asciz "Mono AOT Compiler 3.4.0 (monotouch-7.2.1-branch/16c3b35 Mon May 19 18:59:25 EDT 2014)"
	.asciz "SysSound_iOS.exe"
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
	.no_dead_strip _SysSound_iOS_Application__ctor
_SysSound_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 4
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_Application_Main_string__
_SysSound_iOS_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 8
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,0,160,227,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 12
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,32,157,229
	.byte 0,16,160,227
bl _p_1

	.byte 0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate_get_Window
_SysSound_iOS_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 16
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
_SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 20
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate__ctor
_SysSound_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 24
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
bl _p_2

	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
_SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 28
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
_SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 32
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
_SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 36
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
_SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 40
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController__ctor_intptr
_SysSound_iOS_SysSound_iOSViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229
bl _p_3

	.byte 0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_get_playAlertButton
_SysSound_iOS_SysSound_iOSViewController_get_playAlertButton:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton
_SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 52
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,20,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_get_playSystemButton
_SysSound_iOS_SysSound_iOSViewController_get_playSystemButton:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,24,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton
_SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,24,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_get_VibrateButton
_SysSound_iOS_SysSound_iOSViewController_get_VibrateButton:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,16,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 8,0,157,229,28,0,144,229,0,96,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 132,224,158,229,0,0,94,227,0,224,158,21,6,0,160,225,6,0,160,225,0,224,157,229,156,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,208,141,226,64,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton
_SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 12,16,157,229,28,16,128,229,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,20,208,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning
_SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 72
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,16,0,157,229
bl _p_4

	.byte 0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_ViewDidLoad
_SysSound_iOS_SysSound_iOSViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,68,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 76
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,96,160,227,0,80,160,227,0,224,157,229
	.byte 68,224,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 80
	.byte 0,0,159,231
bl _p_5

	.byte 56,0,141,229
bl _p_6

	.byte 56,0,157,229,0,96,160,225,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,160,224,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_7

	.byte 0,224,157,229,204,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 84
	.byte 0,0,159,231,52,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,52,0,157,229
bl _p_8

	.byte 48,0,141,229,0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,48,0,157,229,44,0,141,229,0,80,160,225
	.byte 0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,44,0,157,229,6,16,160,225,40,0,141,229,0,224,157,229
	.byte 68,225,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 88
	.byte 0,0,159,231
bl _p_9

	.byte 40,16,157,229,36,0,141,229
bl _p_10

	.byte 36,0,157,229,8,0,134,229,0,224,157,229,124,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229
	.byte 144,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_11

	.byte 28,0,141,229,0,224,157,229,172,225,158,229,0,0,94,227,0,224,158,21,6,0,160,225,32,0,141,229,0,0,80,227
	.byte 162,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_5

	.byte 32,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 96
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 100
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 104
	.byte 1,16,159,231,12,16,128,229,24,0,141,229,0,224,157,229,40,226,158,229,0,0,94,227,0,224,158,21,24,16,157,229
	.byte 28,32,157,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 0,224,157,229,76,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,96,226,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_13

	.byte 16,0,141,229,0,224,157,229,124,226,158,229,0,0,94,227,0,224,158,21,6,0,160,225,20,0,141,229,0,0,80,227
	.byte 110,0,0,11,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_5

	.byte 20,16,157,229,16,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 108
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 112
	.byte 1,16,159,231,28,16,128,229,0,16,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 116
	.byte 1,16,159,231,12,16,128,229,12,0,141,229,0,224,157,229,248,226,158,229,0,0,94,227,0,224,158,21,12,16,157,229
	.byte 16,32,157,229,2,0,160,225,0,224,210,229
bl _p_12

	.byte 0,224,157,229,28,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,48,227,158,229,0,0,94,227
	.byte 0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,76,227,158,229,0,0,94,227,0,224,158,21,8,16,157,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,1,64,160,225,0,0,80,227,27,0,0,26,4,0,160,225,0,0,160,227,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 92
	.byte 0,0,159,231
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 124
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 128
	.byte 0,0,159,231,28,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 132
	.byte 0,0,159,231,12,0,129,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 120
	.byte 0,0,159,231,0,16,128,229,4,0,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 120
	.byte 0,0,159,231,0,0,144,229,8,0,141,229,0,224,157,229,12,228,158,229,0,0,94,227,0,224,158,21,8,16,157,229
	.byte 4,0,160,225,0,224,212,229
bl _p_12

	.byte 0,224,157,229,44,228,158,229,0,0,94,227,0,224,158,21,0,224,157,229,60,228,158,229,0,0,94,227,0,224,158,21
	.byte 68,208,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_15

	.byte 37,1,0,2

Lme_11:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool
_SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_16

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool
_SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_17

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool
_SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_18

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool
_SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229
	.byte 136,224,158,229,0,0,94,227,0,224,158,21,16,0,157,229,20,16,157,229
bl _p_19

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,180,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets
_SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,16,208,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 152
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 100,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,148,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_13

	.byte 8,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 0,224,157,229,16,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,40,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_21

	.byte 0,224,157,229,68,225,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,225,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,112,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,224,157,229,140,225,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,168,225,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,225,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,204,225,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_11

	.byte 8,0,141,229,0,224,157,229,232,225,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,32,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_22

	.byte 0,224,157,229,60,226,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,226,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,224,157,229,104,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,132,226,158,229,0,0,94,227,0,224,158,21,8,0,157,229,0,0,80,227,40,0,0,10
	.byte 0,224,157,229,160,226,158,229,0,0,94,227,0,224,158,21,0,224,157,229,176,226,158,229,0,0,94,227,0,224,158,21
	.byte 10,0,160,225,0,224,157,229,196,226,158,229,0,0,94,227,0,224,158,21,10,0,160,225
bl _p_14

	.byte 8,0,141,229,0,224,157,229,224,226,158,229,0,0,94,227,0,224,158,21,8,16,157,229,1,0,160,225,0,224,209,229
bl _p_20

	.byte 0,224,157,229,0,227,158,229,0,0,94,227,0,224,158,21,10,0,160,225,0,0,160,227,0,224,157,229,24,227,158,229
	.byte 0,0,94,227,0,224,158,21,10,0,160,225,0,16,160,227
bl _p_23

	.byte 0,224,157,229,52,227,158,229,0,0,94,227,0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,76,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,224,157,229,92,227,158,229,0,0,94,227,0,224,158,21,16,208,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs
_SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,28,208,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 156
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 104,224,158,229,0,0,94,227,0,224,158,21,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 160
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,224,157,229,144,224,158,229,0,0,94,227,0,224,158,21,16,16,157,229
	.byte 1,0,160,225,0,224,209,229
bl _p_24

	.byte 0,224,157,229,176,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21
	.byte 28,208,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
_SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 164
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21
	.byte 20,208,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
_SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 168
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,8,0,144,229,24,0,141,229,0,224,157,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,224,209,229
bl _p_24

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
_SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,36,208,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long _mono_aot_SysSound_iOS_got - . + 172
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229
	.byte 108,224,158,229,0,0,94,227,0,224,158,21,8,0,157,229,8,0,144,229,24,0,141,229,0,224,157,229,136,224,158,229
	.byte 0,0,94,227,0,224,158,21,24,16,157,229,1,0,160,225,0,224,209,229
bl _p_25

	.byte 0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21,0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21
	.byte 36,208,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SysSound_iOS_Application__ctor
bl _SysSound_iOS_Application_Main_string__
bl _SysSound_iOS_AppDelegate_get_Window
bl _SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
bl _SysSound_iOS_AppDelegate__ctor
bl _SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
bl _SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
bl _SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
bl _SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
bl _SysSound_iOS_SysSound_iOSViewController__ctor_intptr
bl _SysSound_iOS_SysSound_iOSViewController_get_playAlertButton
bl _SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton
bl _SysSound_iOS_SysSound_iOSViewController_get_playSystemButton
bl _SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton
bl _SysSound_iOS_SysSound_iOSViewController_get_VibrateButton
bl _SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton
bl _SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning
bl _SysSound_iOS_SysSound_iOSViewController_ViewDidLoad
bl _SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool
bl _SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool
bl _SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool
bl _SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool
bl _SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets
bl _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs
bl _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
bl _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
bl _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
bl method_addresses
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
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,3,3,3,3,3,3,21,3,80,3,3,3,4,3,3,255,255,255,255,157
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 11,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 0
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 4, 11, 2, 0, 3, 0, 5
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 47,10,5,2
	.short 0, 10, 20, 30, 41
	.byte 102,2,1,1,1,1,1,3,1,1,115,1,1,1,1,1,1,1,1,1,125,1,1,1,3,3,4,5,2,2,128,154
	.byte 2,2,7,4,2,2,7,1,1,128,183,1,1,1,5,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 28,10,3,2
	.short 0, 11, 23
	.byte 129,112,46,68,62,53,48,51,51,51,51,131,141,62,53,62,53,62,53,62,129,100,67,135,14,67,67,129,102,77,46,80
	.byte 255,255,255,246,59
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136
	.byte 3,142,1,68,14,40,20,12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32,26,12,13,0,72
	.byte 14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,96,20,12,13,0,72,14,8,135,2,68
	.byte 14,16,136,4,138,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 138,21,7,23,57,57

.text
	.align 4
plt:
_mono_aot_SysSound_iOS_plt:
	.no_dead_strip plt_MonoTouch_UIKit_UIApplication_Main_string___string_string
plt_MonoTouch_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 188,194
	.no_dead_strip plt_MonoTouch_UIKit_UIApplicationDelegate__ctor
plt_MonoTouch_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 192,199
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController__ctor_intptr
plt_MonoTouch_UIKit_UIViewController__ctor_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 196,204
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning
plt_MonoTouch_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 200,209
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 204,214
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
plt_SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 208,237
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidLoad
plt_MonoTouch_UIKit_UIViewController_ViewDidLoad:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 212,239
	.no_dead_strip plt_MonoTouch_Foundation_NSUrl_FromFilename_string
plt_MonoTouch_Foundation_NSUrl_FromFilename_string:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 216,244
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 220,249
	.no_dead_strip plt_MonoTouch_AudioToolbox_SystemSound__ctor_MonoTouch_Foundation_NSUrl
plt_MonoTouch_AudioToolbox_SystemSound__ctor_MonoTouch_Foundation_NSUrl:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 224,276
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController_get_playSystemButton
plt_SysSound_iOS_SysSound_iOSViewController_get_playSystemButton:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 228,281
	.no_dead_strip plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_MonoTouch_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 232,283
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController_get_playAlertButton
plt_SysSound_iOS_SysSound_iOSViewController_get_playAlertButton:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 236,288
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController_get_VibrateButton
plt_SysSound_iOS_SysSound_iOSViewController_get_VibrateButton:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 240,290
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 244,292
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillAppear_bool:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 248,327
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidAppear_bool:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 252,332
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewWillDisappear_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 256,337
	.no_dead_strip plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool
plt_MonoTouch_UIKit_UIViewController_ViewDidDisappear_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 260,342
	.no_dead_strip plt_MonoTouch_Foundation_NSObject_Dispose
plt_MonoTouch_Foundation_NSObject_Dispose:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 264,347
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton
plt_SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 268,352
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton
plt_SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 272,354
	.no_dead_strip plt_SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton
plt_SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 276,356
	.no_dead_strip plt_MonoTouch_AudioToolbox_SystemSound_PlaySystemSound
plt_MonoTouch_AudioToolbox_SystemSound_PlaySystemSound:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 280,358
	.no_dead_strip plt_MonoTouch_AudioToolbox_SystemSound_PlayAlertSound
plt_MonoTouch_AudioToolbox_SystemSound_PlayAlertSound:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_SysSound_iOS_got - . + 284,363
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "SysSound_iOS"
	.asciz "F47E83CC-7586-40AF-977F-6045F15C743C"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "monotouch"
	.asciz "B5FDE031-928D-44F9-BA68-4E020B644F61"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
	.asciz "mscorlib"
	.asciz "79E91A30-E3F8-4B24-B994-2BC66DFF72ED"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_SysSound_iOS_got:
	.space 292
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F47E83CC-7586-40AF-977F-6045F15C743C"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SysSound_iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 99,0
	.align 2
	.long _mono_aot_SysSound_iOS_got
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

	.long 47,292,26,28,14,387000831,0,2748
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SysSound_iOS_info
	.align 2
_mono_aot_module_SysSound_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,1,16,0,1,17,0,1,18,0,1,19,0,1,20,0,1,21,0,19,22,23,24,25,26,27,28,29,26
	.byte 30,31,32,33,26,34,35,36,33,33,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41,0,2,42,43,0,1,44
	.byte 0,1,45,0,1,46,12,0,39,42,47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40
	.byte 14,1,5,17,0,25,14,2,4,1,14,2,129,87,2,6,26,50,26,30,2,129,87,2,1,26,6,27,50,27,30,2
	.byte 129,87,2,1,27,16,1,4,5,6,24,50,24,30,2,129,87,2,1,24,40,40,40,40,40,40,16,2,4,1,10,40
	.byte 40,40,3,193,0,2,10,3,193,0,2,65,3,193,0,2,46,3,193,0,2,47,7,20,109,111,110,111,95,111,98,106
	.byte 101,99,116,95,110,101,119,95,102,97,115,116,0,3,25,3,193,0,2,50,3,193,0,0,44,7,24,109,111,110,111,95
	.byte 111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,193,0,0,3,3,13,3,193,0,2,21
	.byte 3,11,3,15,7,32,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99
	.byte 101,112,116,105,111,110,0,3,193,0,2,51,3,193,0,2,48,3,193,0,2,52,3,193,0,2,49,3,193,0,0,83
	.byte 3,12,3,14,3,16,3,193,0,0,13,3,193,0,0,11,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2
	.byte 6,20,0,0,192,255,255,249,16,0,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,19
	.byte 6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,7,48,1,1,4,5,32,0,0,192,255,255,242
	.byte 16,0,0,30,128,204,68,128,216,208,0,0,13,8,0,9,0,68,1,24,1,24,1,4,5,20,0,24,0,4,5,4
	.byte 1,32,10,38,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24
	.byte 0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20
	.byte 10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128
	.byte 152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0
	.byte 1,24,0,1,2,6,24,0,0,192,255,255,249,16,0,0,20,128,132,68,128,144,208,0,0,13,8,0,4,0,68,1
	.byte 28,5,4,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0
	.byte 23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255
	.byte 56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0
	.byte 0,13,8,0,3,0,72,1,24,1,32,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192
	.byte 255,255,254,16,0,0,23,128,128,72,128,140,208,0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0
	.byte 4,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,23,128,128,72,128,140,208
	.byte 0,0,13,12,208,0,0,13,8,0,3,0,72,1,24,1,32,10,0,5,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,28,0,1,3,1,16,0,0,192,255,255,247,16,0,0,27,128,156,72,128,168,208,0,0,13,12,208,0,0,13
	.byte 8,0,5,0,72,2,32,5,4,1,16,1,32,10,38,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0
	.byte 1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5
	.byte 4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192
	.byte 255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32
	.byte 10,38,5,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0
	.byte 29,128,164,72,128,176,208,0,0,13,8,6,0,8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0
	.byte 4,255,255,255,255,255,56,0,0,1,24,0,1,2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208
	.byte 0,0,13,12,208,0,0,13,8,0,4,0,72,2,32,5,4,1,32,10,38,5,255,255,255,255,255,56,0,0,1,24
	.byte 0,1,2,7,28,0,1,3,5,16,0,0,192,255,255,243,24,0,0,29,128,164,72,128,176,208,0,0,13,8,6,0
	.byte 8,0,72,1,28,5,4,1,4,5,16,0,16,1,4,1,20,10,0,4,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,7,28,0,0,192,255,255,248,16,0,0,25,128,140,72,128,152,208,0,0,13,12,208,0,0,13,8,0,4,0,72
	.byte 2,32,5,4,1,32,10,19,6,255,255,255,255,255,52,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4
	.byte 5,24,0,0,192,255,255,248,16,0,0,24,128,172,68,128,184,208,0,0,13,8,0,6,0,68,1,24,1,24,0,20
	.byte 5,4,1,32,10,59,24,255,255,255,255,255,60,0,0,1,24,0,1,2,6,52,0,1,3,1,16,0,1,4,1,20
	.byte 1,1,5,5,24,0,1,6,5,36,1,1,7,5,28,1,1,8,1,28,0,1,9,2,28,1,1,10,10,56,0,1
	.byte 11,1,20,1,1,12,5,28,1,1,13,12,124,1,1,14,5,36,0,1,15,1,20,1,1,16,5,28,1,1,17,12
	.byte 124,1,1,18,5,36,0,1,19,1,20,1,1,20,5,28,1,1,21,29,128,192,1,1,22,5,32,0,0,192,255,255
	.byte 133,16,0,0,128,226,132,68,76,132,96,10,6,5,0,106,0,76,0,24,0,16,0,4,0,4,5,8,1,4,1,16
	.byte 0,16,1,4,0,16,0,4,5,4,0,16,5,20,0,20,0,8,5,24,1,4,0,20,2,8,0,16,0,16,0,8
	.byte 0,4,5,8,5,4,0,16,1,4,0,16,0,4,0,8,5,16,1,8,0,4,0,4,0,16,0,8,0,4,0,16
	.byte 0,4,0,16,0,4,0,16,11,8,0,24,0,4,0,4,0,0,5,4,0,16,1,4,0,16,0,4,0,8,5,16
	.byte 1,8,0,4,0,4,0,16,0,8,0,4,0,16,0,4,0,16,0,4,0,16,11,8,0,24,0,4,0,4,0,0
	.byte 5,4,0,16,1,4,0,16,0,4,0,8,5,20,0,16,255,255,255,255,251,4,10,4,0,4,2,4,0,4,1,4
	.byte 0,16,0,4,0,4,0,16,0,4,0,16,0,4,0,16,11,4,0,16,5,4,0,4,0,16,5,8,0,20,0,4
	.byte 0,4,0,0,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1
	.byte 1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8,0,6,0
	.byte 72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16,0,1,3
	.byte 2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0,0,13,8
	.byte 0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1,2,1,16
	.byte 0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13,12,208,0
	.byte 0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,19,6,255,255,255,255,255,56,0,0,1,24,0,1
	.byte 2,1,16,0,1,3,2,32,1,1,4,5,28,0,0,192,255,255,247,16,0,0,29,128,188,72,128,200,208,0,0,13
	.byte 12,208,0,0,13,8,0,6,0,72,1,24,2,32,0,24,5,4,1,32,10,86,34,255,255,255,255,255,52,0,0,1
	.byte 24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,28,0,1,6,1,16,0,1,7,1,20
	.byte 1,1,8,5,28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20,1,1
	.byte 14,5,28,1,2,15,22,5,28,0,1,16,1,16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0,1,20
	.byte 2,24,1,1,21,5,28,0,1,22,1,24,0,1,23,1,20,1,1,24,5,28,1,2,25,32,5,28,0,1,26,1
	.byte 16,0,1,27,1,20,1,1,28,5,28,1,1,29,5,32,0,1,30,2,24,1,1,31,5,28,0,1,32,1,24,0
	.byte 0,192,255,255,161,16,0,0,128,176,131,100,68,131,112,10,0,84,0,68,1,24,0,16,1,4,0,16,0,4,0,8
	.byte 5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4
	.byte 1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16
	.byte 1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4
	.byte 1,16,0,24,1,4,0,16,0,4,0,8,5,20,0,4,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20
	.byte 0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,40,10,19,6,255,255,255
	.byte 255,255,56,0,0,1,24,0,1,2,1,16,0,1,3,5,40,1,1,4,5,32,0,0,192,255,255,244,16,0,0,39
	.byte 128,200,72,128,212,208,0,0,13,8,208,0,0,13,12,0,11,0,72,1,24,0,16,0,16,5,8,0,20,0,4,0
	.byte 4,0,0,5,4,1,32,10,0,4,255,255,255,255,255,52,0,0,1,24,0,1,2,6,20,0,0,192,255,255,249,16
	.byte 0,0,18,128,128,68,128,140,208,0,0,13,8,0,3,0,68,6,28,1,32,10,107,6,255,255,255,255,255,60,0,0
	.byte 1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5,32,0,0,192,255,255,243,16,0,0,42,128,192,76,128,204
	.byte 208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,0,10,0,76,1,24,1,20,5,8,0,20,0,4,0,4,0
	.byte 0,5,4,1,32,10,107,6,255,255,255,255,255,60,0,0,1,24,0,1,2,1,16,0,1,3,6,28,1,1,4,5
	.byte 32,0,0,192,255,255,243,16,0,0,42,128,192,76,128,204,208,0,0,13,12,208,0,0,13,16,208,0,0,13,8,0
	.byte 10,0,76,1,24,1,20,5,8,0,20,0,4,0,4,0,0,5,4,1,32,0,128,144,8,0,0,1,4,128,144,8
	.byte 0,0,1,194,0,7,6,194,0,7,3,194,0,7,2,194,0,7,0,16,128,162,193,0,0,82,24,0,0,4,193,0
	.byte 0,89,194,0,7,3,193,0,0,82,194,0,7,0,193,0,0,78,193,0,0,83,193,0,0,91,193,0,0,86,193,0
	.byte 0,81,193,0,0,80,9,8,6,7,4,3,16,128,234,193,0,0,82,32,4,0,4,193,0,0,89,194,0,7,3,193
	.byte 0,0,82,194,0,7,0,193,0,0,78,193,0,0,83,193,0,2,53,193,0,0,86,193,0,0,81,193,0,2,45,21
	.byte 19,18,22,20,17,4,128,160,12,0,0,4,194,0,7,6,194,0,7,3,194,0,7,2,194,0,7,0,98,111,101,104
	.byte 109,0
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
	.asciz "SysSound_iOS_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "SysSound_iOS_Application"

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
	.asciz "SysSound_iOS.Application:.ctor"
	.long _SysSound_iOS_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long _SysSound_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - _SysSound_iOS_Application__ctor
	.long LDIFF_SYM12
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.Application:Main"
	.long _SysSound_iOS_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long _SysSound_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - _SysSound_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
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

	.byte 8,0,7
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
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4:

	.byte 5
	.asciz "MonoTouch_Foundation_NSObject"

	.byte 20,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM30=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM31=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "IsDirectBinding"

LDIFF_SYM33=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,17,0,7
	.asciz "MonoTouch_Foundation_NSObject"

LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_3:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplicationDelegate"

LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "MonoTouch_UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIResponder"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "MonoTouch_UIKit_UIView"

	.byte 20,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIView"

LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8:

	.byte 5
	.asciz "MonoTouch_UIKit_UIWindow"

	.byte 20,16
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIWindow"

LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "SysSound_iOS_AppDelegate"

	.byte 24,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,0,7
	.asciz "SysSound_iOS_AppDelegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "SysSound_iOS.AppDelegate:get_Window"
	.long _SysSound_iOS_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM59=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde2_end - Lfde2_start
	.long LDIFF_SYM60
Lfde2_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate_get_Window

LDIFF_SYM61=Lme_2 - _SysSound_iOS_AppDelegate_get_Window
	.long LDIFF_SYM61
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.AppDelegate:set_Window"
	.long _SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM63=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde3_end - Lfde3_start
	.long LDIFF_SYM64
Lfde3_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

LDIFF_SYM65=Lme_3 - _SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow
	.long LDIFF_SYM65
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.AppDelegate:.ctor"
	.long _SysSound_iOS_AppDelegate__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate__ctor

LDIFF_SYM68=Lme_4 - _SysSound_iOS_AppDelegate__ctor
	.long LDIFF_SYM68
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "MonoTouch_UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIApplication"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "SysSound_iOS.AppDelegate:OnResignActivation"
	.long _SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde5_end - Lfde5_start
	.long LDIFF_SYM75
Lfde5_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

LDIFF_SYM76=Lme_5 - _SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.AppDelegate:DidEnterBackground"
	.long _SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde6_end - Lfde6_start
	.long LDIFF_SYM79
Lfde6_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

LDIFF_SYM80=Lme_6 - _SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.AppDelegate:WillEnterForeground"
	.long _SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde7_end - Lfde7_start
	.long LDIFF_SYM83
Lfde7_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

LDIFF_SYM84=Lme_7 - _SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.AppDelegate:WillTerminate"
	.long _SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 2
	.long _SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

LDIFF_SYM88=Lme_8 - _SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "MonoTouch_UIKit_UIViewController"

	.byte 20,16
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIViewController"

LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_18:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM96=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM98=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "table"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,8,6
	.asciz "linkSlots"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,12,6
	.asciz "keySlots"

LDIFF_SYM104=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,6
	.asciz "valueSlots"

LDIFF_SYM105=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,20,6
	.asciz "hcp"

LDIFF_SYM106=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "touchedSlots"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,28,6
	.asciz "emptySlot"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "count"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,36,6
	.asciz "threshold"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "generation"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,44,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_15:

	.byte 5
	.asciz "MonoTouch_UIKit_UIControl"

	.byte 24,16
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM116=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,20,0,7
	.asciz "MonoTouch_UIKit_UIControl"

LDIFF_SYM117=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14:

	.byte 5
	.asciz "MonoTouch_UIKit_UIButton"

	.byte 24,16
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "MonoTouch_UIKit_UIButton"

LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_12:

	.byte 5
	.asciz "SysSound_iOS_SysSound_iOSViewController"

	.byte 32,16
LDIFF_SYM124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "<playAlertButton>k__BackingField"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,20,6
	.asciz "<playSystemButton>k__BackingField"

LDIFF_SYM126=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "<VibrateButton>k__BackingField"

LDIFF_SYM127=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,28,0,7
	.asciz "SysSound_iOS_SysSound_iOSViewController"

LDIFF_SYM128=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:.ctor"
	.long _SysSound_iOS_SysSound_iOSViewController__ctor_intptr
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde9_end - Lfde9_start
	.long LDIFF_SYM133
Lfde9_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController__ctor_intptr

LDIFF_SYM134=Lme_9 - _SysSound_iOS_SysSound_iOSViewController__ctor_intptr
	.long LDIFF_SYM134
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:get_playAlertButton"
	.long _SysSound_iOS_SysSound_iOSViewController_get_playAlertButton
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM136=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde10_end - Lfde10_start
	.long LDIFF_SYM137
Lfde10_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_get_playAlertButton

LDIFF_SYM138=Lme_a - _SysSound_iOS_SysSound_iOSViewController_get_playAlertButton
	.long LDIFF_SYM138
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:set_playAlertButton"
	.long _SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM140=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde11_end - Lfde11_start
	.long LDIFF_SYM141
Lfde11_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton

LDIFF_SYM142=Lme_b - _SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM142
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:get_playSystemButton"
	.long _SysSound_iOS_SysSound_iOSViewController_get_playSystemButton
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM144=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde12_end - Lfde12_start
	.long LDIFF_SYM145
Lfde12_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_get_playSystemButton

LDIFF_SYM146=Lme_c - _SysSound_iOS_SysSound_iOSViewController_get_playSystemButton
	.long LDIFF_SYM146
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:set_playSystemButton"
	.long _SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM148=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde13_end - Lfde13_start
	.long LDIFF_SYM149
Lfde13_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton

LDIFF_SYM150=Lme_d - _SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM150
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:get_VibrateButton"
	.long _SysSound_iOS_SysSound_iOSViewController_get_VibrateButton
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM152=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde14_end - Lfde14_start
	.long LDIFF_SYM153
Lfde14_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_get_VibrateButton

LDIFF_SYM154=Lme_e - _SysSound_iOS_SysSound_iOSViewController_get_VibrateButton
	.long LDIFF_SYM154
	.byte 12,13,0,72,14,8,135,2,68,14,16,134,4,136,3,142,1,68,14,32
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:set_VibrateButton"
	.long _SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde15_end - Lfde15_start
	.long LDIFF_SYM157
Lfde15_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton

LDIFF_SYM158=Lme_f - _SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton
	.long LDIFF_SYM158
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:DidReceiveMemoryWarning"
	.long _SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde16_end - Lfde16_start
	.long LDIFF_SYM160
Lfde16_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning

LDIFF_SYM161=Lme_10 - _SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM161
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM162=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM163=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM164=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM168=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM171=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM172=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM175=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM185=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_24:

	.byte 5
	.asciz "System_Delegate"

	.byte 44,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,24,6
	.asciz "method_code"

LDIFF_SYM196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,28,6
	.asciz "method_info"

LDIFF_SYM197=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "original_method_info"

LDIFF_SYM198=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,36,6
	.asciz "data"

LDIFF_SYM199=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,40,0,7
	.asciz "System_Delegate"

LDIFF_SYM200=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_23:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 52,16
LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM204=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,44,6
	.asciz "kpm_next"

LDIFF_SYM205=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM206=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_22:

	.byte 5
	.asciz "System_Action"

	.byte 52,16
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM210=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_20:

	.byte 5
	.asciz "MonoTouch_AudioToolbox_SystemSound"

	.byte 24,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "soundId"

LDIFF_SYM214=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,12,6
	.asciz "ownsHandle"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "completionRoutine"

LDIFF_SYM216=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,8,6
	.asciz "gc_handle"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,20,0,7
	.asciz "MonoTouch_AudioToolbox_SystemSound"

LDIFF_SYM218=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_19:

	.byte 5
	.asciz "_<ViewDidLoad>c__AnonStorey0"

	.byte 12,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "newSound"

LDIFF_SYM222=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,8,0,7
	.asciz "_<ViewDidLoad>c__AnonStorey0"

LDIFF_SYM223=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_30:

	.byte 5
	.asciz "MonoTouch_Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM226=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "MonoTouch_Foundation_NSUrl"

LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:ViewDidLoad"
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidLoad
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,86,11
	.asciz "url"

LDIFF_SYM232=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde17_end - Lfde17_start
	.long LDIFF_SYM233
Lfde17_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidLoad

LDIFF_SYM234=Lme_11 - _SysSound_iOS_SysSound_iOSViewController_ViewDidLoad
	.long LDIFF_SYM234
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,96
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:ViewWillAppear"
	.long _SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde18_end - Lfde18_start
	.long LDIFF_SYM237
Lfde18_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool

LDIFF_SYM238=Lme_12 - _SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool
	.long LDIFF_SYM238
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:ViewDidAppear"
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde19_end - Lfde19_start
	.long LDIFF_SYM241
Lfde19_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool

LDIFF_SYM242=Lme_13 - _SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool
	.long LDIFF_SYM242
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:ViewWillDisappear"
	.long _SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde20_end - Lfde20_start
	.long LDIFF_SYM245
Lfde20_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool

LDIFF_SYM246=Lme_14 - _SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool
	.long LDIFF_SYM246
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:ViewDidDisappear"
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde21_end - Lfde21_start
	.long LDIFF_SYM249
Lfde21_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool

LDIFF_SYM250=Lme_15 - _SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool
	.long LDIFF_SYM250
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:ReleaseDesignerOutlets"
	.long _SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde22_end - Lfde22_start
	.long LDIFF_SYM252
Lfde22_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets

LDIFF_SYM253=Lme_16 - _SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM253
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,32
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM254=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController:<ViewDidLoad>m__0"
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs
	.long Lme_17

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,8,3
	.asciz "e"

LDIFF_SYM259=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde23_end - Lfde23_start
	.long LDIFF_SYM260
Lfde23_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM261=Lme_17 - _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM261
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,40
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController/<ViewDidLoad>c__AnonStorey0:.ctor"
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde24_end - Lfde24_start
	.long LDIFF_SYM263
Lfde24_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor

LDIFF_SYM264=Lme_18 - _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__ctor
	.long LDIFF_SYM264
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController/<ViewDidLoad>c__AnonStorey0:<>m__0"
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM267=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde25_end - Lfde25_start
	.long LDIFF_SYM268
Lfde25_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

LDIFF_SYM269=Lme_19 - _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs
	.long LDIFF_SYM269
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SysSound_iOS.SysSound_iOSViewController/<ViewDidLoad>c__AnonStorey0:<>m__1"
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,125,8,3
	.asciz "sender"

LDIFF_SYM271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,125,12,3
	.asciz "e"

LDIFF_SYM272=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde26_end - Lfde26_start
	.long LDIFF_SYM273
Lfde26_start:

	.long 0
	.align 2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

LDIFF_SYM274=Lme_1a - _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs
	.long LDIFF_SYM274
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,48
	.align 2
Lfde26_end:

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
	.asciz "/Users/Administrator/Projects/SysSound/SysSound_iOS"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "SysSound_iOSViewController.cs"

	.byte 1,0,0
	.asciz "SysSound_iOSViewController.designer.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_Application_Main_string__

	.byte 3,13,4,2,1,3,13,2,196,0,1,8,119,3,1,2,208,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_AppDelegate_get_Window

	.byte 3,18,4,3,1,3,18,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_AppDelegate_set_Window_MonoTouch_UIKit_UIWindow

	.byte 3,19,4,3,1,3,19,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_AppDelegate_OnResignActivation_MonoTouch_UIKit_UIApplication

	.byte 3,25,4,3,1,3,25,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_AppDelegate_DidEnterBackground_MonoTouch_UIKit_UIApplication

	.byte 3,32,4,3,1,3,32,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_AppDelegate_WillEnterForeground_MonoTouch_UIKit_UIApplication

	.byte 3,37,4,3,1,3,37,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_AppDelegate_WillTerminate_MonoTouch_UIKit_UIApplication

	.byte 3,42,4,3,1,3,42,2,200,0,1,8,117,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController__ctor_intptr

	.byte 3,18,4,4,1,3,18,2,200,0,1,3,1,2,36,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_get_playAlertButton

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_set_playAlertButton_MonoTouch_UIKit_UIButton

	.byte 3,18,4,5,1,3,18,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_get_playSystemButton

	.byte 3,22,4,5,1,3,22,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_set_playSystemButton_MonoTouch_UIKit_UIButton

	.byte 3,22,4,5,1,3,22,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_get_VibrateButton

	.byte 3,26,4,5,1,3,26,2,200,0,1,2,232,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_set_VibrateButton_MonoTouch_UIKit_UIButton

	.byte 3,26,4,5,1,3,26,2,200,0,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_DidReceiveMemoryWarning

	.byte 3,26,4,4,1,3,26,2,196,0,1,8,118,3,3,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidLoad

	.byte 3,36,4,4,1,3,36,2,204,0,1,3,1,2,204,0,1,3,3,2,44,1,3,3,2,220,0,1,3,4,2,212
	.byte 0,1,3,8,2,208,1,1,3,7,2,208,1,1,3,5,2,144,2,1,2,60,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewWillAppear_bool

	.byte 3,198,0,4,4,1,3,198,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidAppear_bool

	.byte 3,203,0,4,4,1,3,203,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewWillDisappear_bool

	.byte 3,208,0,4,4,1,3,208,0,2,200,0,1,8,117,3,2,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_ViewDidDisappear_bool

	.byte 3,215,0,4,4,1,3,215,0,2,200,0,1,8,117,3,1,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController_ReleaseDesignerOutlets

	.byte 3,29,4,5,1,3,29,2,196,0,1,8,117,3,1,2,220,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3
	.byte 1,2,228,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,228,0,1,3,1,2,208,0,1,3,1,2
	.byte 52,1,243,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadm__0_object_System_EventArgs

	.byte 3,62,4,4,1,3,62,2,200,0,1,8,118,3,1,2,200,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__0_object_System_EventArgs

	.byte 3,47,4,4,1,3,47,2,204,0,1,8,118,3,2,2,60,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _SysSound_iOS_SysSound_iOSViewController__ViewDidLoadc__AnonStorey0__m__1_object_System_EventArgs

	.byte 3,55,4,4,1,3,55,2,204,0,1,8,118,3,2,2,60,1,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
