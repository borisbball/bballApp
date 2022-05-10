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
	.asciz "Plugin.DeviceInfo.dll"
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
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported
Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #200]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.word 0xf9400bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf9400bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo_get_Current
Plugin_DeviceInfo_CrossDeviceInfo_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_3
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo
Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #224]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly
Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #240]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801201
.word 0xd2801201
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_6
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo__ctor
Plugin_DeviceInfo_CrossDeviceInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #264]
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

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo__cctor
Plugin_DeviceInfo_CrossDeviceInfo__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
.word 0xd2801001
bl _p_4
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000860
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90023a0
.word 0xd2800020

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
.word 0xd2800501
bl _p_4
.word 0xf94023a1
.word 0xf9001fa0
.word 0xd2800022
bl _p_7
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_8
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer
Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName
Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #344]
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
bl _p_9
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation__ctor
Plugin_DeviceInfo_DeviceInfoImplementation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #352]
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

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string
Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800016
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000220
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_11
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910143a0
.word 0xf9003ba0
bl _p_12
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xb98053a0
.word 0xb90063a0
.word 0xb98057a0
.word 0xb90067a0
.word 0xb9805ba0
.word 0xb9006ba0
.word 0xb9805fa0
.word 0xb9006fa0
.word 0x910183a0
bl _p_13
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
bl _p_11
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340002e0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017a0
bl _p_14
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa1603e0
bl _p_11
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000220
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
bl _p_11
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_Id
Plugin_DeviceInfo_DeviceInfoImplementation_get_Id:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
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
bl _p_9
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_Model
Plugin_DeviceInfo_DeviceInfoImplementation_get_Model:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #384]
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
bl _p_9
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_Version
Plugin_DeviceInfo_DeviceInfoImplementation_get_Version:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #392]
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
bl _p_9
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber
Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #400]
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
bl _p_15
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion
Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild
Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #424]
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
bl _p_17
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform
Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom
Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xf9401fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xd2800061
.word 0xaa0003f8
.word 0xd280007e
.word 0xeb1e001f
.word 0x540000e9
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004f
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080
.word 0x14000040
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0x14000031
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0x14000022
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x14000013
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice
Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string
Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9001bbf
.word 0xb9003bbf
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
.word 0x9100c3a1
.word 0xaa1a03e0
bl _p_18
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400004d
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100e3a1
.word 0xaa1a03e0
bl _p_19
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000400
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803ba0
.word 0xf90027a0
.word 0xd2800000

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_20
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001e
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90023a0
.word 0xd2800001
.word 0xd2800002
bl _p_20
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_Abstractions_Utils__ctor
Plugin_DeviceInfo_Abstractions_Utils__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
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

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo__c__cctor
Plugin_DeviceInfo_CrossDeviceInfo__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #504]
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

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001fa0
bl _p_21
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #280]
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

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo__c__ctor
Plugin_DeviceInfo_CrossDeviceInfo__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
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

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0
Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_22
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_23
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
bl _p_24
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000340
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000160
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000031
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000029
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003e1
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
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
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
bl _p_8

Lme_25:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported
bl Plugin_DeviceInfo_CrossDeviceInfo_get_Current
bl Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo
bl Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly
bl Plugin_DeviceInfo_CrossDeviceInfo__ctor
bl Plugin_DeviceInfo_CrossDeviceInfo__cctor
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName
bl Plugin_DeviceInfo_DeviceInfoImplementation__ctor
bl Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_Id
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_Model
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_Version
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom
bl Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice
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
bl Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string
bl Plugin_DeviceInfo_Abstractions_Utils__ctor
bl Plugin_DeviceInfo_CrossDeviceInfo__c__cctor
bl Plugin_DeviceInfo_CrossDeviceInfo__c__ctor
bl Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154
	.byte 7,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68
	.byte 149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_Plugin_DeviceInfo_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_get_Value
plt_System_Lazy_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 287
	.no_dead_strip plt_Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly
plt_Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 298
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 300
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 302
	.no_dead_strip plt_Plugin_DeviceInfo_DeviceInfoImplementation__ctor
plt_Plugin_DeviceInfo_DeviceInfoImplementation__ctor:
_p_5:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 310
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_6:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 312
	.no_dead_strip plt_System_Lazy_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo__ctor_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo__ctor_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_System_Threading_LazyThreadSafetyMode:
_p_7:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 317
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 328
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_9:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 330
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_10:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 335
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_11:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 340
	.no_dead_strip plt_System_Guid_NewGuid
plt_System_Guid_NewGuid:
_p_12:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 345
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_13:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 350
	.no_dead_strip plt_Plugin_DeviceInfo_DeviceInfoImplementation_get_Id
plt_Plugin_DeviceInfo_DeviceInfoImplementation_get_Id:
_p_14:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 355
	.no_dead_strip plt_Plugin_DeviceInfo_DeviceInfoImplementation_get_Version
plt_Plugin_DeviceInfo_DeviceInfoImplementation_get_Version:
_p_15:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 357
	.no_dead_strip plt_Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string
plt_Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string:
_p_16:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 359
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_17:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 361
	.no_dead_strip plt_System_Version_TryParse_string_System_Version_
plt_System_Version_TryParse_string_System_Version_:
_p_18:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 366
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_19:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 371
	.no_dead_strip plt_System_Version__ctor_int_int
plt_System_Version__ctor_int_int:
_p_20:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 376
	.no_dead_strip plt_Plugin_DeviceInfo_CrossDeviceInfo__c__ctor
plt_Plugin_DeviceInfo_CrossDeviceInfo__c__ctor:
_p_21:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 381
	.no_dead_strip plt_Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo
plt_Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo:
_p_22:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 383
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_23:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 385
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_24:
adrp x16, mono_aot_Plugin_DeviceInfo_got@PAGE+0
add x16, x16, mono_aot_Plugin_DeviceInfo_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 388
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_DeviceInfo_got, 744
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
	.asciz "DB9A8D19-480A-4F87-BD5F-9166065FEDDA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.DeviceInfo"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Plugin_DeviceInfo_got
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

	.long 68,744,25,38,1,102,387000831,0
	.long 3072,128,8,8,8,9,8388607,0
	.long 4,25,3896,0,0,816,544,232
	.long 0,432,512,320,0,216,72,808
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 211,80,105,39,1,165,154,195,11,194,19,113,173,184,146,52
	.globl _mono_aot_module_Plugin_DeviceInfo_info
	.align 3
_mono_aot_module_Plugin_DeviceInfo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo:get_IsSupported"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported

LDIFF_SYM4=Lme_0 - Plugin_DeviceInfo_CrossDeviceInfo_get_IsSupported
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo:get_Current"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo_get_Current"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo_get_Current
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde1_end - Lfde1_start
	.long LDIFF_SYM5
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo_get_Current

LDIFF_SYM6=Lme_1 - Plugin_DeviceInfo_CrossDeviceInfo_get_Current
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo:CreateDeviceInfo"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde2_end - Lfde2_start
	.long LDIFF_SYM7
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo

LDIFF_SYM8=Lme_2 - Plugin_DeviceInfo_CrossDeviceInfo_CreateDeviceInfo
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo:NotImplementedInReferenceAssembly"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM9=Lfde3_end - Lfde3_start
	.long LDIFF_SYM9
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly

LDIFF_SYM10=Lme_3 - Plugin_DeviceInfo_CrossDeviceInfo_NotImplementedInReferenceAssembly
	.long LDIFF_SYM10
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0:

	.byte 5
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo"

LDIFF_SYM15=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo:.ctor"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo__ctor"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM18=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde4_end - Lfde4_start
	.long LDIFF_SYM19
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo__ctor

LDIFF_SYM20=Lme_4 - Plugin_DeviceInfo_CrossDeviceInfo__ctor
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo:.cctor"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo__cctor"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde5_end - Lfde5_start
	.long LDIFF_SYM21
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo__cctor

LDIFF_SYM22=Lme_5 - Plugin_DeviceInfo_CrossDeviceInfo__cctor
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation"

LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_Manufacturer"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM27=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer

LDIFF_SYM29=Lme_6 - Plugin_DeviceInfo_DeviceInfoImplementation_get_Manufacturer
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_DeviceName"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde7_end - Lfde7_start
	.long LDIFF_SYM31
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName

LDIFF_SYM32=Lme_7 - Plugin_DeviceInfo_DeviceInfoImplementation_get_DeviceName
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:.ctor"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation__ctor"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde8_end - Lfde8_start
	.long LDIFF_SYM34
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation__ctor

LDIFF_SYM35=Lme_8 - Plugin_DeviceInfo_DeviceInfoImplementation__ctor
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM37=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_3:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:GenerateAppId"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,40,3
	.asciz "usingPhoneId"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,48,3
	.asciz "prefix"

LDIFF_SYM47=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,3
	.asciz "suffix"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM49=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde9_end - Lfde9_start
	.long LDIFF_SYM51
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string

LDIFF_SYM52=Lme_9 - Plugin_DeviceInfo_DeviceInfoImplementation_GenerateAppId_bool_string_string
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_Id"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_Id"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Id
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde10_end - Lfde10_start
	.long LDIFF_SYM54
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Id

LDIFF_SYM55=Lme_a - Plugin_DeviceInfo_DeviceInfoImplementation_get_Id
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_Model"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_Model"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Model
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde11_end - Lfde11_start
	.long LDIFF_SYM57
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Model

LDIFF_SYM58=Lme_b - Plugin_DeviceInfo_DeviceInfoImplementation_get_Model
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_Version"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_Version"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Version
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde12_end - Lfde12_start
	.long LDIFF_SYM60
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Version

LDIFF_SYM61=Lme_c - Plugin_DeviceInfo_DeviceInfoImplementation_get_Version
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_VersionNumber"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde13_end - Lfde13_start
	.long LDIFF_SYM63
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber

LDIFF_SYM64=Lme_d - Plugin_DeviceInfo_DeviceInfoImplementation_get_VersionNumber
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_AppVersion"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde14_end - Lfde14_start
	.long LDIFF_SYM66
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion

LDIFF_SYM67=Lme_e - Plugin_DeviceInfo_DeviceInfoImplementation_get_AppVersion
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_AppBuild"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde15_end - Lfde15_start
	.long LDIFF_SYM69
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild

LDIFF_SYM70=Lme_f - Plugin_DeviceInfo_DeviceInfoImplementation_get_AppBuild
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_Platform"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde16_end - Lfde16_start
	.long LDIFF_SYM72
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform

LDIFF_SYM73=Lme_10 - Plugin_DeviceInfo_DeviceInfoImplementation_get_Platform
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "UIKit_UIUserInterfaceIdiom"

	.byte 8
LDIFF_SYM74=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 9
	.asciz "Unspecified"

	.byte 127,9
	.asciz "Phone"

	.byte 0,9
	.asciz "Pad"

	.byte 1,9
	.asciz "TV"

	.byte 2,9
	.asciz "CarPlay"

	.byte 3,9
	.asciz "Mac"

	.byte 5,0,7
	.asciz "UIKit_UIUserInterfaceIdiom"

LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_Idiom"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde17_end - Lfde17_start
	.long LDIFF_SYM80
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom

LDIFF_SYM81=Lme_11 - Plugin_DeviceInfo_DeviceInfoImplementation_get_Idiom
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.DeviceInfoImplementation:get_IsDevice"
	.asciz "Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice"

	.byte 0,0
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde18_end - Lfde18_start
	.long LDIFF_SYM83
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice

LDIFF_SYM84=Lme_12 - Plugin_DeviceInfo_DeviceInfoImplementation_get_IsDevice
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM85=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM92=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM93=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM95=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Plugin.DeviceInfo.Abstractions.Utils:ParseVersion"
	.asciz "Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string"

	.byte 0,0
	.quad Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "version"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM99=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde19_end - Lfde19_start
	.long LDIFF_SYM101
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string

LDIFF_SYM102=Lme_1f - Plugin_DeviceInfo_Abstractions_Utils_ParseVersion_string
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Plugin_DeviceInfo_Abstractions_Utils"

	.byte 16,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "Plugin_DeviceInfo_Abstractions_Utils"

LDIFF_SYM104=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Plugin.DeviceInfo.Abstractions.Utils:.ctor"
	.asciz "Plugin_DeviceInfo_Abstractions_Utils__ctor"

	.byte 0,0
	.quad Plugin_DeviceInfo_Abstractions_Utils__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde20_end - Lfde20_start
	.long LDIFF_SYM108
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_Abstractions_Utils__ctor

LDIFF_SYM109=Lme_20 - Plugin_DeviceInfo_Abstractions_Utils__ctor
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo/<>c:.cctor"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo__c__cctor"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo__c__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde21_end - Lfde21_start
	.long LDIFF_SYM110
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo__c__cctor

LDIFF_SYM111=Lme_21 - Plugin_DeviceInfo_CrossDeviceInfo__c__cctor
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo/<>c:.ctor"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo__c__ctor"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo__c__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde22_end - Lfde22_start
	.long LDIFF_SYM117
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo__c__ctor

LDIFF_SYM118=Lme_22 - Plugin_DeviceInfo_CrossDeviceInfo__c__ctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.DeviceInfo.CrossDeviceInfo/<>c:<.cctor>b__8_0"
	.asciz "Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0"

	.byte 0,0
	.quad Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde23_end - Lfde23_start
	.long LDIFF_SYM120
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0

LDIFF_SYM121=Lme_23 - Plugin_DeviceInfo_CrossDeviceInfo__c___cctorb__8_0
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM127=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM140=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM148=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM156=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM157=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM158=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM160=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM163=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM165=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_10:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM168=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM169=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_18:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM173=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_19:

	.byte 17
	.asciz "Plugin_DeviceInfo_Abstractions_IDeviceInfo"

	.byte 16,7
	.asciz "Plugin_DeviceInfo_Abstractions_IDeviceInfo"

LDIFF_SYM176=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.DeviceInfo.Abstractions.IDeviceInfo>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM183=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM185=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde24_end - Lfde24_start
	.long LDIFF_SYM186
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult

LDIFF_SYM187=Lme_25 - wrapper_delegate_invoke_System_Func_1_Plugin_DeviceInfo_Abstractions_IDeviceInfo_invoke_TResult
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
