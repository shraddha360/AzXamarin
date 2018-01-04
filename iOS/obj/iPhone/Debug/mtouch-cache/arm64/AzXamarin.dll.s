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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
	.asciz "AzXamarin.dll"
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
	.no_dead_strip AzXamarin_App__ctor
AzXamarin_App__ctor:
.file 1 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/App.xaml.cs"
.loc 1 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #192]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 1 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 11 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf9001fa0
bl _p_4
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804301
.word 0xd2804301
bl _p_3
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_5
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
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

Lme_0:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnStart
AzXamarin_App_OnStart:
.loc 1 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 1 19 0
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

Lme_1:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnSleep
AzXamarin_App_OnSleep:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #224]
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
.loc 1 24 0
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

Lme_2:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnResume
AzXamarin_App_OnResume:
.loc 1 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 1 29 0
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

Lme_3:
.text
	.align 4
	.no_dead_strip AzXamarin_App_InitializeComponent
AzXamarin_App_InitializeComponent:
.file 2 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.App.xaml.g.cs"
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 2 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #248]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_7
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 2 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage__ctor
AzXamarin_AzXamarinPage__ctor:
.file 3 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/AzXamarinPage.xaml.cs"
.loc 3 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 8 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 9 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 10 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage_InitializeComponent
AzXamarin_AzXamarinPage_InitializeComponent:
.file 4 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.AzXamarinPage.xaml.g.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_10
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 4 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome__ctor
AzXamarin_Welcome__ctor:
.file 5 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Welcome.xaml.cs"
.loc 5 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #296]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 5 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 5 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_11
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 15 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Loginpge_object_System_EventArgs
AzXamarin_Welcome_Loginpge_object_System_EventArgs:
.loc 5 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 5 20 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803e01
.word 0xd2803e01
bl _p_3
.word 0xf90023a0
bl _p_15
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Sign_object_System_EventArgs
AzXamarin_Welcome_Sign_object_System_EventArgs:
.loc 5 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 5 27 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_InitializeComponent
AzXamarin_Welcome_InitializeComponent:
.file 6 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Welcome.xaml.g.cs"
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 6 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_17
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__ctor
AzXamarin_LoginPage__ctor:
.file 7 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/LoginPage.xaml.cs"
.loc 7 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 7 35 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_18
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 38 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 39 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Signup_object_System_EventArgs
AzXamarin_LoginPage_Signup_object_System_EventArgs:
.loc 7 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #376]
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
.loc 7 46 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_16
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 47 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_HomePge_object_System_EventArgs
AzXamarin_LoginPage_HomePge_object_System_EventArgs:
.loc 7 49 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 7 52 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Login
AzXamarin_LoginPage_Login:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2801101
.word 0xd2801101
bl _p_3
.word 0xf9004ba0
bl _p_20
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf90047a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x910123a0
.word 0xaa0003e8
bl _p_21
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_22
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_23
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90053bf
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800d01
.word 0xd2800d01
bl _p_3
.word 0xf9005fa0
bl _p_25
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf9400ba0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a1
.word 0xf94013a0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0xf9005ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_26
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910183a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94053a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94053a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x910103a0
.word 0x910203a0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0x910203a0
.word 0x910283a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #448]
bl _p_27
.word 0xf94017b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_InitializeComponent
AzXamarin_LoginPage_InitializeComponent:
.file 8 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.LoginPage.xaml.g.cs"
.loc 8 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #456]
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
.loc 8 25 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 8 26 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #480]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1a03e0
bl _p_29
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 27 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #496]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1a03e0
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 28 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Id
AzXamarin_LoginPage_Company_get_Id:
.loc 7 132 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xb9804800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Id_int
AzXamarin_LoginPage_Company_set_Id_int:
.loc 7 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Code
AzXamarin_LoginPage_Company_get_Code:
.loc 7 133 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #520]
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

Lme_13:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Code_string
AzXamarin_LoginPage_Company_set_Code_string:
.loc 7 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
	.no_dead_strip AzXamarin_LoginPage_Company_get_Name
AzXamarin_LoginPage_Company_get_Name:
.loc 7 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #536]
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

Lme_15:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Name_string
AzXamarin_LoginPage_Company_set_Name_string:
.loc 7 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_Status
AzXamarin_LoginPage_Company_get_Status:
.loc 7 135 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39413000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_Status_bool
AzXamarin_LoginPage_Company_set_Status_bool:
.loc 7 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0x394063a1
.word 0x39013001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_TIN
AzXamarin_LoginPage_Company_get_TIN:
.loc 7 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #568]
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

Lme_19:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_TIN_string
AzXamarin_LoginPage_Company_set_TIN_string:
.loc 7 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #576]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_1a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_CreatedBy
AzXamarin_LoginPage_Company_get_CreatedBy:
.loc 7 137 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xb9805000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_CreatedBy_int
AzXamarin_LoginPage_Company_set_CreatedBy_int:
.loc 7 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xb9005001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_DateCreated
AzXamarin_LoginPage_Company_get_DateCreated:
.loc 7 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #600]
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

Lme_1d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime:
.loc 7 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0x91016000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_ModifiedBy
AzXamarin_LoginPage_Company_get_ModifiedBy:
.loc 7 139 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_1f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_ModifiedBy_object
AzXamarin_LoginPage_Company_set_ModifiedBy_object:
.loc 7 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_DateModified
AzXamarin_LoginPage_Company_get_DateModified:
.loc 7 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x91018000
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

Lme_21:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
AzXamarin_LoginPage_Company_set_DateModified_System_DateTime:
.loc 7 140 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0x91018000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_JSON
AzXamarin_LoginPage_Company_get_JSON:
.loc 7 141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_JSON_object
AzXamarin_LoginPage_Company_set_JSON_object:
.loc 7 141 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #656]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_UpdateCount
AzXamarin_LoginPage_Company_get_UpdateCount:
.loc 7 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xb9806800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_UpdateCount_int
AzXamarin_LoginPage_Company_set_UpdateCount_int:
.loc 7 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xb9006801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_IsDeleted
AzXamarin_LoginPage_Company_get_IsDeleted:
.loc 7 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9401c00
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
	.no_dead_strip AzXamarin_LoginPage_Company_set_IsDeleted_object
AzXamarin_LoginPage_Company_set_IsDeleted_object:
.loc 7 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_28:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_get_DuplicateValue
AzXamarin_LoginPage_Company_get_DuplicateValue:
.loc 7 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company_set_DuplicateValue_object
AzXamarin_LoginPage_Company_set_DuplicateValue_object:
.loc 7 144 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_2a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Company__ctor
AzXamarin_LoginPage_Company__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_2b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_ID
AzXamarin_LoginPage_User_get_ID:
.loc 7 149 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xb9814000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_ID_int
AzXamarin_LoginPage_User_set_ID_int:
.loc 7 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xb9014001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_FirstName
AzXamarin_LoginPage_User_get_FirstName:
.loc 7 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_2e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_FirstName_string
AzXamarin_LoginPage_User_set_FirstName_string:
.loc 7 150 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_2f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_MiddleName
AzXamarin_LoginPage_User_get_MiddleName:
.loc 7 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #752]
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

Lme_30:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_MiddleName_string
AzXamarin_LoginPage_User_set_MiddleName_string:
.loc 7 151 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #760]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_31:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_LastName
AzXamarin_LoginPage_User_get_LastName:
.loc 7 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_32:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_LastName_string
AzXamarin_LoginPage_User_set_LastName_string:
.loc 7 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #776]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_33:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Email
AzXamarin_LoginPage_User_get_Email:
.loc 7 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #784]
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

Lme_34:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Email_string
AzXamarin_LoginPage_User_set_Email_string:
.loc 7 153 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #792]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Address
AzXamarin_LoginPage_User_get_Address:
.loc 7 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #800]
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

Lme_36:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Address_object
AzXamarin_LoginPage_User_set_Address_object:
.loc 7 154 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Phone
AzXamarin_LoginPage_User_get_Phone:
.loc 7 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #816]
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

Lme_38:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Phone_object
AzXamarin_LoginPage_User_set_Phone_object:
.loc 7 155 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #824]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Mobile
AzXamarin_LoginPage_User_get_Mobile:
.loc 7 156 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Mobile_string
AzXamarin_LoginPage_User_set_Mobile_string:
.loc 7 156 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #840]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Fax
AzXamarin_LoginPage_User_get_Fax:
.loc 7 157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Fax_object
AzXamarin_LoginPage_User_set_Fax_object:
.loc 7 157 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_3d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkCompanyCode
AzXamarin_LoginPage_User_get_fkCompanyCode:
.loc 7 158 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #864]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkCompanyCode_string
AzXamarin_LoginPage_User_set_fkCompanyCode_string:
.loc 7 158 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_3f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkRating
AzXamarin_LoginPage_User_get_fkRating:
.loc 7 159 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9402c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkRating_object
AzXamarin_LoginPage_User_set_fkRating_object:
.loc 7 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_41:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkJobTitle
AzXamarin_LoginPage_User_get_fkJobTitle:
.loc 7 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9403000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkJobTitle_object
AzXamarin_LoginPage_User_set_fkJobTitle_object:
.loc 7 160 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #904]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_43:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkUserType
AzXamarin_LoginPage_User_get_fkUserType:
.loc 7 161 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9403400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkUserType_object
AzXamarin_LoginPage_User_set_fkUserType_object:
.loc 7 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #920]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_45:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Supplier
AzXamarin_LoginPage_User_get_Supplier:
.loc 7 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9403800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Supplier_object
AzXamarin_LoginPage_User_set_Supplier_object:
.loc 7 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_47:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Customer
AzXamarin_LoginPage_User_get_Customer:
.loc 7 163 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_48:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Customer_object
AzXamarin_LoginPage_User_set_Customer_object:
.loc 7 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #952]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_49:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Status
AzXamarin_LoginPage_User_get_Status:
.loc 7 164 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39451000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Status_bool
AzXamarin_LoginPage_User_set_Status_bool:
.loc 7 164 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0x39051001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_CreatedBy
AzXamarin_LoginPage_User_get_CreatedBy:
.loc 7 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xb9814800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_CreatedBy_int
AzXamarin_LoginPage_User_set_CreatedBy_int:
.loc 7 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xb9014801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DateCreated
AzXamarin_LoginPage_User_get_DateCreated:
.loc 7 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0x91054000
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

Lme_4e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
AzXamarin_LoginPage_User_set_DateCreated_System_DateTime:
.loc 7 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0x91054000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_ModifiedBy
AzXamarin_LoginPage_User_get_ModifiedBy:
.loc 7 167 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9404000
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
	.no_dead_strip AzXamarin_LoginPage_User_set_ModifiedBy_object
AzXamarin_LoginPage_User_set_ModifiedBy_object:
.loc 7 167 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1016]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
	.no_dead_strip AzXamarin_LoginPage_User_get_DateModified
AzXamarin_LoginPage_User_get_DateModified:
.loc 7 168 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0x91056000
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

Lme_52:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DateModified_System_DateTime
AzXamarin_LoginPage_User_set_DateModified_System_DateTime:
.loc 7 168 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0x91056000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UserName
AzXamarin_LoginPage_User_get_UserName:
.loc 7 169 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1040]
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

Lme_54:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UserName_string
AzXamarin_LoginPage_User_set_UserName_string:
.loc 7 169 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_55:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Password
AzXamarin_LoginPage_User_get_Password:
.loc 7 170 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1056]
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

Lme_56:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Password_string
AzXamarin_LoginPage_User_set_Password_string:
.loc 7 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1064]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_57:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Gender
AzXamarin_LoginPage_User_get_Gender:
.loc 7 171 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_58:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Gender_object
AzXamarin_LoginPage_User_set_Gender_object:
.loc 7 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004c20
.word 0x91026021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_59:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DOB
AzXamarin_LoginPage_User_get_DOB:
.loc 7 172 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1088]
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

Lme_5a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DOB_object
AzXamarin_LoginPage_User_set_DOB_object:
.loc 7 172 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_5b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_ReferredBy
AzXamarin_LoginPage_User_get_ReferredBy:
.loc 7 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1104]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_ReferredBy_object
AzXamarin_LoginPage_User_set_ReferredBy_object:
.loc 7 173 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1112]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_5d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Latitude
AzXamarin_LoginPage_User_get_Latitude:
.loc 7 174 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1120]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Latitude_object
AzXamarin_LoginPage_User_set_Latitude_object:
.loc 7 174 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_5f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Longitude
AzXamarin_LoginPage_User_get_Longitude:
.loc 7 175 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1136]
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

Lme_60:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Longitude_object
AzXamarin_LoginPage_User_set_Longitude_object:
.loc 7 175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_61:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_fkReportsTo
AzXamarin_LoginPage_User_get_fkReportsTo:
.loc 7 176 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1152]
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

Lme_62:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_fkReportsTo_object
AzXamarin_LoginPage_User_set_fkReportsTo_object:
.loc 7 176 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1160]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_63:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DateOfJoining
AzXamarin_LoginPage_User_get_DateOfJoining:
.loc 7 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1168]
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
.word 0x91058000
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

Lme_64:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime:
.loc 7 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0x91058000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UpdateCount
AzXamarin_LoginPage_User_get_UpdateCount:
.loc 7 178 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xb9816800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UpdateCount_int
AzXamarin_LoginPage_User_set_UpdateCount_int:
.loc 7 178 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xb9016801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_EmployeeID
AzXamarin_LoginPage_User_get_EmployeeID:
.loc 7 179 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1200]
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

Lme_68:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_EmployeeID_string
AzXamarin_LoginPage_User_set_EmployeeID_string:
.loc 7 179 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1208]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_69:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_JSON
AzXamarin_LoginPage_User_get_JSON:
.loc 7 180 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1216]
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

Lme_6a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_JSON_object
AzXamarin_LoginPage_User_set_JSON_object:
.loc 7 180 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1224]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_6b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_IsContractor
AzXamarin_LoginPage_User_get_IsContractor:
.loc 7 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0x3945b000
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
	.no_dead_strip AzXamarin_LoginPage_User_set_IsContractor_bool
AzXamarin_LoginPage_User_set_IsContractor_bool:
.loc 7 181 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0x3905b001
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
	.no_dead_strip AzXamarin_LoginPage_User_get_IsTrainee
AzXamarin_LoginPage_User_get_IsTrainee:
.loc 7 182 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0x3945b400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_IsTrainee_bool
AzXamarin_LoginPage_User_set_IsTrainee_bool:
.loc 7 182 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x3905b401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UserFriendlyCode
AzXamarin_LoginPage_User_get_UserFriendlyCode:
.loc 7 183 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9406c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UserFriendlyCode_string
AzXamarin_LoginPage_User_set_UserFriendlyCode_string:
.loc 7 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9006c20
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_71:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_UserTypeCode
AzXamarin_LoginPage_User_get_UserTypeCode:
.loc 7 184 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0xf9407000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_UserTypeCode_string
AzXamarin_LoginPage_User_set_UserTypeCode_string:
.loc 7 184 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1288]
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
.word 0xf9007020
.word 0x91038021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_73:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DepartmentCode
AzXamarin_LoginPage_User_get_DepartmentCode:
.loc 7 185 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf9407400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DepartmentCode_string
AzXamarin_LoginPage_User_set_DepartmentCode_string:
.loc 7 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9007420
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_75:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_EmploymentTypeCode
AzXamarin_LoginPage_User_get_EmploymentTypeCode:
.loc 7 186 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1312]
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
.word 0xf9407800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
AzXamarin_LoginPage_User_set_EmploymentTypeCode_object:
.loc 7 186 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9007820
.word 0x9103c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_77:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_AddressCode
AzXamarin_LoginPage_User_get_AddressCode:
.loc 7 187 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9407c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_AddressCode_object
AzXamarin_LoginPage_User_set_AddressCode_object:
.loc 7 187 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xf9007c20
.word 0x9103e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_79:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_GenderCode
AzXamarin_LoginPage_User_get_GenderCode:
.loc 7 188 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xf9408000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_GenderCode_string
AzXamarin_LoginPage_User_set_GenderCode_string:
.loc 7 188 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xf9008020
.word 0x91040021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_7b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Code
AzXamarin_LoginPage_User_get_Code:
.loc 7 189 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9408400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Code_string
AzXamarin_LoginPage_User_set_Code_string:
.loc 7 189 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9008420
.word 0x91042021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_7d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_IsDeleted
AzXamarin_LoginPage_User_get_IsDeleted:
.loc 7 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0x3945b800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_IsDeleted_bool
AzXamarin_LoginPage_User_set_IsDeleted_bool:
.loc 7 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0x3905b801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_DuplicateValue
AzXamarin_LoginPage_User_get_DuplicateValue:
.loc 7 191 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xf9408800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_DuplicateValue_object
AzXamarin_LoginPage_User_set_DuplicateValue_object:
.loc 7 191 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xf9008820
.word 0x91044021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_81:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_EmployeeDepartment
AzXamarin_LoginPage_User_get_EmployeeDepartment:
.loc 7 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xf9408c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_EmployeeDepartment_string
AzXamarin_LoginPage_User_set_EmployeeDepartment_string:
.loc 7 192 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xf9008c20
.word 0x91046021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_83:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_BusinessUnit
AzXamarin_LoginPage_User_get_BusinessUnit:
.loc 7 193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xf9409000
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
	.no_dead_strip AzXamarin_LoginPage_User_set_BusinessUnit_string
AzXamarin_LoginPage_User_set_BusinessUnit_string:
.loc 7 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xf9009020
.word 0x91048021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_85:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Role
AzXamarin_LoginPage_User_get_Role:
.loc 7 194 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xf9409400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Role_string
AzXamarin_LoginPage_User_set_Role_string:
.loc 7 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xf9009420
.word 0x9104a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_87:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_Company
AzXamarin_LoginPage_User_get_Company:
.loc 7 195 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xf9409800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company:
.loc 7 195 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9009820
.word 0x9104c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_89:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_get_SignerRole
AzXamarin_LoginPage_User_get_SignerRole:
.loc 7 196 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9409c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object:
.loc 7 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xf9009c20
.word 0x9104e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_8b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_User__ctor
AzXamarin_LoginPage_User__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1488]
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

Lme_8c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_AddressList
AzXamarin_LoginPage_AaData_get_AddressList:
.loc 7 201 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1496]
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

Lme_8d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object:
.loc 7 201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
	.no_dead_strip AzXamarin_LoginPage_AaData_get_Message
AzXamarin_LoginPage_AaData_get_Message:
.loc 7 202 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1512]
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

Lme_8f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_Message_string
AzXamarin_LoginPage_AaData_set_Message_string:
.loc 7 202 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1520]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_90:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_Success
AzXamarin_LoginPage_AaData_get_Success:
.loc 7 203 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1528]
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

Lme_91:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_Success_bool
AzXamarin_LoginPage_AaData_set_Success_bool:
.loc 7 203 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1536]
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

Lme_92:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_User
AzXamarin_LoginPage_AaData_get_User:
.loc 7 204 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1544]
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

Lme_93:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User:
.loc 7 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_94:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_get_AuthToken
AzXamarin_LoginPage_AaData_get_AuthToken:
.loc 7 205 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1560]
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

Lme_95:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData_set_AuthToken_string
AzXamarin_LoginPage_AaData_set_AuthToken_string:
.loc 7 205 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1568]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_96:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_AaData__ctor
AzXamarin_LoginPage_AaData__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1576]
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

Lme_97:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_RootObject_get_aaData
AzXamarin_LoginPage_RootObject_get_aaData:
.loc 7 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_98:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData:
.loc 7 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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

Lme_99:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_RootObject__ctor
AzXamarin_LoginPage_RootObject__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1600]
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

Lme_9a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Logind__6__ctor
AzXamarin_LoginPage__Logind__6__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1608]
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

Lme_9b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Logind__6_MoveNext
AzXamarin_LoginPage__Logind__6_MoveNext:
.loc 7 0 0 prologue_end
.word 0xd2804c10
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0x910423a0
.word 0xf90087bf
.word 0xf9008bbf
.word 0x910403a0
.word 0xf90083bf
.word 0xd2800018
.word 0xd2800017
.word 0x9103e3a0
.word 0xf9007fbf
.word 0x9103c3a0
.word 0xf9007bbf
.word 0x9103a3a0
.word 0xf90077bf
.word 0xf9008fbf
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808000
.word 0xaa0003fa
.word 0xaa1a03f6
.word 0xd28000be
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000006
.word 0x1400017d
.word 0x1400022f
.word 0x14000340
.word 0x140003da
.word 0x1400046e
.loc 7 57 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 7 58 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9012ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf90127a0
bl _p_30
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 60 0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9011fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf90123a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800901
.word 0xd2800901
bl _p_3
.word 0xf94123a1
.word 0xf9011ba0
bl _p_31
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1
.word 0xf9411fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 63 0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90103a0
.word 0xd28000a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd28000a1
bl _p_33
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90117a0
.word 0xaa1503e0
.word 0xd2800000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90113a0
.word 0xaa1403e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401400
.word 0xf940e402
.word 0xaa1403e0
.word 0xd2800021
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94113a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9010fa0
.word 0xaa1303e0
.word 0xd2800040

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xaa1303e0
.word 0xd2800041
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9010ba0
.word 0xf94093a3
.word 0xd2800060
.word 0xf9402ba0
.word 0xf9401400
.word 0xf940e802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf90107a0
.word 0xf94097a3
.word 0xd2800080

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
bl _p_34
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 65 0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba3

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1688]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 7 66 0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a3

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1704]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1696]
.word 0xaa0303e0
.word 0xf940007e
bl _p_36
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.loc 7 69 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900eba0
bl _p_37
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf900f3a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xd2800801
.word 0xd2800801
bl _p_3
.word 0xf940eba1
.word 0xf940efa2
.word 0xf940f3a3
.word 0xf900e3a0
bl _p_38
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 70 0
.word 0xf9402fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401803

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9402ba0
.word 0xf9402002
.word 0xaa0303e0
.word 0xf940007e
bl _p_39
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910383a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_40
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910423a0
.word 0xf94073a0
.word 0xf90087a0
.word 0x910423a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_41
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9015bbf
.word 0xb9815ba1
.word 0xb9815ba2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910423a1
.word 0x9102e3a1
.word 0xf94087a1
.word 0xf9005fa1
.word 0x9102e3a1
.word 0x9101a002
.word 0xaa0203e1
.word 0xf9405fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54007160
.word 0x91004000
.word 0x910423a1
.word 0x910443a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1736]
bl _p_42
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000370
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101a000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x9102c3a0
.word 0x910423a0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006d40
.word 0x9101a000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90163be
.word 0xb98163a1
.word 0xb98163a2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402ba0
.word 0xf900eba0
.word 0x910423a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_43
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 7 72 0
.word 0xf9402fb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910363a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910403a0
.word 0xf9406fa0
.word 0xf90083a0
.word 0x910403a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_47
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90153be
.word 0xb98153a1
.word 0xb98153a2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910403a1
.word 0x9102a3a1
.word 0xf94083a1
.word 0xf90057a1
.word 0x9102a3a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94057a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005b00
.word 0x91004000
.word 0x910403a1
.word 0x910443a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_48
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002bd
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x910403a0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540056e0
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9016bbe
.word 0xb9816ba1
.word 0xb9816ba2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402ba0
.word 0xf900e3a0
.word 0x910403a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_49
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9403000
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900301f
.loc 7 75 0
.word 0xf9402fb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_50
.word 0x93407c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xd2801901
.word 0xd280191e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34004240
.loc 7 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900e7a0
.word 0xf9402ba0
.word 0xf9402800

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1760]
bl _p_51
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf900ec20
.word 0x91076021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 81 0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf940ec01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x34002620
.loc 7 82 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.loc 7 84 0
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1776]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #1784]
bl _p_54
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103e3a0
.word 0xf9406ba0
.word 0xf9007fa0
.word 0x9103e3a0
bl _p_56
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800041
.word 0xd280005e
.word 0xb9014bbe
.word 0xb9814ba1
.word 0xb9814ba2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103e3a1
.word 0x910263a1
.word 0xf9407fa1
.word 0xf9004fa1
.word 0x910263a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9404fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540038c0
.word 0x91004000
.word 0x9103e3a1
.word 0x910443a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_57
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ab
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x910243a1
.word 0xf9400000
.word 0xf9004ba0
.word 0x910243a0
.word 0x9103e3a0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034a0
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90173be
.word 0xb98173a1
.word 0xb98173a2
.word 0xaa0203fa
.word 0xb9008001
.word 0x9103e3a0
bl _p_58
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.loc 7 85 0
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
bl _p_14
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf900e3a0
bl _p_19
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910323a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94f4631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9103c3a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0x9103c3a0
bl _p_56
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800061
.word 0xd280007e
.word 0xb90143be
.word 0xb98143a1
.word 0xb98143a2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103c3a1
.word 0x910223a1
.word 0xf9407ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002560
.word 0x91004000
.word 0x9103c3a1
.word 0x910443a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_57
.word 0xf9402fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000110
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9103c3a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002140
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9017bbe
.word 0xb9817ba1
.word 0xb9817ba2
.word 0xaa0203fa
.word 0xb9008001
.word 0x9103c3a0
bl _p_58
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000095
.loc 7 90 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511631
.word 0xb4000051
.word 0xd63f0220
.loc 7 91 0
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1800]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1808]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #1784]
bl _p_54
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910303a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9409bbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103a3a0
.word 0xf94063a0
.word 0xf90077a0
.word 0x9103a3a0
bl _p_56
.word 0x53001c00
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0x35000a80
.word 0xf9402ba0
.word 0xd2800081
.word 0xd280009e
.word 0xb9013bbe
.word 0xb9813ba1
.word 0xb9813ba2
.word 0xaa0203fa
.word 0xb9008001
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9103a3a1
.word 0x9101e3a1
.word 0xf94077a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0
.word 0x91004000
.word 0x9103a3a1
.word 0x910443a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_57
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9103a3a0
.word 0xf9403ba0
.word 0xf90077a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90183be
.word 0xb98183a1
.word 0xb98183a2
.word 0xaa0203fa
.word 0xb9008001
.word 0x9103a3a0
bl _p_58
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.loc 7 92 0
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.loc 7 94 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.loc 7 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f9
.word 0x1400001f
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9008fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0x91004000
.word 0xf9408fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #416]
bl _p_59
.word 0xf9402fb1
.word 0xf953f231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xb4000060
.word 0xf940d7a0
bl _p_61
.word 0x1400001e
.loc 7 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000360
.word 0x91004000
.word 0xaa1903e1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1903e1
bl _p_62
.word 0xf9402fb1
.word 0xf9548231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9549231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_9c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1816]
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

Lme_9d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Handle_Clickedd__7__ctor
AzXamarin_LoginPage__Handle_Clickedd__7__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1824]
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

Lme_9e:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb9008bbf
.word 0x910203a0
.word 0xf90043bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0x9101e3a0
.word 0xf9003fbf
.word 0xf90057bf
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9806000
.word 0xb9008ba0
.word 0xb9808ba0
.word 0x34000100
.word 0x14000001
.word 0xb9808ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400000d
.word 0x1400018e
.loc 7 109 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900641f
.word 0xb9808ba0
.word 0x34000040
.word 0x14000002
.word 0x140000b7
.loc 7 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 7 113 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xf900a3a0
.word 0xf94017a0
.word 0xf9402000
.word 0xf940f001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf900a7a0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf900e420
.word 0x91072021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 114 0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
.word 0xf90097a0
.word 0xf94017a0
.word 0xf9402000
.word 0xf940f401
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94097a1
.word 0xf900e820
.word 0x91074021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 116 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000
bl _p_64
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9101c3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910203a0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_47
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800019
.word 0xd2800001
.word 0xd2800001
.word 0xb9008bbf
.word 0xb900601f
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910203a1
.word 0x910183a1
.word 0xf94043a1
.word 0xf90033a1
.word 0x910183a1
.word 0x91014002
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028c0
.word 0x91004000
.word 0x910203a1
.word 0x910243a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_65
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000131
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91014000
.word 0x910163a1
.word 0xf9400000
.word 0xf9002fa0
.word 0x910163a0
.word 0x910203a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024a0
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
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
.word 0xb9008bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x910203a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_49
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf9401bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9008ba0
.loc 7 119 0
.word 0xf9401bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004fa0
.word 0xf94017a1
.word 0xf9404fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900641e
bl _p_60
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_61
.word 0x14000001
.word 0xf94017a0
.word 0xb9806400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x1400009b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.loc 7 121 0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402000

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1800]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #1848]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #1784]
bl _p_54
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0x9101a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101e3a0
bl _p_56
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b20
.word 0xf94017a0
.word 0xd2800021
.word 0xd280003e
.word 0xb900bbbe
.word 0xb980bba1
.word 0xb980bba2
.word 0xb9008ba2
.word 0xb9006001
.word 0xf9401bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101e3a1
.word 0x910143a1
.word 0xf9403fa1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0
.word 0x91004000
.word 0x9101e3a1
.word 0x910243a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_66
.word 0xf9401bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91016000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x9101e3a0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ba0
.word 0x91016000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9008bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900601e
.word 0x9101e3a0
bl _p_58
.word 0xf9401bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 122 0
.word 0xf9401bb1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94017a0
.word 0xd2800001
.word 0xf900241f
.word 0x1400001c
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf94057a1
bl _p_67
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_61
.word 0x14000019
.loc 7 124 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900601e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_68
.word 0xf9401bb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_24

Lme_9f:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1864]
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

Lme_a0:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup__ctor
AzXamarin_Signup__ctor:
.file 9 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Signup.xaml.cs"
.loc 9 10 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xaa1a03e0
bl _p_8
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 9 11 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 9 12 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 9 13 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf90027a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9002fa0
bl _p_70
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xaa1903e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1803e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa1803e0
.word 0xf940031e
bl _p_71
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.loc 9 19 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 9 20 0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_SignNext_object_System_EventArgs
AzXamarin_Signup_SignNext_object_System_EventArgs:
.loc 9 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1904]
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
.loc 9 24 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_73
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 9 26 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_InitializeComponent
AzXamarin_Signup_InitializeComponent:
.file 10 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Signup.xaml.g.cs"
.loc 10 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1920]
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
.loc 10 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1928]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1936]
.word 0xaa1a03e0
bl _p_74
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 10 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1944]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2__ctor
AzXamarin_Signup2__ctor:
.file 11 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Signup2.xaml.cs"
.loc 11 10 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 11 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 11 12 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_76
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 11 13 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940e740
.word 0xf9003fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf9005ba0
bl _p_70
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xaa1803e0
.word 0xf940031e
bl _p_71
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_71
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa1603e0
.word 0xf94002de
bl _p_71
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa1503e0
.word 0xf94002be
bl _p_71
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa1403e0
.word 0xf940029e
bl _p_71
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003ba0
.word 0xaa1303e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xaa1303e0
.word 0xf940027e
bl _p_71
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_72
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 11 24 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 11 25 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_Sign3_object_System_EventArgs
AzXamarin_Signup2_Sign3_object_System_EventArgs:
.loc 11 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2024]
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
.loc 11 28 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_77
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 11 29 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_InitializeComponent
AzXamarin_Signup2_InitializeComponent:
.file 12 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Signup2.xaml.g.cs"
.loc 12 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2040]
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
.loc 12 22 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2048]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2056]
.word 0xaa1a03e0
bl _p_78
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.loc 12 23 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2064]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #1952]
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 24 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3__ctor
AzXamarin_SignUp3__ctor:
.file 13 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/SignUp3.xaml.cs"
.loc 13 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2072]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 13 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 13 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_79
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 13 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 13 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_HomeGo_object_System_EventArgs
AzXamarin_SignUp3_HomeGo_object_System_EventArgs:
.loc 13 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2080]
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
.loc 13 17 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 13 21 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_InitializeComponent
AzXamarin_SignUp3_InitializeComponent:
.file 14 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.SignUp3.xaml.g.cs"
.loc 14 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2088]
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
.loc 14 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2096]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2104]
bl _p_80
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 14 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit__ctor
AzXamarin_PastVisit__ctor:
.file 15 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/PastVisit.xaml.cs"
.loc 15 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2112]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 15 11 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 15 12 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_81
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 15 13 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 15 14 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 15 15 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_Appoint_object_System_EventArgs
AzXamarin_PastVisit_Appoint_object_System_EventArgs:
.loc 15 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2120]
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
.loc 15 19 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_82
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 15 21 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_InitializeComponent
AzXamarin_PastVisit_InitializeComponent:
.file 16 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.PastVisit.xaml.g.cs"
.loc 16 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.loc 16 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2144]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2152]
bl _p_83
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 16 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage__ctor
AzXamarin_UpcomingPage__ctor:
.file 17 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/UpcomingPage.xaml.cs"
.loc 17 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2160]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 17 12 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 17 13 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_84
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 17 14 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 17 15 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Goback_object_System_EventArgs
AzXamarin_UpcomingPage_Goback_object_System_EventArgs:
.loc 17 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2168]
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
.loc 17 20 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_82
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 17 21 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_InitializeComponent
AzXamarin_UpcomingPage_InitializeComponent:
.file 18 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.UpcomingPage.xaml.g.cs"
.loc 18 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2176]
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
.loc 18 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2184]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2192]
bl _p_85
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 18 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment__ctor
AzXamarin_VisitAppointment__ctor:
.file 19 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/VisitAppointment.xaml.cs"
.loc 19 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2200]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 19 14 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 19 15 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_86
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 19 16 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 19 17 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Home_object_System_EventArgs
AzXamarin_VisitAppointment_Home_object_System_EventArgs:
.loc 19 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2208]
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
.loc 19 22 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 19 24 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Past_object_System_EventArgs
AzXamarin_VisitAppointment_Past_object_System_EventArgs:
.loc 19 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2216]
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
.loc 19 30 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_87
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 19 32 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs:
.loc 19 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2232]
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
.loc 19 37 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_88
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 19 40 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_InitializeComponent
AzXamarin_VisitAppointment_InitializeComponent:
.file 20 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.VisitAppointment.xaml.g.cs"
.loc 20 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2248]
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
.loc 20 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2256]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2264]
bl _p_89
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 20 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip AzXamarin_Home__ctor
AzXamarin_Home__ctor:
.file 21 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/Home.xaml.cs"
.loc 21 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2272]
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
.word 0xd280003e
.word 0x3907235e
.loc 21 12 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 21 13 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 21 14 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 21 15 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 21 16 0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 21 17 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Sched_object_System_EventArgs
AzXamarin_Home_Sched_object_System_EventArgs:
.loc 21 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2280]
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
.loc 21 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_91
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 24 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Visitapp_object_System_EventArgs
AzXamarin_Home_Visitapp_object_System_EventArgs:
.loc 21 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2296]
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
.loc 21 30 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_82
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 31 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Logout_object_System_EventArgs
AzXamarin_Home_Logout_object_System_EventArgs:
.loc 21 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2304]
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
.loc 21 36 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 21 37 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_InitializeComponent
AzXamarin_Home_InitializeComponent:
.file 22 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.Home.xaml.g.cs"
.loc 22 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2312]
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
.loc 22 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2320]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2328]
bl _p_92
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 22 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint__ctor
AzXamarin_ScheduleAppoint__ctor:
.file 23 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/ScheduleAppoint.xaml.cs"
.loc 23 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2336]
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
bl _p_8
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 23 13 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 23 14 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_93
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 23 15 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.loc 23 16 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_13
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 23 17 0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs:
.loc 23 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2344]
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
.loc 23 23 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
.word 0xd2803901
bl _p_3
.word 0xf90023a0
bl _p_4
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 23 24 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs:
.loc 23 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2352]
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
.loc 23 29 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_14
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803a01
.word 0xd2803a01
bl _p_3
.word 0xf90023a0
bl _p_19
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 23 31 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_InitializeComponent
AzXamarin_ScheduleAppoint_InitializeComponent:
.file 24 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/obj/Debug/AzXamarin.ScheduleAppoint.xaml.g.cs"
.loc 24 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2360]
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
.loc 24 19 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2368]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2376]
bl _p_94
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.loc 24 20 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_get_BorderColor
AzXamarin_CustomEntry_get_BorderColor:
.file 25 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/CustomEntry.cs"
.loc 25 16 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2384]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9400021
bl _p_95
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_be:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color
AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color:
.loc 25 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_96
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_get_BorderWidth
AzXamarin_CustomEntry_get_BorderWidth:
.loc 25 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2424]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_c0:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_set_BorderWidth_int
AzXamarin_CustomEntry_set_BorderWidth_int:
.loc 25 29 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2448]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_get_CornerRadius
AzXamarin_CustomEntry_get_CornerRadius:
.loc 25 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2464]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_c2:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_set_CornerRadius_double
AzXamarin_CustomEntry_set_CornerRadius_double:
.loc 25 38 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2488]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_get_IsCurvedCornersEnabled
AzXamarin_CustomEntry_get_IsCurvedCornersEnabled:
.loc 25 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2504]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_c4:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool
AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool:
.loc 25 47 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2528]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry__ctor
AzXamarin_CustomEntry__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_97
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

Lme_c6:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomEntry__cctor
AzXamarin_CustomEntry__cctor:
.loc 25 11 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2552]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf90067a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9006ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9006fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.loc 25 22 0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf90053a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9005ba0
.word 0xd2800020
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xd2800020
.word 0xd2800041
.word 0xd2800042
bl _p_99
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xb9001064
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001
.loc 25 31 0
.word 0xf9400bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9003fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90047a0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c2
bl _p_100
.word 0xfd004ba0
.word 0xf9400bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd404ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9000001
.loc 25 40 0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_get_BorderColor
AzXamarin_CustomDate_get_BorderColor:
.file 26 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/CustomDate.cs"
.loc 26 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2656]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xf9400021
bl _p_95
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_c8:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color
AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color:
.loc 26 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_96
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_get_BorderWidth
AzXamarin_CustomDate_get_BorderWidth:
.loc 26 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2680]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_ca:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_set_BorderWidth_int
AzXamarin_CustomDate_set_BorderWidth_int:
.loc 26 26 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2696]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_get_CornerRadius
AzXamarin_CustomDate_get_CornerRadius:
.loc 26 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2704]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_cc:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_set_CornerRadius_double
AzXamarin_CustomDate_set_CornerRadius_double:
.loc 26 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2720]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_get_IsCurvedCornersEnabled
AzXamarin_CustomDate_get_IsCurvedCornersEnabled:
.loc 26 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2728]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2736]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_ce:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool
AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool:
.loc 26 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2744]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate__ctor
AzXamarin_CustomDate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_101
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

Lme_d0:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomDate__cctor
AzXamarin_CustomDate__cctor:
.loc 26 8 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2760]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf90067a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9006ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9006fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9000001
.loc 26 19 0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf90053a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9005ba0
.word 0xd2800020
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xd2800020
.word 0xd2800041
.word 0xd2800042
bl _p_99
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xb9001064
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9000001
.loc 26 28 0
.word 0xf9400bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9003fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf90047a0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c2
bl _p_100
.word 0xfd004ba0
.word 0xf9400bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd404ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xf9000001
.loc 26 37 0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_get_BorderColor
AzXamarin_CustomePicker_get_BorderColor:
.file 27 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/CustomePicker.cs"
.loc 27 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2776]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9400021
bl _p_95
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_d2:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color
AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color:
.loc 27 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_96
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_get_BorderWidth
AzXamarin_CustomePicker_get_BorderWidth:
.loc 27 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2800]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_d4:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_set_BorderWidth_int
AzXamarin_CustomePicker_set_BorderWidth_int:
.loc 27 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2816]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_get_CornerRadius
AzXamarin_CustomePicker_get_CornerRadius:
.loc 27 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2824]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_d6:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_set_CornerRadius_double
AzXamarin_CustomePicker_set_CornerRadius_double:
.loc 27 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2840]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_get_IsCurvedCornersEnabled
AzXamarin_CustomePicker_get_IsCurvedCornersEnabled:
.loc 27 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2848]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_d8:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool
AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool:
.loc 27 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2864]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker__ctor
AzXamarin_CustomePicker__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_102
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

Lme_da:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomePicker__cctor
AzXamarin_CustomePicker__cctor:
.loc 27 8 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf90067a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9006ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9006fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9000001
.loc 27 17 0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf90053a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9005ba0
.word 0xd2800020
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xd2800020
.word 0xd2800041
.word 0xd2800042
bl _p_99
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xb9001064
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9000001
.loc 27 29 0
.word 0xf9400bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9003fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf90047a0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c2
bl _p_100
.word 0xfd004ba0
.word 0xf9400bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd404ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9000001
.loc 27 38 0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_get_BorderColor
AzXamarin_CustomTimePicker_get_BorderColor:
.file 28 "/Users/shraddha/Documents/GitHub/AzXamarin/AzXamarin/CustomTimePicker.cs"
.loc 28 13 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9400021
bl _p_95
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540006a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xeb02003f
.word 0x10000011
.word 0x540005a1
.word 0x91004000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_dc:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color
AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color:
.loc 28 14 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9400000
.word 0xf90037a0
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0x9100e3a3
.word 0x91004043
.word 0xb9803ba4
.word 0xb9000064
.word 0xb9803fa4
.word 0xb9000464
.word 0xb98043a4
.word 0xb9000864
.word 0xb98047a4
.word 0xb9000c64
.word 0xb9804ba4
.word 0xb9001064
.word 0xb9804fa4
.word 0xb9001464
.word 0xb98053a4
.word 0xb9001864
.word 0xb98057a4
.word 0xb9001c64
bl _p_96
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_get_BorderWidth
AzXamarin_CustomTimePicker_get_BorderWidth:
.loc 28 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2920]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xb9801000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_de:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_set_BorderWidth_int
AzXamarin_CustomTimePicker_set_BorderWidth_int:
.loc 28 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2936]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_get_CornerRadius
AzXamarin_CustomTimePicker_get_CornerRadius:
.loc 28 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2944]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0xfd400800
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_e0:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_set_CornerRadius_double
AzXamarin_CustomTimePicker_set_CornerRadius_double:
.loc 28 36 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2960]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9400000
.word 0xf90027a0
.word 0xfd400fa0
.word 0xfd002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0xfd000840
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled
AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled:
.loc 28 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2968]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #2976]
.word 0xf9400021
bl _p_95
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #2520]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004001
.word 0x39404000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_24

Lme_e2:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool
AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool:
.loc 28 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2984]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_96
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker__ctor
AzXamarin_CustomTimePicker__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_103
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

Lme_e4:
.text
	.align 4
	.no_dead_strip AzXamarin_CustomTimePicker__cctor
AzXamarin_CustomTimePicker__cctor:
.loc 28 8 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3000]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf90067a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9006ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9006fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x9100a3a1
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c01
.word 0xb90037a1
.word 0xb9801001
.word 0xb9003ba1
.word 0xb9801401
.word 0xb9003fa1
.word 0xb9801801
.word 0xb90043a1
.word 0xb9801c00
.word 0xb90047a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0x9100a3a4
.word 0x91004064
.word 0xb9802ba5
.word 0xb9000085
.word 0xb9802fa5
.word 0xb9000485
.word 0xb98033a5
.word 0xb9000885
.word 0xb98037a5
.word 0xb9000c85
.word 0xb9803ba5
.word 0xb9001085
.word 0xb9803fa5
.word 0xb9001485
.word 0xb98043a5
.word 0xb9001885
.word 0xb98047a5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf90063a0
.word 0xf9400bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9000001
.loc 28 17 0
.word 0xf9400bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf90053a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf90057a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9005ba0
.word 0xd2800020
.word 0xd2800040
.word 0xd2800040

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xd2800020
.word 0xd2800041
.word 0xd2800042
bl _p_99
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa4
.word 0xb9001064
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9004fa0
.word 0xf9400bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9000001
.loc 28 29 0
.word 0xf9400bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9003fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf90043a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf90047a0
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xd280001e
.word 0xf2e8031e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2e8039e
.word 0x9e6703c2
bl _p_100
.word 0xfd004ba0
.word 0xf9400bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2496]
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd404ba0
.word 0xfd000860
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9003ba0
.word 0xf9400bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.loc 28 38 0
.word 0xf9400bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0xf9002fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf90033a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_98
.word 0xf9002ba0
.word 0xf9400bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3016]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3032]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3040]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_e9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3048]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_ea:
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3056]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_eb:
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3064]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_61
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941ca31
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
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_ec:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3072]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3080]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3088]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3096]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3104]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3112]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3120]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
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
.word 0xf9419231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3128]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3136]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3144]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3152]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941ae31
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
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/corlib/System/Array.cs"
.loc 29 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3160]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_105
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_106
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_105
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 29 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 29 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3176]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 29 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0xd2856ec0
.word 0xd2856ec0
bl _p_107
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 29 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xd28574c0
.word 0xd28574c0
bl _p_107
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 29 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3200]
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
.word 0xd28574c0
.word 0xd28574c0
bl _p_107
.word 0xaa0003e1
.word 0xd2801f80
.word 0xf2a04000
.word 0xd2801f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 29 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 29 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2857c40
.word 0xd2857c40
bl _p_107
bl _p_108
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802120
.word 0xf2a04000
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_61
.loc 29 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 29 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 29 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_109
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 29 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 29 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 29 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 29 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 29 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 29 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 29 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 29 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3216]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_110
.loc 29 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3224]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3232]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_61
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3248]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_61
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
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
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3256]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_61
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_104:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xb9400000
.word 0x34000140
bl _p_104
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_61
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
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
.word 0x54000589
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
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d00
.word 0xaa1103e1
bl _p_24

Lme_105:
.text
ut_262:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_262
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 30 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3272]
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
.loc 30 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_111
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_23
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9101a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_112
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 30 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000480
.loc 30 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xaa1803e0
bl _p_23
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f6
.loc 30 556 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400001
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_113
.loc 30 559 0
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
bl _p_114
.loc 30 560 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90053a0
.loc 30 563 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xd2800001
bl _p_115
.loc 30 564 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_61
.word 0x14000001
.loc 30 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_106:
.text
ut_263:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 30 542 0 prologue_end
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3280]
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
.loc 30 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_111
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
bl _p_116
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_117
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
bl _p_112
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 30 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 30 551 0
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
bl _p_116
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_117
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 30 556 0
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
bl _p_113
.loc 30 559 0
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
bl _p_118
.word 0xf9004ba0
.word 0xf94043a0
bl _p_119
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
bl _p_120
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 30 560 0
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
.loc 30 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_115
.loc 30 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_61
.word 0x14000001
.loc 30 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_107:
.text
ut_264:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 30 161 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_121
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf90043bf
.word 0xd2800015
.word 0xf94033b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 30 162 0
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_111
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f4
.word 0x350000c0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403f3
.word 0xd280001a
.word 0x1400000d
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1403f3
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x910203a2
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_112
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.loc 30 166 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb50013e0
.loc 30 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340009a0
.loc 30 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf90077a0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9007ba0
.word 0xf9403fa0
bl _p_124
.word 0xaa0003e2
.word 0xf94077a0
.word 0xf9407ba1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_125
.word 0xf90073a0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_126
.word 0xf90067a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_127
.loc 30 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90047a0
.word 0xf9402fa1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000380
.word 0xf9403fa0
bl _p_128
bl _p_129
.word 0xb9802ae1
.word 0xaa1603e2
.word 0x8b0102c1
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf9403fa0
bl _p_124
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004ba0
.word 0x1400000e
.word 0xb9802ae0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000008
.word 0xf9400ae1
.word 0xb9802ae0
.word 0xaa1603e2
.word 0x8b0002c0
.word 0xd63f0020
.word 0xf9004ba0
.word 0x14000001
.word 0xf94043a2
.word 0xd2800000
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800003
bl _p_113
.loc 30 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90063a0
.word 0xaa1503e0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf90067a0
.word 0xf9403fa0
bl _p_130
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xd2800003
.word 0xf9000095
.word 0xd2800003
bl _p_125
.loc 30 178 0
.word 0xf94033b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 30 181 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_115
.loc 30 182 0
.word 0xf94033b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_61
.word 0x14000001
.loc 30 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_108:
.text
ut_265:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 30 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
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
.word 0xf90047bf
.loc 30 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_111
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_112
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 30 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 30 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_111
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 30 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_122
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_126
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_127
.loc 30 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_113
.loc 30 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_131
.word 0xaa0003f9
.word 0xf94043a0
bl _p_132
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_133
.word 0xd2800301
.word 0xd2800301
bl _p_3
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 30 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 30 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_115
.loc 30 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_60
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_61
.word 0x14000001
.loc 30 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE:
.file 31 "D:\\agent\\_work\\1\\s\\Xamarin.Forms.Core\\Device.cs"
.loc 31 144 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9002baf
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
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
bl _p_134
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0x51000419
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000362
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 31 147 0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000012
.loc 31 149 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4017a0
.word 0x1400000c
.loc 31 152 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x14000006
.loc 31 155 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT:
.loc 31 144 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9002baf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
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
bl _p_134
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0x51000416
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000382
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 31 147 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x14000013
.loc 31 149 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0x1400000d
.loc 31 152 0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98033a0
.word 0x14000007
.loc 31 155 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10b:
.text
ut_268:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 29 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3360]
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 216 0
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
.loc 29 217 0
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

Lme_10c:
.text
ut_269:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 30 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3368]
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
.loc 30 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_135
.word 0x3980b410
.word 0xb5000050
bl _p_136
.word 0xf94023a0
bl _p_135
.word 0xd2800a01
.word 0xd2800a01
bl _p_3
.word 0xf9002ba0
bl _p_137
.word 0xf94017b1
.word 0xf940da31
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

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.2/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 32 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
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
bl _p_138
.loc 32 93 0
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

Lme_10e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AzXamarin_App__ctor
bl AzXamarin_App_OnStart
bl AzXamarin_App_OnSleep
bl AzXamarin_App_OnResume
bl AzXamarin_App_InitializeComponent
bl AzXamarin_AzXamarinPage__ctor
bl AzXamarin_AzXamarinPage_InitializeComponent
bl AzXamarin_Welcome__ctor
bl AzXamarin_Welcome_Loginpge_object_System_EventArgs
bl AzXamarin_Welcome_Sign_object_System_EventArgs
bl AzXamarin_Welcome_InitializeComponent
bl AzXamarin_LoginPage__ctor
bl AzXamarin_LoginPage_Signup_object_System_EventArgs
bl AzXamarin_LoginPage_HomePge_object_System_EventArgs
bl AzXamarin_LoginPage_Login
bl AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
bl AzXamarin_LoginPage_InitializeComponent
bl AzXamarin_LoginPage_Company_get_Id
bl AzXamarin_LoginPage_Company_set_Id_int
bl AzXamarin_LoginPage_Company_get_Code
bl AzXamarin_LoginPage_Company_set_Code_string
bl AzXamarin_LoginPage_Company_get_Name
bl AzXamarin_LoginPage_Company_set_Name_string
bl AzXamarin_LoginPage_Company_get_Status
bl AzXamarin_LoginPage_Company_set_Status_bool
bl AzXamarin_LoginPage_Company_get_TIN
bl AzXamarin_LoginPage_Company_set_TIN_string
bl AzXamarin_LoginPage_Company_get_CreatedBy
bl AzXamarin_LoginPage_Company_set_CreatedBy_int
bl AzXamarin_LoginPage_Company_get_DateCreated
bl AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
bl AzXamarin_LoginPage_Company_get_ModifiedBy
bl AzXamarin_LoginPage_Company_set_ModifiedBy_object
bl AzXamarin_LoginPage_Company_get_DateModified
bl AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
bl AzXamarin_LoginPage_Company_get_JSON
bl AzXamarin_LoginPage_Company_set_JSON_object
bl AzXamarin_LoginPage_Company_get_UpdateCount
bl AzXamarin_LoginPage_Company_set_UpdateCount_int
bl AzXamarin_LoginPage_Company_get_IsDeleted
bl AzXamarin_LoginPage_Company_set_IsDeleted_object
bl AzXamarin_LoginPage_Company_get_DuplicateValue
bl AzXamarin_LoginPage_Company_set_DuplicateValue_object
bl AzXamarin_LoginPage_Company__ctor
bl AzXamarin_LoginPage_User_get_ID
bl AzXamarin_LoginPage_User_set_ID_int
bl AzXamarin_LoginPage_User_get_FirstName
bl AzXamarin_LoginPage_User_set_FirstName_string
bl AzXamarin_LoginPage_User_get_MiddleName
bl AzXamarin_LoginPage_User_set_MiddleName_string
bl AzXamarin_LoginPage_User_get_LastName
bl AzXamarin_LoginPage_User_set_LastName_string
bl AzXamarin_LoginPage_User_get_Email
bl AzXamarin_LoginPage_User_set_Email_string
bl AzXamarin_LoginPage_User_get_Address
bl AzXamarin_LoginPage_User_set_Address_object
bl AzXamarin_LoginPage_User_get_Phone
bl AzXamarin_LoginPage_User_set_Phone_object
bl AzXamarin_LoginPage_User_get_Mobile
bl AzXamarin_LoginPage_User_set_Mobile_string
bl AzXamarin_LoginPage_User_get_Fax
bl AzXamarin_LoginPage_User_set_Fax_object
bl AzXamarin_LoginPage_User_get_fkCompanyCode
bl AzXamarin_LoginPage_User_set_fkCompanyCode_string
bl AzXamarin_LoginPage_User_get_fkRating
bl AzXamarin_LoginPage_User_set_fkRating_object
bl AzXamarin_LoginPage_User_get_fkJobTitle
bl AzXamarin_LoginPage_User_set_fkJobTitle_object
bl AzXamarin_LoginPage_User_get_fkUserType
bl AzXamarin_LoginPage_User_set_fkUserType_object
bl AzXamarin_LoginPage_User_get_Supplier
bl AzXamarin_LoginPage_User_set_Supplier_object
bl AzXamarin_LoginPage_User_get_Customer
bl AzXamarin_LoginPage_User_set_Customer_object
bl AzXamarin_LoginPage_User_get_Status
bl AzXamarin_LoginPage_User_set_Status_bool
bl AzXamarin_LoginPage_User_get_CreatedBy
bl AzXamarin_LoginPage_User_set_CreatedBy_int
bl AzXamarin_LoginPage_User_get_DateCreated
bl AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
bl AzXamarin_LoginPage_User_get_ModifiedBy
bl AzXamarin_LoginPage_User_set_ModifiedBy_object
bl AzXamarin_LoginPage_User_get_DateModified
bl AzXamarin_LoginPage_User_set_DateModified_System_DateTime
bl AzXamarin_LoginPage_User_get_UserName
bl AzXamarin_LoginPage_User_set_UserName_string
bl AzXamarin_LoginPage_User_get_Password
bl AzXamarin_LoginPage_User_set_Password_string
bl AzXamarin_LoginPage_User_get_Gender
bl AzXamarin_LoginPage_User_set_Gender_object
bl AzXamarin_LoginPage_User_get_DOB
bl AzXamarin_LoginPage_User_set_DOB_object
bl AzXamarin_LoginPage_User_get_ReferredBy
bl AzXamarin_LoginPage_User_set_ReferredBy_object
bl AzXamarin_LoginPage_User_get_Latitude
bl AzXamarin_LoginPage_User_set_Latitude_object
bl AzXamarin_LoginPage_User_get_Longitude
bl AzXamarin_LoginPage_User_set_Longitude_object
bl AzXamarin_LoginPage_User_get_fkReportsTo
bl AzXamarin_LoginPage_User_set_fkReportsTo_object
bl AzXamarin_LoginPage_User_get_DateOfJoining
bl AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
bl AzXamarin_LoginPage_User_get_UpdateCount
bl AzXamarin_LoginPage_User_set_UpdateCount_int
bl AzXamarin_LoginPage_User_get_EmployeeID
bl AzXamarin_LoginPage_User_set_EmployeeID_string
bl AzXamarin_LoginPage_User_get_JSON
bl AzXamarin_LoginPage_User_set_JSON_object
bl AzXamarin_LoginPage_User_get_IsContractor
bl AzXamarin_LoginPage_User_set_IsContractor_bool
bl AzXamarin_LoginPage_User_get_IsTrainee
bl AzXamarin_LoginPage_User_set_IsTrainee_bool
bl AzXamarin_LoginPage_User_get_UserFriendlyCode
bl AzXamarin_LoginPage_User_set_UserFriendlyCode_string
bl AzXamarin_LoginPage_User_get_UserTypeCode
bl AzXamarin_LoginPage_User_set_UserTypeCode_string
bl AzXamarin_LoginPage_User_get_DepartmentCode
bl AzXamarin_LoginPage_User_set_DepartmentCode_string
bl AzXamarin_LoginPage_User_get_EmploymentTypeCode
bl AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
bl AzXamarin_LoginPage_User_get_AddressCode
bl AzXamarin_LoginPage_User_set_AddressCode_object
bl AzXamarin_LoginPage_User_get_GenderCode
bl AzXamarin_LoginPage_User_set_GenderCode_string
bl AzXamarin_LoginPage_User_get_Code
bl AzXamarin_LoginPage_User_set_Code_string
bl AzXamarin_LoginPage_User_get_IsDeleted
bl AzXamarin_LoginPage_User_set_IsDeleted_bool
bl AzXamarin_LoginPage_User_get_DuplicateValue
bl AzXamarin_LoginPage_User_set_DuplicateValue_object
bl AzXamarin_LoginPage_User_get_EmployeeDepartment
bl AzXamarin_LoginPage_User_set_EmployeeDepartment_string
bl AzXamarin_LoginPage_User_get_BusinessUnit
bl AzXamarin_LoginPage_User_set_BusinessUnit_string
bl AzXamarin_LoginPage_User_get_Role
bl AzXamarin_LoginPage_User_set_Role_string
bl AzXamarin_LoginPage_User_get_Company
bl AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
bl AzXamarin_LoginPage_User_get_SignerRole
bl AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
bl AzXamarin_LoginPage_User__ctor
bl AzXamarin_LoginPage_AaData_get_AddressList
bl AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
bl AzXamarin_LoginPage_AaData_get_Message
bl AzXamarin_LoginPage_AaData_set_Message_string
bl AzXamarin_LoginPage_AaData_get_Success
bl AzXamarin_LoginPage_AaData_set_Success_bool
bl AzXamarin_LoginPage_AaData_get_User
bl AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
bl AzXamarin_LoginPage_AaData_get_AuthToken
bl AzXamarin_LoginPage_AaData_set_AuthToken_string
bl AzXamarin_LoginPage_AaData__ctor
bl AzXamarin_LoginPage_RootObject_get_aaData
bl AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
bl AzXamarin_LoginPage_RootObject__ctor
bl AzXamarin_LoginPage__Logind__6__ctor
bl AzXamarin_LoginPage__Logind__6_MoveNext
bl AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AzXamarin_LoginPage__Handle_Clickedd__7__ctor
bl AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
bl AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AzXamarin_Signup__ctor
bl AzXamarin_Signup_SignNext_object_System_EventArgs
bl AzXamarin_Signup_InitializeComponent
bl AzXamarin_Signup2__ctor
bl AzXamarin_Signup2_Sign3_object_System_EventArgs
bl AzXamarin_Signup2_InitializeComponent
bl AzXamarin_SignUp3__ctor
bl AzXamarin_SignUp3_HomeGo_object_System_EventArgs
bl AzXamarin_SignUp3_InitializeComponent
bl AzXamarin_PastVisit__ctor
bl AzXamarin_PastVisit_Appoint_object_System_EventArgs
bl AzXamarin_PastVisit_InitializeComponent
bl AzXamarin_UpcomingPage__ctor
bl AzXamarin_UpcomingPage_Goback_object_System_EventArgs
bl AzXamarin_UpcomingPage_InitializeComponent
bl AzXamarin_VisitAppointment__ctor
bl AzXamarin_VisitAppointment_Home_object_System_EventArgs
bl AzXamarin_VisitAppointment_Past_object_System_EventArgs
bl AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
bl AzXamarin_VisitAppointment_InitializeComponent
bl AzXamarin_Home__ctor
bl AzXamarin_Home_Sched_object_System_EventArgs
bl AzXamarin_Home_Visitapp_object_System_EventArgs
bl AzXamarin_Home_Logout_object_System_EventArgs
bl AzXamarin_Home_InitializeComponent
bl AzXamarin_ScheduleAppoint__ctor
bl AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_InitializeComponent
bl AzXamarin_CustomEntry_get_BorderColor
bl AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color
bl AzXamarin_CustomEntry_get_BorderWidth
bl AzXamarin_CustomEntry_set_BorderWidth_int
bl AzXamarin_CustomEntry_get_CornerRadius
bl AzXamarin_CustomEntry_set_CornerRadius_double
bl AzXamarin_CustomEntry_get_IsCurvedCornersEnabled
bl AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool
bl AzXamarin_CustomEntry__ctor
bl AzXamarin_CustomEntry__cctor
bl AzXamarin_CustomDate_get_BorderColor
bl AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color
bl AzXamarin_CustomDate_get_BorderWidth
bl AzXamarin_CustomDate_set_BorderWidth_int
bl AzXamarin_CustomDate_get_CornerRadius
bl AzXamarin_CustomDate_set_CornerRadius_double
bl AzXamarin_CustomDate_get_IsCurvedCornersEnabled
bl AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool
bl AzXamarin_CustomDate__ctor
bl AzXamarin_CustomDate__cctor
bl AzXamarin_CustomePicker_get_BorderColor
bl AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color
bl AzXamarin_CustomePicker_get_BorderWidth
bl AzXamarin_CustomePicker_set_BorderWidth_int
bl AzXamarin_CustomePicker_get_CornerRadius
bl AzXamarin_CustomePicker_set_CornerRadius_double
bl AzXamarin_CustomePicker_get_IsCurvedCornersEnabled
bl AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool
bl AzXamarin_CustomePicker__ctor
bl AzXamarin_CustomePicker__cctor
bl AzXamarin_CustomTimePicker_get_BorderColor
bl AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color
bl AzXamarin_CustomTimePicker_get_BorderWidth
bl AzXamarin_CustomTimePicker_set_BorderWidth_int
bl AzXamarin_CustomTimePicker_get_CornerRadius
bl AzXamarin_CustomTimePicker_set_CornerRadius_double
bl AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled
bl AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool
bl AzXamarin_CustomTimePicker__ctor
bl AzXamarin_CustomTimePicker__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
bl Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 262,263,264,265,268,269
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_262
bl ut_263
bl ut_264
bl ut_265
bl ut_268
bl ut_269

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,34,12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68
	.byte 149,72,150,71,68,151,70,152,69,68,153,68,154,67,22,12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40
	.byte 153,39,68,154,38,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,34,12,31,0,68
	.byte 14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,13,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,29,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,34,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31
	.byte 0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.byte 34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153
	.byte 22,154,21,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,150,12,151,11,68,152,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_AzXamarin_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4101
	.no_dead_strip plt_AzXamarin_App_InitializeComponent
plt_AzXamarin_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4106
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4108
	.no_dead_strip plt_AzXamarin_Welcome__ctor
plt_AzXamarin_Welcome__ctor:
_p_4:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4116
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4118
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_6:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4123
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type:
_p_7:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4128
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_8:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4140
	.no_dead_strip plt_AzXamarin_AzXamarinPage_InitializeComponent
plt_AzXamarin_AzXamarinPage_InitializeComponent:
_p_9:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4145
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type:
_p_10:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4147
	.no_dead_strip plt_AzXamarin_Welcome_InitializeComponent
plt_AzXamarin_Welcome_InitializeComponent:
_p_11:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4159
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool:
_p_12:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4161
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_13:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4166
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_14:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4171
	.no_dead_strip plt_AzXamarin_LoginPage__ctor
plt_AzXamarin_LoginPage__ctor:
_p_15:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4176
	.no_dead_strip plt_AzXamarin_Signup__ctor
plt_AzXamarin_Signup__ctor:
_p_16:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4178
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type:
_p_17:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4181
	.no_dead_strip plt_AzXamarin_LoginPage_InitializeComponent
plt_AzXamarin_LoginPage_InitializeComponent:
_p_18:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4193
	.no_dead_strip plt_AzXamarin_Home__ctor
plt_AzXamarin_Home__ctor:
_p_19:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4195
	.no_dead_strip plt_AzXamarin_LoginPage__Logind__6__ctor
plt_AzXamarin_LoginPage__Logind__6__ctor:
_p_20:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_21:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4201
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_AzXamarin_LoginPage__Logind__6_AzXamarin_LoginPage__Logind__6_:
_p_22:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4212
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_23:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4224
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_24:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4235
	.no_dead_strip plt_AzXamarin_LoginPage__Handle_Clickedd__7__ctor
plt_AzXamarin_LoginPage__Handle_Clickedd__7__ctor:
_p_25:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4270
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_26:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4273
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AzXamarin_LoginPage__Handle_Clickedd__7_AzXamarin_LoginPage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AzXamarin_LoginPage__Handle_Clickedd__7_AzXamarin_LoginPage__Handle_Clickedd__7_:
_p_27:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4278
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type:
_p_28:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4290
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_AzXamarin_CustomEntry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_AzXamarin_CustomEntry_Xamarin_Forms_Element_string:
_p_29:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4302
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_30:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4314
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_31:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4319
	.no_dead_strip plt_System_Net_Http_HttpClient_set_BaseAddress_System_Uri
plt_System_Net_Http_HttpClient_set_BaseAddress_System_Uri:
_p_32:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4324
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_33:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 4329
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_34:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 4337
	.no_dead_strip plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders
plt_System_Net_Http_HttpClient_get_DefaultRequestHeaders:
_p_35:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 4342
	.no_dead_strip plt_System_Net_Http_Headers_HttpHeaders_Add_string_string
plt_System_Net_Http_Headers_HttpHeaders_Add_string_string:
_p_36:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 4347
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_37:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 4352
	.no_dead_strip plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string
plt_System_Net_Http_StringContent__ctor_string_System_Text_Encoding_string:
_p_38:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 4357
	.no_dead_strip plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent
plt_System_Net_Http_HttpClient_PostAsync_string_System_Net_Http_HttpContent:
_p_39:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 4362
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_40:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 4367
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_41:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 4378
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__AzXamarin_LoginPage__Logind__6_:
_p_42:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 4389
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_43:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 4401
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_44:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 4412
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_45:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 4417
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_46:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 4422
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_47:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 4433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Logind__6_:
_p_48:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 4444
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_49:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 4456
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_StatusCode
plt_System_Net_Http_HttpResponseMessage_get_StatusCode:
_p_50:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 4467
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_AzXamarin_LoginPage_RootObject_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_AzXamarin_LoginPage_RootObject_string:
_p_51:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 4472
	.no_dead_strip plt_AzXamarin_LoginPage_RootObject_get_aaData
plt_AzXamarin_LoginPage_RootObject_get_aaData:
_p_52:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 4484
	.no_dead_strip plt_AzXamarin_LoginPage_AaData_get_Success
plt_AzXamarin_LoginPage_AaData_get_Success:
_p_53:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 4487
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_54:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 4490
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_55:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 4495
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_56:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 4500
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_:
_p_57:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 4505
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_58:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 4517
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_59:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 4522
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 4533
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_61:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 4572
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_62:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 4600
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_63:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 4611
	.no_dead_strip plt_AzXamarin_LoginPage_Login
plt_AzXamarin_LoginPage_Login:
_p_64:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 4616
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter_1_string__AzXamarin_LoginPage__Handle_Clickedd__7_:
_p_65:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 4618
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Handle_Clickedd__7_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Handle_Clickedd__7_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Handle_Clickedd__7_:
_p_66:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 4630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_67:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 4642
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_68:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 4647
	.no_dead_strip plt_AzXamarin_Signup_InitializeComponent
plt_AzXamarin_Signup_InitializeComponent:
_p_69:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4652
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_70:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4655
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_71:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4666
	.no_dead_strip plt_Xamarin_Forms_Picker_set_ItemsSource_System_Collections_IList
plt_Xamarin_Forms_Picker_set_ItemsSource_System_Collections_IList:
_p_72:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4677
	.no_dead_strip plt_AzXamarin_Signup2__ctor
plt_AzXamarin_Signup2__ctor:
_p_73:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4682
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type:
_p_74:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4685
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_AzXamarin_CustomePicker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_AzXamarin_CustomePicker_Xamarin_Forms_Element_string:
_p_75:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4697
	.no_dead_strip plt_AzXamarin_Signup2_InitializeComponent
plt_AzXamarin_Signup2_InitializeComponent:
_p_76:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4709
	.no_dead_strip plt_AzXamarin_SignUp3__ctor
plt_AzXamarin_SignUp3__ctor:
_p_77:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4712
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type:
_p_78:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4715
	.no_dead_strip plt_AzXamarin_SignUp3_InitializeComponent
plt_AzXamarin_SignUp3_InitializeComponent:
_p_79:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4727
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type:
_p_80:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4730
	.no_dead_strip plt_AzXamarin_PastVisit_InitializeComponent
plt_AzXamarin_PastVisit_InitializeComponent:
_p_81:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4742
	.no_dead_strip plt_AzXamarin_VisitAppointment__ctor
plt_AzXamarin_VisitAppointment__ctor:
_p_82:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4745
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type:
_p_83:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4748
	.no_dead_strip plt_AzXamarin_UpcomingPage_InitializeComponent
plt_AzXamarin_UpcomingPage_InitializeComponent:
_p_84:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4760
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type:
_p_85:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4763
	.no_dead_strip plt_AzXamarin_VisitAppointment_InitializeComponent
plt_AzXamarin_VisitAppointment_InitializeComponent:
_p_86:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4775
	.no_dead_strip plt_AzXamarin_PastVisit__ctor
plt_AzXamarin_PastVisit__ctor:
_p_87:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4778
	.no_dead_strip plt_AzXamarin_UpcomingPage__ctor
plt_AzXamarin_UpcomingPage__ctor:
_p_88:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4781
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type:
_p_89:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4784
	.no_dead_strip plt_AzXamarin_Home_InitializeComponent
plt_AzXamarin_Home_InitializeComponent:
_p_90:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4796
	.no_dead_strip plt_AzXamarin_ScheduleAppoint__ctor
plt_AzXamarin_ScheduleAppoint__ctor:
_p_91:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4799
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type:
_p_92:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 4802
	.no_dead_strip plt_AzXamarin_ScheduleAppoint_InitializeComponent
plt_AzXamarin_ScheduleAppoint_InitializeComponent:
_p_93:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 4814
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type:
_p_94:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 4817
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_95:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 4829
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_96:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 4834
	.no_dead_strip plt_Xamarin_Forms_Entry__ctor
plt_Xamarin_Forms_Entry__ctor:
_p_97:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 4839
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_98:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 4844
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int
plt_Xamarin_Forms_Device_OnPlatform_int_int_int_int:
_p_99:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 4849
	.no_dead_strip plt_Xamarin_Forms_Device_OnPlatform_double_double_double_double
plt_Xamarin_Forms_Device_OnPlatform_double_double_double_double:
_p_100:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 4861
	.no_dead_strip plt_Xamarin_Forms_DatePicker__ctor
plt_Xamarin_Forms_DatePicker__ctor:
_p_101:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 4873
	.no_dead_strip plt_Xamarin_Forms_Picker__ctor
plt_Xamarin_Forms_Picker__ctor:
_p_102:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 4878
	.no_dead_strip plt_Xamarin_Forms_TimePicker__ctor
plt_Xamarin_Forms_TimePicker__ctor:
_p_103:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 4883
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_104:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 4888
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_105:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 4952
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_106:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 4960
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_107:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 4979
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_108:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 5008
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_109:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 5031
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_110:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 5054
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_111:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 5059
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_112:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 5064
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_113:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 5069
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_114:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 5074
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_115:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 5079
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_116:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 5108
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_117:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 5116
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_118:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 5135
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_119:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 5149
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_120:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 5163
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_121:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 5193
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_122:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 5243
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_123:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 5248
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_124:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 5253
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_125:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 5261
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_126:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 5295
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_127:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 5300
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_128:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 5305
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_129:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 5313
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_130:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 5321
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_131:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 5351
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_132:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 5365
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_133:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 5379
	.no_dead_strip plt_Xamarin_Forms_Device_get_OS
plt_Xamarin_Forms_Device_get_OS:
_p_134:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 5387
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_135:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 5419
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_136:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 5427
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_137:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 5453
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_138:
adrp x16, mono_aot_AzXamarin_got@PAGE+4096
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 5472
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AzXamarin_got, 4496
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
	.asciz "740B38C0-9DC3-4961-AC1C-FE8B44981051"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AzXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_AzXamarin_got
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

	.long 423,4496,139,271,70,391195135,0,36682
	.long 128,8,8,10,0,24,40272,3584
	.long 2976,1712,0,2472,2904,1896,0,1384
	.long 368,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 177,16,169,115,175,118,245,33,163,97,244,66,7,123,148,224
	.globl _mono_aot_module_AzXamarin_info
	.align 3
_mono_aot_module_AzXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM25=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM41=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM47=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM62=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM63=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

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
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM77=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM86=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM90=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM91=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM99=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM119=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM127=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM128=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM139=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM140=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM149=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM154=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM156=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM157=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM162=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM175=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM176=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM179=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM181=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM182=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM184=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM185=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM189=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM204=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM205=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM220=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM223=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM224=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM225=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

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

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM230=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

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
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM234=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM238=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM239=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM240=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM241=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM247=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
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

LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM275=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM276=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM277=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM290=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM291=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM292=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM293=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM294=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM295=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM296=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM297=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM302=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM310=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM318=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM322=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM328=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM329=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM333=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM337=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM343=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM349=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM366=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM375=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM376=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM377=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM382=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM383=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM384=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM392=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM396=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM398=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM401=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM408=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM412=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM416=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM420=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM423=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM427=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM429=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM434=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM436=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM440=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM444=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM445=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM446=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM447=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM448=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM449=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM455=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM456=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM457=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM466=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM473=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM474=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM478=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM479=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM499=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM500=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM501=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM502=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM504=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM507=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM511=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM515=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM516=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM526=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM527=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM531=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM537=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM549=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM557=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM558=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM569=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM574=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM575=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM576=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM584=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM602=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM603=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM604=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM605=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM606=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM607=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM608=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
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

LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM617=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM618=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM623=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM632=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM639=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM640=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM641=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_110:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM656=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM659=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM660=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM661=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM662=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM666=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM670=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM678=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM679=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM680=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM682=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM684=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM688=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM689=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM690=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM691=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM693=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM695=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM696=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM697=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM698=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM700=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM709=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM717=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM718=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM719=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM723=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM729=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM730=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM731=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM735=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM736=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM742=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM743=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM744=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM745=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM746=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM747=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM759=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM764=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM765=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM767=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM774=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM782=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM786=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM790=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM791=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM792=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM793=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,232,1,6
	.asciz "_logicalChildren"

LDIFF_SYM794=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM795=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM796=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,128,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,200,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_0:

	.byte 5
	.asciz "AzXamarin_App"

	.byte 208,2,16
LDIFF_SYM809=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "AzXamarin_App"

LDIFF_SYM810=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "AzXamarin.App:.ctor"
	.asciz "AzXamarin_App__ctor"

	.byte 1,7
	.quad AzXamarin_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde0_end - Lfde0_start
	.long LDIFF_SYM814
Lfde0_start:

	.long 0
	.align 3
	.quad AzXamarin_App__ctor

LDIFF_SYM815=Lme_0 - AzXamarin_App__ctor
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnStart"
	.asciz "AzXamarin_App_OnStart"

	.byte 1,15
	.quad AzXamarin_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde1_end - Lfde1_start
	.long LDIFF_SYM817
Lfde1_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnStart

LDIFF_SYM818=Lme_1 - AzXamarin_App_OnStart
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnSleep"
	.asciz "AzXamarin_App_OnSleep"

	.byte 1,22
	.quad AzXamarin_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde2_end - Lfde2_start
	.long LDIFF_SYM820
Lfde2_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnSleep

LDIFF_SYM821=Lme_2 - AzXamarin_App_OnSleep
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnResume"
	.asciz "AzXamarin_App_OnResume"

	.byte 1,27
	.quad AzXamarin_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde3_end - Lfde3_start
	.long LDIFF_SYM823
Lfde3_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnResume

LDIFF_SYM824=Lme_3 - AzXamarin_App_OnResume
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:InitializeComponent"
	.asciz "AzXamarin_App_InitializeComponent"

	.byte 2,18
	.quad AzXamarin_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde4_end - Lfde4_start
	.long LDIFF_SYM826
Lfde4_start:

	.long 0
	.align 3
	.quad AzXamarin_App_InitializeComponent

LDIFF_SYM827=Lme_4 - AzXamarin_App_InitializeComponent
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM828=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM829=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_131:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM833=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_130:

	.byte 5
	.asciz "AzXamarin_AzXamarinPage"

	.byte 200,3,16
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "AzXamarin_AzXamarinPage"

LDIFF_SYM837=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "AzXamarin.AzXamarinPage:.ctor"
	.asciz "AzXamarin_AzXamarinPage__ctor"

	.byte 3,7
	.quad AzXamarin_AzXamarinPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde5_end - Lfde5_start
	.long LDIFF_SYM841
Lfde5_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage__ctor

LDIFF_SYM842=Lme_5 - AzXamarin_AzXamarinPage__ctor
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.AzXamarinPage:InitializeComponent"
	.asciz "AzXamarin_AzXamarinPage_InitializeComponent"

	.byte 4,18
	.quad AzXamarin_AzXamarinPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde6_end - Lfde6_start
	.long LDIFF_SYM844
Lfde6_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage_InitializeComponent

LDIFF_SYM845=Lme_6 - AzXamarin_AzXamarinPage_InitializeComponent
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "AzXamarin_Welcome"

	.byte 200,3,16
LDIFF_SYM846=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Welcome"

LDIFF_SYM847=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "AzXamarin.Welcome:.ctor"
	.asciz "AzXamarin_Welcome__ctor"

	.byte 5,10
	.quad AzXamarin_Welcome__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde7_end - Lfde7_start
	.long LDIFF_SYM851
Lfde7_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome__ctor

LDIFF_SYM852=Lme_7 - AzXamarin_Welcome__ctor
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM854=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "AzXamarin.Welcome:Loginpge"
	.asciz "AzXamarin_Welcome_Loginpge_object_System_EventArgs"

	.byte 5,18
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM859=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde8_end - Lfde8_start
	.long LDIFF_SYM860
Lfde8_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs

LDIFF_SYM861=Lme_8 - AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:Sign"
	.asciz "AzXamarin_Welcome_Sign_object_System_EventArgs"

	.byte 5,25
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM864=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde9_end - Lfde9_start
	.long LDIFF_SYM865
Lfde9_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs

LDIFF_SYM866=Lme_9 - AzXamarin_Welcome_Sign_object_System_EventArgs
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:InitializeComponent"
	.asciz "AzXamarin_Welcome_InitializeComponent"

	.byte 6,18
	.quad AzXamarin_Welcome_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde10_end - Lfde10_start
	.long LDIFF_SYM868
Lfde10_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_InitializeComponent

LDIFF_SYM869=Lme_a - AzXamarin_Welcome_InitializeComponent
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM870=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM871=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM875=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_140:

	.byte 5
	.asciz "_Company"

	.byte 112,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,72,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,76,6
	.asciz "<TIN>k__BackingField"

LDIFF_SYM883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "<CreatedBy>k__BackingField"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,80,6
	.asciz "<DateCreated>k__BackingField"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,88,6
	.asciz "<ModifiedBy>k__BackingField"

LDIFF_SYM886=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,40,6
	.asciz "<DateModified>k__BackingField"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,96,6
	.asciz "<JSON>k__BackingField"

LDIFF_SYM888=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,48,6
	.asciz "<UpdateCount>k__BackingField"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,104,6
	.asciz "<IsDeleted>k__BackingField"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,56,6
	.asciz "<DuplicateValue>k__BackingField"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,64,0,7
	.asciz "_Company"

LDIFF_SYM892=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_139:

	.byte 5
	.asciz "_User"

	.byte 240,2,16
LDIFF_SYM895=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,192,2,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,16,6
	.asciz "<MiddleName>k__BackingField"

LDIFF_SYM898=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,24,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM899=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,32,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,40,6
	.asciz "<Address>k__BackingField"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,48,6
	.asciz "<Phone>k__BackingField"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,56,6
	.asciz "<Mobile>k__BackingField"

LDIFF_SYM903=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,64,6
	.asciz "<Fax>k__BackingField"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,72,6
	.asciz "<fkCompanyCode>k__BackingField"

LDIFF_SYM905=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,80,6
	.asciz "<fkRating>k__BackingField"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,88,6
	.asciz "<fkJobTitle>k__BackingField"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,96,6
	.asciz "<fkUserType>k__BackingField"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,104,6
	.asciz "<Supplier>k__BackingField"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,112,6
	.asciz "<Customer>k__BackingField"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,120,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,196,2,6
	.asciz "<CreatedBy>k__BackingField"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,200,2,6
	.asciz "<DateCreated>k__BackingField"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,208,2,6
	.asciz "<ModifiedBy>k__BackingField"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,128,1,6
	.asciz "<DateModified>k__BackingField"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,216,2,6
	.asciz "<UserName>k__BackingField"

LDIFF_SYM916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,136,1,6
	.asciz "<Password>k__BackingField"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,144,1,6
	.asciz "<Gender>k__BackingField"

LDIFF_SYM918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,152,1,6
	.asciz "<DOB>k__BackingField"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,160,1,6
	.asciz "<ReferredBy>k__BackingField"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,168,1,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,176,1,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 3,35,184,1,6
	.asciz "<fkReportsTo>k__BackingField"

LDIFF_SYM923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,35,192,1,6
	.asciz "<DateOfJoining>k__BackingField"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,224,2,6
	.asciz "<UpdateCount>k__BackingField"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,232,2,6
	.asciz "<EmployeeID>k__BackingField"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,200,1,6
	.asciz "<JSON>k__BackingField"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,208,1,6
	.asciz "<IsContractor>k__BackingField"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,236,2,6
	.asciz "<IsTrainee>k__BackingField"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,237,2,6
	.asciz "<UserFriendlyCode>k__BackingField"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,216,1,6
	.asciz "<UserTypeCode>k__BackingField"

LDIFF_SYM931=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,224,1,6
	.asciz "<DepartmentCode>k__BackingField"

LDIFF_SYM932=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,232,1,6
	.asciz "<EmploymentTypeCode>k__BackingField"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,240,1,6
	.asciz "<AddressCode>k__BackingField"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,248,1,6
	.asciz "<GenderCode>k__BackingField"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,128,2,6
	.asciz "<Code>k__BackingField"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,136,2,6
	.asciz "<IsDeleted>k__BackingField"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,238,2,6
	.asciz "<DuplicateValue>k__BackingField"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,144,2,6
	.asciz "<EmployeeDepartment>k__BackingField"

LDIFF_SYM939=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,152,2,6
	.asciz "<BusinessUnit>k__BackingField"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,160,2,6
	.asciz "<Role>k__BackingField"

LDIFF_SYM941=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,168,2,6
	.asciz "<Company>k__BackingField"

LDIFF_SYM942=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,176,2,6
	.asciz "<SignerRole>k__BackingField"

LDIFF_SYM943=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,184,2,0,7
	.asciz "_User"

LDIFF_SYM944=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_137:

	.byte 5
	.asciz "_AaData"

	.byte 56,16
LDIFF_SYM947=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "<AddressList>k__BackingField"

LDIFF_SYM948=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,24,6
	.asciz "<Success>k__BackingField"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,48,6
	.asciz "<User>k__BackingField"

LDIFF_SYM951=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,32,6
	.asciz "<AuthToken>k__BackingField"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,0,7
	.asciz "_AaData"

LDIFF_SYM953=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_136:

	.byte 5
	.asciz "_RootObject"

	.byte 24,16
LDIFF_SYM956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,6
	.asciz "<aaData>k__BackingField"

LDIFF_SYM957=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,16,0,7
	.asciz "_RootObject"

LDIFF_SYM958=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM961=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM964=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM965=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM967=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_148:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM970=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM972=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_145:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM975=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM976=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM977=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM978=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM979=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM982=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM983=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM984=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_143:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM987=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM988=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM991=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM992=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_149:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM997=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM999=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1002=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1003=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM1006=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1007=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM1008=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM1009=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM1010=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_141:

	.byte 5
	.asciz "AzXamarin_CustomEntry"

	.byte 128,3,16
LDIFF_SYM1013=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "AzXamarin_CustomEntry"

LDIFF_SYM1014=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_135:

	.byte 5
	.asciz "AzXamarin_LoginPage"

	.byte 240,3,16
LDIFF_SYM1017=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "eid"

LDIFF_SYM1018=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,35,200,3,6
	.asciz "pass"

LDIFF_SYM1019=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 3,35,208,3,6
	.asciz "ro"

LDIFF_SYM1020=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,35,216,3,6
	.asciz "emailEntry"

LDIFF_SYM1021=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,35,224,3,6
	.asciz "passwordEntry"

LDIFF_SYM1022=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,35,232,3,0,7
	.asciz "AzXamarin_LoginPage"

LDIFF_SYM1023=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "AzXamarin.LoginPage:.ctor"
	.asciz "AzXamarin_LoginPage__ctor"

	.byte 7,32
	.quad AzXamarin_LoginPage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1027
Lfde11_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__ctor

LDIFF_SYM1028=Lme_b - AzXamarin_LoginPage__ctor
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:Signup"
	.asciz "AzXamarin_LoginPage_Signup_object_System_EventArgs"

	.byte 7,44
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1029=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1031=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1032
Lfde12_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs

LDIFF_SYM1033=Lme_c - AzXamarin_LoginPage_Signup_object_System_EventArgs
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:HomePge"
	.asciz "AzXamarin_LoginPage_HomePge_object_System_EventArgs"

	.byte 7,49
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1036=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1037
Lfde13_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs

LDIFF_SYM1038=Lme_d - AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1039=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1040=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_154:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM1043=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM1044=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM1046=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_158:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
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

LDIFF_SYM1050=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_157:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1053=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1054=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1055=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1056=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1059=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1060=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1061=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_159:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1062=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1062
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

LDIFF_SYM1063=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1064=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1065=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_161:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1066=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1069=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1073=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_160:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1076=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1081=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1082=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1083=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_156:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1088=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1089=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1091=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1092=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1094=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1097=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1098=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_163:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1101=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1102=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1104=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1105=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1106=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1107=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_166:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM1110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1111=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_167:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1114=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1115=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1116=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1119=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1120=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1122=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1123=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1124=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1126=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_162:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1130=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1135=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1136=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1137=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1138=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_171:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1142=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1143=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_172:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1146=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1147=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1148=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_170:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1153=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1158=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1159=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1160=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1162=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_173:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM1166=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1167=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1168=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_169:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1169=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1170=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM1171=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1174=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_168:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM1177=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1179=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_153:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM1182=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM1183=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM1184=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM1185=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM1186=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM1187=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM1188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM1189=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1194=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_182:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1197=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1198=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_180:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1201=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1202=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1203=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1204=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1207=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1208=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1209=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_185:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1212=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1214=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_184:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1217=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1218=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1219=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1220=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_183:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1228=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1229=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1230=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1231=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_179:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1234=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1235=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1236=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1237=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_178:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1240=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1250=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1251=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_177:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1254=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1255=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1256=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_186:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1259=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1260=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1261=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_176:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1265=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "stream"

LDIFF_SYM1266=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "disposed"

LDIFF_SYM1267=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,40,6
	.asciz "headers"

LDIFF_SYM1268=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1269=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_175:

	.byte 5
	.asciz "System_Net_Http_ByteArrayContent"

	.byte 64,16
LDIFF_SYM1272=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1273=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,48,6
	.asciz "offset"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,56,6
	.asciz "count"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_ByteArrayContent"

LDIFF_SYM1276=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1277=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1278=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_174:

	.byte 5
	.asciz "System_Net_Http_StringContent"

	.byte 64,16
LDIFF_SYM1279=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_StringContent"

LDIFF_SYM1280=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_188:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM1283=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1284=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_189:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1288=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_190:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1296=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_192:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_191:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1305=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1306=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1307=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1308=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1311=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1312=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_187:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1316=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1318=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1319=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1321=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1322=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1323=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_152:

	.byte 5
	.asciz "_<Login>d__6"

	.byte 136,1,16
LDIFF_SYM1326=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,35,128,1,6
	.asciz "<>t__builder"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1329=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,40,6
	.asciz "<client>5__1"

LDIFF_SYM1330=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,6
	.asciz "<jsonData>5__2"

LDIFF_SYM1331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,6
	.asciz "<content>5__3"

LDIFF_SYM1332=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,64,6
	.asciz "<response>5__4"

LDIFF_SYM1333=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,72,6
	.asciz "<result>5__5"

LDIFF_SYM1334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,80,6
	.asciz "<>s__6"

LDIFF_SYM1335=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,88,6
	.asciz "<>s__7"

LDIFF_SYM1336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,96,6
	.asciz "<>u__1"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,104,6
	.asciz "<>u__2"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,112,6
	.asciz "<>u__3"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,120,0,7
	.asciz "_<Login>d__6"

LDIFF_SYM1340=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "AzXamarin.LoginPage:Login"
	.asciz "AzXamarin_LoginPage_Login"

	.byte 0,0
	.quad AzXamarin_LoginPage_Login
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1344=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1346
Lfde14_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Login

LDIFF_SYM1347=Lme_e - AzXamarin_LoginPage_Login
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<Handle_Clicked>d__7"

	.byte 104,16
LDIFF_SYM1348=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,96,6
	.asciz "<>t__builder"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,16,6
	.asciz "sender"

LDIFF_SYM1351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,48,6
	.asciz "e"

LDIFF_SYM1352=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,56,6
	.asciz "<>4__this"

LDIFF_SYM1353=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,64,6
	.asciz "<>s__1"

LDIFF_SYM1354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,72,6
	.asciz "<>s__2"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,100,6
	.asciz "<>u__1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,80,6
	.asciz "<>u__2"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,88,0,7
	.asciz "_<Handle_Clicked>d__7"

LDIFF_SYM1358=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2
	.asciz "AzXamarin.LoginPage:Handle_Clicked"
	.asciz "AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1362=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1363=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1364=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1366
Lfde15_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs

LDIFF_SYM1367=Lme_f - AzXamarin_LoginPage_Handle_Clicked_object_System_EventArgs
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:InitializeComponent"
	.asciz "AzXamarin_LoginPage_InitializeComponent"

	.byte 8,24
	.quad AzXamarin_LoginPage_InitializeComponent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1369
Lfde16_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_InitializeComponent

LDIFF_SYM1370=Lme_10 - AzXamarin_LoginPage_InitializeComponent
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Id"
	.asciz "AzXamarin_LoginPage_Company_get_Id"

	.byte 7,132,1
	.quad AzXamarin_LoginPage_Company_get_Id
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1372
Lfde17_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Id

LDIFF_SYM1373=Lme_11 - AzXamarin_LoginPage_Company_get_Id
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Id"
	.asciz "AzXamarin_LoginPage_Company_set_Id_int"

	.byte 7,132,1
	.quad AzXamarin_LoginPage_Company_set_Id_int
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1376
Lfde18_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Id_int

LDIFF_SYM1377=Lme_12 - AzXamarin_LoginPage_Company_set_Id_int
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Code"
	.asciz "AzXamarin_LoginPage_Company_get_Code"

	.byte 7,133,1
	.quad AzXamarin_LoginPage_Company_get_Code
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1379
Lfde19_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Code

LDIFF_SYM1380=Lme_13 - AzXamarin_LoginPage_Company_get_Code
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Code"
	.asciz "AzXamarin_LoginPage_Company_set_Code_string"

	.byte 7,133,1
	.quad AzXamarin_LoginPage_Company_set_Code_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1383
Lfde20_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Code_string

LDIFF_SYM1384=Lme_14 - AzXamarin_LoginPage_Company_set_Code_string
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Name"
	.asciz "AzXamarin_LoginPage_Company_get_Name"

	.byte 7,134,1
	.quad AzXamarin_LoginPage_Company_get_Name
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1386
Lfde21_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Name

LDIFF_SYM1387=Lme_15 - AzXamarin_LoginPage_Company_get_Name
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Name"
	.asciz "AzXamarin_LoginPage_Company_set_Name_string"

	.byte 7,134,1
	.quad AzXamarin_LoginPage_Company_set_Name_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1389=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1390
Lfde22_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Name_string

LDIFF_SYM1391=Lme_16 - AzXamarin_LoginPage_Company_set_Name_string
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_Status"
	.asciz "AzXamarin_LoginPage_Company_get_Status"

	.byte 7,135,1
	.quad AzXamarin_LoginPage_Company_get_Status
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1393
Lfde23_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_Status

LDIFF_SYM1394=Lme_17 - AzXamarin_LoginPage_Company_get_Status
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_Status"
	.asciz "AzXamarin_LoginPage_Company_set_Status_bool"

	.byte 7,135,1
	.quad AzXamarin_LoginPage_Company_set_Status_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1397
Lfde24_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_Status_bool

LDIFF_SYM1398=Lme_18 - AzXamarin_LoginPage_Company_set_Status_bool
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_TIN"
	.asciz "AzXamarin_LoginPage_Company_get_TIN"

	.byte 7,136,1
	.quad AzXamarin_LoginPage_Company_get_TIN
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1400
Lfde25_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_TIN

LDIFF_SYM1401=Lme_19 - AzXamarin_LoginPage_Company_get_TIN
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_TIN"
	.asciz "AzXamarin_LoginPage_Company_set_TIN_string"

	.byte 7,136,1
	.quad AzXamarin_LoginPage_Company_set_TIN_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1402=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1404
Lfde26_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_TIN_string

LDIFF_SYM1405=Lme_1a - AzXamarin_LoginPage_Company_set_TIN_string
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_CreatedBy"
	.asciz "AzXamarin_LoginPage_Company_get_CreatedBy"

	.byte 7,137,1
	.quad AzXamarin_LoginPage_Company_get_CreatedBy
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1407
Lfde27_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_CreatedBy

LDIFF_SYM1408=Lme_1b - AzXamarin_LoginPage_Company_get_CreatedBy
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_CreatedBy"
	.asciz "AzXamarin_LoginPage_Company_set_CreatedBy_int"

	.byte 7,137,1
	.quad AzXamarin_LoginPage_Company_set_CreatedBy_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1411
Lfde28_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_CreatedBy_int

LDIFF_SYM1412=Lme_1c - AzXamarin_LoginPage_Company_set_CreatedBy_int
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_DateCreated"
	.asciz "AzXamarin_LoginPage_Company_get_DateCreated"

	.byte 7,138,1
	.quad AzXamarin_LoginPage_Company_get_DateCreated
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1414
Lfde29_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_DateCreated

LDIFF_SYM1415=Lme_1d - AzXamarin_LoginPage_Company_get_DateCreated
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_DateCreated"
	.asciz "AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime"

	.byte 7,138,1
	.quad AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1418
Lfde30_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime

LDIFF_SYM1419=Lme_1e - AzXamarin_LoginPage_Company_set_DateCreated_System_DateTime
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_ModifiedBy"
	.asciz "AzXamarin_LoginPage_Company_get_ModifiedBy"

	.byte 7,139,1
	.quad AzXamarin_LoginPage_Company_get_ModifiedBy
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1421
Lfde31_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_ModifiedBy

LDIFF_SYM1422=Lme_1f - AzXamarin_LoginPage_Company_get_ModifiedBy
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_ModifiedBy"
	.asciz "AzXamarin_LoginPage_Company_set_ModifiedBy_object"

	.byte 7,139,1
	.quad AzXamarin_LoginPage_Company_set_ModifiedBy_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1423=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1425
Lfde32_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_ModifiedBy_object

LDIFF_SYM1426=Lme_20 - AzXamarin_LoginPage_Company_set_ModifiedBy_object
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_DateModified"
	.asciz "AzXamarin_LoginPage_Company_get_DateModified"

	.byte 7,140,1
	.quad AzXamarin_LoginPage_Company_get_DateModified
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1428
Lfde33_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_DateModified

LDIFF_SYM1429=Lme_21 - AzXamarin_LoginPage_Company_get_DateModified
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_DateModified"
	.asciz "AzXamarin_LoginPage_Company_set_DateModified_System_DateTime"

	.byte 7,140,1
	.quad AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1432
Lfde34_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_DateModified_System_DateTime

LDIFF_SYM1433=Lme_22 - AzXamarin_LoginPage_Company_set_DateModified_System_DateTime
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_JSON"
	.asciz "AzXamarin_LoginPage_Company_get_JSON"

	.byte 7,141,1
	.quad AzXamarin_LoginPage_Company_get_JSON
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1435
Lfde35_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_JSON

LDIFF_SYM1436=Lme_23 - AzXamarin_LoginPage_Company_get_JSON
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_JSON"
	.asciz "AzXamarin_LoginPage_Company_set_JSON_object"

	.byte 7,141,1
	.quad AzXamarin_LoginPage_Company_set_JSON_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1437=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1439
Lfde36_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_JSON_object

LDIFF_SYM1440=Lme_24 - AzXamarin_LoginPage_Company_set_JSON_object
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_UpdateCount"
	.asciz "AzXamarin_LoginPage_Company_get_UpdateCount"

	.byte 7,142,1
	.quad AzXamarin_LoginPage_Company_get_UpdateCount
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1442=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1442
Lfde37_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_UpdateCount

LDIFF_SYM1443=Lme_25 - AzXamarin_LoginPage_Company_get_UpdateCount
	.long LDIFF_SYM1443
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_UpdateCount"
	.asciz "AzXamarin_LoginPage_Company_set_UpdateCount_int"

	.byte 7,142,1
	.quad AzXamarin_LoginPage_Company_set_UpdateCount_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1446
Lfde38_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_UpdateCount_int

LDIFF_SYM1447=Lme_26 - AzXamarin_LoginPage_Company_set_UpdateCount_int
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_IsDeleted"
	.asciz "AzXamarin_LoginPage_Company_get_IsDeleted"

	.byte 7,143,1
	.quad AzXamarin_LoginPage_Company_get_IsDeleted
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1449
Lfde39_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_IsDeleted

LDIFF_SYM1450=Lme_27 - AzXamarin_LoginPage_Company_get_IsDeleted
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_IsDeleted"
	.asciz "AzXamarin_LoginPage_Company_set_IsDeleted_object"

	.byte 7,143,1
	.quad AzXamarin_LoginPage_Company_set_IsDeleted_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1451=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1453
Lfde40_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_IsDeleted_object

LDIFF_SYM1454=Lme_28 - AzXamarin_LoginPage_Company_set_IsDeleted_object
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:get_DuplicateValue"
	.asciz "AzXamarin_LoginPage_Company_get_DuplicateValue"

	.byte 7,144,1
	.quad AzXamarin_LoginPage_Company_get_DuplicateValue
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1456
Lfde41_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_get_DuplicateValue

LDIFF_SYM1457=Lme_29 - AzXamarin_LoginPage_Company_get_DuplicateValue
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:set_DuplicateValue"
	.asciz "AzXamarin_LoginPage_Company_set_DuplicateValue_object"

	.byte 7,144,1
	.quad AzXamarin_LoginPage_Company_set_DuplicateValue_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1460
Lfde42_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company_set_DuplicateValue_object

LDIFF_SYM1461=Lme_2a - AzXamarin_LoginPage_Company_set_DuplicateValue_object
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/Company:.ctor"
	.asciz "AzXamarin_LoginPage_Company__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_Company__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1463
Lfde43_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Company__ctor

LDIFF_SYM1464=Lme_2b - AzXamarin_LoginPage_Company__ctor
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_ID"
	.asciz "AzXamarin_LoginPage_User_get_ID"

	.byte 7,149,1
	.quad AzXamarin_LoginPage_User_get_ID
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1466
Lfde44_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_ID

LDIFF_SYM1467=Lme_2c - AzXamarin_LoginPage_User_get_ID
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_ID"
	.asciz "AzXamarin_LoginPage_User_set_ID_int"

	.byte 7,149,1
	.quad AzXamarin_LoginPage_User_set_ID_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1470
Lfde45_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_ID_int

LDIFF_SYM1471=Lme_2d - AzXamarin_LoginPage_User_set_ID_int
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_FirstName"
	.asciz "AzXamarin_LoginPage_User_get_FirstName"

	.byte 7,150,1
	.quad AzXamarin_LoginPage_User_get_FirstName
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1473
Lfde46_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_FirstName

LDIFF_SYM1474=Lme_2e - AzXamarin_LoginPage_User_get_FirstName
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_FirstName"
	.asciz "AzXamarin_LoginPage_User_set_FirstName_string"

	.byte 7,150,1
	.quad AzXamarin_LoginPage_User_set_FirstName_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1477
Lfde47_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_FirstName_string

LDIFF_SYM1478=Lme_2f - AzXamarin_LoginPage_User_set_FirstName_string
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_MiddleName"
	.asciz "AzXamarin_LoginPage_User_get_MiddleName"

	.byte 7,151,1
	.quad AzXamarin_LoginPage_User_get_MiddleName
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1480
Lfde48_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_MiddleName

LDIFF_SYM1481=Lme_30 - AzXamarin_LoginPage_User_get_MiddleName
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_MiddleName"
	.asciz "AzXamarin_LoginPage_User_set_MiddleName_string"

	.byte 7,151,1
	.quad AzXamarin_LoginPage_User_set_MiddleName_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1483=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1484
Lfde49_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_MiddleName_string

LDIFF_SYM1485=Lme_31 - AzXamarin_LoginPage_User_set_MiddleName_string
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_LastName"
	.asciz "AzXamarin_LoginPage_User_get_LastName"

	.byte 7,152,1
	.quad AzXamarin_LoginPage_User_get_LastName
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1487
Lfde50_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_LastName

LDIFF_SYM1488=Lme_32 - AzXamarin_LoginPage_User_get_LastName
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_LastName"
	.asciz "AzXamarin_LoginPage_User_set_LastName_string"

	.byte 7,152,1
	.quad AzXamarin_LoginPage_User_set_LastName_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1491
Lfde51_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_LastName_string

LDIFF_SYM1492=Lme_33 - AzXamarin_LoginPage_User_set_LastName_string
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Email"
	.asciz "AzXamarin_LoginPage_User_get_Email"

	.byte 7,153,1
	.quad AzXamarin_LoginPage_User_get_Email
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1494=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1494
Lfde52_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Email

LDIFF_SYM1495=Lme_34 - AzXamarin_LoginPage_User_get_Email
	.long LDIFF_SYM1495
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Email"
	.asciz "AzXamarin_LoginPage_User_set_Email_string"

	.byte 7,153,1
	.quad AzXamarin_LoginPage_User_set_Email_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1496=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1498
Lfde53_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Email_string

LDIFF_SYM1499=Lme_35 - AzXamarin_LoginPage_User_set_Email_string
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Address"
	.asciz "AzXamarin_LoginPage_User_get_Address"

	.byte 7,154,1
	.quad AzXamarin_LoginPage_User_get_Address
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1501=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1501
Lfde54_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Address

LDIFF_SYM1502=Lme_36 - AzXamarin_LoginPage_User_get_Address
	.long LDIFF_SYM1502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Address"
	.asciz "AzXamarin_LoginPage_User_set_Address_object"

	.byte 7,154,1
	.quad AzXamarin_LoginPage_User_set_Address_object
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1505
Lfde55_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Address_object

LDIFF_SYM1506=Lme_37 - AzXamarin_LoginPage_User_set_Address_object
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Phone"
	.asciz "AzXamarin_LoginPage_User_get_Phone"

	.byte 7,155,1
	.quad AzXamarin_LoginPage_User_get_Phone
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1507=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1508
Lfde56_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Phone

LDIFF_SYM1509=Lme_38 - AzXamarin_LoginPage_User_get_Phone
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Phone"
	.asciz "AzXamarin_LoginPage_User_set_Phone_object"

	.byte 7,155,1
	.quad AzXamarin_LoginPage_User_set_Phone_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1512
Lfde57_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Phone_object

LDIFF_SYM1513=Lme_39 - AzXamarin_LoginPage_User_set_Phone_object
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Mobile"
	.asciz "AzXamarin_LoginPage_User_get_Mobile"

	.byte 7,156,1
	.quad AzXamarin_LoginPage_User_get_Mobile
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1514=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1515
Lfde58_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Mobile

LDIFF_SYM1516=Lme_3a - AzXamarin_LoginPage_User_get_Mobile
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Mobile"
	.asciz "AzXamarin_LoginPage_User_set_Mobile_string"

	.byte 7,156,1
	.quad AzXamarin_LoginPage_User_set_Mobile_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1519
Lfde59_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Mobile_string

LDIFF_SYM1520=Lme_3b - AzXamarin_LoginPage_User_set_Mobile_string
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Fax"
	.asciz "AzXamarin_LoginPage_User_get_Fax"

	.byte 7,157,1
	.quad AzXamarin_LoginPage_User_get_Fax
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1522
Lfde60_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Fax

LDIFF_SYM1523=Lme_3c - AzXamarin_LoginPage_User_get_Fax
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Fax"
	.asciz "AzXamarin_LoginPage_User_set_Fax_object"

	.byte 7,157,1
	.quad AzXamarin_LoginPage_User_set_Fax_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1526
Lfde61_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Fax_object

LDIFF_SYM1527=Lme_3d - AzXamarin_LoginPage_User_set_Fax_object
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkCompanyCode"
	.asciz "AzXamarin_LoginPage_User_get_fkCompanyCode"

	.byte 7,158,1
	.quad AzXamarin_LoginPage_User_get_fkCompanyCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1528=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1529
Lfde62_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkCompanyCode

LDIFF_SYM1530=Lme_3e - AzXamarin_LoginPage_User_get_fkCompanyCode
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkCompanyCode"
	.asciz "AzXamarin_LoginPage_User_set_fkCompanyCode_string"

	.byte 7,158,1
	.quad AzXamarin_LoginPage_User_set_fkCompanyCode_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1531=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1533
Lfde63_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkCompanyCode_string

LDIFF_SYM1534=Lme_3f - AzXamarin_LoginPage_User_set_fkCompanyCode_string
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkRating"
	.asciz "AzXamarin_LoginPage_User_get_fkRating"

	.byte 7,159,1
	.quad AzXamarin_LoginPage_User_get_fkRating
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1536
Lfde64_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkRating

LDIFF_SYM1537=Lme_40 - AzXamarin_LoginPage_User_get_fkRating
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkRating"
	.asciz "AzXamarin_LoginPage_User_set_fkRating_object"

	.byte 7,159,1
	.quad AzXamarin_LoginPage_User_set_fkRating_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1540
Lfde65_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkRating_object

LDIFF_SYM1541=Lme_41 - AzXamarin_LoginPage_User_set_fkRating_object
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkJobTitle"
	.asciz "AzXamarin_LoginPage_User_get_fkJobTitle"

	.byte 7,160,1
	.quad AzXamarin_LoginPage_User_get_fkJobTitle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1543
Lfde66_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkJobTitle

LDIFF_SYM1544=Lme_42 - AzXamarin_LoginPage_User_get_fkJobTitle
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkJobTitle"
	.asciz "AzXamarin_LoginPage_User_set_fkJobTitle_object"

	.byte 7,160,1
	.quad AzXamarin_LoginPage_User_set_fkJobTitle_object
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1547
Lfde67_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkJobTitle_object

LDIFF_SYM1548=Lme_43 - AzXamarin_LoginPage_User_set_fkJobTitle_object
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkUserType"
	.asciz "AzXamarin_LoginPage_User_get_fkUserType"

	.byte 7,161,1
	.quad AzXamarin_LoginPage_User_get_fkUserType
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1550
Lfde68_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkUserType

LDIFF_SYM1551=Lme_44 - AzXamarin_LoginPage_User_get_fkUserType
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkUserType"
	.asciz "AzXamarin_LoginPage_User_set_fkUserType_object"

	.byte 7,161,1
	.quad AzXamarin_LoginPage_User_set_fkUserType_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1554
Lfde69_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkUserType_object

LDIFF_SYM1555=Lme_45 - AzXamarin_LoginPage_User_set_fkUserType_object
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Supplier"
	.asciz "AzXamarin_LoginPage_User_get_Supplier"

	.byte 7,162,1
	.quad AzXamarin_LoginPage_User_get_Supplier
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1557
Lfde70_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Supplier

LDIFF_SYM1558=Lme_46 - AzXamarin_LoginPage_User_get_Supplier
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Supplier"
	.asciz "AzXamarin_LoginPage_User_set_Supplier_object"

	.byte 7,162,1
	.quad AzXamarin_LoginPage_User_set_Supplier_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1561
Lfde71_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Supplier_object

LDIFF_SYM1562=Lme_47 - AzXamarin_LoginPage_User_set_Supplier_object
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Customer"
	.asciz "AzXamarin_LoginPage_User_get_Customer"

	.byte 7,163,1
	.quad AzXamarin_LoginPage_User_get_Customer
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1564
Lfde72_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Customer

LDIFF_SYM1565=Lme_48 - AzXamarin_LoginPage_User_get_Customer
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Customer"
	.asciz "AzXamarin_LoginPage_User_set_Customer_object"

	.byte 7,163,1
	.quad AzXamarin_LoginPage_User_set_Customer_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1568
Lfde73_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Customer_object

LDIFF_SYM1569=Lme_49 - AzXamarin_LoginPage_User_set_Customer_object
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Status"
	.asciz "AzXamarin_LoginPage_User_get_Status"

	.byte 7,164,1
	.quad AzXamarin_LoginPage_User_get_Status
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1571
Lfde74_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Status

LDIFF_SYM1572=Lme_4a - AzXamarin_LoginPage_User_get_Status
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Status"
	.asciz "AzXamarin_LoginPage_User_set_Status_bool"

	.byte 7,164,1
	.quad AzXamarin_LoginPage_User_set_Status_bool
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1575
Lfde75_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Status_bool

LDIFF_SYM1576=Lme_4b - AzXamarin_LoginPage_User_set_Status_bool
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_CreatedBy"
	.asciz "AzXamarin_LoginPage_User_get_CreatedBy"

	.byte 7,165,1
	.quad AzXamarin_LoginPage_User_get_CreatedBy
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1578=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1578
Lfde76_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_CreatedBy

LDIFF_SYM1579=Lme_4c - AzXamarin_LoginPage_User_get_CreatedBy
	.long LDIFF_SYM1579
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_CreatedBy"
	.asciz "AzXamarin_LoginPage_User_set_CreatedBy_int"

	.byte 7,165,1
	.quad AzXamarin_LoginPage_User_set_CreatedBy_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1580=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1582
Lfde77_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_CreatedBy_int

LDIFF_SYM1583=Lme_4d - AzXamarin_LoginPage_User_set_CreatedBy_int
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DateCreated"
	.asciz "AzXamarin_LoginPage_User_get_DateCreated"

	.byte 7,166,1
	.quad AzXamarin_LoginPage_User_get_DateCreated
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1584=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1585
Lfde78_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DateCreated

LDIFF_SYM1586=Lme_4e - AzXamarin_LoginPage_User_get_DateCreated
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DateCreated"
	.asciz "AzXamarin_LoginPage_User_set_DateCreated_System_DateTime"

	.byte 7,166,1
	.quad AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1589
Lfde79_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DateCreated_System_DateTime

LDIFF_SYM1590=Lme_4f - AzXamarin_LoginPage_User_set_DateCreated_System_DateTime
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_ModifiedBy"
	.asciz "AzXamarin_LoginPage_User_get_ModifiedBy"

	.byte 7,167,1
	.quad AzXamarin_LoginPage_User_get_ModifiedBy
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1592
Lfde80_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_ModifiedBy

LDIFF_SYM1593=Lme_50 - AzXamarin_LoginPage_User_get_ModifiedBy
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_ModifiedBy"
	.asciz "AzXamarin_LoginPage_User_set_ModifiedBy_object"

	.byte 7,167,1
	.quad AzXamarin_LoginPage_User_set_ModifiedBy_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1595=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1596
Lfde81_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_ModifiedBy_object

LDIFF_SYM1597=Lme_51 - AzXamarin_LoginPage_User_set_ModifiedBy_object
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DateModified"
	.asciz "AzXamarin_LoginPage_User_get_DateModified"

	.byte 7,168,1
	.quad AzXamarin_LoginPage_User_get_DateModified
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1599
Lfde82_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DateModified

LDIFF_SYM1600=Lme_52 - AzXamarin_LoginPage_User_get_DateModified
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DateModified"
	.asciz "AzXamarin_LoginPage_User_set_DateModified_System_DateTime"

	.byte 7,168,1
	.quad AzXamarin_LoginPage_User_set_DateModified_System_DateTime
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1603
Lfde83_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DateModified_System_DateTime

LDIFF_SYM1604=Lme_53 - AzXamarin_LoginPage_User_set_DateModified_System_DateTime
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UserName"
	.asciz "AzXamarin_LoginPage_User_get_UserName"

	.byte 7,169,1
	.quad AzXamarin_LoginPage_User_get_UserName
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1606=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1606
Lfde84_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UserName

LDIFF_SYM1607=Lme_54 - AzXamarin_LoginPage_User_get_UserName
	.long LDIFF_SYM1607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UserName"
	.asciz "AzXamarin_LoginPage_User_set_UserName_string"

	.byte 7,169,1
	.quad AzXamarin_LoginPage_User_set_UserName_string
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1610
Lfde85_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UserName_string

LDIFF_SYM1611=Lme_55 - AzXamarin_LoginPage_User_set_UserName_string
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Password"
	.asciz "AzXamarin_LoginPage_User_get_Password"

	.byte 7,170,1
	.quad AzXamarin_LoginPage_User_get_Password
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1613
Lfde86_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Password

LDIFF_SYM1614=Lme_56 - AzXamarin_LoginPage_User_get_Password
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Password"
	.asciz "AzXamarin_LoginPage_User_set_Password_string"

	.byte 7,170,1
	.quad AzXamarin_LoginPage_User_set_Password_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1615=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1617
Lfde87_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Password_string

LDIFF_SYM1618=Lme_57 - AzXamarin_LoginPage_User_set_Password_string
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Gender"
	.asciz "AzXamarin_LoginPage_User_get_Gender"

	.byte 7,171,1
	.quad AzXamarin_LoginPage_User_get_Gender
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1620
Lfde88_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Gender

LDIFF_SYM1621=Lme_58 - AzXamarin_LoginPage_User_get_Gender
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Gender"
	.asciz "AzXamarin_LoginPage_User_set_Gender_object"

	.byte 7,171,1
	.quad AzXamarin_LoginPage_User_set_Gender_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1623=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1624
Lfde89_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Gender_object

LDIFF_SYM1625=Lme_59 - AzXamarin_LoginPage_User_set_Gender_object
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DOB"
	.asciz "AzXamarin_LoginPage_User_get_DOB"

	.byte 7,172,1
	.quad AzXamarin_LoginPage_User_get_DOB
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1627
Lfde90_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DOB

LDIFF_SYM1628=Lme_5a - AzXamarin_LoginPage_User_get_DOB
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DOB"
	.asciz "AzXamarin_LoginPage_User_set_DOB_object"

	.byte 7,172,1
	.quad AzXamarin_LoginPage_User_set_DOB_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1631
Lfde91_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DOB_object

LDIFF_SYM1632=Lme_5b - AzXamarin_LoginPage_User_set_DOB_object
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_ReferredBy"
	.asciz "AzXamarin_LoginPage_User_get_ReferredBy"

	.byte 7,173,1
	.quad AzXamarin_LoginPage_User_get_ReferredBy
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1634
Lfde92_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_ReferredBy

LDIFF_SYM1635=Lme_5c - AzXamarin_LoginPage_User_get_ReferredBy
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_ReferredBy"
	.asciz "AzXamarin_LoginPage_User_set_ReferredBy_object"

	.byte 7,173,1
	.quad AzXamarin_LoginPage_User_set_ReferredBy_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1637=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1638
Lfde93_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_ReferredBy_object

LDIFF_SYM1639=Lme_5d - AzXamarin_LoginPage_User_set_ReferredBy_object
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Latitude"
	.asciz "AzXamarin_LoginPage_User_get_Latitude"

	.byte 7,174,1
	.quad AzXamarin_LoginPage_User_get_Latitude
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1641
Lfde94_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Latitude

LDIFF_SYM1642=Lme_5e - AzXamarin_LoginPage_User_get_Latitude
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Latitude"
	.asciz "AzXamarin_LoginPage_User_set_Latitude_object"

	.byte 7,174,1
	.quad AzXamarin_LoginPage_User_set_Latitude_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1645
Lfde95_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Latitude_object

LDIFF_SYM1646=Lme_5f - AzXamarin_LoginPage_User_set_Latitude_object
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Longitude"
	.asciz "AzXamarin_LoginPage_User_get_Longitude"

	.byte 7,175,1
	.quad AzXamarin_LoginPage_User_get_Longitude
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1648
Lfde96_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Longitude

LDIFF_SYM1649=Lme_60 - AzXamarin_LoginPage_User_get_Longitude
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Longitude"
	.asciz "AzXamarin_LoginPage_User_set_Longitude_object"

	.byte 7,175,1
	.quad AzXamarin_LoginPage_User_set_Longitude_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1652
Lfde97_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Longitude_object

LDIFF_SYM1653=Lme_61 - AzXamarin_LoginPage_User_set_Longitude_object
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_fkReportsTo"
	.asciz "AzXamarin_LoginPage_User_get_fkReportsTo"

	.byte 7,176,1
	.quad AzXamarin_LoginPage_User_get_fkReportsTo
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1655
Lfde98_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_fkReportsTo

LDIFF_SYM1656=Lme_62 - AzXamarin_LoginPage_User_get_fkReportsTo
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_fkReportsTo"
	.asciz "AzXamarin_LoginPage_User_set_fkReportsTo_object"

	.byte 7,176,1
	.quad AzXamarin_LoginPage_User_set_fkReportsTo_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1659
Lfde99_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_fkReportsTo_object

LDIFF_SYM1660=Lme_63 - AzXamarin_LoginPage_User_set_fkReportsTo_object
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DateOfJoining"
	.asciz "AzXamarin_LoginPage_User_get_DateOfJoining"

	.byte 7,177,1
	.quad AzXamarin_LoginPage_User_get_DateOfJoining
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1662
Lfde100_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DateOfJoining

LDIFF_SYM1663=Lme_64 - AzXamarin_LoginPage_User_get_DateOfJoining
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DateOfJoining"
	.asciz "AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime"

	.byte 7,177,1
	.quad AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1664=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1666
Lfde101_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime

LDIFF_SYM1667=Lme_65 - AzXamarin_LoginPage_User_set_DateOfJoining_System_DateTime
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UpdateCount"
	.asciz "AzXamarin_LoginPage_User_get_UpdateCount"

	.byte 7,178,1
	.quad AzXamarin_LoginPage_User_get_UpdateCount
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1669
Lfde102_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UpdateCount

LDIFF_SYM1670=Lme_66 - AzXamarin_LoginPage_User_get_UpdateCount
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UpdateCount"
	.asciz "AzXamarin_LoginPage_User_set_UpdateCount_int"

	.byte 7,178,1
	.quad AzXamarin_LoginPage_User_set_UpdateCount_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1673
Lfde103_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UpdateCount_int

LDIFF_SYM1674=Lme_67 - AzXamarin_LoginPage_User_set_UpdateCount_int
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_EmployeeID"
	.asciz "AzXamarin_LoginPage_User_get_EmployeeID"

	.byte 7,179,1
	.quad AzXamarin_LoginPage_User_get_EmployeeID
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1676
Lfde104_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_EmployeeID

LDIFF_SYM1677=Lme_68 - AzXamarin_LoginPage_User_get_EmployeeID
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_EmployeeID"
	.asciz "AzXamarin_LoginPage_User_set_EmployeeID_string"

	.byte 7,179,1
	.quad AzXamarin_LoginPage_User_set_EmployeeID_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1679=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1680
Lfde105_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_EmployeeID_string

LDIFF_SYM1681=Lme_69 - AzXamarin_LoginPage_User_set_EmployeeID_string
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_JSON"
	.asciz "AzXamarin_LoginPage_User_get_JSON"

	.byte 7,180,1
	.quad AzXamarin_LoginPage_User_get_JSON
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1683
Lfde106_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_JSON

LDIFF_SYM1684=Lme_6a - AzXamarin_LoginPage_User_get_JSON
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_JSON"
	.asciz "AzXamarin_LoginPage_User_set_JSON_object"

	.byte 7,180,1
	.quad AzXamarin_LoginPage_User_set_JSON_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1687
Lfde107_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_JSON_object

LDIFF_SYM1688=Lme_6b - AzXamarin_LoginPage_User_set_JSON_object
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_IsContractor"
	.asciz "AzXamarin_LoginPage_User_get_IsContractor"

	.byte 7,181,1
	.quad AzXamarin_LoginPage_User_get_IsContractor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1690
Lfde108_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_IsContractor

LDIFF_SYM1691=Lme_6c - AzXamarin_LoginPage_User_get_IsContractor
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_IsContractor"
	.asciz "AzXamarin_LoginPage_User_set_IsContractor_bool"

	.byte 7,181,1
	.quad AzXamarin_LoginPage_User_set_IsContractor_bool
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1694
Lfde109_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_IsContractor_bool

LDIFF_SYM1695=Lme_6d - AzXamarin_LoginPage_User_set_IsContractor_bool
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_IsTrainee"
	.asciz "AzXamarin_LoginPage_User_get_IsTrainee"

	.byte 7,182,1
	.quad AzXamarin_LoginPage_User_get_IsTrainee
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1697
Lfde110_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_IsTrainee

LDIFF_SYM1698=Lme_6e - AzXamarin_LoginPage_User_get_IsTrainee
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_IsTrainee"
	.asciz "AzXamarin_LoginPage_User_set_IsTrainee_bool"

	.byte 7,182,1
	.quad AzXamarin_LoginPage_User_set_IsTrainee_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1701
Lfde111_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_IsTrainee_bool

LDIFF_SYM1702=Lme_6f - AzXamarin_LoginPage_User_set_IsTrainee_bool
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UserFriendlyCode"
	.asciz "AzXamarin_LoginPage_User_get_UserFriendlyCode"

	.byte 7,183,1
	.quad AzXamarin_LoginPage_User_get_UserFriendlyCode
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1703=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1704
Lfde112_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UserFriendlyCode

LDIFF_SYM1705=Lme_70 - AzXamarin_LoginPage_User_get_UserFriendlyCode
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UserFriendlyCode"
	.asciz "AzXamarin_LoginPage_User_set_UserFriendlyCode_string"

	.byte 7,183,1
	.quad AzXamarin_LoginPage_User_set_UserFriendlyCode_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1708
Lfde113_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UserFriendlyCode_string

LDIFF_SYM1709=Lme_71 - AzXamarin_LoginPage_User_set_UserFriendlyCode_string
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_UserTypeCode"
	.asciz "AzXamarin_LoginPage_User_get_UserTypeCode"

	.byte 7,184,1
	.quad AzXamarin_LoginPage_User_get_UserTypeCode
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1711
Lfde114_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_UserTypeCode

LDIFF_SYM1712=Lme_72 - AzXamarin_LoginPage_User_get_UserTypeCode
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_UserTypeCode"
	.asciz "AzXamarin_LoginPage_User_set_UserTypeCode_string"

	.byte 7,184,1
	.quad AzXamarin_LoginPage_User_set_UserTypeCode_string
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1715
Lfde115_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_UserTypeCode_string

LDIFF_SYM1716=Lme_73 - AzXamarin_LoginPage_User_set_UserTypeCode_string
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DepartmentCode"
	.asciz "AzXamarin_LoginPage_User_get_DepartmentCode"

	.byte 7,185,1
	.quad AzXamarin_LoginPage_User_get_DepartmentCode
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1718
Lfde116_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DepartmentCode

LDIFF_SYM1719=Lme_74 - AzXamarin_LoginPage_User_get_DepartmentCode
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DepartmentCode"
	.asciz "AzXamarin_LoginPage_User_set_DepartmentCode_string"

	.byte 7,185,1
	.quad AzXamarin_LoginPage_User_set_DepartmentCode_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1722
Lfde117_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DepartmentCode_string

LDIFF_SYM1723=Lme_75 - AzXamarin_LoginPage_User_set_DepartmentCode_string
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_EmploymentTypeCode"
	.asciz "AzXamarin_LoginPage_User_get_EmploymentTypeCode"

	.byte 7,186,1
	.quad AzXamarin_LoginPage_User_get_EmploymentTypeCode
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1724=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1725
Lfde118_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_EmploymentTypeCode

LDIFF_SYM1726=Lme_76 - AzXamarin_LoginPage_User_get_EmploymentTypeCode
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_EmploymentTypeCode"
	.asciz "AzXamarin_LoginPage_User_set_EmploymentTypeCode_object"

	.byte 7,186,1
	.quad AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1729
Lfde119_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_EmploymentTypeCode_object

LDIFF_SYM1730=Lme_77 - AzXamarin_LoginPage_User_set_EmploymentTypeCode_object
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_AddressCode"
	.asciz "AzXamarin_LoginPage_User_get_AddressCode"

	.byte 7,187,1
	.quad AzXamarin_LoginPage_User_get_AddressCode
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1731=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1732
Lfde120_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_AddressCode

LDIFF_SYM1733=Lme_78 - AzXamarin_LoginPage_User_get_AddressCode
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_AddressCode"
	.asciz "AzXamarin_LoginPage_User_set_AddressCode_object"

	.byte 7,187,1
	.quad AzXamarin_LoginPage_User_set_AddressCode_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1736
Lfde121_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_AddressCode_object

LDIFF_SYM1737=Lme_79 - AzXamarin_LoginPage_User_set_AddressCode_object
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_GenderCode"
	.asciz "AzXamarin_LoginPage_User_get_GenderCode"

	.byte 7,188,1
	.quad AzXamarin_LoginPage_User_get_GenderCode
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1739
Lfde122_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_GenderCode

LDIFF_SYM1740=Lme_7a - AzXamarin_LoginPage_User_get_GenderCode
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_GenderCode"
	.asciz "AzXamarin_LoginPage_User_set_GenderCode_string"

	.byte 7,188,1
	.quad AzXamarin_LoginPage_User_set_GenderCode_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1743
Lfde123_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_GenderCode_string

LDIFF_SYM1744=Lme_7b - AzXamarin_LoginPage_User_set_GenderCode_string
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Code"
	.asciz "AzXamarin_LoginPage_User_get_Code"

	.byte 7,189,1
	.quad AzXamarin_LoginPage_User_get_Code
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1746
Lfde124_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Code

LDIFF_SYM1747=Lme_7c - AzXamarin_LoginPage_User_get_Code
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Code"
	.asciz "AzXamarin_LoginPage_User_set_Code_string"

	.byte 7,189,1
	.quad AzXamarin_LoginPage_User_set_Code_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1749=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1750
Lfde125_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Code_string

LDIFF_SYM1751=Lme_7d - AzXamarin_LoginPage_User_set_Code_string
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_IsDeleted"
	.asciz "AzXamarin_LoginPage_User_get_IsDeleted"

	.byte 7,190,1
	.quad AzXamarin_LoginPage_User_get_IsDeleted
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1753
Lfde126_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_IsDeleted

LDIFF_SYM1754=Lme_7e - AzXamarin_LoginPage_User_get_IsDeleted
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_IsDeleted"
	.asciz "AzXamarin_LoginPage_User_set_IsDeleted_bool"

	.byte 7,190,1
	.quad AzXamarin_LoginPage_User_set_IsDeleted_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1757
Lfde127_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_IsDeleted_bool

LDIFF_SYM1758=Lme_7f - AzXamarin_LoginPage_User_set_IsDeleted_bool
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_DuplicateValue"
	.asciz "AzXamarin_LoginPage_User_get_DuplicateValue"

	.byte 7,191,1
	.quad AzXamarin_LoginPage_User_get_DuplicateValue
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1760
Lfde128_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_DuplicateValue

LDIFF_SYM1761=Lme_80 - AzXamarin_LoginPage_User_get_DuplicateValue
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_DuplicateValue"
	.asciz "AzXamarin_LoginPage_User_set_DuplicateValue_object"

	.byte 7,191,1
	.quad AzXamarin_LoginPage_User_set_DuplicateValue_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1764
Lfde129_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_DuplicateValue_object

LDIFF_SYM1765=Lme_81 - AzXamarin_LoginPage_User_set_DuplicateValue_object
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_EmployeeDepartment"
	.asciz "AzXamarin_LoginPage_User_get_EmployeeDepartment"

	.byte 7,192,1
	.quad AzXamarin_LoginPage_User_get_EmployeeDepartment
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1767
Lfde130_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_EmployeeDepartment

LDIFF_SYM1768=Lme_82 - AzXamarin_LoginPage_User_get_EmployeeDepartment
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_EmployeeDepartment"
	.asciz "AzXamarin_LoginPage_User_set_EmployeeDepartment_string"

	.byte 7,192,1
	.quad AzXamarin_LoginPage_User_set_EmployeeDepartment_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1771
Lfde131_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_EmployeeDepartment_string

LDIFF_SYM1772=Lme_83 - AzXamarin_LoginPage_User_set_EmployeeDepartment_string
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_BusinessUnit"
	.asciz "AzXamarin_LoginPage_User_get_BusinessUnit"

	.byte 7,193,1
	.quad AzXamarin_LoginPage_User_get_BusinessUnit
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1774
Lfde132_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_BusinessUnit

LDIFF_SYM1775=Lme_84 - AzXamarin_LoginPage_User_get_BusinessUnit
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_BusinessUnit"
	.asciz "AzXamarin_LoginPage_User_set_BusinessUnit_string"

	.byte 7,193,1
	.quad AzXamarin_LoginPage_User_set_BusinessUnit_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1778
Lfde133_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_BusinessUnit_string

LDIFF_SYM1779=Lme_85 - AzXamarin_LoginPage_User_set_BusinessUnit_string
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Role"
	.asciz "AzXamarin_LoginPage_User_get_Role"

	.byte 7,194,1
	.quad AzXamarin_LoginPage_User_get_Role
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1781=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1781
Lfde134_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Role

LDIFF_SYM1782=Lme_86 - AzXamarin_LoginPage_User_get_Role
	.long LDIFF_SYM1782
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Role"
	.asciz "AzXamarin_LoginPage_User_set_Role_string"

	.byte 7,194,1
	.quad AzXamarin_LoginPage_User_set_Role_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1785=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1785
Lfde135_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Role_string

LDIFF_SYM1786=Lme_87 - AzXamarin_LoginPage_User_set_Role_string
	.long LDIFF_SYM1786
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_Company"
	.asciz "AzXamarin_LoginPage_User_get_Company"

	.byte 7,195,1
	.quad AzXamarin_LoginPage_User_get_Company
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1787=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1788
Lfde136_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_Company

LDIFF_SYM1789=Lme_88 - AzXamarin_LoginPage_User_get_Company
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_Company"
	.asciz "AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company"

	.byte 7,195,1
	.quad AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1790=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1791=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1792
Lfde137_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company

LDIFF_SYM1793=Lme_89 - AzXamarin_LoginPage_User_set_Company_AzXamarin_LoginPage_Company
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:get_SignerRole"
	.asciz "AzXamarin_LoginPage_User_get_SignerRole"

	.byte 7,196,1
	.quad AzXamarin_LoginPage_User_get_SignerRole
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1795
Lfde138_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_get_SignerRole

LDIFF_SYM1796=Lme_8a - AzXamarin_LoginPage_User_get_SignerRole
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:set_SignerRole"
	.asciz "AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object"

	.byte 7,196,1
	.quad AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1797=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1798=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1799
Lfde139_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object

LDIFF_SYM1800=Lme_8b - AzXamarin_LoginPage_User_set_SignerRole_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/User:.ctor"
	.asciz "AzXamarin_LoginPage_User__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_User__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1802
Lfde140_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_User__ctor

LDIFF_SYM1803=Lme_8c - AzXamarin_LoginPage_User__ctor
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_AddressList"
	.asciz "AzXamarin_LoginPage_AaData_get_AddressList"

	.byte 7,201,1
	.quad AzXamarin_LoginPage_AaData_get_AddressList
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1805
Lfde141_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_AddressList

LDIFF_SYM1806=Lme_8d - AzXamarin_LoginPage_AaData_get_AddressList
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_AddressList"
	.asciz "AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object"

	.byte 7,201,1
	.quad AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1807=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1808=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1809
Lfde142_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object

LDIFF_SYM1810=Lme_8e - AzXamarin_LoginPage_AaData_set_AddressList_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_Message"
	.asciz "AzXamarin_LoginPage_AaData_get_Message"

	.byte 7,202,1
	.quad AzXamarin_LoginPage_AaData_get_Message
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1812
Lfde143_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_Message

LDIFF_SYM1813=Lme_8f - AzXamarin_LoginPage_AaData_get_Message
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_Message"
	.asciz "AzXamarin_LoginPage_AaData_set_Message_string"

	.byte 7,202,1
	.quad AzXamarin_LoginPage_AaData_set_Message_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1816
Lfde144_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_Message_string

LDIFF_SYM1817=Lme_90 - AzXamarin_LoginPage_AaData_set_Message_string
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_Success"
	.asciz "AzXamarin_LoginPage_AaData_get_Success"

	.byte 7,203,1
	.quad AzXamarin_LoginPage_AaData_get_Success
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1819
Lfde145_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_Success

LDIFF_SYM1820=Lme_91 - AzXamarin_LoginPage_AaData_get_Success
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_Success"
	.asciz "AzXamarin_LoginPage_AaData_set_Success_bool"

	.byte 7,203,1
	.quad AzXamarin_LoginPage_AaData_set_Success_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1823
Lfde146_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_Success_bool

LDIFF_SYM1824=Lme_92 - AzXamarin_LoginPage_AaData_set_Success_bool
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_User"
	.asciz "AzXamarin_LoginPage_AaData_get_User"

	.byte 7,204,1
	.quad AzXamarin_LoginPage_AaData_get_User
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1826
Lfde147_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_User

LDIFF_SYM1827=Lme_93 - AzXamarin_LoginPage_AaData_get_User
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_User"
	.asciz "AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User"

	.byte 7,204,1
	.quad AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1829=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1830
Lfde148_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User

LDIFF_SYM1831=Lme_94 - AzXamarin_LoginPage_AaData_set_User_AzXamarin_LoginPage_User
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:get_AuthToken"
	.asciz "AzXamarin_LoginPage_AaData_get_AuthToken"

	.byte 7,205,1
	.quad AzXamarin_LoginPage_AaData_get_AuthToken
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1833
Lfde149_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_get_AuthToken

LDIFF_SYM1834=Lme_95 - AzXamarin_LoginPage_AaData_get_AuthToken
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:set_AuthToken"
	.asciz "AzXamarin_LoginPage_AaData_set_AuthToken_string"

	.byte 7,205,1
	.quad AzXamarin_LoginPage_AaData_set_AuthToken_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1837
Lfde150_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData_set_AuthToken_string

LDIFF_SYM1838=Lme_96 - AzXamarin_LoginPage_AaData_set_AuthToken_string
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/AaData:.ctor"
	.asciz "AzXamarin_LoginPage_AaData__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_AaData__ctor
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1840
Lfde151_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_AaData__ctor

LDIFF_SYM1841=Lme_97 - AzXamarin_LoginPage_AaData__ctor
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/RootObject:get_aaData"
	.asciz "AzXamarin_LoginPage_RootObject_get_aaData"

	.byte 7,210,1
	.quad AzXamarin_LoginPage_RootObject_get_aaData
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1843
Lfde152_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_RootObject_get_aaData

LDIFF_SYM1844=Lme_98 - AzXamarin_LoginPage_RootObject_get_aaData
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/RootObject:set_aaData"
	.asciz "AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData"

	.byte 7,210,1
	.quad AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1846=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1847=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1847
Lfde153_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData

LDIFF_SYM1848=Lme_99 - AzXamarin_LoginPage_RootObject_set_aaData_AzXamarin_LoginPage_AaData
	.long LDIFF_SYM1848
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/RootObject:.ctor"
	.asciz "AzXamarin_LoginPage_RootObject__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage_RootObject__ctor
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1849=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1850
Lfde154_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_RootObject__ctor

LDIFF_SYM1851=Lme_9a - AzXamarin_LoginPage_RootObject__ctor
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/<Login>d__6:.ctor"
	.asciz "AzXamarin_LoginPage__Logind__6__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage__Logind__6__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1852=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1853=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1853
Lfde155_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Logind__6__ctor

LDIFF_SYM1854=Lme_9b - AzXamarin_LoginPage__Logind__6__ctor
	.long LDIFF_SYM1854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/<Login>d__6:MoveNext"
	.asciz "AzXamarin_LoginPage__Logind__6_MoveNext"

	.byte 7,0
	.quad AzXamarin_LoginPage__Logind__6_MoveNext
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1855=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM1859=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,144,2,11
	.asciz "V_4"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,141,128,2,11
	.asciz "V_5"

LDIFF_SYM1861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 3,141,248,1,11
	.asciz "V_8"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 3,141,240,1,11
	.asciz "V_9"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,232,1,11
	.asciz "V_10"

LDIFF_SYM1866=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1867
Lfde156_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Logind__6_MoveNext

LDIFF_SYM1868=Lme_9c - AzXamarin_LoginPage__Logind__6_MoveNext
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,84,14,224,4,157,76,158,75,68,13,29,68,147,74,148,73,68,149,72,150,71,68,151,70,152,69,68,153,68
	.byte 154,67
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1869=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "AzXamarin.LoginPage/<Login>d__6:SetStateMachine"
	.asciz "AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1873=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1874
Lfde157_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1875=Lme_9d - AzXamarin_LoginPage__Logind__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/<Handle_Clicked>d__7:.ctor"
	.asciz "AzXamarin_LoginPage__Handle_Clickedd__7__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage__Handle_Clickedd__7__ctor
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1877
Lfde158_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Handle_Clickedd__7__ctor

LDIFF_SYM1878=Lme_9e - AzXamarin_LoginPage__Handle_Clickedd__7__ctor
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/<Handle_Clicked>d__7:MoveNext"
	.asciz "AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext"

	.byte 7,0
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM1882=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM1883=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM1886=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1887
Lfde159_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext

LDIFF_SYM1888=Lme_9f - AzXamarin_LoginPage__Handle_Clickedd__7_MoveNext
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,68,152,40,153,39,68,154,38
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage/<Handle_Clicked>d__7:SetStateMachine"
	.asciz "AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1890=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1891=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1891
Lfde160_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1892=Lme_a0 - AzXamarin_LoginPage__Handle_Clickedd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1892
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1893=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1894=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1894
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1895=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1896=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_198:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1897=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1899=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1901=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1901
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1902=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1903=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_201:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1905=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1908=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1909=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1914=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 136,3,16
LDIFF_SYM1917=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1918=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,35,232,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM1919=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 3,35,240,2,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM1920=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 3,35,248,2,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM1921=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM1922=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_196:

	.byte 5
	.asciz "AzXamarin_CustomePicker"

	.byte 136,3,16
LDIFF_SYM1925=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,0,0,7
	.asciz "AzXamarin_CustomePicker"

LDIFF_SYM1926=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_195:

	.byte 5
	.asciz "AzXamarin_Signup"

	.byte 208,3,16
LDIFF_SYM1929=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,6
	.asciz "PickerDemo"

LDIFF_SYM1930=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Signup"

LDIFF_SYM1931=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1932=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1933=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2
	.asciz "AzXamarin.Signup:.ctor"
	.asciz "AzXamarin_Signup__ctor"

	.byte 9,10
	.quad AzXamarin_Signup__ctor
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1935
Lfde161_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup__ctor

LDIFF_SYM1936=Lme_a1 - AzXamarin_Signup__ctor
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:SignNext"
	.asciz "AzXamarin_Signup_SignNext_object_System_EventArgs"

	.byte 9,22
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1939=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1940
Lfde162_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs

LDIFF_SYM1941=Lme_a2 - AzXamarin_Signup_SignNext_object_System_EventArgs
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:InitializeComponent"
	.asciz "AzXamarin_Signup_InitializeComponent"

	.byte 10,21
	.quad AzXamarin_Signup_InitializeComponent
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1942=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1943
Lfde163_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_InitializeComponent

LDIFF_SYM1944=Lme_a3 - AzXamarin_Signup_InitializeComponent
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "AzXamarin_Signup2"

	.byte 208,3,16
LDIFF_SYM1945=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,6
	.asciz "PickerState"

LDIFF_SYM1946=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Signup2"

LDIFF_SYM1947=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2
	.asciz "AzXamarin.Signup2:.ctor"
	.asciz "AzXamarin_Signup2__ctor"

	.byte 11,10
	.quad AzXamarin_Signup2__ctor
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1951
Lfde164_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2__ctor

LDIFF_SYM1952=Lme_a4 - AzXamarin_Signup2__ctor
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:Sign3"
	.asciz "AzXamarin_Signup2_Sign3_object_System_EventArgs"

	.byte 11,26
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1953=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1955=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1956=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1956
Lfde165_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs

LDIFF_SYM1957=Lme_a5 - AzXamarin_Signup2_Sign3_object_System_EventArgs
	.long LDIFF_SYM1957
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:InitializeComponent"
	.asciz "AzXamarin_Signup2_InitializeComponent"

	.byte 12,21
	.quad AzXamarin_Signup2_InitializeComponent
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1959
Lfde166_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_InitializeComponent

LDIFF_SYM1960=Lme_a6 - AzXamarin_Signup2_InitializeComponent
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "AzXamarin_SignUp3"

	.byte 200,3,16
LDIFF_SYM1961=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,0,0,7
	.asciz "AzXamarin_SignUp3"

LDIFF_SYM1962=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2
	.asciz "AzXamarin.SignUp3:.ctor"
	.asciz "AzXamarin_SignUp3__ctor"

	.byte 13,10
	.quad AzXamarin_SignUp3__ctor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1966
Lfde167_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3__ctor

LDIFF_SYM1967=Lme_a7 - AzXamarin_SignUp3__ctor
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:HomeGo"
	.asciz "AzXamarin_SignUp3_HomeGo_object_System_EventArgs"

	.byte 13,15
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1968=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1970=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1971
Lfde168_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs

LDIFF_SYM1972=Lme_a8 - AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:InitializeComponent"
	.asciz "AzXamarin_SignUp3_InitializeComponent"

	.byte 14,18
	.quad AzXamarin_SignUp3_InitializeComponent
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1974
Lfde169_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_InitializeComponent

LDIFF_SYM1975=Lme_a9 - AzXamarin_SignUp3_InitializeComponent
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "AzXamarin_PastVisit"

	.byte 200,3,16
LDIFF_SYM1976=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,0,0,7
	.asciz "AzXamarin_PastVisit"

LDIFF_SYM1977=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1978=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1979=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2
	.asciz "AzXamarin.PastVisit:.ctor"
	.asciz "AzXamarin_PastVisit__ctor"

	.byte 15,10
	.quad AzXamarin_PastVisit__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1981=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1981
Lfde170_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit__ctor

LDIFF_SYM1982=Lme_aa - AzXamarin_PastVisit__ctor
	.long LDIFF_SYM1982
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:Appoint"
	.asciz "AzXamarin_PastVisit_Appoint_object_System_EventArgs"

	.byte 15,18
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1983=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1985=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1986
Lfde171_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs

LDIFF_SYM1987=Lme_ab - AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:InitializeComponent"
	.asciz "AzXamarin_PastVisit_InitializeComponent"

	.byte 16,18
	.quad AzXamarin_PastVisit_InitializeComponent
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1988=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1989
Lfde172_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_InitializeComponent

LDIFF_SYM1990=Lme_ac - AzXamarin_PastVisit_InitializeComponent
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "AzXamarin_UpcomingPage"

	.byte 200,3,16
LDIFF_SYM1991=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,35,0,0,7
	.asciz "AzXamarin_UpcomingPage"

LDIFF_SYM1992=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1993=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1993
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1994=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2
	.asciz "AzXamarin.UpcomingPage:.ctor"
	.asciz "AzXamarin_UpcomingPage__ctor"

	.byte 17,11
	.quad AzXamarin_UpcomingPage__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1996
Lfde173_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage__ctor

LDIFF_SYM1997=Lme_ad - AzXamarin_UpcomingPage__ctor
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Goback"
	.asciz "AzXamarin_UpcomingPage_Goback_object_System_EventArgs"

	.byte 17,18
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2000=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2001
Lfde174_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs

LDIFF_SYM2002=Lme_ae - AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:InitializeComponent"
	.asciz "AzXamarin_UpcomingPage_InitializeComponent"

	.byte 18,18
	.quad AzXamarin_UpcomingPage_InitializeComponent
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2003=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2004
Lfde175_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_InitializeComponent

LDIFF_SYM2005=Lme_af - AzXamarin_UpcomingPage_InitializeComponent
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "AzXamarin_VisitAppointment"

	.byte 200,3,16
LDIFF_SYM2006=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,0,7
	.asciz "AzXamarin_VisitAppointment"

LDIFF_SYM2007=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "AzXamarin.VisitAppointment:.ctor"
	.asciz "AzXamarin_VisitAppointment__ctor"

	.byte 19,13
	.quad AzXamarin_VisitAppointment__ctor
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2011=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2011
Lfde176_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment__ctor

LDIFF_SYM2012=Lme_b0 - AzXamarin_VisitAppointment__ctor
	.long LDIFF_SYM2012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Home"
	.asciz "AzXamarin_VisitAppointment_Home_object_System_EventArgs"

	.byte 19,20
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2013=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2015=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2016
Lfde177_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs

LDIFF_SYM2017=Lme_b1 - AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Past"
	.asciz "AzXamarin_VisitAppointment_Past_object_System_EventArgs"

	.byte 19,28
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2020=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2021
Lfde178_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs

LDIFF_SYM2022=Lme_b2 - AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:OnTapGesture"
	.asciz "AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs"

	.byte 19,35
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM2025=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2026
Lfde179_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs

LDIFF_SYM2027=Lme_b3 - AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:InitializeComponent"
	.asciz "AzXamarin_VisitAppointment_InitializeComponent"

	.byte 20,18
	.quad AzXamarin_VisitAppointment_InitializeComponent
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2029
Lfde180_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_InitializeComponent

LDIFF_SYM2030=Lme_b4 - AzXamarin_VisitAppointment_InitializeComponent
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "AzXamarin_Home"

	.byte 208,3,16
LDIFF_SYM2031=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM2032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Home"

LDIFF_SYM2033=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "AzXamarin.Home:.ctor"
	.asciz "AzXamarin_Home__ctor"

	.byte 21,10
	.quad AzXamarin_Home__ctor
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2037=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2037
Lfde181_start:

	.long 0
	.align 3
	.quad AzXamarin_Home__ctor

LDIFF_SYM2038=Lme_b5 - AzXamarin_Home__ctor
	.long LDIFF_SYM2038
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Sched"
	.asciz "AzXamarin_Home_Sched_object_System_EventArgs"

	.byte 21,21
	.quad AzXamarin_Home_Sched_object_System_EventArgs
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2039=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2041=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2042
Lfde182_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Sched_object_System_EventArgs

LDIFF_SYM2043=Lme_b6 - AzXamarin_Home_Sched_object_System_EventArgs
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Visitapp"
	.asciz "AzXamarin_Home_Visitapp_object_System_EventArgs"

	.byte 21,28
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2046=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2047
Lfde183_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs

LDIFF_SYM2048=Lme_b7 - AzXamarin_Home_Visitapp_object_System_EventArgs
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Logout"
	.asciz "AzXamarin_Home_Logout_object_System_EventArgs"

	.byte 21,34
	.quad AzXamarin_Home_Logout_object_System_EventArgs
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2049=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2051=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2052
Lfde184_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Logout_object_System_EventArgs

LDIFF_SYM2053=Lme_b8 - AzXamarin_Home_Logout_object_System_EventArgs
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:InitializeComponent"
	.asciz "AzXamarin_Home_InitializeComponent"

	.byte 22,18
	.quad AzXamarin_Home_InitializeComponent
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2055
Lfde185_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_InitializeComponent

LDIFF_SYM2056=Lme_b9 - AzXamarin_Home_InitializeComponent
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "AzXamarin_ScheduleAppoint"

	.byte 200,3,16
LDIFF_SYM2057=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,0,0,7
	.asciz "AzXamarin_ScheduleAppoint"

LDIFF_SYM2058=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2059=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2060=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:.ctor"
	.asciz "AzXamarin_ScheduleAppoint__ctor"

	.byte 23,12
	.quad AzXamarin_ScheduleAppoint__ctor
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2061=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2062=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2062
Lfde186_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint__ctor

LDIFF_SYM2063=Lme_ba - AzXamarin_ScheduleAppoint__ctor
	.long LDIFF_SYM2063
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Logout"
	.asciz "AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs"

	.byte 23,21
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2066=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2067
Lfde187_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs

LDIFF_SYM2068=Lme_bb - AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:HomePg"
	.asciz "AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs"

	.byte 23,27
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2071=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2072
Lfde188_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs

LDIFF_SYM2073=Lme_bc - AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:InitializeComponent"
	.asciz "AzXamarin_ScheduleAppoint_InitializeComponent"

	.byte 24,18
	.quad AzXamarin_ScheduleAppoint_InitializeComponent
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2075
Lfde189_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_InitializeComponent

LDIFF_SYM2076=Lme_bd - AzXamarin_ScheduleAppoint_InitializeComponent
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:get_BorderColor"
	.asciz "AzXamarin_CustomEntry_get_BorderColor"

	.byte 25,16
	.quad AzXamarin_CustomEntry_get_BorderColor
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2078
Lfde190_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_get_BorderColor

LDIFF_SYM2079=Lme_be - AzXamarin_CustomEntry_get_BorderColor
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:set_BorderColor"
	.asciz "AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color"

	.byte 25,17
	.quad AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2082
Lfde191_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM2083=Lme_bf - AzXamarin_CustomEntry_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:get_BorderWidth"
	.asciz "AzXamarin_CustomEntry_get_BorderWidth"

	.byte 25,28
	.quad AzXamarin_CustomEntry_get_BorderWidth
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2085
Lfde192_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_get_BorderWidth

LDIFF_SYM2086=Lme_c0 - AzXamarin_CustomEntry_get_BorderWidth
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:set_BorderWidth"
	.asciz "AzXamarin_CustomEntry_set_BorderWidth_int"

	.byte 25,29
	.quad AzXamarin_CustomEntry_set_BorderWidth_int
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2089
Lfde193_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_set_BorderWidth_int

LDIFF_SYM2090=Lme_c1 - AzXamarin_CustomEntry_set_BorderWidth_int
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:get_CornerRadius"
	.asciz "AzXamarin_CustomEntry_get_CornerRadius"

	.byte 25,37
	.quad AzXamarin_CustomEntry_get_CornerRadius
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2092
Lfde194_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_get_CornerRadius

LDIFF_SYM2093=Lme_c2 - AzXamarin_CustomEntry_get_CornerRadius
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:set_CornerRadius"
	.asciz "AzXamarin_CustomEntry_set_CornerRadius_double"

	.byte 25,38
	.quad AzXamarin_CustomEntry_set_CornerRadius_double
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2095=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2096
Lfde195_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_set_CornerRadius_double

LDIFF_SYM2097=Lme_c3 - AzXamarin_CustomEntry_set_CornerRadius_double
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:get_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomEntry_get_IsCurvedCornersEnabled"

	.byte 25,46
	.quad AzXamarin_CustomEntry_get_IsCurvedCornersEnabled
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2099
Lfde196_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_get_IsCurvedCornersEnabled

LDIFF_SYM2100=Lme_c4 - AzXamarin_CustomEntry_get_IsCurvedCornersEnabled
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:set_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool"

	.byte 25,47
	.quad AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2103
Lfde197_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool

LDIFF_SYM2104=Lme_c5 - AzXamarin_CustomEntry_set_IsCurvedCornersEnabled_bool
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:.ctor"
	.asciz "AzXamarin_CustomEntry__ctor"

	.byte 0,0
	.quad AzXamarin_CustomEntry__ctor
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2106
Lfde198_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry__ctor

LDIFF_SYM2107=Lme_c6 - AzXamarin_CustomEntry__ctor
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomEntry:.cctor"
	.asciz "AzXamarin_CustomEntry__cctor"

	.byte 25,11
	.quad AzXamarin_CustomEntry__cctor
	.quad Lme_c7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2108
Lfde199_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomEntry__cctor

LDIFF_SYM2109=Lme_c7 - AzXamarin_CustomEntry__cctor
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2111=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_211:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM2115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM2116=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM2117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2118=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2119=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2120=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_213:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2121=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2122=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_210:

	.byte 5
	.asciz "Xamarin_Forms_DatePicker"

	.byte 248,2,16
LDIFF_SYM2125=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2126=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,35,232,2,6
	.asciz "DateSelected"

LDIFF_SYM2127=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 3,35,240,2,0,7
	.asciz "Xamarin_Forms_DatePicker"

LDIFF_SYM2128=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2129=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2129
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2130=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_209:

	.byte 5
	.asciz "AzXamarin_CustomDate"

	.byte 248,2,16
LDIFF_SYM2131=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,0,0,7
	.asciz "AzXamarin_CustomDate"

LDIFF_SYM2132=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2
	.asciz "AzXamarin.CustomDate:get_BorderColor"
	.asciz "AzXamarin_CustomDate_get_BorderColor"

	.byte 26,13
	.quad AzXamarin_CustomDate_get_BorderColor
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2136
Lfde200_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_get_BorderColor

LDIFF_SYM2137=Lme_c8 - AzXamarin_CustomDate_get_BorderColor
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:set_BorderColor"
	.asciz "AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color"

	.byte 26,14
	.quad AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2140
Lfde201_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM2141=Lme_c9 - AzXamarin_CustomDate_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:get_BorderWidth"
	.asciz "AzXamarin_CustomDate_get_BorderWidth"

	.byte 26,25
	.quad AzXamarin_CustomDate_get_BorderWidth
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2143
Lfde202_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_get_BorderWidth

LDIFF_SYM2144=Lme_ca - AzXamarin_CustomDate_get_BorderWidth
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:set_BorderWidth"
	.asciz "AzXamarin_CustomDate_set_BorderWidth_int"

	.byte 26,26
	.quad AzXamarin_CustomDate_set_BorderWidth_int
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2145=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2147
Lfde203_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_set_BorderWidth_int

LDIFF_SYM2148=Lme_cb - AzXamarin_CustomDate_set_BorderWidth_int
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:get_CornerRadius"
	.asciz "AzXamarin_CustomDate_get_CornerRadius"

	.byte 26,34
	.quad AzXamarin_CustomDate_get_CornerRadius
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2150=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2150
Lfde204_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_get_CornerRadius

LDIFF_SYM2151=Lme_cc - AzXamarin_CustomDate_get_CornerRadius
	.long LDIFF_SYM2151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:set_CornerRadius"
	.asciz "AzXamarin_CustomDate_set_CornerRadius_double"

	.byte 26,35
	.quad AzXamarin_CustomDate_set_CornerRadius_double
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2154=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2154
Lfde205_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_set_CornerRadius_double

LDIFF_SYM2155=Lme_cd - AzXamarin_CustomDate_set_CornerRadius_double
	.long LDIFF_SYM2155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:get_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomDate_get_IsCurvedCornersEnabled"

	.byte 26,43
	.quad AzXamarin_CustomDate_get_IsCurvedCornersEnabled
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2156=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2157
Lfde206_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_get_IsCurvedCornersEnabled

LDIFF_SYM2158=Lme_ce - AzXamarin_CustomDate_get_IsCurvedCornersEnabled
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:set_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool"

	.byte 26,44
	.quad AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2159=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2161=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2161
Lfde207_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool

LDIFF_SYM2162=Lme_cf - AzXamarin_CustomDate_set_IsCurvedCornersEnabled_bool
	.long LDIFF_SYM2162
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:.ctor"
	.asciz "AzXamarin_CustomDate__ctor"

	.byte 0,0
	.quad AzXamarin_CustomDate__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2164
Lfde208_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate__ctor

LDIFF_SYM2165=Lme_d0 - AzXamarin_CustomDate__ctor
	.long LDIFF_SYM2165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomDate:.cctor"
	.asciz "AzXamarin_CustomDate__cctor"

	.byte 26,8
	.quad AzXamarin_CustomDate__cctor
	.quad Lme_d1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2166
Lfde209_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomDate__cctor

LDIFF_SYM2167=Lme_d1 - AzXamarin_CustomDate__cctor
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:get_BorderColor"
	.asciz "AzXamarin_CustomePicker_get_BorderColor"

	.byte 27,13
	.quad AzXamarin_CustomePicker_get_BorderColor
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2168=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2169
Lfde210_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_get_BorderColor

LDIFF_SYM2170=Lme_d2 - AzXamarin_CustomePicker_get_BorderColor
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:set_BorderColor"
	.asciz "AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color"

	.byte 27,14
	.quad AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2173
Lfde211_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM2174=Lme_d3 - AzXamarin_CustomePicker_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:get_BorderWidth"
	.asciz "AzXamarin_CustomePicker_get_BorderWidth"

	.byte 27,23
	.quad AzXamarin_CustomePicker_get_BorderWidth
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2176
Lfde212_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_get_BorderWidth

LDIFF_SYM2177=Lme_d4 - AzXamarin_CustomePicker_get_BorderWidth
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:set_BorderWidth"
	.asciz "AzXamarin_CustomePicker_set_BorderWidth_int"

	.byte 27,24
	.quad AzXamarin_CustomePicker_set_BorderWidth_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2178=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2180
Lfde213_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_set_BorderWidth_int

LDIFF_SYM2181=Lme_d5 - AzXamarin_CustomePicker_set_BorderWidth_int
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:get_CornerRadius"
	.asciz "AzXamarin_CustomePicker_get_CornerRadius"

	.byte 27,35
	.quad AzXamarin_CustomePicker_get_CornerRadius
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2183=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2183
Lfde214_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_get_CornerRadius

LDIFF_SYM2184=Lme_d6 - AzXamarin_CustomePicker_get_CornerRadius
	.long LDIFF_SYM2184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:set_CornerRadius"
	.asciz "AzXamarin_CustomePicker_set_CornerRadius_double"

	.byte 27,36
	.quad AzXamarin_CustomePicker_set_CornerRadius_double
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2185=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2186=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2187=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2187
Lfde215_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_set_CornerRadius_double

LDIFF_SYM2188=Lme_d7 - AzXamarin_CustomePicker_set_CornerRadius_double
	.long LDIFF_SYM2188
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:get_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomePicker_get_IsCurvedCornersEnabled"

	.byte 27,44
	.quad AzXamarin_CustomePicker_get_IsCurvedCornersEnabled
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2190
Lfde216_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_get_IsCurvedCornersEnabled

LDIFF_SYM2191=Lme_d8 - AzXamarin_CustomePicker_get_IsCurvedCornersEnabled
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:set_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool"

	.byte 27,45
	.quad AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2194
Lfde217_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool

LDIFF_SYM2195=Lme_d9 - AzXamarin_CustomePicker_set_IsCurvedCornersEnabled_bool
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:.ctor"
	.asciz "AzXamarin_CustomePicker__ctor"

	.byte 0,0
	.quad AzXamarin_CustomePicker__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2197=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2197
Lfde218_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker__ctor

LDIFF_SYM2198=Lme_da - AzXamarin_CustomePicker__ctor
	.long LDIFF_SYM2198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomePicker:.cctor"
	.asciz "AzXamarin_CustomePicker__cctor"

	.byte 27,8
	.quad AzXamarin_CustomePicker__cctor
	.quad Lme_db

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2199
Lfde219_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomePicker__cctor

LDIFF_SYM2200=Lme_db - AzXamarin_CustomePicker__cctor
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2201=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2202=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2202
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2203=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2203
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2204=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2204
LTDIE_216:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2205=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM2206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM2207=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM2208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2209=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2209
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2210=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2211=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_215:

	.byte 5
	.asciz "Xamarin_Forms_TimePicker"

	.byte 240,2,16
LDIFF_SYM2212=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2213=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_TimePicker"

LDIFF_SYM2214=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2214
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2215=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2216=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_214:

	.byte 5
	.asciz "AzXamarin_CustomTimePicker"

	.byte 240,2,16
LDIFF_SYM2217=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,0,7
	.asciz "AzXamarin_CustomTimePicker"

LDIFF_SYM2218=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2219=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2220=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2
	.asciz "AzXamarin.CustomTimePicker:get_BorderColor"
	.asciz "AzXamarin_CustomTimePicker_get_BorderColor"

	.byte 28,13
	.quad AzXamarin_CustomTimePicker_get_BorderColor
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2222
Lfde220_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_get_BorderColor

LDIFF_SYM2223=Lme_dc - AzXamarin_CustomTimePicker_get_BorderColor
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:set_BorderColor"
	.asciz "AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color"

	.byte 28,14
	.quad AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2226
Lfde221_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM2227=Lme_dd - AzXamarin_CustomTimePicker_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:get_BorderWidth"
	.asciz "AzXamarin_CustomTimePicker_get_BorderWidth"

	.byte 28,23
	.quad AzXamarin_CustomTimePicker_get_BorderWidth
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2228=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2229=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2229
Lfde222_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_get_BorderWidth

LDIFF_SYM2230=Lme_de - AzXamarin_CustomTimePicker_get_BorderWidth
	.long LDIFF_SYM2230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:set_BorderWidth"
	.asciz "AzXamarin_CustomTimePicker_set_BorderWidth_int"

	.byte 28,24
	.quad AzXamarin_CustomTimePicker_set_BorderWidth_int
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2233=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2233
Lfde223_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_set_BorderWidth_int

LDIFF_SYM2234=Lme_df - AzXamarin_CustomTimePicker_set_BorderWidth_int
	.long LDIFF_SYM2234
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:get_CornerRadius"
	.asciz "AzXamarin_CustomTimePicker_get_CornerRadius"

	.byte 28,35
	.quad AzXamarin_CustomTimePicker_get_CornerRadius
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2236
Lfde224_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_get_CornerRadius

LDIFF_SYM2237=Lme_e0 - AzXamarin_CustomTimePicker_get_CornerRadius
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:set_CornerRadius"
	.asciz "AzXamarin_CustomTimePicker_set_CornerRadius_double"

	.byte 28,36
	.quad AzXamarin_CustomTimePicker_set_CornerRadius_double
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2239=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2240=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2240
Lfde225_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_set_CornerRadius_double

LDIFF_SYM2241=Lme_e1 - AzXamarin_CustomTimePicker_set_CornerRadius_double
	.long LDIFF_SYM2241
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:get_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled"

	.byte 28,44
	.quad AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2242=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2243
Lfde226_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled

LDIFF_SYM2244=Lme_e2 - AzXamarin_CustomTimePicker_get_IsCurvedCornersEnabled
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:set_IsCurvedCornersEnabled"
	.asciz "AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool"

	.byte 28,45
	.quad AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2245=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2246=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2247=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2247
Lfde227_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool

LDIFF_SYM2248=Lme_e3 - AzXamarin_CustomTimePicker_set_IsCurvedCornersEnabled_bool
	.long LDIFF_SYM2248
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:.ctor"
	.asciz "AzXamarin_CustomTimePicker__ctor"

	.byte 0,0
	.quad AzXamarin_CustomTimePicker__ctor
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2249=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2250
Lfde228_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker__ctor

LDIFF_SYM2251=Lme_e4 - AzXamarin_CustomTimePicker__ctor
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.CustomTimePicker:.cctor"
	.asciz "AzXamarin_CustomTimePicker__cctor"

	.byte 28,8
	.quad AzXamarin_CustomTimePicker__cctor
	.quad Lme_e5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2252
Lfde229_start:

	.long 0
	.align 3
	.quad AzXamarin_CustomTimePicker__cctor

LDIFF_SYM2253=Lme_e5 - AzXamarin_CustomTimePicker__cctor
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2254=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2255=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2257
LTDIE_219:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2258=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2259=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2260=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2261=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2265=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2266=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2269
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2270=Lme_e7 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2271=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2272=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2279=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2280=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2283
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2284=Lme_e8 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2284
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2285=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2286=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2291=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2295=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2298=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2299=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2301
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2302=Lme_e9 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2303=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2304=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2305=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2306=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2306
LTDIE_224:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2307=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2307
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2308=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2308
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2309=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2310=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2311=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2314=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2315=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2318=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2318
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2319=Lme_ea - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2319
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2320=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2321=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2321
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2322=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2322
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2323=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2325=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2328=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2329=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2331
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2332=Lme_eb - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2333=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2334=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2334
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2335=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2335
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2336=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2337=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2338=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2342=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2343=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2345=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2346
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2347=Lme_ec - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2348=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2349=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2349
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2350=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2350
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2351=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2352=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2355=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2356=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2358=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2359
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2360=Lme_ed - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2360
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2361=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2362=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2363=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2364=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2365=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2369=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2370=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2372=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2373
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2374=Lme_ee - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2375=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2376=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2377=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2377
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2378=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2378
LTDIE_230:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2379=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2380=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2381=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2381
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2382=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2382
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2383=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2385=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2388=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2389=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2391
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2392=Lme_ef - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2393=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2394=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2394
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2395=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2396=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2397=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2398=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2401=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2402=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2404=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2405
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2406=Lme_f0 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2406
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2407=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2408=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2409=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2409
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2410=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2411=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2412=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2415=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2416=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2418=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2419
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2420=Lme_f1 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2420
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2421=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2422=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2423=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2423
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2424=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2425=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2426=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2429=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2430=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2432=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2433=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2433
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2434=Lme_f2 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2434
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2435=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2436=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2436
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2437=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2438=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2439=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2442=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2443=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM2445=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2446
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM2447=Lme_f3 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2448=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2449=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2450=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2450
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2451=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2452=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2456=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2457=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2459=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2460
Lfde243_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM2461=Lme_f4 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2462=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2463=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2463
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2464=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2464
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2465=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2465
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2466=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2467=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2468=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2469=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2470=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2471=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2472=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2475=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2476=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2478=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2478
Lfde244_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM2479=Lme_f5 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM2479
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2480=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2481=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2481
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2482=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2482
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2483=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2484=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2485=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2488=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2489=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2491=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2492=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2492
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2493=Lme_f6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2493
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2494=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2495=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2496=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2496
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2497=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2498=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2499=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2502=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2503=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2505=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2506=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2506
Lfde246_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2507=Lme_f7 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2507
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 29,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2508=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2509=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2509
Lfde247_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2510=Lme_f8 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2510
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 29,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2511=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2512
Lfde248_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2513=Lme_f9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 29,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2514=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2515
Lfde249_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2516=Lme_fa - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 29,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2518
Lfde250_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2519=Lme_fb - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 29,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2522=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2522
Lfde251_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2523=Lme_fc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 29,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2524=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2526=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2526
Lfde252_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2527=Lme_fd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 29,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2528=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2528
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2533=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2533
Lfde253_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2534=Lme_fe - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 29,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2535=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2535
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2538
Lfde254_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2539=Lme_ff - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2540=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2541=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2542=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2543=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2544=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2548=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2549=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2552=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2552
Lfde255_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM2553=Lme_100 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM2553
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2554=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2555=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2556=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2557=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2562=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2563=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2565=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2565
Lfde256_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM2566=Lme_101 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM2566
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2567=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2568=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2569=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2569
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2570=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2571=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2573=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2575
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2576=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2577=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2580=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2580
Lfde257_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2581=Lme_102 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2581
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2582=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2583=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2583
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2584=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2584
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2585=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2590=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2591=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2594=Lfde258_end - Lfde258_start
	.long LDIFF_SYM2594
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2595=Lme_103 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2595
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2596=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2597=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2600=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2601=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2603=Lfde259_end - Lfde259_start
	.long LDIFF_SYM2603
Lfde259_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2604=Lme_104 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2604
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2605=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2606=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2607=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2607
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2608=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2609=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2614=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2615=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde260_end - Lfde260_start
	.long LDIFF_SYM2618
Lfde260_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2619=Lme_105 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2620=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2622=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2623=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2624=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2624
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2625=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_246:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM2626=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2627=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM2628=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2629=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2630=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2630
LTDIE_247:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2632=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2633=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2634=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2635=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2636=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2636
LTDIE_248:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM2637=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2638=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2638
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2639=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2640=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_AzXamarin.LoginPage/<Login>d__6>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_"

	.byte 30,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2644=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2645=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2646=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2647=Lfde261_end - Lfde261_start
	.long LDIFF_SYM2647
Lfde261_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_

LDIFF_SYM2648=Lme_106 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_AzXamarin_LoginPage__Logind__6_System_Runtime_CompilerServices_TaskAwaiter__AzXamarin_LoginPage__Logind__6_
	.long LDIFF_SYM2648
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2649=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2651=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2651
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2652=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2652
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2653=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2653
LTDIE_249:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2654=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2656=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2657=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2657
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2658=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2658
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2659=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 30,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2663=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2664=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2665=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2666=Lfde262_end - Lfde262_start
	.long LDIFF_SYM2666
Lfde262_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2667=Lme_107 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2667
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2668=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2669=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2671=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2672=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2672
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2673=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2673
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2674=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 30,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2678=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 3,141,128,1,11
	.asciz "continuation"

LDIFF_SYM2679=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2680=Lfde263_end - Lfde263_start
	.long LDIFF_SYM2680
Lfde263_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2681=Lme_108 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2681
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 30,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM2684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM2685=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM2686=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2687=Lfde264_end - Lfde264_start
	.long LDIFF_SYM2687
Lfde264_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM2688=Lme_109 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM2688
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 8
	.asciz "Xamarin_Forms_TargetPlatform"

	.byte 4
LDIFF_SYM2689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 9
	.asciz "Other"

	.byte 0,9
	.asciz "iOS"

	.byte 1,9
	.asciz "Android"

	.byte 2,9
	.asciz "WinPhone"

	.byte 3,9
	.asciz "Windows"

	.byte 4,0,7
	.asciz "Xamarin_Forms_TargetPlatform"

LDIFF_SYM2690=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2690
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2691=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2692=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<T_DOUBLE>"
	.asciz "Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE"

	.byte 31,144,1
	.quad Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM2693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2,141,32,3
	.asciz "Android"

LDIFF_SYM2694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 2,141,40,3
	.asciz "WinPhone"

LDIFF_SYM2695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2696=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2697=Lfde265_end - Lfde265_start
	.long LDIFF_SYM2697
Lfde265_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE

LDIFF_SYM2698=Lme_10a - Xamarin_Forms_Device_OnPlatform_T_DOUBLE_T_DOUBLE_T_DOUBLE_T_DOUBLE
	.long LDIFF_SYM2698
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Device:OnPlatform<T_INT>"
	.asciz "Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT"

	.byte 31,144,1
	.quad Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "iOS"

LDIFF_SYM2699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,104,3
	.asciz "Android"

LDIFF_SYM2700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,141,40,3
	.asciz "WinPhone"

LDIFF_SYM2701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2702=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2703=Lfde266_end - Lfde266_start
	.long LDIFF_SYM2703
Lfde266_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT

LDIFF_SYM2704=Lme_10b - Xamarin_Forms_Device_OnPlatform_T_INT_T_INT_T_INT_T_INT
	.long LDIFF_SYM2704
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2705=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2706=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2708=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2708
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2709=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2709
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2710=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 29,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2712=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2713=Lfde267_end - Lfde267_start
	.long LDIFF_SYM2713
Lfde267_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2714=Lme_10c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 30,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2716=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2717=Lfde268_end - Lfde268_start
	.long LDIFF_SYM2717
Lfde268_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM2718=Lme_10d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM2718
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2719=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2721=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2721
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2722=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2722
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2723=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2723
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 32,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2724=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde269_end - Lfde269_start
	.long LDIFF_SYM2725
Lfde269_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM2726=Lme_10e - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
