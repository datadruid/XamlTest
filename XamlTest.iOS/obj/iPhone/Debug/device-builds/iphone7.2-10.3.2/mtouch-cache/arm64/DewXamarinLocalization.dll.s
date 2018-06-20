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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Wed Feb  7 22:52:09 EST 2018)"
	.asciz "DewXamarinLocalization.dll"
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
	.no_dead_strip DewCore_Xamarin_Localization___get_S
DewCore_Xamarin_Localization___get_S:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization___set_S_string
DewCore_Xamarin_Localization___set_S_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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

Lme_1:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization____ctor
DewCore_Xamarin_Localization____ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb50002a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_1
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo
DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
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
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf9006fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf90087a0
.word 0x910223a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910223a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94047a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910123a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0x910123a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910283a0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_4
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x91002000
bl _p_5
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo
DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a1
.word 0xf9400ba0
.word 0xf90067a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0xf90077a0
.word 0x9101e3a0
.word 0xaa0003e8
bl _p_3
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x9101e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9403fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900abbe
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x910123a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910243a0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_6
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91002000
bl _p_5
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider
DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_7
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400ba2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization___GetString_string
DewCore_Xamarin_Localization___GetString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization____cctor
DewCore_Xamarin_Localization____cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xd2800000

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900001f
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9001ba0
bl _p_9
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
ut_9:
add x0, x0, 16
b DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_9
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext
DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb90093bf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x910223a0
.word 0xf90047bf
.word 0xf9004fbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb90093a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34002580
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb4000400
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90063a0
.word 0x14000024
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xb40001c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900001f
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000056
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540062c9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xf900a7a0
.word 0xd2800020

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800021
bl _p_13
.word 0xf940a7a2
.word 0xf9006fa0
.word 0xf9406fa1
.word 0xf9406fa0
.word 0xd2800003
.word 0xd28005c3
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54006029
.word 0xd28005de
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xaa0003f4
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xd2800000
.word 0xb9801840
.word 0xeb1f001f
.word 0x10000011
.word 0x54005d29
.word 0xf9401040

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e3
.word 0xd2800023
.word 0xb9801843
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54005bc9
.word 0xf9401442
bl _p_15
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff3eb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900141f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34001c20
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xaa1903e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_16
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb5001040
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9400021
bl _p_17
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90063a0
.word 0x14000024
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xaa0003f3
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xaa1903e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1803e1
.word 0xaa1303e1
.word 0xaa1803e1
.word 0xaa1303e2
bl _p_16
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407850
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900a3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800d01
.word 0xd2800d01
bl _p_8
.word 0xf940a3a1
.word 0xf9009ba0
bl _p_18
.word 0xf9402fb1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x34000f60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0x910203a0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910223a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_20
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000da0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900d3bf
.word 0xb980d3a1
.word 0xb980d3a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910223a1
.word 0x9101e3a1
.word 0xf94047a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_21
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000072
.word 0xf94057a0
.word 0xb4000040
bl _p_22
.word 0xf9005bbf
.word 0x940000b7
.word 0xf9405ba0
.word 0xb4000040
bl _p_22
.word 0x14000127
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x910223a0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900a3be
.word 0xb980a3a1
.word 0xb980a3a2
.word 0xb90093a2
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_23
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400021
.word 0xf9009fa1
.word 0xaa0003e1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_24
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_22
.word 0x14000036
.word 0xf90087be
.word 0xf9402fb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400046a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xb4000300
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_22
.word 0x1400002f
.word 0xf9008bbe
.word 0xf9402fb1
.word 0xf94e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400038a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9005fa0
.word 0xf9405fa1
.word 0xf9405fa0
.word 0xf90063a1
.word 0xb50000e0
.word 0xf94063a0
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000007
.word 0xf94063a0
bl _p_25
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ee231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404fa1
bl _p_26
.word 0xf9402fb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_28
.word 0x1400001a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
bl _p_29
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9502231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_9:
.text
ut_10:
add x0, x0, 16
b DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_31
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext
DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400101a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
bl _p_1
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_33
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000ce0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0x910183a1
.word 0xf94017a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_34
.word 0xf9401bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_35
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000025
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
.word 0xf94037a1
bl _p_26
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_28
.word 0x1400001a
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x91002000
bl _p_29
.word 0xf9401bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0x91002000
.word 0xf9400fa1
bl _p_31
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_e:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #488]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_f:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_10:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_11:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #512]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_12:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_13:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_14:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #536]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_15:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_16:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #552]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_17:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_18:
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0xf9401b40
.word 0xf90037a0
.word 0xf9401f40
.word 0xf9003ba0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daea0
.word 0xf2a00020
.word 0xd29daea0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 2 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 2 312 0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.loc 2 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_39
.loc 2 316 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_40
.loc 2 317 0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_22
.word 0x1400000e
.word 0xf9005bbe
.loc 2 320 0
.word 0xf94013b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_41
.loc 2 321 0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_:
.loc 2 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9002ba0
.word 0xf9401340
.word 0xf9002fa0
.word 0xf9401740
.word 0xf90033a0
.word 0x14000015
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29daea0
.word 0xf2a00020
.word 0xd29daea0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 2 311 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 2 312 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.loc 2 315 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_39
.loc 2 316 0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.loc 2 317 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_22
.word 0x1400000e
.word 0xf90053be
.loc 2 320 0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
bl _p_41
.loc 2 321 0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 2 322 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_:
.loc 2 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #592]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #600]
bl _p_43
.loc 2 361 0
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

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_:
.loc 2 360 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_44
.loc 2 361 0
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

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_:
.loc 2 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90057bf
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
.word 0xf90057bf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_46
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x9102a3a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_47
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50007e0
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_46
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401401
.word 0xf9004ba1
.word 0xf9401801
.word 0xf9004fa1
.word 0xf9401c00
.word 0xf90053a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0x9101a3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800802
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf94057a2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_48
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1703e1
bl _p_49
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90073a0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_28
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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
bl _p_51
.loc 3 93 0
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

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_52
.loc 3 99 0
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

Lme_20:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910143a0
.word 0xf9002bbf
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
.word 0xd2800000
.word 0xd2800000
.word 0x910143a0
.word 0xf9002bbf
.word 0x910143a0
.word 0x910123a0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
bl _p_53
.loc 3 106 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 3 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb98033a2
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9101a3a3
.word 0xf94037a3
bl _p_53
.loc 3 112 0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x350001d9
.loc 3 114 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910183a0
.word 0x398083a0
.word 0x390183a0
.word 0x910183a0
.word 0x91012300
.word 0x398183a1
.word 0x39000001
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 3 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb90053bf
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xd2800000
.word 0x910083a0
.word 0x910123a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_54
.loc 3 164 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90053be
.loc 3 165 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xaa1903e0
bl _p_55
.loc 3 166 0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_56
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9100c3a0
.word 0x910163a0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xd2800000
.word 0xaa1703e0
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
bl _p_57
.loc 3 325 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90063be
.loc 3 326 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xaa1703e0
bl _p_55
.loc 3 327 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xaa0003f4
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xaa1403e0
.word 0x9101c3a3
.word 0xf9403ba3
bl _p_54
.loc 3 336 0
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402ba1
.word 0xaa1403e0
bl _p_55
.loc 3 337 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xf90027a6

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0x9100c3a2
.word 0x9101a3a2
.word 0xf9401ba2
.word 0xf90037a2
.word 0xb98043a5
.word 0xaa1903e2
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
.word 0xaa1903e6
bl _p_58
.loc 3 354 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 356 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29646c0
.word 0xf2a00020
.word 0xd29646c0
.word 0xf2a00020
bl _p_37
.word 0xf9003ba0
.word 0xd2964ac0
.word 0xf2a00020
.word 0xd2964ac0
.word 0xf2a00020
bl _p_37
bl _p_59
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd28013a0
.word 0xf2a04000
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_28
.loc 3 358 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xf9000fbc
.word 0x910203bc
.word 0xaa0003f3
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
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
.word 0xaa1303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xaa1303e0
.word 0x9101e3a4
.word 0xf9403fa4
bl _p_57
.loc 3 365 0
.word 0xf94033b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9400381
.word 0xaa1303e0
bl _p_55
.loc 3 366 0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xaa0603f9
.word 0xf9002ba7

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0x9100e3a4
.word 0x9101c3a4
.word 0xf9401fa4
.word 0xf9003ba4
.word 0xb9804ba5
.word 0xaa1903e4
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1903e6
bl _p_58
.loc 3 384 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd281001e
.word 0xa1e0320
.word 0x340003c0
.loc 3 386 0
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29646c0
.word 0xf2a00020
.word 0xd29646c0
.word 0xf2a00020
bl _p_37
.word 0xf90043a0
.word 0xd2964ac0
.word 0xf2a00020
.word 0xd2964ac0
.word 0xf2a00020
bl _p_37
bl _p_59
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28013a0
.word 0xf2a04000
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_28
.loc 3 388 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xf90027a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9002ba6

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000236
.loc 3 397 0
.word 0xf9402fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965f60
.word 0xf2a00020
.word 0xd2965f60
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 3 399 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 401 0
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29661a0
.word 0xf2a00020
.word 0xd29661a0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 3 403 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 406 0
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29646c0
.word 0xf2a00020
.word 0xd29646c0
.word 0xf2a00020
bl _p_37
.word 0xf90043a0
.word 0xd2964ac0
.word 0xf2a00020
.word 0xd2964ac0
.word 0xf2a00020
bl _p_37
bl _p_59
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28013a0
.word 0xf2a04000
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_28
.loc 3 410 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004ba0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf90057a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a7
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa1903e6
bl _p_60
.loc 3 412 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
.word 0xf940029e
bl _p_61
.loc 3 413 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bb3
.word 0xf9000fb5
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f5
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf9002ba4
.word 0xaa0503f8
.word 0xaa0603f9
.word 0xf9002fa7

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000235
.loc 3 422 0
.word 0xf94033b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2965f60
.word 0xf2a00020
.word 0xd2965f60
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 3 424 0
.word 0xf94033b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000239
.loc 3 426 0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29661a0
.word 0xf2a00020
.word 0xd29661a0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 3 428 0
.word 0xf94033b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd281001e
.word 0xa1e0300
.word 0x340003c0
.loc 3 430 0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29646c0
.word 0xf2a00020
.word 0xd29646c0
.word 0xf2a00020
bl _p_37
.word 0xf90043a0
.word 0xd2964ac0
.word 0xf2a00020
.word 0xd2964ac0
.word 0xf2a00020
bl _p_37
bl _p_59
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28013a0
.word 0xf2a04000
.word 0xd28013a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_28
.loc 3 434 0
.word 0xf94033b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0x910103a0
.word 0x9101e3a0
.word 0xf94023a0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xd284001e
.word 0x2a1e0300
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9402fa0
.word 0xf9005ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba9
.word 0xf90047a0
.word 0xaa1503e1
.word 0x9101e3a4
.word 0xf9403fa4
.word 0xaa1903e7
.word 0xf90003e9
bl _p_62
.loc 3 436 0
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xaa1303e0
.word 0xd2800001
.word 0xf940027e
bl _p_61
.loc 3 437 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xf9400fb5
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 463 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #752]
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
.word 0xaa1a03e0
bl _p_63
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000071
.loc 3 471 0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_64
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a80
.loc 3 474 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0x910123a0
.word 0x91012340
.word 0x398123a1
.word 0x39000001
.loc 3 483 0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0
.word 0x91011340
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xb9804741
.word 0xd50330bf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 485 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9002fa0
.word 0xd50330bf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 3 486 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_65
.loc 3 488 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.loc 3 490 0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 493 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_30

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 507 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9401740
.word 0xb4000300
.loc 3 509 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910123a0
.word 0x398063a0
.word 0x390123a0
.word 0xaa1a03e0
.word 0x910123a1
.word 0xf94027a1
bl _p_67
.word 0x53001c00
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 513 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.loc 3 516 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x910103a0
.word 0x91012340
.word 0x398103a1
.word 0x39000001
.loc 3 517 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9804740
.word 0xf9002fa0
.word 0xd50330bf
.word 0xf9402fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9002ba0
.word 0xd50330bf
.word 0xf9402ba0
.word 0xb9004740
.loc 3 519 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #768]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_68
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000160
.word 0xaa1a03e0
.word 0x91012340
.word 0x910103a1
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x14000012
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_69
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0x39800000
.word 0x390103a0
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910163a0
.word 0xf9002fbf
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_63
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000320
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x910163a0
.word 0xf9002fbf
.word 0x910163a0
.word 0x910143a0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910143a2
.word 0xf9402ba2
bl _p_70
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 559 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340001a0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_71
.word 0x53001c00
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 3 562 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000140
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_73
.loc 3 567 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91012320
.word 0x910123a1
.word 0x39800000
.word 0x390123a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 3 600 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_74
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 601 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_64
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.loc 3 604 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
bl _p_75
.loc 3 605 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_76
.loc 3 606 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 3 609 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xd2800001
.word 0x910103a1
.word 0xf94023a1
.word 0xd2800002
bl _p_77
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9001ba2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f8
.loc 3 648 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf2a08000
.word 0xd2800000
.word 0xf2a0ac00
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_64
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003a0
.loc 3 652 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_78
.loc 3 653 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_79
.loc 3 654 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f8
.loc 3 657 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #816]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b57
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 3 678 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000376
.loc 3 680 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x91012340
.word 0x398163a1
.word 0x39000001
.loc 3 681 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.loc 3 683 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #848]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #856]
bl _p_80
.word 0xaa0003f8
.loc 3 684 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb40003b8
.loc 3 686 0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0x910143a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x91012340
.word 0x398143a1
.word 0x39000001
.loc 3 687 0
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 3 690 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf94013a1
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #872]
bl _p_81
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0x3940a3a2
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_82
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xb9004bbf
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd280003e
.word 0xb9004bbe
.loc 3 738 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_83
.word 0xf90037a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf90023bf
.word 0x910103a3
.word 0x9100e3a3
.word 0xf94023a3
.word 0xf9001fa3
.word 0xd2800003
.word 0x910123a5
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
bl _p_84
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90053bf
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd280003e
.word 0xb90053be
.loc 3 796 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x910123a3
.word 0xf90027bf
.word 0x910123a3
.word 0x910103a3
.word 0xf94027a3
.word 0xf90023a3
.word 0xd2800003
.word 0x910143a5
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
bl _p_84
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 3 877 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0x910083a3
.word 0x910163a3
.word 0xf94013a3
.word 0xf9002fa3
.word 0xb98033a4
.word 0x910183a5
.word 0x910163a3
.word 0xf9402fa3
bl _p_84
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800015
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
.word 0xaa1703e0
.word 0xb5000237
.loc 3 886 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2966420
.word 0xf2a00020
.word 0xd2966420
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 3 889 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000238
.loc 3 891 0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29661a0
.word 0xf2a00020
.word 0xd29661a0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 3 896 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1903e0
bl _p_85
.loc 3 901 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xb98073a0
.word 0xf90047a0
.word 0xb9807ba0
.word 0xf9004ba0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800003
bl _p_86
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 3 909 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1903e4
bl _p_87
.loc 3 911 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #936]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf9001fa0
bl _p_88
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9000001
.loc 3 87 0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_30
.word 0xd2801360
.word 0xaa1103e1
bl _p_30

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_89
.loc 4 95 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1008]
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
.loc 4 210 0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_90
.loc 4 211 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_91
.loc 4 213 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf94023b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb90022f8
.loc 4 216 0
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb90026f9
.loc 4 217 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xb90063bf
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
.word 0xd280003e
.word 0xb90063be
.loc 4 389 0
.word 0xf94023b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0x9100a3a2
.word 0x910163a2
.word 0xf94017a2
.word 0xf9002fa2
.word 0xaa1903e2
.word 0xd2800002
.word 0xf9401fa5
.word 0x910183a6

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910163a2
.word 0xf9402fa2
.word 0xaa1903e3
.word 0xd2800004
bl _p_92
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb9006bbe
.loc 4 524 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x910183a3
.word 0xf9401ba3
.word 0xf90033a3
.word 0xaa1903e3
.word 0xd2800003
.word 0xf94023a6
.word 0x9101a3a7

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
bl _p_93
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 542 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9003fbf
.word 0xf90043bf
.word 0x9101c3a0
.word 0x3901c3bf
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
.word 0xf9003fbf
.loc 4 543 0
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.loc 4 544 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x3901c3bf
.loc 4 548 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000419
.loc 4 550 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9101a3a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101c3a0
.word 0x3981a3a0
.word 0x3901c3a0
.loc 4 551 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.loc 4 554 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 4 556 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000037
.word 0xf94047a0
.word 0xb4000040
bl _p_22
.word 0x1400013a
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9007ba0
.loc 4 557 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_28
.word 0xf90047bf
.word 0x9400001e
.word 0xf94047a0
.word 0xb4000040
bl _p_22
.word 0x14000121
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9007ba0
.loc 4 558 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_28
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_22
.word 0x14000108
.word 0xf9006fbe
.loc 4 561 0
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000500
.loc 4 563 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9007ba0
.word 0xf94043a1
.word 0x910183a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_94
.word 0xf94053be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba3
.word 0xf94043a2
.word 0xaa0303e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf940007e
bl _p_77
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 564 0
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d0
.loc 4 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb4000880
.loc 4 567 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_95
.word 0x53001c00
.word 0xf9007ba0
.loc 4 568 0
.word 0xf9401fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001620
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000060
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xb4001380
.loc 4 570 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9007ba0
.word 0xd50330bf
.word 0xf9407ba0
.word 0xf9401002
.word 0xd50330bf
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_96
.loc 4 572 0
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000083
.loc 4 575 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000320
.loc 4 576 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_98
.loc 4 578 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x39400000
.word 0x340002a0
.loc 4 580 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_99
.loc 4 582 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340003a0
.loc 4 584 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910163a0
.word 0x3981c3a0
.word 0x390163a0
.word 0xaa0203e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf940005e
bl _p_67
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 4 585 0
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.loc 4 588 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0x9101c3a0
.word 0x910143a0
.word 0x3981c3a0
.word 0x390143a0
.word 0xaa0203e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf940005e
bl _p_100
.loc 4 593 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.loc 4 594 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 778 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1056]
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
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xf9400ba2
.word 0xb9802044

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xd2800002
bl _p_101
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xaa0003f6
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90037bf
.word 0xd2800015
.word 0xd2800014
.word 0x910183a0
.word 0x390183bf
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800501
.word 0xd2800501
bl _p_8
.word 0xf90053a0
bl _p_102
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94037a1
.word 0xf94023a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb50002b6
.loc 4 817 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29668e0
.word 0xf2a00020
.word 0xd29668e0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 819 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400800
.word 0xb5000300
.word 0xf94037a0
.word 0xf9400c00
.word 0xb50002a0
.loc 4 820 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2966be0
.word 0xf2a00020
.word 0xd2966be0
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 4 824 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_103
.loc 4 826 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90057a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_104
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000740
.loc 4 829 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_105
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_106
.word 0xf90057a0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf94057a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_107
.loc 4 831 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x39400000
.word 0x34000240
.loc 4 833 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
bl _p_108
.word 0x53001c00
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.loc 4 842 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x39400000
.word 0x34001800

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90067a0
bl _p_109
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xf94037a0
.word 0xf9000ea0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90063a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xf9005fa0
bl _p_110
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xf94027b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002720
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001420

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9002020

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94027b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f4
.loc 4 852 0
.word 0xf94027b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb4000fa0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000d60
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000bc0
.loc 4 855 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400801
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9400c02
.word 0xaa1503e0
.word 0xf9400ea0
.word 0xf9401003
.word 0xd2800000

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1403e0
.word 0xd2800004
bl _p_112
.loc 4 857 0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 4 861 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94037a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001800

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 866 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006f
.word 0xf9003ba0
.word 0xf9403ba0
.loc 4 867 0
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 869 0
.word 0xf94027b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000340
.loc 4 870 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_98
.loc 4 872 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x39400000
.word 0x340002c0
.loc 4 874 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_97
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_99
.loc 4 878 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401002
.word 0x910183a0
.word 0x390183bf
.word 0x910183a0
.word 0x910243a0
.word 0x398183a0
.word 0x390243a0
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_67
.word 0x53001c00
.word 0xf94027b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 879 0
.word 0xf94027b1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_113
.loc 4 882 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9401000
.word 0xf94027b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802080
.word 0xaa1103e1
bl _p_30
.word 0xd2801360
.word 0xaa1103e1
bl _p_30

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1176]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 2 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400ba0
.word 0x9100c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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
.word 0xf9400fa1
bl _p_114
.loc 2 486 0
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

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 575 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000479
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90023a0
bl _p_115
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 590 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1208]
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 2 591 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000539
.loc 2 593 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910083a0
.word 0x910143a0
.word 0x398083a0
.word 0x390143a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
.word 0x910143a1
.word 0xf9402ba1
bl _p_116
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 2 599 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_45
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340002a0
.loc 2 600 0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_98
.loc 2 603 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x39400000
.word 0x34000220
.loc 2 605 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_97
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_99
.loc 2 608 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0x398083a0
.word 0x390123a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf940033e
bl _p_67
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350002e0
.loc 2 610 0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29771c0
.word 0xf2a00020
.word 0xd29771c0
.word 0xf2a00020
bl _p_37
bl _p_59
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801ec0
.word 0xf2a04000
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 2 613 0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910103a0
.word 0x390103bf
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 2 629 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000300
.loc 2 631 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.loc 2 636 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910103a0
.word 0x390103bf
.word 0x910103a0
.word 0x9100e3a0
.word 0x398103a0
.word 0x3900e3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
.word 0x9100e3a1
.word 0xf9401fa1
bl _p_117
.loc 2 638 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2970e80
.word 0xf2a00020
.word 0xd2970e80
.word 0xf2a00020
bl _p_37
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 2 653 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 2 654 0
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 2 657 0
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1903e0
bl _p_46
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 2 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414e31
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 2 662 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_95
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_94
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0xf940031e
bl _p_77
.word 0x53001c00
.word 0xaa0003f4
.loc 2 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 2 675 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29771c0
.word 0xf2a00020
.word 0xd29771c0
.word 0xf2a00020
bl _p_37
bl _p_59
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2801ec0
.word 0xf2a04000
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28
.loc 2 677 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool:
.loc 2 693 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_118
.loc 2 694 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger:
.loc 2 704 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_46
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 737 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0x3903c3bf
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
.word 0x9103c3a0
.word 0x3903c3bf
.word 0x9103c3a0
.word 0x9103a3a0
.word 0x3983c3a0
.word 0x3903a3a0
.word 0x14000001
.loc 2 752 0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340008a0
.loc 2 754 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910383a0
.word 0x3980a3a0
.word 0x390383a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910383a1
.word 0x91004001
.word 0x398383a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54006141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54006041
.word 0x91004001
.word 0x39404000
.word 0xf90083a0
.loc 2 755 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x350000e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0xaa0003f9
.loc 2 756 0
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1903e0
bl _p_119
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x140002d5
.loc 2 759 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000b20
.loc 2 764 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910363a0
.word 0x3980a3a0
.word 0x390363a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910363a1
.word 0x91004001
.word 0x398363a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54005661
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xeb02003f
.word 0x10000011
.word 0x54005561
.word 0x91004001
.word 0xb9801000
.word 0xaa0003fa
.loc 2 765 0
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e035f
.word 0x54004f8a
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54004eab
.loc 2 768 0
.word 0xf9401fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xaa1a03e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54005149
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90087a0
.loc 2 769 0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #1312]
bl _p_119
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x1400026a
.loc 2 773 0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910343a0
.word 0x3980a3a0
.word 0x390343a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910343a1
.word 0x91004001
.word 0x398343a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004981
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xeb02003f
.word 0x10000011
.word 0x54004881
.word 0x91004001
.word 0xb9401000
.word 0x34003fe0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910323a0
.word 0x3980a3a0
.word 0x390323a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910323a1
.word 0x91004001
.word 0x398323a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540043e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xeb02003f
.word 0x10000011
.word 0x540042e1
.word 0x91004001
.word 0x39404000
.word 0x34003a40

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910303a0
.word 0x3980a3a0
.word 0x390303a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910303a1
.word 0x91004001
.word 0x398303a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003e41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xeb02003f
.word 0x10000011
.word 0x54003d41
.word 0x91004001
.word 0x39804000
.word 0x340034a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9102e3a0
.word 0x3980a3a0
.word 0x3902e3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x9102e3a1
.word 0x91004001
.word 0x3982e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540038a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1400]
.word 0xeb02003f
.word 0x10000011
.word 0x540037a1
.word 0x91004001
.word 0x79402000
.word 0x34002f00

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000820

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c00
.word 0xb900b7a0
.word 0x9100a3a0
.word 0x910283a0
.word 0x3980a3a0
.word 0x390283a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910283a1
.word 0x91004001
.word 0x398283a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003181
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xeb02003f
.word 0x10000011
.word 0x54003081
.word 0x91004000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x9102a3a0
.word 0xf94057a0
.word 0xf9405ba1
.word 0x910243a2
.word 0xf9404ba2
.word 0xf9404fa3
bl _p_120
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35002520

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910223a0
.word 0x3980a3a0
.word 0x390223a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910223a1
.word 0x91004001
.word 0x398223a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002921
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x54002821
.word 0x91004001
.word 0xf9400800
.word 0xb4001f80

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x910203a0
.word 0x3980a3a0
.word 0x390203a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x910203a1
.word 0x91004001
.word 0x398203a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x54002281
.word 0x91004001
.word 0xf9400800
.word 0xb40019e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101e3a0
.word 0x3980a3a0
.word 0x3901e3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x9101e3a1
.word 0x91004001
.word 0x3981e3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x91004001
.word 0x79802000
.word 0x34001440

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x340003e0
.word 0x9100a3a0
.word 0x9101c3a0
.word 0x3980a3a0
.word 0x3901c3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0x9101c3a1
.word 0x91004001
.word 0x3981c3a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xeb02003f
.word 0x10000011
.word 0x54001741
.word 0x91004001
.word 0x79402000
.word 0x34000ea0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000580
.word 0xd2800000
.word 0x93407c00
.word 0xf90087a0
.word 0x9100a3a0
.word 0x9101a3a0
.word 0x3980a3a0
.word 0x3901a3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xaa0003e1
.word 0xf94087a0
.word 0x9101a3a2
.word 0x91004022
.word 0x3981a3a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54001201
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xeb03005f
.word 0x10000011
.word 0x54001101
.word 0x91004022
.word 0xf9400821
bl _p_121
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000760

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1264]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000960
.word 0xd2800000
.word 0x2a0003e0
.word 0xf90087a0
.word 0x9100a3a0
.word 0x910183a0
.word 0x3980a3a0
.word 0x390183a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
.word 0xd2800221
bl _p_8
.word 0xaa0003e1
.word 0xf94087a0
.word 0x910183a2
.word 0x91004022
.word 0x398183a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #1520]
.word 0xeb03005f
.word 0x10000011
.word 0x540009c1
.word 0x91004022
.word 0xf9400821
bl _p_122
.word 0x53001c00
.word 0xf90083a0
.word 0xf9401fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000400
.loc 2 786 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0x1400002e
.loc 2 789 0
.word 0xf9401fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910163a0
.word 0x3980a3a0
.word 0x390163a0
.word 0x1400000a
.loc 2 791 0
.word 0xf9401fb1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9400000
.word 0x1400001c
.loc 2 795 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0x3980a3a0
.word 0x390143a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf90083a0
.word 0x910143a1
.word 0xf9402ba1
bl _p_123
.word 0xf9401fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_30
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0x9100c3a0
.word 0x3900c3bf
.word 0xf9400bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x3900c3bf
.word 0x9100c3a0
.word 0x9100a3a0
.word 0x3980c3a0
.word 0x3900a3a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x9100a3a0
.word 0xf94017a0
bl _p_124
.word 0xf90023a0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9004fbf
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
.word 0xf9004fbf
.loc 2 543 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000010
.word 0xaa1503e0
.word 0xaa1803e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_46
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910263a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_47
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb5000760
.loc 2 551 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1803e0
bl _p_46
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94027a0
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400801
.word 0xf9003fa1
.word 0xf9400c01
.word 0xf90043a1
.word 0xf9401001
.word 0xf90047a1
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800801
.word 0xd2800801
bl _p_8
.word 0x9101a3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800602
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1603e3
.word 0xaa1803e0
bl _p_48
.loc 2 559 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1703e1
.word 0xaa1703e1
bl _p_125
.loc 2 560 0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9006ba0
.loc 2 563 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.loc 2 564 0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_28
.word 0x14000001
.loc 2 565 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000160
bl _p_36
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_28
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50005c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000044
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910223a1
.word 0xf90053a1
.word 0xd63f0000
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000032
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
.word 0x54000669
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb8b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_28
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
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
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 5 317 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 318 0
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

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 325 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 336 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
.word 0xd2800022
.word 0xd2800023
bl _p_126
.loc 5 337 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800002
.word 0xd2800022
.word 0xd2800003
bl _p_126
.loc 5 348 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 357 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_127
.loc 5 358 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 466 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf90033a0
.word 0xf9400fa1
.word 0x394083a2
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #1632]
bl _p_129
.word 0x910143a0
.word 0x910103a0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0x910103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 5 467 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 473 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 494 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1803e1
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 495 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39002300
.loc 5 496 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 503 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 514 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800023
.word 0xd2800023
bl _p_126
.loc 5 515 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 525 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400320
.word 0xf9400fa1
.word 0xaa1903e2
.word 0x39402322
.word 0xd2800003
.word 0xd2800003
bl _p_126
.loc 5 526 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 535 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xaa1a03e0
.word 0xf9400340
bl _p_127
.loc 5 536 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0x910103a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_128
.word 0xf94027be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1688]
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

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_28
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
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.8.0.20/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 6 131 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb8
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9101a3a0
.word 0xf90037bf
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
.word 0xaa1403e0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_56
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a3
.word 0x9101a3a0
.word 0xf90037bf
.word 0x9101a3a0
.word 0x910183a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xb9803ba6
.word 0xd2800000
.word 0xaa1403e0
.word 0x910183a4
.word 0xf94033a4
.word 0xaa1803e5
.word 0xd2800007
bl _p_58
.loc 6 135 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 136 0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94023a1
.word 0xaa1403e0
bl _p_55
.loc 6 137 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 146 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xf9402740
.word 0xaa0003f9
.loc 6 149 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900275f
.loc 6 152 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_71
.word 0x53001c00
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 156 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90027a0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1712]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1720]
bl _p_80
.word 0xaa0003f8
.loc 6 157 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000218
.loc 6 159 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 160 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002b
.loc 6 162 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1728]

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x2, [x16, #1736]
bl _p_80
.word 0xaa0003f7
.loc 6 163 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000257
.loc 6 165 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.loc 6 166 0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 6 169 0
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_130
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0x390263bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xb9400000
.word 0x34000140
bl _p_36
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000073
.word 0xf94057a0
bl _p_28
.word 0xf94057a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000640
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40002e0
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
.word 0x910243a0
.word 0xf90053a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053be
.word 0xf90003c0
.word 0x910243a0
.word 0x910143a0
.word 0x398243a0
.word 0x390143a0
.word 0x14000048
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0x910223a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053be
.word 0xf90003c0
.word 0x910223a0
.word 0x910143a0
.word 0x398223a0
.word 0x390143a0
.word 0x14000034
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
.word 0x540006a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9005ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94053be
.word 0xf90003c0
.word 0xf9405ba0
.word 0xf94033b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910263a0
.word 0x398203a0
.word 0x390263a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffb4b
.word 0x910263a0
.word 0x9101e3a0
.word 0x398263a0
.word 0x3901e3a0
.word 0x9101e3a0
.word 0x910143a0
.word 0x3981e3a0
.word 0x390143a0
.word 0xf94033b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xaa1103e1
bl _p_30

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1768]
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

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 4 863 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400b21
.word 0xaa1903e2
.word 0xf9400f22
.word 0xaa1903e3
.word 0xf9401323
.word 0xd2800024

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xd2800024
bl _p_112
.loc 4 864 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1784]
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

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 4 849 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_111
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.loc 4 850 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf9400821
.word 0xaa1903e2
.word 0xf9400f22
.word 0xf9400c42
.word 0xaa1903e3
.word 0xf9400f23
.word 0xf9401063
.word 0xd2800024

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xd2800024
bl _p_112
.loc 4 851 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 833 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xd2800000
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0xd2880000
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0x9100e3a0
.word 0xf94027a0
.word 0xf9001fa0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9002ba0
.word 0xd2800001
.word 0x910103a2
.word 0xf94023a2
.word 0xd2880003
.word 0x9100e3a4
.word 0xf9401fa4
bl _p_131
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1808]
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

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 3 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_132
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_30

Lme_74:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl DewCore_Xamarin_Localization___get_S
bl DewCore_Xamarin_Localization___set_S_string
bl DewCore_Xamarin_Localization____ctor
bl DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo
bl DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo
bl DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider
bl DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
bl DewCore_Xamarin_Localization___GetString_string
bl DewCore_Xamarin_Localization____cctor
bl DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext
bl DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext
bl DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 9,10,11,12,26,27,28,29
	.long 30,68,69,70,71,72,73,74
	.long 75,76,77,78,89,90,91,92
	.long 93,94,95,96,97,98,99,100
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0,68,14,144,2,157,34,158,33,68,13,29,14,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40
	.byte 150,39,68,151,38,152,37,68,153,36,154,35,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.byte 68,154,18,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22,17,12,31,0,68
	.byte 14,176,1,157,22,158,21,68,13,29,68,154,20,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148
	.byte 27,68,149,26,150,25,68,151,24,152,23,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,153,10,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.byte 68,154,15,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,153,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,153,16,25,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20
	.byte 68,150,19,68,152,18,153,17,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149,21,68,152,20
	.byte 153,19,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,153,7,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.byte 153,9,68,154,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14,21,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,19,12,31,0,68,14,128,2,157,32,158,31
	.byte 68,13,29,68,152,30,153,29,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,68
	.byte 153,21,154,20,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,32,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,29,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147
	.byte 26,148,25,68,149,24,150,23,68,151,22,152,21,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148
	.byte 21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154
	.byte 8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,20,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15,23,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153
	.byte 8

.text
	.align 4
plt:
mono_aot_DewXamarinLocalization_plt:
	.no_dead_strip plt_DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo
plt_DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo:
_p_1:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3946
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_2:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3948
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Create:
_p_3:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3953
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_:
_p_4:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3958
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_5:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3970
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_:
_p_6:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3975
	.no_dead_strip plt_DewCore_Xamarin_Localization___get_S
plt_DewCore_Xamarin_Localization___get_S:
_p_7:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3987
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3989
	.no_dead_strip plt_DewCore_Types_Complex_DewLocalizer__ctor
plt_DewCore_Types_Complex_DewLocalizer__ctor:
_p_9:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3997
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_10:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4002
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_11:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4007
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_12:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4012
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_13:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4017
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_14:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4025
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_15:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4030
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_16:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4035
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_17:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4040
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_18:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4045
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_19:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4050
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_20:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4061
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_:
_p_21:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4072
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_22:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4084
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_23:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4109
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_Dictionary_2_string_string_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_Dictionary_2_string_string_string:
_p_24:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4120
	.no_dead_strip plt_System_IO_Stream_Dispose
plt_System_IO_Stream_Dispose:
_p_25:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4132
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_26:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4137
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_27:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4142
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4181
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_29:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4209
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_30:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4214
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_31:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4249
	.no_dead_strip plt_System_Threading_Tasks_Task_GetAwaiter
plt_System_Threading_Tasks_Task_GetAwaiter:
_p_32:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4254
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_get_IsCompleted:
_p_33:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4259
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_:
_p_34:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4264
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_35:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4276
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4281
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_37:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4319
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_38:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4348
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_39:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4353
	.no_dead_strip plt_DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext
plt_DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext:
_p_40:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4358
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_41:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4360
	.no_dead_strip plt_DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext
plt_DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext:
_p_42:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4365
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_:
_p_43:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4367
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_:
_p_44:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4394
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_45:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4420
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_46:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4425
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_47:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4445
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_48:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4450
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_UnsafeOnCompleted_System_Action:
_p_49:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4455
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_50:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4477
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_51:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4482
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_52:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4487
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_53:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4492
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_54:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4497
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_55:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4517
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_InternalCurrentIfAttached_System_Threading_Tasks_TaskCreationOptions:
_p_56:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4522
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_57:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4527
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_58:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4547
	.no_dead_strip plt_System_Environment_GetResourceString_string
plt_System_Environment_GetResourceString_string:
_p_59:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4552
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_60:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4557
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_61:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4577
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_62:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4582
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_63:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4602
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_64:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4607
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_65:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4612
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_66:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4617
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_67:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4622
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion
plt_System_Threading_Tasks_Task_get_IsWaitNotificationEnabledOrNotRanToCompletion:
_p_68:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4642
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_69:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4647
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_70:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4667
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_71:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4672
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_72:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4677
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_73:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4682
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_74:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4687
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_75:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4692
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_76:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4697
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_77:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4702
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_78:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4722
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_79:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4727
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_80:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4732
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_81:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4740
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_82:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4760
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_83:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4780
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_84:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4785
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_85:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4805
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_86:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4810
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_87:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4830
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_88:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4835
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_89:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4855
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_90:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4875
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_CheckCreationOptions_System_Threading_Tasks_TaskCreationOptions:
_p_91:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4880
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_92:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4885
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_93:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4905
	.no_dead_strip plt_System_OperationCanceledException_get_CancellationToken
plt_System_OperationCanceledException_get_CancellationToken:
_p_94:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4925
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_95:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4930
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_96:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4950
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_97:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4955
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_98:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4960
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_99:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4965
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_100:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4970
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_101:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4990
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_102:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5010
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_103:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5030
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_104:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5035
	.no_dead_strip plt_System_Delegate_get_Method
plt_System_Delegate_get_Method:
_p_105:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5055
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_106:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5060
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_107:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5065
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_108:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5070
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
_p_109:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5075
	.no_dead_strip plt_System_Threading_AtomicBoolean__ctor
plt_System_Threading_AtomicBoolean__ctor:
_p_110:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5095
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_111:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5100
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_112:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5105
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_113:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5125
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_114:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5155
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_115:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5160
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_116:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5180
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_117:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5200
	.no_dead_strip plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool
plt_System_Threading_Tasks_Task_SetNotificationForWaitCompletion_bool:
_p_118:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5220
	.no_dead_strip plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object
plt_System_Runtime_CompilerServices_JitHelpers_UnsafeCast_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_object:
_p_119:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5225
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_120:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5245
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_121:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5250
	.no_dead_strip plt_uintptr_op_Equality_uintptr_uintptr
plt_uintptr_op_Equality_uintptr_uintptr:
_p_122:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5255
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_123:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5260
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_124:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5280
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_125:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5301
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_126:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5306
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_127:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5311
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
_p_128:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5316
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_129:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5336
	.no_dead_strip plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
_p_130:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5356
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_131:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5376
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_132:
adrp x16, mono_aot_DewXamarinLocalization_got@PAGE+0
add x16, x16, mono_aot_DewXamarinLocalization_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5396
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_DewXamarinLocalization_got, 2896
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
	.asciz "C7CFB56F-1D25-4D0A-966B-370E00E172A4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "DewXamarinLocalization"
.data
	.align 3
_mono_aot_file_info:

	.long 141,0
	.align 3
	.quad mono_aot_DewXamarinLocalization_got
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

	.long 229,2896,133,117,70,387000831,0,22512
	.long 128,8,8,9,0,25,26904,4384
	.long 3952,3304,0,3672,3920,3352,0,2472
	.long 192,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 78,52,242,149,125,249,13,82,20,207,208,52,205,247,47,127
	.globl _mono_aot_module_DewXamarinLocalization_info
	.align 3
_mono_aot_module_DewXamarinLocalization_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "DewCore_Xamarin_Localization__"

	.byte 24,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<S>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,0,7
	.asciz "DewCore_Xamarin_Localization__"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2
	.asciz "DewCore.Xamarin.Localization._:get_S"
	.asciz "DewCore_Xamarin_Localization___get_S"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___get_S
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___get_S

LDIFF_SYM14=Lme_0 - DewCore_Xamarin_Localization___get_S
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._:set_S"
	.asciz "DewCore_Xamarin_Localization___set_S_string"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___set_S_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM15=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___set_S_string

LDIFF_SYM18=Lme_1 - DewCore_Xamarin_Localization___set_S_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._:.ctor"
	.asciz "DewCore_Xamarin_Localization____ctor"

	.byte 0,0
	.quad DewCore_Xamarin_Localization____ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde2_end - Lfde2_start
	.long LDIFF_SYM20
Lfde2_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization____ctor

LDIFF_SYM21=Lme_2 - DewCore_Xamarin_Localization____ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM33=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM39=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM46=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM78=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM82=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM84=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM95=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_10:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM98=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_12:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_13:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM116=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM117=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

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
LTDIE_11:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM125=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM128=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM133=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM136=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "m_sortName"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "win32LCID"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,52,6
	.asciz "m_SortVersion"

LDIFF_SYM144=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "collator"

LDIFF_SYM145=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM146=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_14:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_7:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM161=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM164=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM165=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM171=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM174=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM182=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM195=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM198=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM199=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM201=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_2:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM214=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM222=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM223=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM224=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM226=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM227=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM233=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM236=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM239=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM240=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2
	.asciz "DewCore.Xamarin.Localization._:LoadDictionary"
	.asciz "DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "newCulture"

LDIFF_SYM245=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde3_end - Lfde3_start
	.long LDIFF_SYM248
Lfde3_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo

LDIFF_SYM249=Lme_3 - DewCore_Xamarin_Localization___LoadDictionary_System_Globalization_CultureInfo
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._:ChangeCulture"
	.asciz "DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "culture"

LDIFF_SYM250=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde4_end - Lfde4_start
	.long LDIFF_SYM253
Lfde4_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo

LDIFF_SYM254=Lme_4 - DewCore_Xamarin_Localization___ChangeCulture_System_Globalization_CultureInfo
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

LDIFF_SYM255=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "DewCore.Xamarin.Localization._:ProvideValue"
	.asciz "DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,3
	.asciz "serviceProvider"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde5_end - Lfde5_start
	.long LDIFF_SYM260
Lfde5_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider

LDIFF_SYM261=Lme_5 - DewCore_Xamarin_Localization___ProvideValue_System_IServiceProvider
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._:Xamarin.Forms.Xaml.IMarkupExtension.ProvideValue"
	.asciz "DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,3
	.asciz "serviceProvider"

LDIFF_SYM263=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde6_end - Lfde6_start
	.long LDIFF_SYM264
Lfde6_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider

LDIFF_SYM265=Lme_6 - DewCore_Xamarin_Localization___Xamarin_Forms_Xaml_IMarkupExtension_ProvideValue_System_IServiceProvider
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._:GetString"
	.asciz "DewCore_Xamarin_Localization___GetString_string"

	.byte 0,0
	.quad DewCore_Xamarin_Localization___GetString_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde7_end - Lfde7_start
	.long LDIFF_SYM267
Lfde7_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization___GetString_string

LDIFF_SYM268=Lme_7 - DewCore_Xamarin_Localization___GetString_string
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._:.cctor"
	.asciz "DewCore_Xamarin_Localization____cctor"

	.byte 0,0
	.quad DewCore_Xamarin_Localization____cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde8_end - Lfde8_start
	.long LDIFF_SYM269
Lfde8_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization____cctor

LDIFF_SYM270=Lme_8 - DewCore_Xamarin_Localization____cctor
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM271=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM273=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM278=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM282=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_29:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM285=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM286=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM287=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_30:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM293=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM301=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM304=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM305=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM306=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM308=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM312=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM316=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM320=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM321=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM322=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM325=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM329=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_35:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
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

LDIFF_SYM333=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM336=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM339=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM340=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM341=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM345=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM346=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM350=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM351=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM356=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM357=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM358=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM360=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM372=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM373=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM374=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM375=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM377=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM378=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM379=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM383=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM386=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM387=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM391=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_46:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM394=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM395=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM398=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM399=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_44:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM402=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM404=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM406=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_43:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM409=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM410=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_42:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM413=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM414=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM419=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM421=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM429=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM432=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM438=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM441=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM442=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM443=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM447=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM448=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM453=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM458=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM459=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM460=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM462=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_61:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM465=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM469=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM472=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM474=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM481=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM483=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM484=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM486=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM490=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_65:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM493=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_70:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM497=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM498=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_69:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM502=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_68:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM505=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM506=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_67:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM509=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM512=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM513=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_66:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM518=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM519=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_64:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM522=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM523=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM525=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM526=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM529=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM530=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_75:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM533=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM534=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM537=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM548=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM549=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM550=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM552=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_72:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM555=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM557=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM560=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM561=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM565=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM566=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM568=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM569=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM570=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_52:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM576=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM577=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM586=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM589=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM592=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM593=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM595=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM598=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM599=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM600=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM601=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM602=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM603=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM608=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM616=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM620=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM621=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM622=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM624=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM627=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM628=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_22:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM635=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM636=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM639=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM640=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM643=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM645=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_78:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM648=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM649=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_20:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM652=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM654=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM655=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM658=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM659=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM660=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM663=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM665=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_80:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM668=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM669=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM670=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM671=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_79:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM679=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM680=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM681=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM682=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_18:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM685=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM686=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM687=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM688=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_83:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM691=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM692=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_86:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM697=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_85:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM700=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM704=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM705=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_87:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM710=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_88:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM713=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM715=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM716=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM717=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_84:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM718=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM720=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM723=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM724=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM725=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_90:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM728=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM731=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_89:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM734=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM735=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM736=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM737=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_82:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM740=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM741=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM742=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM743=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM744=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM745=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM753=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM754=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM756=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM757=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_17:

	.byte 5
	.asciz "_<LoadDictionary>d__8"

	.byte 80,16
LDIFF_SYM760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "newCulture"

LDIFF_SYM763=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,32,6
	.asciz "<s>5__2"

LDIFF_SYM764=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,40,6
	.asciz "<sr>5__3"

LDIFF_SYM765=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,56,0,7
	.asciz "_<LoadDictionary>d__8"

LDIFF_SYM767=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_92:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM770=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM771=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM774=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM776=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM785=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "DewCore.Xamarin.Localization._/<LoadDictionary>d__8:MoveNext"
	.asciz "DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext"

	.byte 0,0
	.quad DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM791=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM792=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM794=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM796=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,100,11
	.asciz "V_8"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,136,1,11
	.asciz "V_10"

LDIFF_SYM799=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde9_end - Lfde9_start
	.long LDIFF_SYM800
Lfde9_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext

LDIFF_SYM801=Lme_9 - DewCore_Xamarin_Localization____LoadDictionaryd__8_MoveNext
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM802=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2
	.asciz "DewCore.Xamarin.Localization._/<LoadDictionary>d__8:SetStateMachine"
	.asciz "DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM806=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde10_end - Lfde10_start
	.long LDIFF_SYM807
Lfde10_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM808=Lme_a - DewCore_Xamarin_Localization____LoadDictionaryd__8_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "_<ChangeCulture>d__9"

	.byte 64,16
LDIFF_SYM809=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,8,6
	.asciz "culture"

LDIFF_SYM812=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,0,7
	.asciz "_<ChangeCulture>d__9"

LDIFF_SYM814=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "DewCore.Xamarin.Localization._/<ChangeCulture>d__9:MoveNext"
	.asciz "DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext"

	.byte 0,0
	.quad DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM820=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde11_end - Lfde11_start
	.long LDIFF_SYM821
Lfde11_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext

LDIFF_SYM822=Lme_b - DewCore_Xamarin_Localization____ChangeCultured__9_MoveNext
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "DewCore.Xamarin.Localization._/<ChangeCulture>d__9:SetStateMachine"
	.asciz "DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM824=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde12_end - Lfde12_start
	.long LDIFF_SYM825
Lfde12_start:

	.long 0
	.align 3
	.quad DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM826=Lme_c - DewCore_Xamarin_Localization____ChangeCultured__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM827=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM828=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_96:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM831=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM832=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM838=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM839=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM840=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde13_end - Lfde13_start
	.long LDIFF_SYM842
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM843=Lme_e - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM844=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM845=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM849=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM852=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM853=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM854=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde14_end - Lfde14_start
	.long LDIFF_SYM856
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM857=Lme_f - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM858=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM859=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_99:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM862=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM864=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM868=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM871=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM872=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde15_end - Lfde15_start
	.long LDIFF_SYM874
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM875=Lme_10 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM876=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM877=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_101:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM880=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM883=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM884=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM887=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM888=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde16_end - Lfde16_start
	.long LDIFF_SYM891
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM892=Lme_11 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM893=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM894=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM898=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM901=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM902=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM903=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde17_end - Lfde17_start
	.long LDIFF_SYM904
Lfde17_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM905=Lme_12 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM906=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM907=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM911=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM915=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM916=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM918=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde18_end - Lfde18_start
	.long LDIFF_SYM919
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM920=Lme_13 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM921=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM922=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM928=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM929=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM931=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde19_end - Lfde19_start
	.long LDIFF_SYM932
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM933=Lme_14 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM934=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM935=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM938=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM942=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM943=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM944=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM945=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde20_end - Lfde20_start
	.long LDIFF_SYM946
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM947=Lme_15 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM948=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM949=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM952=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM953=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM954=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM958=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM961=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM962=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde21_end - Lfde21_start
	.long LDIFF_SYM964
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM965=Lme_16 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM966=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM967=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM971=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM974=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM975=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM976=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM977=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde22_end - Lfde22_start
	.long LDIFF_SYM978
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM979=Lme_17 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM980=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM981=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM985=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM988=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM989=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM990=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM991=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde23_end - Lfde23_start
	.long LDIFF_SYM992
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM993=Lme_18 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM994=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM995=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM999=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1002=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1003=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1005=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1006
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1007=Lme_19 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1008=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1010=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<DewCore.Xamarin.Localization._/<LoadDictionary>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_"

	.byte 1,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1014=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1016
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_

LDIFF_SYM1017=Lme_1a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____LoadDictionaryd__8_DewCore_Xamarin_Localization____LoadDictionaryd__8_
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<DewCore.Xamarin.Localization._/<ChangeCulture>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_"

	.byte 1,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,106,11
	.asciz "ecs"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1021
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_

LDIFF_SYM1022=Lme_1b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_DewCore_Xamarin_Localization____ChangeCultured__9_DewCore_Xamarin_Localization____ChangeCultured__9_
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1023=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1024=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1025=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_DewCore.Xamarin.Localization._/<LoadDictionary>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1031
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_

LDIFF_SYM1032=Lme_1c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1033=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1034=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1035=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_DewCore.Xamarin.Localization._/<ChangeCulture>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1041
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_

LDIFF_SYM1042=Lme_1d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1043=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1045=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_114:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1048=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1050=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1051=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_116:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1054=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1055=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1056=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1057=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_117:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1060=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1061=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<string>,_DewCore.Xamarin.Localization._/<LoadDictionary>d__8>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1067=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,168,1,11
	.asciz "continuation"

LDIFF_SYM1068=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1069=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1070
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_

LDIFF_SYM1071=Lme_1e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_DewCore_Xamarin_Localization____LoadDictionaryd__8_System_Runtime_CompilerServices_TaskAwaiter_1_string__DewCore_Xamarin_Localization____LoadDictionaryd__8_
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1073
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1074=Lme_1f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1076=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1077=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1078=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1081=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1082
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1083=Lme_20 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1087
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1088=Lme_21 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,104,3
	.asciz "canceled"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1092=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1094=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1094
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1095=Lme_22 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1095
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1096=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1097=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_120:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1101=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1102=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1103=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 2,161,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "function"

LDIFF_SYM1105=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1107=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1108
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1109=Lme_23 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1110=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1111=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,103,3
	.asciz "function"

LDIFF_SYM1115=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1116=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1118=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "stackMark"

LDIFF_SYM1119=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1120
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1121=Lme_24 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,154,15
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1123=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_123:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1127=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,100,3
	.asciz "valueSelector"

LDIFF_SYM1131=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1132=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1134=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1135=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1136=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1138
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1139=Lme_25 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1141=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1142=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1144=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1145=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1146=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1147
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1148=Lme_26 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,99,3
	.asciz "valueSelector"

LDIFF_SYM1150=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1152=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1154=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1155=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1156=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1158
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1159=Lme_27 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,156,13
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1161=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1163=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1165=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1166=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1167=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1168
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1169=Lme_28 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1170=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1171=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,102,3
	.asciz "cancellationToken"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1173=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1174=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1175=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1177
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1178=Lme_29 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,68,152,18,153,17
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1179=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM1180=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,101,3
	.asciz "state"

LDIFF_SYM1181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,56,3
	.asciz "cancellationToken"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,3
	.asciz "creationOptions"

LDIFF_SYM1183=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,208,0,3
	.asciz "internalOptions"

LDIFF_SYM1184=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1185=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1187
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1188=Lme_2a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,147,22,68,149,21,68,152,20,153,19
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1191=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1192
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1193=Lme_2b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1196
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1197=Lme_2c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1199
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1200=Lme_2d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1202
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1203=Lme_2e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1207
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1208=Lme_2f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1212
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1213=Lme_30 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1216
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1217=Lme_31 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,105,3
	.asciz "tokenToRecord"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1221=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1222
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1223=Lme_32 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_33

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1224
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1225=Lme_33 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1227=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1228=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1229
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1230=Lme_34 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1232
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1233=Lme_35 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1236
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1237=Lme_36 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1238=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1239=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1243=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1244=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1246
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1247=Lme_37 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1249=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1250=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1251=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1253
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1254=Lme_38 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1256=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1260=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1262=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1264=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1265
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1266=Lme_39 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,102,3
	.asciz "continuationAction"

LDIFF_SYM1268=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,103,3
	.asciz "scheduler"

LDIFF_SYM1269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,104,3
	.asciz "cancellationToken"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,56,3
	.asciz "continuationOptions"

LDIFF_SYM1271=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,3
	.asciz "stackMark"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 3,141,200,0,11
	.asciz "creationOptions"

LDIFF_SYM1273=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 3,141,240,0,11
	.asciz "internalOptions"

LDIFF_SYM1274=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 3,141,248,0,11
	.asciz "continuationTask"

LDIFF_SYM1275=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1276
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1277=Lme_3a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,149,18,150,17,68,151,16,152,15,68,153,14
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1278
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1279=Lme_3b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1280=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1282=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1283=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1284=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1285=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1290
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1291=Lme_3c - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1294=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,3
	.asciz "continuationOptions"

LDIFF_SYM1295=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1296=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1297
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1298=Lme_3d - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1300=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1302=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1303=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1304=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1305
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1306=Lme_3e - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,139,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1308=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1311=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,105,3
	.asciz "scheduler"

LDIFF_SYM1312=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1313=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1314
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1315=Lme_3f - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1316=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1317=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_129:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1321=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_128:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1324=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1326=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1329=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,104,3
	.asciz "endFunction"

LDIFF_SYM1330=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1331=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1332=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1334=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,248,0,11
	.asciz "oce"

LDIFF_SYM1335=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 3,141,128,1,11
	.asciz "result"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1337
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1338=Lme_40 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1340=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1341=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1343
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1344=Lme_41 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1345=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1346=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1347=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1348=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1349=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_132:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1354=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_131:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1358=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1359=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1360=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1363=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1364=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,56,3
	.asciz "endAction"

LDIFF_SYM1365=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,141,192,0,3
	.asciz "state"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1367=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1368=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,141,232,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1369=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,101,11
	.asciz "asyncResult"

LDIFF_SYM1370=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1372
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1373=Lme_42 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,68,153,21,154,20
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1374=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1375=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1379=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1382=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1383=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1385=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1386
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1387=Lme_43 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_44

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1389
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1390=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1392=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1393
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1394=Lme_45 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1396=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1397
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1398=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1401=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1402
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1403=Lme_47 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1405=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1407
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1408=Lme_48 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1410=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1411=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1412=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1413
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1414=Lme_49 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetNotificationForWaitCompletion"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool"

	.byte 1,181,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM1416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1417
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool

LDIFF_SYM1418=Lme_4a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetNotificationForWaitCompletion_bool
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_ObjectIdForDebugger"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger"

	.byte 1,192,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1420
Lfde74_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger

LDIFF_SYM1421=Lme_4b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_ObjectIdForDebugger
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,141,240,1,11
	.asciz "value"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1426=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1426
Lfde75_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1427=Lme_4c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1427
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_4d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1429
Lfde76_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1430=Lme_4d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_DewCore.Xamarin.Localization._/<ChangeCulture>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 3,141,200,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1434=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM1435=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1436=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1437
Lfde77_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_

LDIFF_SYM1438=Lme_4e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_DewCore_Xamarin_Localization____ChangeCultured__9_System_Runtime_CompilerServices_TaskAwaiter__DewCore_Xamarin_Localization____ChangeCultured__9_
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1442=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1443=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1446
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1447=Lme_53 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1452=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1453=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1454=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1456
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1457=Lme_58 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1459=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1460=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1461=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1462=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1464=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1465
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1466=Lme_59 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1468
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1469=Lme_5a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1471=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1472
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1473=Lme_5b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1475=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1476
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1477=Lme_5c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1479
Lfde84_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1480=Lme_5d - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1483=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1487=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1489
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1490=Lme_5e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1492
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1493=Lme_5f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1494=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1495=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1497=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1498=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1499=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM1501=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1503
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1504=Lme_60 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1506
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1507=Lme_61 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1509=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1510
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1511=Lme_62 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,3
	.asciz "continuation"

LDIFF_SYM1513=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1514
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1515=Lme_63 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1517
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1518=Lme_64 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1520=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1523=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1524=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1526
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1527=Lme_65 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1528=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1529=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1530=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 5,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM1534=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1535=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1537=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,3
	.asciz "internalOptions"

LDIFF_SYM1538=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1541
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1542=Lme_66 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,68,152,15
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1543=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1544=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1548=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1549=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1550=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1551
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1552=Lme_67 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_68

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1553
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1554=Lme_68 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1556=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1559=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1560=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1563
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1564=Lme_6d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1566
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1567=Lme_6e - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 3,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1569=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1570
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM1571=Lme_6f - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1573
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1574=Lme_70 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 3,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1575=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM1576=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1577
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1578=Lme_71 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1581
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1582=Lme_72 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1584=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1585=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1586=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1587=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1588
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1589=Lme_73 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 2,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,24,3
	.asciz "completed"

LDIFF_SYM1591=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1592
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1593=Lme_74 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
