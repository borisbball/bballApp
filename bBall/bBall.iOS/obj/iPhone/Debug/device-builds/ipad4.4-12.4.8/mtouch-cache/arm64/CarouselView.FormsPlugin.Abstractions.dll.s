.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/f34bd77e392 Thu Feb 17 12:30:02 EST 2022)"
	.asciz "CarouselView.FormsPlugin.Abstractions.dll"
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
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
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
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
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
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
.word 0xaa0203e3
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000443
.word 0xf9401000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #448]
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
.word 0x54000260
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xb9001043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90027a0
.word 0x394063a0
.word 0xf9002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0x39004043
bl _p_4
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
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
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400021
bl _p_1
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540006a1
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
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
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
bl _p_4
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9400021
bl _p_1
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xeb02003f
.word 0x10000011
.word 0x540002c1
.word 0x91004001
.word 0xbd401010
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001050
bl _p_4
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
bl _p_1
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xf9400fa2
bl _p_4
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940cb20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91064320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf940cb40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb50000f9
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xf90037a0
bl _p_7
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_5
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_6
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91066320
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f9
.word 0xfd001fa0
.word 0xf90023a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf940cf20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000036
.word 0xaa1703e0
.word 0xaa1903e0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
.word 0xd2800401
bl _p_3
.word 0xf9003ba0
bl _p_10
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xfd401fa0
.word 0xaa1603e0
.word 0x394002de
bl _p_11
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xb98043a1
.word 0xaa1503e0
.word 0x394002be
bl _p_12
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_13
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor:
.loc 1 1 0
.word 0xd2806210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9017fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf90183a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90187a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9417fa0
.word 0xf94183a1
.word 0xf94187a2
.word 0xb900107f
.word 0xaa0303e4
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
bl _p_14
.word 0xf9017ba0
.word 0xf9400bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90177a0
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9016ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9016fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90173a0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf94173a2
.word 0xb900107f
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
bl _p_14
.word 0xf90167a0
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90163a0
.word 0xd5033bbf
.word 0xf94163a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90157a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9015ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9015fa0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf94157a0
.word 0xf9415ba1
.word 0xf9415fa2
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
bl _p_14
.word 0xf90153a0
.word 0xf9400bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9014fa0
.word 0xd5033bbf
.word 0xf9414fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90143a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90147a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9014ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910223a1
.word 0xb9800001
.word 0xb9008ba1
.word 0xb9800401
.word 0xb9008fa1
.word 0xb9800801
.word 0xb90093a1
.word 0xb9800c01
.word 0xb90097a1
.word 0xb9801001
.word 0xb9009ba1
.word 0xb9801401
.word 0xb9009fa1
.word 0xb9801801
.word 0xb900a3a1
.word 0xb9801c00
.word 0xb900a7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94143a0
.word 0xf94147a1
.word 0xf9414ba2
.word 0x910223a4
.word 0x91004064
.word 0xb9808ba5
.word 0xb9000085
.word 0xb9808fa5
.word 0xb9000485
.word 0xb98093a5
.word 0xb9000885
.word 0xb98097a5
.word 0xb9000c85
.word 0xb9809ba5
.word 0xb9001085
.word 0xb9809fa5
.word 0xb9001485
.word 0xb980a3a5
.word 0xb9001885
.word 0xb980a7a5
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
bl _p_14
.word 0xf9013fa0
.word 0xf9400bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9013ba0
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9012fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90133a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90137a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x9101a3a1
.word 0xb9800001
.word 0xb9006ba1
.word 0xb9800401
.word 0xb9006fa1
.word 0xb9800801
.word 0xb90073a1
.word 0xb9800c01
.word 0xb90077a1
.word 0xb9801001
.word 0xb9007ba1
.word 0xb9801401
.word 0xb9007fa1
.word 0xb9801801
.word 0xb90083a1
.word 0xb9801c00
.word 0xb90087a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf94137a2
.word 0x9101a3a4
.word 0x91004064
.word 0xb9806ba5
.word 0xb9000085
.word 0xb9806fa5
.word 0xb9000485
.word 0xb98073a5
.word 0xb9000885
.word 0xb98077a5
.word 0xb9000c85
.word 0xb9807ba5
.word 0xb9001085
.word 0xb9807fa5
.word 0xb9001485
.word 0xb98083a5
.word 0xb9001885
.word 0xb98087a5
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
bl _p_14
.word 0xf9012ba0
.word 0xf9400bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90127a0
.word 0xd5033bbf
.word 0xf94127a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9011ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9011fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90123a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xb900107f
.word 0xaa0303e4
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
bl _p_14
.word 0xf90117a0
.word 0xf9400bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90113a0
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf90107a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9010ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9010fa0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf94107a0
.word 0xf9410ba1
.word 0xf9410fa2
.word 0x3900407f
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
bl _p_14
.word 0xf90103a0
.word 0xf9400bb1
.word 0xf9475231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900ffa0
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900fba0
.word 0xf9400bb1
.word 0xf947f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900f7a0
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #920]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #928]

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #800]
.word 0xd2800003
.word 0xd2800043
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900f3a0
.word 0xf9400bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf900efa0
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf900e3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf900e7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf900eba0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf940e3a0
.word 0xf940e7a1
.word 0xf940eba2
.word 0xb900107f
.word 0xd2800024
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800004
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf900dfa0
.word 0xf9400bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf900cfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf900d3a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
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
bl _p_14
.word 0xf900cba0
.word 0xf9400bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900bba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf900bfa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800221
.word 0xd2800221
bl _p_3
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0x3900407f
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
bl _p_14
.word 0xf900b7a0
.word 0xf9400bb1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf900a7a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf900aba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf900afa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c01
.word 0xb90057a1
.word 0xb9801001
.word 0xb9005ba1
.word 0xb9801401
.word 0xb9005fa1
.word 0xb9801801
.word 0xb90063a1
.word 0xb9801c00
.word 0xb90067a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0x910123a4
.word 0x91004064
.word 0xb9804ba5
.word 0xb9000085
.word 0xb9804fa5
.word 0xb9000485
.word 0xb98053a5
.word 0xb9000885
.word 0xb98057a5
.word 0xb9000c85
.word 0xb9805ba5
.word 0xb9001085
.word 0xb9805fa5
.word 0xb9001485
.word 0xb98063a5
.word 0xb9001885
.word 0xb98067a5
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
bl _p_14
.word 0xf900a3a0
.word 0xf9400bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90093a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90097a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9009ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800601
.word 0xd2800601
bl _p_3
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
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
bl _p_14
.word 0xf9008fa0
.word 0xf9400bb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9008ba0
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9007ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9007fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90083a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0087a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800281
.word 0xd2800281
bl _p_3
.word 0xaa0003e3
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xf94083a2
.word 0xfd4087a0
.word 0x1e624010
.word 0xbd001070
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
bl _p_14
.word 0xf90077a0
.word 0xf9400bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf94f1631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90063a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90067a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9006ba0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
.word 0xd2801001
bl _p_3
.word 0xaa0003e5
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xeb1f007f
.word 0x10000011
.word 0x540008e0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf90010a3
.word 0x910080a4
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x6, [x16, #16]
.word 0x8b060084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #1040]
.word 0xf90014a3

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #1048]
.word 0xf90020a3

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x3, [x16, #1056]
.word 0xf9401464
.word 0xf9000ca4
.word 0xf9401063
.word 0xf90008a3
.word 0xd2800003
.word 0x3901c0bf
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_14
.word 0xf9005fa0
.word 0xf9400bb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9508e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800201
.word 0xd2800201
bl _p_3
.word 0xf9001fa0
bl _p_15
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400800
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_16
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002d
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x540003c1
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000030
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35fff760
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fffc00
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800501
.word 0xd2800501
bl _p_3
.word 0xf90023a0
bl _p_17
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001d
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1803e0
.word 0x3940031e
bl _p_18
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fff960
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_19
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_20
.word 0xf9403ba0
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
.word 0x14000033
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
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_19
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_20
.word 0xf9403ba0
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
.word 0x14000033
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
.word 0x14000027
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
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
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_19
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000153
.word 0xf94037a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_20
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
.word 0x1400002f
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000025
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
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
.word 0xf90043a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941aa31
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
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_39:
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

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_19
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000140
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_20
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
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
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002c
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
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
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_19
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000140
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_20
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
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
.word 0x93407c00
.word 0x1400003a
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
.word 0x93407c00
.word 0x1400002d
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003e1
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_3b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
bl CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
bl CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
bl CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
bl CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
bl CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
bl CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
bl CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
bl CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,29,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,23,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,84
	.byte 14,144,6,157,98,158,97,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11

.text
	.align 4
plt:
mono_aot_CarouselView_FormsPlugin_Abstractions_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 993
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 998
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1000
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_4:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1008
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_5:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1013
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_6:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1018
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor:
_p_7:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1023
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position:
_p_8:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1025
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
plt_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int:
_p_9:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1027
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor:
_p_10:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1029
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double:
_p_11:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1031
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
plt_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection:
_p_12:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1033
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_13:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1035
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_14:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1040
	.no_dead_strip plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
plt_CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor:
_p_15:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1045
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_16:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1047
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_17:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1052
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_18:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1063
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_19:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1074
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_20:
adrp x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_CarouselView_FormsPlugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1077
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CarouselView_FormsPlugin_Abstractions_got, 1424
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
	.asciz "639D0F3E-2041-4BD4-B5AD-6E88E6A0F174"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CarouselView.FormsPlugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_CarouselView_FormsPlugin_Abstractions_got
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

	.long 157,1424,21,60,5,102,387000831,0
	.long 8934,128,8,8,8,9,8388607,0
	.long 4,25,10008,0,0,1064,776,320
	.long 0,632,744,408,0,272,104,1056
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 5,236,18,187,138,110,225,177,126,87,123,25,178,225,153,249
	.globl _mono_aot_module_CarouselView_FormsPlugin_Abstractions_info
	.align 3
_mono_aot_module_CarouselView_FormsPlugin_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_9:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_12:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_13:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

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
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

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
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_28:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_29:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_30:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_35:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_32:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_40:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM219=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM222=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

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
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM239=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM242=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM243=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM245=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM246=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM247=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM252=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM256=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_49:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_50:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_51:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
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

LDIFF_SYM291=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_52:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM294=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM299=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM304=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM307=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM308=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM312=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM319=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM320=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM321=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
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

LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM330=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_61:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM339=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM339
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

LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_63:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM343=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM350=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_62:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM353=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM359=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM360=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM363=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM366=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM368=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM369=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM371=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_65:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM377=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM378=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM379=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM382=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM384=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM391=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM392=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM393=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM396=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_53:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM403=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM404=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM405=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM406=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM407=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM408=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM409=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM410=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM411=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM412=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM419=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM427=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM428=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM429=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM430=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM432=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM440=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM442=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM443=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM444=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM445=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM446=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM447=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM448=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM449=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM450=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM451=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_74:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM457=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM459=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_76:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM462=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM464=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM465=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_73:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM468=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM469=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM471=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM472=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM476=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM477=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM478=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM479=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM482=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM487=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_0:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

	.byte 160,3,16
LDIFF_SYM490=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "PositionSelected"

LDIFF_SYM491=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,35,144,3,6
	.asciz "Scrolled"

LDIFF_SYM492=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,35,152,3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl"

LDIFF_SYM493=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_Orientation"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde0_end - Lfde0_start
	.long LDIFF_SYM497
Lfde0_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation

LDIFF_SYM498=Lme_0 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Orientation
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation"

	.byte 4
LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 9
	.asciz "Horizontal"

	.byte 0,9
	.asciz "Vertical"

	.byte 1,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation"

LDIFF_SYM500=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_Orientation"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM504=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde1_end - Lfde1_start
	.long LDIFF_SYM505
Lfde1_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation

LDIFF_SYM506=Lme_1 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Orientation_CarouselView_FormsPlugin_Abstractions_CarouselViewOrientation
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_InterPageSpacing"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde2_end - Lfde2_start
	.long LDIFF_SYM508
Lfde2_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing

LDIFF_SYM509=Lme_2 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_InterPageSpacing
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_InterPageSpacing"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde3_end - Lfde3_start
	.long LDIFF_SYM512
Lfde3_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int

LDIFF_SYM513=Lme_3 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_InterPageSpacing_int
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_IsSwipeEnabled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde4_end - Lfde4_start
	.long LDIFF_SYM515
Lfde4_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled

LDIFF_SYM516=Lme_4 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IsSwipeEnabled
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_IsSwipeEnabled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde5_end - Lfde5_start
	.long LDIFF_SYM519
Lfde5_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool

LDIFF_SYM520=Lme_5 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IsSwipeEnabled_bool
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_IndicatorsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde6_end - Lfde6_start
	.long LDIFF_SYM522
Lfde6_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor

LDIFF_SYM523=Lme_6 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsTintColor
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_IndicatorsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde7_end - Lfde7_start
	.long LDIFF_SYM526
Lfde7_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color

LDIFF_SYM527=Lme_7 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsTintColor_Xamarin_Forms_Color
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_CurrentPageIndicatorTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde8_end - Lfde8_start
	.long LDIFF_SYM529
Lfde8_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor

LDIFF_SYM530=Lme_8 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_CurrentPageIndicatorTintColor
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_CurrentPageIndicatorTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde9_end - Lfde9_start
	.long LDIFF_SYM533
Lfde9_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color

LDIFF_SYM534=Lme_9 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_CurrentPageIndicatorTintColor_Xamarin_Forms_Color
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_IndicatorsShape"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde10_end - Lfde10_start
	.long LDIFF_SYM536
Lfde10_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape

LDIFF_SYM537=Lme_a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_IndicatorsShape
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_IndicatorsShape"

	.byte 4
LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 9
	.asciz "Circle"

	.byte 0,9
	.asciz "Square"

	.byte 1,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_IndicatorsShape"

LDIFF_SYM539=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM540=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM541=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_IndicatorsShape"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM543=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde11_end - Lfde11_start
	.long LDIFF_SYM544
Lfde11_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape

LDIFF_SYM545=Lme_b - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_IndicatorsShape_CarouselView_FormsPlugin_Abstractions_IndicatorsShape
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ShowIndicators"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde12_end - Lfde12_start
	.long LDIFF_SYM547
Lfde12_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators

LDIFF_SYM548=Lme_c - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowIndicators
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ShowIndicators"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde13_end - Lfde13_start
	.long LDIFF_SYM551
Lfde13_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool

LDIFF_SYM552=Lme_d - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowIndicators_bool
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ItemsSource"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde14_end - Lfde14_start
	.long LDIFF_SYM554
Lfde14_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource

LDIFF_SYM555=Lme_e - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemsSource
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM556=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ItemsSource"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM560=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde15_end - Lfde15_start
	.long LDIFF_SYM561
Lfde15_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable

LDIFF_SYM562=Lme_f - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemsSource_System_Collections_IEnumerable
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ItemTemplate"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde16_end - Lfde16_start
	.long LDIFF_SYM564
Lfde16_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate

LDIFF_SYM565=Lme_10 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ItemTemplate
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM566=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM567=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM570=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM571=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM572=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM574=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM575=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM578=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_86:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM581=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_82:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM584=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM587=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM588=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM589=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ItemTemplate"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM593=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde17_end - Lfde17_start
	.long LDIFF_SYM594
Lfde17_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate

LDIFF_SYM595=Lme_11 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ItemTemplate_Xamarin_Forms_DataTemplate
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_Position"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde18_end - Lfde18_start
	.long LDIFF_SYM597
Lfde18_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position

LDIFF_SYM598=Lme_12 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_Position
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_Position"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde19_end - Lfde19_start
	.long LDIFF_SYM601
Lfde19_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int

LDIFF_SYM602=Lme_13 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_Position_int
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_AnimateTransition"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde20_end - Lfde20_start
	.long LDIFF_SYM604
Lfde20_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition

LDIFF_SYM605=Lme_14 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_AnimateTransition
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_AnimateTransition"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde21_end - Lfde21_start
	.long LDIFF_SYM608
Lfde21_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool

LDIFF_SYM609=Lme_15 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_AnimateTransition_bool
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ShowArrows"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM610=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde22_end - Lfde22_start
	.long LDIFF_SYM611
Lfde22_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows

LDIFF_SYM612=Lme_16 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ShowArrows
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ShowArrows"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde23_end - Lfde23_start
	.long LDIFF_SYM615
Lfde23_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool

LDIFF_SYM616=Lme_17 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ShowArrows_bool
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ArrowsBackgroundColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde24_end - Lfde24_start
	.long LDIFF_SYM618
Lfde24_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor

LDIFF_SYM619=Lme_18 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsBackgroundColor
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ArrowsBackgroundColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde25_end - Lfde25_start
	.long LDIFF_SYM622
Lfde25_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM623=Lme_19 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ArrowsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde26_end - Lfde26_start
	.long LDIFF_SYM625
Lfde26_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor

LDIFF_SYM626=Lme_1a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTintColor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ArrowsTintColor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde27_end - Lfde27_start
	.long LDIFF_SYM629
Lfde27_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color

LDIFF_SYM630=Lme_1b - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTintColor_Xamarin_Forms_Color
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_ArrowsTransparency"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde28_end - Lfde28_start
	.long LDIFF_SYM632
Lfde28_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency

LDIFF_SYM633=Lme_1c - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_ArrowsTransparency
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM634=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM635=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM636=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_ArrowsTransparency"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM640=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde29_end - Lfde29_start
	.long LDIFF_SYM641
Lfde29_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single

LDIFF_SYM642=Lme_1d - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_ArrowsTransparency_single
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:get_PositionSelectedCommand"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde30_end - Lfde30_start
	.long LDIFF_SYM644
Lfde30_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand

LDIFF_SYM645=Lme_1e - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_get_PositionSelectedCommand
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM646=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM647=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_90:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM650=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM651=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_93:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM654=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM655=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM656=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_94:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM659=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM660=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM661=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_92:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM664=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM665=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM671=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM672=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM673=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM675=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM678=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM679=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM680=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_88:

	.byte 5
	.asciz "Xamarin_Forms_Command"

	.byte 40,16
LDIFF_SYM683=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_canExecute"

LDIFF_SYM684=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "_execute"

LDIFF_SYM685=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,6
	.asciz "_weakEventManager"

LDIFF_SYM686=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Command"

LDIFF_SYM687=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:set_PositionSelectedCommand"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM691=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde31_end - Lfde31_start
	.long LDIFF_SYM692
Lfde31_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command

LDIFF_SYM693=Lme_1f - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_set_PositionSelectedCommand_Xamarin_Forms_Command
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:add_PositionSelected"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM695=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM696=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM697=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM698=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde32_end - Lfde32_start
	.long LDIFF_SYM699
Lfde32_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs

LDIFF_SYM700=Lme_20 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:remove_PositionSelected"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM702=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM704=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde33_end - Lfde33_start
	.long LDIFF_SYM706
Lfde33_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs

LDIFF_SYM707=Lme_21 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_PositionSelected_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:SendPositionSelected"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde34_end - Lfde34_start
	.long LDIFF_SYM709
Lfde34_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected

LDIFF_SYM710=Lme_22 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendPositionSelected
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:add_Scrolled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM712=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM713=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM714=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM715=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde35_end - Lfde35_start
	.long LDIFF_SYM716
Lfde35_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs

LDIFF_SYM717=Lme_23 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_add_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:remove_Scrolled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM719=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM720=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM721=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM722=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde36_end - Lfde36_start
	.long LDIFF_SYM723
Lfde36_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs

LDIFF_SYM724=Lme_24 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_remove_Scrolled_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 8
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 4
LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 9
	.asciz "Left"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Up"

	.byte 2,9
	.asciz "Down"

	.byte 3,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrollDirection"

LDIFF_SYM726=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:SendScrolled"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM729=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,3
	.asciz "percent"

LDIFF_SYM730=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,56,3
	.asciz "direction"

LDIFF_SYM731=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde37_end - Lfde37_start
	.long LDIFF_SYM732
Lfde37_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection

LDIFF_SYM733=Lme_25 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl_SendScrolled_double_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde38_end - Lfde38_start
	.long LDIFF_SYM735
Lfde38_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor

LDIFF_SYM736=Lme_26 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__ctor
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl:.cctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde39_end - Lfde39_start
	.long LDIFF_SYM737
Lfde39_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor

LDIFF_SYM738=Lme_27 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__cctor
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,84,14,144,6,157,98,158,97,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl/<>c:.cctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde40_end - Lfde40_start
	.long LDIFF_SYM739
Lfde40_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor

LDIFF_SYM740=Lme_28 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__cctor
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM741=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM742=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl/<>c:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM745=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde41_end - Lfde41_start
	.long LDIFF_SYM746
Lfde41_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor

LDIFF_SYM747=Lme_29 - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c__ctor
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.CarouselViewControl/<>c:<.cctor>b__73_0"
	.asciz "CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "bindable"

LDIFF_SYM749=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde42_end - Lfde42_start
	.long LDIFF_SYM751
Lfde42_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object

LDIFF_SYM752=Lme_2a - CarouselView_FormsPlugin_Abstractions_CarouselViewControl__c___cctorb__73_0_Xamarin_Forms_BindableObject_object
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM753=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM754=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_97:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 20,16
LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "<NewValue>k__BackingField"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

LDIFF_SYM759=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs:get_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde43_end - Lfde43_start
	.long LDIFF_SYM763
Lfde43_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue

LDIFF_SYM764=Lme_2b - CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_get_NewValue
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs:set_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde44_end - Lfde44_start
	.long LDIFF_SYM767
Lfde44_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int

LDIFF_SYM768=Lme_2c - CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_set_NewValue_int
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde45_end - Lfde45_start
	.long LDIFF_SYM770
Lfde45_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor

LDIFF_SYM771=Lme_2d - CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs__ctor
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 32,16
LDIFF_SYM772=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "<NewValue>k__BackingField"

LDIFF_SYM773=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "<Direction>k__BackingField"

LDIFF_SYM774=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,0,7
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

LDIFF_SYM775=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:get_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde46_end - Lfde46_start
	.long LDIFF_SYM779
Lfde46_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue

LDIFF_SYM780=Lme_2e - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_NewValue
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:set_NewValue"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM782=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde47_end - Lfde47_start
	.long LDIFF_SYM783
Lfde47_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double

LDIFF_SYM784=Lme_2f - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_NewValue_double
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:get_Direction"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde48_end - Lfde48_start
	.long LDIFF_SYM786
Lfde48_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction

LDIFF_SYM787=Lme_30 - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_get_Direction
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:set_Direction"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM789=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde49_end - Lfde49_start
	.long LDIFF_SYM790
Lfde49_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection

LDIFF_SYM791=Lme_31 - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_set_Direction_CarouselView_FormsPlugin_Abstractions_ScrollDirection
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs:.ctor"
	.asciz "CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde50_end - Lfde50_start
	.long LDIFF_SYM793
Lfde50_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor

LDIFF_SYM794=Lme_32 - CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs__ctor
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM795=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.IEnumerableExtensions:GetItem"
	.asciz "CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM798=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM800=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde51_end - Lfde51_start
	.long LDIFF_SYM802
Lfde51_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int

LDIFF_SYM803=Lme_33 - CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetItem_System_Collections_IEnumerable_int
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,154,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.IEnumerableExtensions:GetCount"
	.asciz "CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM804=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM805=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde52_end - Lfde52_start
	.long LDIFF_SYM807
Lfde52_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable

LDIFF_SYM808=Lme_34 - CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetCount_System_Collections_IEnumerable
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM809=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM810=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM814=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2
	.asciz "CarouselView.FormsPlugin.Abstractions.IEnumerableExtensions:GetList"
	.asciz "CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable"

	.byte 0,0
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "e"

LDIFF_SYM817=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM818=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM819=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde53_end - Lfde53_start
	.long LDIFF_SYM820
Lfde53_start:

	.long 0
	.align 3
	.quad CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable

LDIFF_SYM821=Lme_35 - CarouselView_FormsPlugin_Abstractions_IEnumerableExtensions_GetList_System_Collections_IEnumerable
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM822=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM823=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CarouselView.FormsPlugin.Abstractions.PositionSelectedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM827=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM828=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM831=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM832=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde54_end - Lfde54_start
	.long LDIFF_SYM834
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs

LDIFF_SYM835=Lme_37 - wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_PositionSelectedEventArgs
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CarouselView.FormsPlugin.Abstractions.ScrolledEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM838=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM842=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde55_end - Lfde55_start
	.long LDIFF_SYM844
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs

LDIFF_SYM845=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs_invoke_void_object_TEventArgs_object_CarouselView_FormsPlugin_Abstractions_ScrolledEventArgs
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM850=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM851=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde56_end - Lfde56_start
	.long LDIFF_SYM853
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM854=Lme_39 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM856=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM860=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM863=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM864=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM866=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde57_end - Lfde57_start
	.long LDIFF_SYM867
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM868=Lme_3a - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM869=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM870=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM878=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM879=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde58_end - Lfde58_start
	.long LDIFF_SYM882
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM883=Lme_3b - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
