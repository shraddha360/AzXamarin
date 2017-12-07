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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Tue Oct 31 22:22:00 EDT 2017)"
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
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
bl _p_3
.word 0xf90017a0
bl AzXamarin_Welcome__ctor

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2804301
bl _p_3
.word 0xf94017a1
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnStart
AzXamarin_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnSleep
AzXamarin_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AzXamarin_App_OnResume
AzXamarin_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AzXamarin_App_InitializeComponent
AzXamarin_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #216]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage__ctor
AzXamarin_AzXamarinPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AzXamarin_AzXamarinPage_InitializeComponent
AzXamarin_AzXamarinPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #232]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf9400ba0
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome__ctor
AzXamarin_Welcome__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_10
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Loginpge_object_System_EventArgs
AzXamarin_Welcome_Loginpge_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_LoginPage__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_Sign_object_System_EventArgs
AzXamarin_Welcome_Sign_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Signup__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AzXamarin_Welcome_InitializeComponent
AzXamarin_Welcome_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #272]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage__ctor
AzXamarin_LoginPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_15
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_Signup_object_System_EventArgs
AzXamarin_LoginPage_Signup_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Signup__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_HomePge_object_System_EventArgs
AzXamarin_LoginPage_HomePge_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AzXamarin_LoginPage_InitializeComponent
AzXamarin_LoginPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup__ctor
AzXamarin_Signup__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_17
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_SignNext_object_System_EventArgs
AzXamarin_Signup_SignNext_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Signup2__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup_InitializeComponent
AzXamarin_Signup_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #320]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #328]
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2__ctor
AzXamarin_Signup2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_19
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_Sign3_object_System_EventArgs
AzXamarin_Signup2_Sign3_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_SignUp3__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AzXamarin_Signup2_InitializeComponent
AzXamarin_Signup2_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #344]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xaa1a03e0
bl _p_20

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #360]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1a03e0
bl _p_21
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3__ctor
AzXamarin_SignUp3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_22
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_HomeGo_object_System_EventArgs
AzXamarin_SignUp3_HomeGo_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AzXamarin_SignUp3_InitializeComponent
AzXamarin_SignUp3_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #376]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit__ctor
AzXamarin_PastVisit__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_24
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_Appoint_object_System_EventArgs
AzXamarin_PastVisit_Appoint_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_VisitAppointment__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AzXamarin_PastVisit_InitializeComponent
AzXamarin_PastVisit_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #400]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage__ctor
AzXamarin_UpcomingPage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
bl _p_26
.word 0xf9400ba0
.word 0xd2800001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940e742
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0x39474340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.word 0x39474340
.word 0x350000e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0x14000006
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Goback_object_System_EventArgs
AzXamarin_UpcomingPage_Goback_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_VisitAppointment__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Home_object_System_EventArgs
AzXamarin_UpcomingPage_Home_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
AzXamarin_UpcomingPage_Appoint_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
.word 0xf940e402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_Logout_object_System_EventArgs
AzXamarin_UpcomingPage_Logout_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Welcome__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AzXamarin_UpcomingPage_InitializeComponent
AzXamarin_UpcomingPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #416]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xaa1a03e0
bl _p_28

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_29
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment__ctor
AzXamarin_VisitAppointment__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3907435e
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_30
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39474340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.word 0xf940e742
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0x39474340
.word 0x350000e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0x14000006
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Logout_object_System_EventArgs
AzXamarin_VisitAppointment_Logout_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Welcome__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Home_object_System_EventArgs
AzXamarin_VisitAppointment_Home_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
AzXamarin_VisitAppointment_Appoint_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
.word 0xf940e402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Past_object_System_EventArgs
AzXamarin_VisitAppointment_Past_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_PastVisit__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_UpcomingPage__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_UpcomingPage__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AzXamarin_VisitAppointment_InitializeComponent
AzXamarin_VisitAppointment_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #464]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #472]
.word 0xaa1a03e0
bl _p_31

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_29
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AzXamarin_Home__ctor
AzXamarin_Home__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3907435e
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_32
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Mainmenu_object_System_EventArgs
AzXamarin_Home_Mainmenu_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39474340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.word 0xf940e742
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0x39474340
.word 0x350000e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0x14000006
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Sched_object_System_EventArgs
AzXamarin_Home_Sched_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_ScheduleAppoint__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Visitapp_object_System_EventArgs
AzXamarin_Home_Visitapp_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_VisitAppointment__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Logout_object_System_EventArgs
AzXamarin_Home_Logout_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Welcome__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_Homepage_object_System_EventArgs
AzXamarin_Home_Homepage_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
.word 0xf940e402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AzXamarin_Home_InitializeComponent
AzXamarin_Home_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #488]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #496]
.word 0xaa1a03e0
bl _p_33

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_29
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint__ctor
AzXamarin_ScheduleAppoint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_7
.word 0xaa1a03e0
bl _p_34
.word 0xaa1a03e0
.word 0xd2800001
bl _p_11
.word 0xaa1a03e0
.word 0xd2800001
bl _p_12
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940e742
.word 0x39474341
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0x39474340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39074340
.word 0x39474340
.word 0x350000e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_27
.word 0x14000006
.word 0xf940e742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2803901
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Welcome__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0x39474001
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf9400ba0
bl _p_13
.word 0xf9001fa0

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2803b01
bl _p_3
.word 0xf9001ba0
bl AzXamarin_Home__ctor
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_27
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AzXamarin_ScheduleAppoint_InitializeComponent
AzXamarin_ScheduleAppoint_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #504]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1a03e0
bl _p_35

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_29
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
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
bl AzXamarin_LoginPage_InitializeComponent
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
bl AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
bl AzXamarin_UpcomingPage_Goback_object_System_EventArgs
bl AzXamarin_UpcomingPage_Home_object_System_EventArgs
bl AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
bl AzXamarin_UpcomingPage_Logout_object_System_EventArgs
bl AzXamarin_UpcomingPage_InitializeComponent
bl AzXamarin_VisitAppointment__ctor
bl AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
bl AzXamarin_VisitAppointment_Logout_object_System_EventArgs
bl AzXamarin_VisitAppointment_Home_object_System_EventArgs
bl AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
bl AzXamarin_VisitAppointment_Past_object_System_EventArgs
bl AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
bl AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
bl AzXamarin_VisitAppointment_InitializeComponent
bl AzXamarin_Home__ctor
bl AzXamarin_Home_Mainmenu_object_System_EventArgs
bl AzXamarin_Home_Sched_object_System_EventArgs
bl AzXamarin_Home_Visitapp_object_System_EventArgs
bl AzXamarin_Home_Logout_object_System_EventArgs
bl AzXamarin_Home_Homepage_object_System_EventArgs
bl AzXamarin_Home_InitializeComponent
bl AzXamarin_ScheduleAppoint__ctor
bl AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
bl AzXamarin_ScheduleAppoint_InitializeComponent
bl method_addresses
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0
	.byte 68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,154,4

.text
	.align 4
plt:
mono_aot_AzXamarin_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 772
	.no_dead_strip plt_AzXamarin_App_InitializeComponent
plt_AzXamarin_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 777
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 779
	.no_dead_strip plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page
plt_Xamarin_Forms_NavigationPage__ctor_Xamarin_Forms_Page:
_p_4:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 787
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 792
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_App_AzXamarin_App_System_Type:
_p_6:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 797
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_7:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 809
	.no_dead_strip plt_AzXamarin_AzXamarinPage_InitializeComponent
plt_AzXamarin_AzXamarinPage_InitializeComponent:
_p_8:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 814
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_AzXamarinPage_AzXamarin_AzXamarinPage_System_Type:
_p_9:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 816
	.no_dead_strip plt_AzXamarin_Welcome_InitializeComponent
plt_AzXamarin_Welcome_InitializeComponent:
_p_10:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 828
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool
plt_Xamarin_Forms_NavigationPage_SetHasBackButton_Xamarin_Forms_Page_bool:
_p_11:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 830
	.no_dead_strip plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool
plt_Xamarin_Forms_NavigationPage_SetHasNavigationBar_Xamarin_Forms_BindableObject_bool:
_p_12:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 835
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_13:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 840
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Welcome_AzXamarin_Welcome_System_Type:
_p_14:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 845
	.no_dead_strip plt_AzXamarin_LoginPage_InitializeComponent
plt_AzXamarin_LoginPage_InitializeComponent:
_p_15:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 857
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_LoginPage_AzXamarin_LoginPage_System_Type:
_p_16:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 859
	.no_dead_strip plt_AzXamarin_Signup_InitializeComponent
plt_AzXamarin_Signup_InitializeComponent:
_p_17:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 871
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup_AzXamarin_Signup_System_Type:
_p_18:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 873
	.no_dead_strip plt_AzXamarin_Signup2_InitializeComponent
plt_AzXamarin_Signup2_InitializeComponent:
_p_19:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 885
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Signup2_AzXamarin_Signup2_System_Type:
_p_20:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 887
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Picker_Xamarin_Forms_Element_string:
_p_21:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 899
	.no_dead_strip plt_AzXamarin_SignUp3_InitializeComponent
plt_AzXamarin_SignUp3_InitializeComponent:
_p_22:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 911
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_SignUp3_AzXamarin_SignUp3_System_Type:
_p_23:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 913
	.no_dead_strip plt_AzXamarin_PastVisit_InitializeComponent
plt_AzXamarin_PastVisit_InitializeComponent:
_p_24:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 925
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_PastVisit_AzXamarin_PastVisit_System_Type:
_p_25:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 927
	.no_dead_strip plt_AzXamarin_UpcomingPage_InitializeComponent
plt_AzXamarin_UpcomingPage_InitializeComponent:
_p_26:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 939
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_27:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 941
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_UpcomingPage_AzXamarin_UpcomingPage_System_Type:
_p_28:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 946
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_29:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 958
	.no_dead_strip plt_AzXamarin_VisitAppointment_InitializeComponent
plt_AzXamarin_VisitAppointment_InitializeComponent:
_p_30:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 970
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_VisitAppointment_AzXamarin_VisitAppointment_System_Type:
_p_31:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 972
	.no_dead_strip plt_AzXamarin_Home_InitializeComponent
plt_AzXamarin_Home_InitializeComponent:
_p_32:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 984
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_Home_AzXamarin_Home_System_Type:
_p_33:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 986
	.no_dead_strip plt_AzXamarin_ScheduleAppoint_InitializeComponent
plt_AzXamarin_ScheduleAppoint_InitializeComponent:
_p_34:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 998
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AzXamarin_ScheduleAppoint_AzXamarin_ScheduleAppoint_System_Type:
_p_35:
adrp x16, mono_aot_AzXamarin_got@PAGE+0
add x16, x16, mono_aot_AzXamarin_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1000
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AzXamarin_got, 808
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
	.asciz "5736A0A3-473C-4ECF-957D-CA580AE1A3B8"
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

	.long 65,808,36,57,66,391195135,0,5434
	.long 128,8,8,10,0,25,6360,920
	.long 592,248,0,448,544,344,0,240
	.long 96,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 36,252,2,37,53,129,171,197,72,13,45,244,236,254,144,143
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

LDIFF_SYM3=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM19=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM46=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM60=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM61=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM62=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

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
LTDIE_9:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM76=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM77=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM84=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM85=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM89=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM90=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM91=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_20:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM97=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM98=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM101=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

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
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM109=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM110=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_24:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM113=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM114=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM115=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_21:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM118=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM125=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM126=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM127=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_25:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM132=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM135=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM139=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM144=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_31:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM148=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM150=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM153=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM154=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM155=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM156=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM157=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM161=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM168=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM172=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM175=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM176=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM177=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM178=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM180=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM181=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM184=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM185=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM186=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM187=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM188=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM190=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM194=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_39:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM202=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM203=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM210=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM213=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM214=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM218=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM221=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM222=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM223=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM228=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM232=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM233=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM237=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM238=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM239=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM246=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_48:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
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

LDIFF_SYM250=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM253=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM256=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM257=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM258=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM262=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM273=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM274=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM275=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM277=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM280=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM289=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM290=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM291=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM292=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM293=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM294=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM295=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM296=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM304=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM305=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM313=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM316=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM324=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM326=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_56:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM336=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_54:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM339=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM340=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM341=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM343=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM351=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM354=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM357=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM360=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM364=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM365=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM368=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM369=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM370=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM380=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM381=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM382=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM387=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM390=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM394=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM396=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM397=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM399=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_77:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM406=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM407=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM410=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM411=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM414=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM415=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM418=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM420=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM421=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM422=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM427=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM428=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_76:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM431=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM432=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM434=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM435=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM438=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM439=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM442=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM443=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM444=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM446=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM447=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM448=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_66:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM454=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM455=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM456=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM464=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM467=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM470=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM471=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM472=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM473=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_63:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM476=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM477=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM478=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM479=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM481=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM484=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM489=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_37:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM497=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM498=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM499=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM500=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM502=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM505=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM506=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM509=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM513=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM514=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM517=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM518=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM521=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_34:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM524=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM525=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM526=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM529=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_86:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM533=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM535=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM537=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM540=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM543=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_89:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM546=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM547=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM549=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM552=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM555=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM556=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM557=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM561=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM565=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM566=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM567=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM572=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM573=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM574=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM586=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM590=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_101:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM593=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM596=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM600=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM601=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM602=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM603=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM604=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM605=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM606=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM607=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM608=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_103:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
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

LDIFF_SYM612=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_104:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM615=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM616=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM617=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM620=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM621=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM622=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM625=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM626=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM627=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM637=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM638=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM639=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM641=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM644=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM645=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_105:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM648=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM649=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM650=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM651=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM652=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_110:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM656=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM657=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM660=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM661=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM664=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM668=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM669=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM670=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM672=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM676=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM677=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM678=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM679=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM680=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM681=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM683=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM684=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM685=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM686=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM687=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM688=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM689=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM690=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM693=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_113:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM697=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM698=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM699=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM701=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM704=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_117:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM707=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM708=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM710=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_118:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM713=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM715=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_116:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM718=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM719=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM720=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM721=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM722=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM725=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM726=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM727=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM731=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM732=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM733=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM734=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM735=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM736=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM737=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM740=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_122:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM743=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM744=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_121:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM749=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM751=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM754=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM755=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM756=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM757=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM758=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_123:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

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
LTDIE_124:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM764=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM765=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM768=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM772=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM776=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM780=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM781=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM782=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM783=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM785=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM786=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM787=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM788=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM789=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM791=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM792=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM793=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM794=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM795=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM796=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM797=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM798=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_0:

	.byte 5
	.asciz "AzXamarin_App"

	.byte 208,2,16
LDIFF_SYM801=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,0,7
	.asciz "AzXamarin_App"

LDIFF_SYM802=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "AzXamarin.App:.ctor"
	.asciz "AzXamarin_App__ctor"

	.byte 0,0
	.quad AzXamarin_App__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde0_end - Lfde0_start
	.long LDIFF_SYM806
Lfde0_start:

	.long 0
	.align 3
	.quad AzXamarin_App__ctor

LDIFF_SYM807=Lme_0 - AzXamarin_App__ctor
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnStart"
	.asciz "AzXamarin_App_OnStart"

	.byte 0,0
	.quad AzXamarin_App_OnStart
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde1_end - Lfde1_start
	.long LDIFF_SYM809
Lfde1_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnStart

LDIFF_SYM810=Lme_1 - AzXamarin_App_OnStart
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnSleep"
	.asciz "AzXamarin_App_OnSleep"

	.byte 0,0
	.quad AzXamarin_App_OnSleep
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde2_end - Lfde2_start
	.long LDIFF_SYM812
Lfde2_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnSleep

LDIFF_SYM813=Lme_2 - AzXamarin_App_OnSleep
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:OnResume"
	.asciz "AzXamarin_App_OnResume"

	.byte 0,0
	.quad AzXamarin_App_OnResume
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde3_end - Lfde3_start
	.long LDIFF_SYM815
Lfde3_start:

	.long 0
	.align 3
	.quad AzXamarin_App_OnResume

LDIFF_SYM816=Lme_3 - AzXamarin_App_OnResume
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.App:InitializeComponent"
	.asciz "AzXamarin_App_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_App_InitializeComponent
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde4_end - Lfde4_start
	.long LDIFF_SYM818
Lfde4_start:

	.long 0
	.align 3
	.quad AzXamarin_App_InitializeComponent

LDIFF_SYM819=Lme_4 - AzXamarin_App_InitializeComponent
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM820=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM824=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM825=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_128:

	.byte 5
	.asciz "AzXamarin_AzXamarinPage"

	.byte 200,3,16
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "AzXamarin_AzXamarinPage"

LDIFF_SYM829=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2
	.asciz "AzXamarin.AzXamarinPage:.ctor"
	.asciz "AzXamarin_AzXamarinPage__ctor"

	.byte 0,0
	.quad AzXamarin_AzXamarinPage__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde5_end - Lfde5_start
	.long LDIFF_SYM833
Lfde5_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage__ctor

LDIFF_SYM834=Lme_5 - AzXamarin_AzXamarinPage__ctor
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.AzXamarinPage:InitializeComponent"
	.asciz "AzXamarin_AzXamarinPage_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_AzXamarinPage_InitializeComponent
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde6_end - Lfde6_start
	.long LDIFF_SYM836
Lfde6_start:

	.long 0
	.align 3
	.quad AzXamarin_AzXamarinPage_InitializeComponent

LDIFF_SYM837=Lme_6 - AzXamarin_AzXamarinPage_InitializeComponent
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "AzXamarin_Welcome"

	.byte 200,3,16
LDIFF_SYM838=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Welcome"

LDIFF_SYM839=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2
	.asciz "AzXamarin.Welcome:.ctor"
	.asciz "AzXamarin_Welcome__ctor"

	.byte 0,0
	.quad AzXamarin_Welcome__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde7_end - Lfde7_start
	.long LDIFF_SYM843
Lfde7_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome__ctor

LDIFF_SYM844=Lme_7 - AzXamarin_Welcome__ctor
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM845=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM846=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2
	.asciz "AzXamarin.Welcome:Loginpge"
	.asciz "AzXamarin_Welcome_Loginpge_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM849=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,3
	.asciz "e"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde8_end - Lfde8_start
	.long LDIFF_SYM852
Lfde8_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Loginpge_object_System_EventArgs

LDIFF_SYM853=Lme_8 - AzXamarin_Welcome_Loginpge_object_System_EventArgs
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:Sign"
	.asciz "AzXamarin_Welcome_Sign_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,3
	.asciz "e"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde9_end - Lfde9_start
	.long LDIFF_SYM857
Lfde9_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_Sign_object_System_EventArgs

LDIFF_SYM858=Lme_9 - AzXamarin_Welcome_Sign_object_System_EventArgs
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Welcome:InitializeComponent"
	.asciz "AzXamarin_Welcome_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Welcome_InitializeComponent
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde10_end - Lfde10_start
	.long LDIFF_SYM860
Lfde10_start:

	.long 0
	.align 3
	.quad AzXamarin_Welcome_InitializeComponent

LDIFF_SYM861=Lme_a - AzXamarin_Welcome_InitializeComponent
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "AzXamarin_LoginPage"

	.byte 200,3,16
LDIFF_SYM862=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "AzXamarin_LoginPage"

LDIFF_SYM863=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "AzXamarin.LoginPage:.ctor"
	.asciz "AzXamarin_LoginPage__ctor"

	.byte 0,0
	.quad AzXamarin_LoginPage__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde11_end - Lfde11_start
	.long LDIFF_SYM867
Lfde11_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage__ctor

LDIFF_SYM868=Lme_b - AzXamarin_LoginPage__ctor
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:Signup"
	.asciz "AzXamarin_LoginPage_Signup_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "e"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde12_end - Lfde12_start
	.long LDIFF_SYM872
Lfde12_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_Signup_object_System_EventArgs

LDIFF_SYM873=Lme_c - AzXamarin_LoginPage_Signup_object_System_EventArgs
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:HomePge"
	.asciz "AzXamarin_LoginPage_HomePge_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 0,3
	.asciz "e"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde13_end - Lfde13_start
	.long LDIFF_SYM877
Lfde13_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_HomePge_object_System_EventArgs

LDIFF_SYM878=Lme_d - AzXamarin_LoginPage_HomePge_object_System_EventArgs
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.LoginPage:InitializeComponent"
	.asciz "AzXamarin_LoginPage_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_LoginPage_InitializeComponent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde14_end - Lfde14_start
	.long LDIFF_SYM880
Lfde14_start:

	.long 0
	.align 3
	.quad AzXamarin_LoginPage_InitializeComponent

LDIFF_SYM881=Lme_e - AzXamarin_LoginPage_InitializeComponent
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "AzXamarin_Signup"

	.byte 200,3,16
LDIFF_SYM882=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "AzXamarin_Signup"

LDIFF_SYM883=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2
	.asciz "AzXamarin.Signup:.ctor"
	.asciz "AzXamarin_Signup__ctor"

	.byte 0,0
	.quad AzXamarin_Signup__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde15_end - Lfde15_start
	.long LDIFF_SYM887
Lfde15_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup__ctor

LDIFF_SYM888=Lme_f - AzXamarin_Signup__ctor
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:SignNext"
	.asciz "AzXamarin_Signup_SignNext_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,3
	.asciz "e"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde16_end - Lfde16_start
	.long LDIFF_SYM892
Lfde16_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_SignNext_object_System_EventArgs

LDIFF_SYM893=Lme_10 - AzXamarin_Signup_SignNext_object_System_EventArgs
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup:InitializeComponent"
	.asciz "AzXamarin_Signup_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Signup_InitializeComponent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde17_end - Lfde17_start
	.long LDIFF_SYM895
Lfde17_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup_InitializeComponent

LDIFF_SYM896=Lme_11 - AzXamarin_Signup_InitializeComponent
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM897=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM900=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM901=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM903=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_141:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM906=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM908=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM911=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM912=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM913=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM914=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM918=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM919=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM920=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM923=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM924=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_142:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM927=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM929=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM931=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_145:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
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

LDIFF_SYM935=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_144:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM939=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM940=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM943=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM944=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_Picker"

	.byte 136,3,16
LDIFF_SYM947=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM948=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,232,2,6
	.asciz "<Items>k__BackingField"

LDIFF_SYM949=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,240,2,6
	.asciz "_itemDisplayBinding"

LDIFF_SYM950=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,248,2,6
	.asciz "SelectedIndexChanged"

LDIFF_SYM951=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Picker"

LDIFF_SYM952=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_135:

	.byte 5
	.asciz "AzXamarin_Signup2"

	.byte 208,3,16
LDIFF_SYM955=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "State"

LDIFF_SYM956=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Signup2"

LDIFF_SYM957=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "AzXamarin.Signup2:.ctor"
	.asciz "AzXamarin_Signup2__ctor"

	.byte 0,0
	.quad AzXamarin_Signup2__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde18_end - Lfde18_start
	.long LDIFF_SYM961
Lfde18_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2__ctor

LDIFF_SYM962=Lme_12 - AzXamarin_Signup2__ctor
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:Sign3"
	.asciz "AzXamarin_Signup2_Sign3_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "e"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde19_end - Lfde19_start
	.long LDIFF_SYM966
Lfde19_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_Sign3_object_System_EventArgs

LDIFF_SYM967=Lme_13 - AzXamarin_Signup2_Sign3_object_System_EventArgs
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Signup2:InitializeComponent"
	.asciz "AzXamarin_Signup2_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Signup2_InitializeComponent
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde20_end - Lfde20_start
	.long LDIFF_SYM969
Lfde20_start:

	.long 0
	.align 3
	.quad AzXamarin_Signup2_InitializeComponent

LDIFF_SYM970=Lme_14 - AzXamarin_Signup2_InitializeComponent
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "AzXamarin_SignUp3"

	.byte 200,3,16
LDIFF_SYM971=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,0,7
	.asciz "AzXamarin_SignUp3"

LDIFF_SYM972=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2
	.asciz "AzXamarin.SignUp3:.ctor"
	.asciz "AzXamarin_SignUp3__ctor"

	.byte 0,0
	.quad AzXamarin_SignUp3__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde21_end - Lfde21_start
	.long LDIFF_SYM976
Lfde21_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3__ctor

LDIFF_SYM977=Lme_15 - AzXamarin_SignUp3__ctor
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:HomeGo"
	.asciz "AzXamarin_SignUp3_HomeGo_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,3
	.asciz "e"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde22_end - Lfde22_start
	.long LDIFF_SYM981
Lfde22_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_HomeGo_object_System_EventArgs

LDIFF_SYM982=Lme_16 - AzXamarin_SignUp3_HomeGo_object_System_EventArgs
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.SignUp3:InitializeComponent"
	.asciz "AzXamarin_SignUp3_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_SignUp3_InitializeComponent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde23_end - Lfde23_start
	.long LDIFF_SYM984
Lfde23_start:

	.long 0
	.align 3
	.quad AzXamarin_SignUp3_InitializeComponent

LDIFF_SYM985=Lme_17 - AzXamarin_SignUp3_InitializeComponent
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "AzXamarin_PastVisit"

	.byte 200,3,16
LDIFF_SYM986=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,0,7
	.asciz "AzXamarin_PastVisit"

LDIFF_SYM987=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "AzXamarin.PastVisit:.ctor"
	.asciz "AzXamarin_PastVisit__ctor"

	.byte 0,0
	.quad AzXamarin_PastVisit__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde24_end - Lfde24_start
	.long LDIFF_SYM991
Lfde24_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit__ctor

LDIFF_SYM992=Lme_18 - AzXamarin_PastVisit__ctor
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:Appoint"
	.asciz "AzXamarin_PastVisit_Appoint_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 0,3
	.asciz "e"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde25_end - Lfde25_start
	.long LDIFF_SYM996
Lfde25_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_Appoint_object_System_EventArgs

LDIFF_SYM997=Lme_19 - AzXamarin_PastVisit_Appoint_object_System_EventArgs
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.PastVisit:InitializeComponent"
	.asciz "AzXamarin_PastVisit_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_PastVisit_InitializeComponent
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM999=Lfde26_end - Lfde26_start
	.long LDIFF_SYM999
Lfde26_start:

	.long 0
	.align 3
	.quad AzXamarin_PastVisit_InitializeComponent

LDIFF_SYM1000=Lme_1a - AzXamarin_PastVisit_InitializeComponent
	.long LDIFF_SYM1000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM1001=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM1002=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM1005=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1006=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM1007=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM1008=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1011=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1012=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1013=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1014=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1015=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1018=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1019=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM1022=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1023=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1024=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_154:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM1027=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM1029=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM1033=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM1035=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM1038=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM1039=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM1040=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_148:

	.byte 5
	.asciz "AzXamarin_UpcomingPage"

	.byte 216,3,16
LDIFF_SYM1043=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1045=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_UpcomingPage"

LDIFF_SYM1046=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2
	.asciz "AzXamarin.UpcomingPage:.ctor"
	.asciz "AzXamarin_UpcomingPage__ctor"

	.byte 0,0
	.quad AzXamarin_UpcomingPage__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1050
Lfde27_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage__ctor

LDIFF_SYM1051=Lme_1b - AzXamarin_UpcomingPage__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Mainmenu"
	.asciz "AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,3
	.asciz "e"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1055
Lfde28_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs

LDIFF_SYM1056=Lme_1c - AzXamarin_UpcomingPage_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Goback"
	.asciz "AzXamarin_UpcomingPage_Goback_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,3
	.asciz "e"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1060=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1060
Lfde29_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Goback_object_System_EventArgs

LDIFF_SYM1061=Lme_1d - AzXamarin_UpcomingPage_Goback_object_System_EventArgs
	.long LDIFF_SYM1061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Home"
	.asciz "AzXamarin_UpcomingPage_Home_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_Home_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1062=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,3
	.asciz "e"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1065
Lfde30_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Home_object_System_EventArgs

LDIFF_SYM1066=Lme_1e - AzXamarin_UpcomingPage_Home_object_System_EventArgs
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Appoint"
	.asciz "AzXamarin_UpcomingPage_Appoint_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,3
	.asciz "e"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1070
Lfde31_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Appoint_object_System_EventArgs

LDIFF_SYM1071=Lme_1f - AzXamarin_UpcomingPage_Appoint_object_System_EventArgs
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:Logout"
	.asciz "AzXamarin_UpcomingPage_Logout_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_Logout_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,3
	.asciz "e"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1075
Lfde32_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_Logout_object_System_EventArgs

LDIFF_SYM1076=Lme_20 - AzXamarin_UpcomingPage_Logout_object_System_EventArgs
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.UpcomingPage:InitializeComponent"
	.asciz "AzXamarin_UpcomingPage_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_UpcomingPage_InitializeComponent
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1078
Lfde33_start:

	.long 0
	.align 3
	.quad AzXamarin_UpcomingPage_InitializeComponent

LDIFF_SYM1079=Lme_21 - AzXamarin_UpcomingPage_InitializeComponent
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "AzXamarin_VisitAppointment"

	.byte 216,3,16
LDIFF_SYM1080=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1082=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_VisitAppointment"

LDIFF_SYM1083=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2
	.asciz "AzXamarin.VisitAppointment:.ctor"
	.asciz "AzXamarin_VisitAppointment__ctor"

	.byte 0,0
	.quad AzXamarin_VisitAppointment__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1086=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1087
Lfde34_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment__ctor

LDIFF_SYM1088=Lme_22 - AzXamarin_VisitAppointment__ctor
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Mainmenu"
	.asciz "AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "e"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1092
Lfde35_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs

LDIFF_SYM1093=Lme_23 - AzXamarin_VisitAppointment_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Logout"
	.asciz "AzXamarin_VisitAppointment_Logout_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Logout_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "e"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1097
Lfde36_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Logout_object_System_EventArgs

LDIFF_SYM1098=Lme_24 - AzXamarin_VisitAppointment_Logout_object_System_EventArgs
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Home"
	.asciz "AzXamarin_VisitAppointment_Home_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1099=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "e"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1102
Lfde37_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Home_object_System_EventArgs

LDIFF_SYM1103=Lme_25 - AzXamarin_VisitAppointment_Home_object_System_EventArgs
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Appoint"
	.asciz "AzXamarin_VisitAppointment_Appoint_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "e"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1107
Lfde38_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Appoint_object_System_EventArgs

LDIFF_SYM1108=Lme_26 - AzXamarin_VisitAppointment_Appoint_object_System_EventArgs
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Past"
	.asciz "AzXamarin_VisitAppointment_Past_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,3
	.asciz "e"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1112
Lfde39_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Past_object_System_EventArgs

LDIFF_SYM1113=Lme_27 - AzXamarin_VisitAppointment_Past_object_System_EventArgs
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:Upcoming"
	.asciz "AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,3
	.asciz "e"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1117
Lfde40_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs

LDIFF_SYM1118=Lme_28 - AzXamarin_VisitAppointment_Upcoming_object_System_EventArgs
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:OnTapGesture"
	.asciz "AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 0,3
	.asciz "args"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1122=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1122
Lfde41_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs

LDIFF_SYM1123=Lme_29 - AzXamarin_VisitAppointment_OnTapGesture_object_System_EventArgs
	.long LDIFF_SYM1123
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.VisitAppointment:InitializeComponent"
	.asciz "AzXamarin_VisitAppointment_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_VisitAppointment_InitializeComponent
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1125
Lfde42_start:

	.long 0
	.align 3
	.quad AzXamarin_VisitAppointment_InitializeComponent

LDIFF_SYM1126=Lme_2a - AzXamarin_VisitAppointment_InitializeComponent
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "AzXamarin_Home"

	.byte 216,3,16
LDIFF_SYM1127=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1129=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_Home"

LDIFF_SYM1130=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "AzXamarin.Home:.ctor"
	.asciz "AzXamarin_Home__ctor"

	.byte 0,0
	.quad AzXamarin_Home__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1134
Lfde43_start:

	.long 0
	.align 3
	.quad AzXamarin_Home__ctor

LDIFF_SYM1135=Lme_2b - AzXamarin_Home__ctor
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Mainmenu"
	.asciz "AzXamarin_Home_Mainmenu_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Mainmenu_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 0,3
	.asciz "e"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1139
Lfde44_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Mainmenu_object_System_EventArgs

LDIFF_SYM1140=Lme_2c - AzXamarin_Home_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Sched"
	.asciz "AzXamarin_Home_Sched_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Sched_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,3
	.asciz "e"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1144
Lfde45_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Sched_object_System_EventArgs

LDIFF_SYM1145=Lme_2d - AzXamarin_Home_Sched_object_System_EventArgs
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Visitapp"
	.asciz "AzXamarin_Home_Visitapp_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 0,3
	.asciz "e"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1149
Lfde46_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Visitapp_object_System_EventArgs

LDIFF_SYM1150=Lme_2e - AzXamarin_Home_Visitapp_object_System_EventArgs
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Logout"
	.asciz "AzXamarin_Home_Logout_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Logout_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,3
	.asciz "e"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1154
Lfde47_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Logout_object_System_EventArgs

LDIFF_SYM1155=Lme_2f - AzXamarin_Home_Logout_object_System_EventArgs
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:Homepage"
	.asciz "AzXamarin_Home_Homepage_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_Home_Homepage_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,3
	.asciz "e"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1159
Lfde48_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_Homepage_object_System_EventArgs

LDIFF_SYM1160=Lme_30 - AzXamarin_Home_Homepage_object_System_EventArgs
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.Home:InitializeComponent"
	.asciz "AzXamarin_Home_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_Home_InitializeComponent
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1162
Lfde49_start:

	.long 0
	.align 3
	.quad AzXamarin_Home_InitializeComponent

LDIFF_SYM1163=Lme_31 - AzXamarin_Home_InitializeComponent
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "AzXamarin_ScheduleAppoint"

	.byte 216,3,16
LDIFF_SYM1164=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,6
	.asciz "menu"

LDIFF_SYM1165=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,35,208,3,6
	.asciz "Menu"

LDIFF_SYM1166=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,35,200,3,0,7
	.asciz "AzXamarin_ScheduleAppoint"

LDIFF_SYM1167=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:.ctor"
	.asciz "AzXamarin_ScheduleAppoint__ctor"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1171
Lfde50_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint__ctor

LDIFF_SYM1172=Lme_32 - AzXamarin_ScheduleAppoint__ctor
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Mainmenu"
	.asciz "AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "e"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1176
Lfde51_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs

LDIFF_SYM1177=Lme_33 - AzXamarin_ScheduleAppoint_Mainmenu_object_System_EventArgs
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Logout"
	.asciz "AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 0,3
	.asciz "e"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1181
Lfde52_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs

LDIFF_SYM1182=Lme_34 - AzXamarin_ScheduleAppoint_Logout_object_System_EventArgs
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:HomePg"
	.asciz "AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,3
	.asciz "e"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1186
Lfde53_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs

LDIFF_SYM1187=Lme_35 - AzXamarin_ScheduleAppoint_HomePg_object_System_EventArgs
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:Appoint"
	.asciz "AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,3
	.asciz "e"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1191
Lfde54_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs

LDIFF_SYM1192=Lme_36 - AzXamarin_ScheduleAppoint_Appoint_object_System_EventArgs
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AzXamarin.ScheduleAppoint:InitializeComponent"
	.asciz "AzXamarin_ScheduleAppoint_InitializeComponent"

	.byte 0,0
	.quad AzXamarin_ScheduleAppoint_InitializeComponent
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1194
Lfde55_start:

	.long 0
	.align 3
	.quad AzXamarin_ScheduleAppoint_InitializeComponent

LDIFF_SYM1195=Lme_37 - AzXamarin_ScheduleAppoint_InitializeComponent
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
