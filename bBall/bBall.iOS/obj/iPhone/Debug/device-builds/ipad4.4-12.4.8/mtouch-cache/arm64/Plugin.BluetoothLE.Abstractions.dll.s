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
	.asciz "Plugin.BluetoothLE.Abstractions.dll"
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
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_get_DeviceName
Plugin_BluetoothLE_AbstractAdapter_get_DeviceName:
.file 1 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\AbstractAdapter.cs"
.loc 1 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_set_DeviceName_string
Plugin_BluetoothLE_AbstractAdapter_set_DeviceName_string:
.loc 1 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_CreateGattServer
Plugin_BluetoothLE_AbstractAdapter_CreateGattServer:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_get_Features
Plugin_BluetoothLE_AbstractAdapter_get_Features:
.loc 1 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_set_Features_Plugin_BluetoothLE_AdapterFeatures
Plugin_BluetoothLE_AbstractAdapter_set_Features_Plugin_BluetoothLE_AdapterFeatures:
.loc 1 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_get_Status
Plugin_BluetoothLE_AbstractAdapter_get_Status:
.loc 1 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xb9801c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_set_Status_Plugin_BluetoothLE_AdapterStatus
Plugin_BluetoothLE_AbstractAdapter_set_Status_Plugin_BluetoothLE_AdapterStatus:
.loc 1 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_get_IsScanning
Plugin_BluetoothLE_AbstractAdapter_get_IsScanning:
.loc 1 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_set_IsScanning_bool
Plugin_BluetoothLE_AbstractAdapter_set_IsScanning_bool:
.loc 1 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x394063a1
.word 0x39008001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_GetKnownDevice_System_Guid
Plugin_BluetoothLE_AbstractAdapter_GetKnownDevice_System_Guid:
.loc 1 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ce1
.word 0xd2800ce1
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_GetConnectedDevices
Plugin_BluetoothLE_AbstractAdapter_GetConnectedDevices:
.loc 1 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801921
.word 0xd2801921
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_GetPairedDevices
Plugin_BluetoothLE_AbstractAdapter_GetPairedDevices:
.loc 1 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026a1
.word 0xd28026a1
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_WhenDeviceStatusChanged
Plugin_BluetoothLE_AbstractAdapter_WhenDeviceStatusChanged:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803361
.word 0xd2803361
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_OpenSettings
Plugin_BluetoothLE_AbstractAdapter_OpenSettings:
.loc 1 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
.word 0xd28041e1
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_SetAdapterState_bool
Plugin_BluetoothLE_AbstractAdapter_SetAdapterState_bool:
.loc 1 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804da1
.word 0xd2804da1
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter_WhenDeviceStateRestored
Plugin_BluetoothLE_AbstractAdapter_WhenDeviceStateRestored:
.loc 1 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_3
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

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractAdapter__ctor
Plugin_BluetoothLE_AbstractAdapter__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__ctor
Plugin_BluetoothLE_AbstractDevice__ctor:
.file 2 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\AbstractDevice.cs"
.loc 2 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__ctor_string_System_Guid
Plugin_BluetoothLE_AbstractDevice__ctor_string_System_Guid:
.loc 2 11 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 2 13 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940c850
.word 0xd63f0200
.loc 2 14 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400323
.word 0xf940c070
.word 0xd63f0200
.loc 2 15 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_get_Name
Plugin_BluetoothLE_AbstractDevice_get_Name:
.loc 2 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_set_Name_string
Plugin_BluetoothLE_AbstractDevice_set_Name_string:
.loc 2 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_get_Uuid
Plugin_BluetoothLE_AbstractDevice_get_Uuid:
.loc 2 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_set_Uuid_System_Guid
Plugin_BluetoothLE_AbstractDevice_set_Uuid_System_Guid:
.loc 2 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0x91008000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_WhenNameUpdated
Plugin_BluetoothLE_AbstractDevice_WhenNameUpdated:
.loc 2 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805a21
.word 0xd2805a21
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_GetKnownService_System_Guid
Plugin_BluetoothLE_AbstractDevice_GetKnownService_System_Guid:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28066a1
.word 0xd28066a1
bl _p_1
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_CancelConnection
Plugin_BluetoothLE_AbstractDevice_CancelConnection:
.loc 2 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c35e
.loc 2 36 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400000b
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 2 37 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_5
.loc 2 38 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_get_PairingStatus
Plugin_BluetoothLE_AbstractDevice_get_PairingStatus:
.loc 2 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_PairingRequest_string
Plugin_BluetoothLE_AbstractDevice_PairingRequest_string:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807321
.word 0xd2807321
bl _p_1
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_GetCurrentMtuSize
Plugin_BluetoothLE_AbstractDevice_GetCurrentMtuSize:
.loc 2 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xd2800280
.word 0xd2800280
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_RequestMtu_int
Plugin_BluetoothLE_AbstractDevice_RequestMtu_int:
.loc 2 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_WhenMtuChanged
Plugin_BluetoothLE_AbstractDevice_WhenMtuChanged:
.loc 2 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_7
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

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_BeginReliableWriteTransaction
Plugin_BluetoothLE_AbstractDevice_BeginReliableWriteTransaction:
.loc 2 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf9001ba0
bl _p_9
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_get_ReconnectSubscription
Plugin_BluetoothLE_AbstractDevice_get_ReconnectSubscription:
.loc 2 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_set_ReconnectSubscription_System_IDisposable
Plugin_BluetoothLE_AbstractDevice_set_ReconnectSubscription_System_IDisposable:
.loc 2 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice_SetupAutoReconnect_Plugin_BluetoothLE_GattConnectionConfig
Plugin_BluetoothLE_AbstractDevice_SetupAutoReconnect_Plugin_BluetoothLE_GattConnectionConfig:
.loc 2 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90047a0
bl _p_11
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91006000
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 55 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40000c0
.loc 2 56 0
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cf
.loc 2 58 0
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350000c0
.loc 2 59 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b9
.loc 2 61 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x3900c33f
.loc 2 62 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xd2800021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xd2800021
bl _p_13
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa1903f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000817
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001000
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_14
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000760
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_15
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1603e0
bl _p_5
.loc 2 81 0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0__ctor
Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0__SetupAutoReconnectb__1_Plugin_BluetoothLE_ConnectionStatus
Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0__SetupAutoReconnectb__1_Plugin_BluetoothLE_ConnectionStatus:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9400ba1
.word 0xf90077a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0
.word 0xf90073a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_17
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x910163a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0x910263a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x910263a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_18
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0___SetupAutoReconnectb__1d_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_48
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0___SetupAutoReconnectb__1d_MoveNext
Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0___SetupAutoReconnectb__1d_MoveNext:
.loc 2 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xb90053bf
.word 0xf9002fbf
.word 0x910123a0
.word 0xf90027bf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9800000
.word 0xb90053a0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9002fa0
.word 0xb98053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540028a8
.word 0xb98053a0
.word 0x34000ba0
.word 0xb98053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001ae0
.loc 2 71 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802580
.word 0xd2802580
bl _p_19
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0x910103a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910123a0
.word 0xf94023a0
.word 0xf90027a0
.word 0x910123a0
bl _p_21
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000980
.word 0xf9400ba0
.word 0xd2800001
.word 0xb900a3bf
.word 0xb980a3a1
.word 0xb980a3a2
.word 0xb90053a2
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910123a1
.word 0x9100e3a1
.word 0xf94027a1
.word 0xf9001fa1
.word 0x9100e3a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91002000
.word 0x910123a1
.word 0xf9400ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_22
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000132
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100c000
.word 0x9100c3a1
.word 0xf9400000
.word 0xf9001ba0
.word 0x9100c3a0
.word 0x910123a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0xb9807ba1
.word 0xb9807ba2
.word 0xb90053a2
.word 0xb9000001
.word 0x910123a0
bl _p_23
.loc 2 72 0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0x3940c000
.word 0x350010e0
.loc 2 73 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c02
.word 0xf9402fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_24
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90033a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000a40
.word 0xf9400ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90083be
.word 0xb98083a1
.word 0xb98083a2
.word 0xb90053a2
.word 0xb9000001
.word 0xf9400fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94033a1
.word 0xf9007ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91002000
.word 0x910183a1
.word 0xf9400ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_26
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001441
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90093be
.word 0xb98093a1
.word 0xb98093a2
.word 0xb90053a2
.word 0xb9000001
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 74 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90087a0
.loc 2 75 0
.word 0xf9400fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90037a0
.loc 2 77 0
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf94037a1
bl _p_29
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9407ba0
.loc 2 78 0
.word 0xf9400fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_2
.word 0x14000001
.loc 2 67 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400c00
.word 0x3940c000
.word 0x35000240
.word 0xf9402fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940bc30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54ffd401
.word 0x14000019
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9403ba1
bl _p_31
.word 0xf9400fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_2
.word 0x14000016
.loc 2 80 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_32
.word 0xf9400fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16

Lme_30:
.text
ut_49:
add x0, x0, 16
b Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0___SetupAutoReconnectb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0___SetupAutoReconnectb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_AbstractDevice__c__DisplayClass35_0___SetupAutoReconnectb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_33
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__cctor
Plugin_BluetoothLE_AbstractDevice__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_34
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__ctor
Plugin_BluetoothLE_AbstractDevice__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractDevice__c__SetupAutoReconnectb__35_0_Plugin_BluetoothLE_ConnectionStatus
Plugin_BluetoothLE_AbstractDevice__c__SetupAutoReconnectb__35_0_Plugin_BluetoothLE_ConnectionStatus:
.loc 2 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xb9801ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__ctor_Plugin_BluetoothLE_IGattService_System_Guid_Plugin_BluetoothLE_CharacteristicProperties
Plugin_BluetoothLE_AbstractGattCharacteristic__ctor_Plugin_BluetoothLE_IGattService_System_Guid_Plugin_BluetoothLE_CharacteristicProperties:
.file 3 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\AbstractGattCharacteristic.cs"
.loc 3 20 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9003ba0
bl _p_35
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 21 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90037a0
bl _p_35
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x91006301
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 12 0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 3 14 0
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x91008301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 15 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x910143a0
.word 0x9100d300
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.loc 3 16 0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a0
.word 0xb9004700
.loc 3 17 0
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_ReadSubject
Plugin_BluetoothLE_AbstractGattCharacteristic_get_ReadSubject:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_WriteSubject
Plugin_BluetoothLE_AbstractGattCharacteristic_get_WriteSubject:
.loc 3 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_Service
Plugin_BluetoothLE_AbstractGattCharacteristic_get_Service:
.loc 3 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_Description
Plugin_BluetoothLE_AbstractGattCharacteristic_get_Description:
.loc 3 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_36
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_37
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_IsNotifying
Plugin_BluetoothLE_AbstractGattCharacteristic_get_IsNotifying:
.loc 3 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0x3940c000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_set_IsNotifying_bool
Plugin_BluetoothLE_AbstractGattCharacteristic_set_IsNotifying_bool:
.loc 3 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0x394063a1
.word 0x3900c001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_Uuid
Plugin_BluetoothLE_AbstractGattCharacteristic_get_Uuid:
.loc 3 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100d000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_Properties
Plugin_BluetoothLE_AbstractGattCharacteristic_get_Properties:
.loc 3 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xb9804400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_get_Value
Plugin_BluetoothLE_AbstractGattCharacteristic_get_Value:
.loc 3 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_set_Value_byte__
Plugin_BluetoothLE_AbstractGattCharacteristic_set_Value_byte__:
.loc 3 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_WhenRead
Plugin_BluetoothLE_AbstractGattCharacteristic_WhenRead:
.loc 3 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_38
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_WhenWritten
Plugin_BluetoothLE_AbstractGattCharacteristic_WhenWritten:
.loc 3 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_BlobWrite_byte___bool
Plugin_BluetoothLE_AbstractGattCharacteristic_BlobWrite_byte___bool:
.loc 3 43 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf9402fa1
.word 0xf90027a0
bl _p_40
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0x394083a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9407470
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic_BlobWrite_System_IO_Stream_bool
Plugin_BluetoothLE_AbstractGattCharacteristic_BlobWrite_System_IO_Stream_bool:
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9004ba0
bl _p_41
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94017a1
.word 0x910062e2
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0x3940e3a1
.word 0x39008001
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xaa0003e1
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9003fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 47 0
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
bl _p_42
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0__ctor
Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0__BlobWriteb__0_System_IObserver_1_Plugin_BluetoothLE_BleWriteSegment
Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0__BlobWriteb__0_System_IObserver_1_Plugin_BluetoothLE_BleWriteSegment:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_43
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9400ba1
.word 0xf9007fa1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0xf9400fa1
.word 0xf9007ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0xf90077a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910143a0
.word 0xaa0003e8
bl _p_44
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0x910143a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_45
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_46
.word 0xf90073a0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0___BlobWriteb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0___BlobWriteb__0d_MoveNext
Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0___BlobWriteb__0d_MoveNext:
.loc 3 0 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xb9007bbf
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xb9007ba0
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003fa
.word 0xb9807ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001629
.word 0xf9402ba0
.word 0xf90097a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90093a0
bl _p_47
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 49 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800801
.word 0xd2800801
bl _p_10
.word 0xf9008ba0
bl _p_48
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 50 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa1a03e0
.word 0x39408340
.word 0xf90067a1
.word 0x35000280
.word 0xf94067a0
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
bl _p_8
.word 0xf9008ba0
bl _p_9
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90067a1
.word 0xf9006ba0
.word 0x1400002d
.word 0xf94067a0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_49
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf90067a1
.word 0xf9006ba0
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9008fa1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 54 0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9401421
.word 0xf9400c21
.word 0xf9008ba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9807ba0
.word 0x34002220
.word 0xb9807ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540049e0
.loc 3 56 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_49
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf900a7a0
.word 0xaa0003f7
.loc 3 57 0
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xf9402ba0
.word 0xf900a3a0
.word 0xaa0103e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_50
.word 0xaa0003e1
.word 0xf940a3a0
.word 0xf9009fa1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 58 0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b44
.word 0xf9402ba0
.word 0xf9401801
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401800
.word 0xb9801803
.word 0xaa0303e0
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf90097a0
.word 0xaa0003f6
.loc 3 59 0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9402ba0
.word 0xaa0103e2
.word 0xb9003801
.loc 3 60 0
.word 0xf9402fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
bl _p_51
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xb9003c01
.word 0x14000146
.loc 3 64 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c03
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xf9402ba0
.word 0xf9401802
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400801
.word 0x9101c3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf94057be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_53
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90043a0
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000b00
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900b3bf
.word 0xb980b3a1
.word 0xb980b3a2
.word 0xb9007ba2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94043a1
.word 0xf9008ba1
.word 0x91014001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1032]
bl _p_56
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000183
.word 0xf9404fa0
.word 0xb4000040
bl _p_57
.word 0x14000215
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402814
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54004221
.word 0xaa1403e0
.word 0xf90043b4
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94043a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9402fb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_59
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402ba1
.word 0xf9401821
.word 0xeb01001f
.word 0x540005e0
.loc 3 68 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 69 0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28087e1
.word 0xd28087e1
bl _p_1
.word 0xf9008fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2801201
.word 0xd2801201
bl _p_10
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_60
.word 0xf9402fb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_2
.loc 3 71 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90097a0
.word 0xf9402ba0
.word 0xb9803800
.word 0xf9009ba0
.word 0xf9402ba0
.word 0xb9803c00
.word 0xf9009fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94097a1
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xf90093a0
bl _p_61
.word 0xf9402fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.loc 3 72 0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xaa1503e0
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 74 0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b44
.word 0xf9402ba0
.word 0xf9401801
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401800
.word 0xb9801803
.word 0xaa0303e0
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9404c90
.word 0xd63f0200
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf9008ba0
.word 0xaa0003f6
.loc 3 75 0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xb9803821
.word 0xaa0203e3
.word 0xb020021
.word 0xb9003801
.loc 3 62 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94b0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x350000a0
.word 0xaa1603e0
.word 0xd2800000
.word 0x6b1f02df
.word 0x54ffd44c
.loc 3 77 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #672]
bl _p_24
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000ac0
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900a3be
.word 0xb980a3a1
.word 0xb980a3a2
.word 0xb9007ba2
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94047a1
.word 0xf9008ba1
.word 0x91014001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1088]
bl _p_63
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000040
.word 0xf9404fa0
.word 0xb4000040
bl _p_57
.word 0x140000d2
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9005fa0
.word 0xb4000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x10000011
.word 0x54001981
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xb980c3a1
.word 0xb980c3a2
.word 0xb9007ba2
.word 0xb9000001
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9402fb1
.word 0xf94d6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900181f
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_57
.word 0x1400001a
.word 0xf90073be
.word 0xb9807ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402400
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073be
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 3 79 0
.word 0xf9402fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 81 0
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9008fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e00

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9008ba0
.word 0xf9408fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c40
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f9
.word 0x1400001c
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_64
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_2
.word 0x1400001b
.loc 3 86 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1903e1
bl _p_65
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ff631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16

Lme_4c:
.text
ut_77:
add x0, x0, 16
b Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0___BlobWriteb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0___BlobWriteb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_0___BlobWriteb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_66
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_1__ctor
Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_1__BlobWriteb__1
Plugin_BluetoothLE_AbstractGattCharacteristic__c__DisplayClass35_1__BlobWriteb__1:
.loc 3 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
.loc 3 84 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 85 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor__ctor_Plugin_BluetoothLE_IGattCharacteristic_System_Guid
Plugin_BluetoothLE_AbstractGattDescriptor__ctor_Plugin_BluetoothLE_IGattCharacteristic_System_Guid:
.file 4 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\AbstractGattDescriptor.cs"
.loc 4 9 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 4 11 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008321
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 12 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910123a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0x910123a0
.word 0x9100c320
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.loc 4 13 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90037a0
bl _p_68
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 14 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90033a0
bl _p_68
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x91006321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 15 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_get_WriteSubject
Plugin_BluetoothLE_AbstractGattDescriptor_get_WriteSubject:
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_get_ReadSubject
Plugin_BluetoothLE_AbstractGattDescriptor_get_ReadSubject:
.loc 4 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_get_Characteristic
Plugin_BluetoothLE_AbstractGattDescriptor_get_Characteristic:
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_get_Description
Plugin_BluetoothLE_AbstractGattDescriptor_get_Description:
.loc 4 22 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_69
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_70
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_get_Uuid
Plugin_BluetoothLE_AbstractGattDescriptor_get_Uuid:
.loc 4 24 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100c000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_get_Value
Plugin_BluetoothLE_AbstractGattDescriptor_get_Value:
.loc 4 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_set_Value_byte__
Plugin_BluetoothLE_AbstractGattDescriptor_set_Value_byte__:
.loc 4 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_WhenRead
Plugin_BluetoothLE_AbstractGattDescriptor_WhenRead:
.loc 4 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
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
bl _p_71
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattDescriptor_WhenWritten
Plugin_BluetoothLE_AbstractGattDescriptor_WhenWritten:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
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
bl _p_72
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_Finalize
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_Finalize:
.file 5 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\AbstractGattReliableWriteTransaction.cs"
.loc 5 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_57
.word 0x1400000e
.word 0xf9001fbe
.loc 5 11 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_73
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_AssertAction
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_AssertAction:
.loc 5 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x340005a0
.loc 5 17 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808f61
.word 0xd2808f61
bl _p_1
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023a2
.word 0xb9001022
.word 0xaa0103e2
bl _p_29
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 5 18 0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_get_Status
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_get_Status:
.loc 5 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_set_Status_Plugin_BluetoothLE_TransactionStatus
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_set_Status_Plugin_BluetoothLE_TransactionStatus:
.loc 5 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_Dispose
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_Dispose:
.loc 5 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404850
.word 0xd63f0200
.loc 5 30 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.loc 5 31 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_Dispose_bool
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction_Dispose_bool:
.loc 5 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
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
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattReliableWriteTransaction__ctor
Plugin_BluetoothLE_AbstractGattReliableWriteTransaction__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService__ctor_Plugin_BluetoothLE_IDevice_System_Guid_bool
Plugin_BluetoothLE_AbstractGattService__ctor_Plugin_BluetoothLE_IDevice_System_Guid_bool:
.file 6 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\AbstractGattService.cs"
.loc 6 10 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 6 12 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90033a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 13 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x910143a0
.word 0x91006300
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.loc 6 14 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c3a0
.word 0x3900a300
.loc 6 15 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService_get_Device
Plugin_BluetoothLE_AbstractGattService_get_Device:
.loc 6 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService_get_Uuid
Plugin_BluetoothLE_AbstractGattService_get_Uuid:
.loc 6 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91006000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService_get_IsPrimary
Plugin_BluetoothLE_AbstractGattService_get_IsPrimary:
.loc 6 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0x3940a000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService_get_Description
Plugin_BluetoothLE_AbstractGattService_get_Description:
.loc 6 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0x9100c3a1
.word 0xf90023a1
bl _p_76
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_77
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService_GetKnownCharacteristics_System_Guid__
Plugin_BluetoothLE_AbstractGattService_GetKnownCharacteristics_System_Guid__:
.loc 6 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90033a0
bl _p_78
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 26 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_79
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_6c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_0__ctor
Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_0__GetKnownCharacteristicsb__0_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_0__GetKnownCharacteristicsb__0_Plugin_BluetoothLE_IGattCharacteristic:
.loc 6 0 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90033a0
bl _p_80
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9002fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 26 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_81
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_6e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_1__ctor
Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_1__GetKnownCharacteristicsb__1_System_Guid
Plugin_BluetoothLE_AbstractGattService__c__DisplayClass13_1__GetKnownCharacteristicsb__1_System_Guid:
.loc 6 26 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0xf9400ba0
.word 0xf9400801
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf94027a1
.word 0x910143a2
.word 0xf9402ba2
.word 0xf9402fa3
bl _p_82
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_BleWriteSegment__ctor_byte___int_int
Plugin_BluetoothLE_BleWriteSegment__ctor_byte___int_int:
.file 7 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\BleWriteSegment.cs"
.loc 7 6 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 7 8 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 9 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb9001ae0
.loc 7 10 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9802ba0
.word 0xb9001ee0
.loc 7 11 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_BleWriteSegment_get_Chunk
Plugin_BluetoothLE_BleWriteSegment_get_Chunk:
.loc 7 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_BleWriteSegment_get_Position
Plugin_BluetoothLE_BleWriteSegment_get_Position:
.loc 7 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_BleWriteSegment_get_TotalLength
Plugin_BluetoothLE_BleWriteSegment_get_TotalLength:
.loc 7 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
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
.word 0xb9801c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_CharacteristicResult__ctor_Plugin_BluetoothLE_IGattCharacteristic_Plugin_BluetoothLE_CharacteristicEvent_byte__
Plugin_BluetoothLE_CharacteristicResult__ctor_Plugin_BluetoothLE_IGattCharacteristic_Plugin_BluetoothLE_CharacteristicEvent_byte__:
.file 8 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\CharacteristicResult.cs"
.loc 8 6 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 8 8 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 9 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90022e0
.loc 8 10 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 11 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_CharacteristicResult_get_Characteristic
Plugin_BluetoothLE_CharacteristicResult_get_Characteristic:
.loc 8 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_CharacteristicResult_get_Event
Plugin_BluetoothLE_CharacteristicResult_get_Event:
.loc 8 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_CharacteristicResult_get_Data
Plugin_BluetoothLE_CharacteristicResult_get_Data:
.loc 8 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_REF_TClearTrigger_REF__ctor_System_IObservable_1_TSource_REF_System_IObservable_1_TClearTrigger_REF
Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_REF_TClearTrigger_REF__ctor_System_IObservable_1_TSource_REF_System_IObservable_1_TClearTrigger_REF:
.file 9 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\ClearableReplaySubject.cs"
.loc 9 14 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90063a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9005fa0
bl _p_83
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9400000
bl _p_84
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9005ba0
bl _p_85
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94027a1
.word 0xf90057a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 21 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023a0
.word 0xf90053a0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 33 0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9004fa0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94023a0
.word 0xf9400000
bl _p_88
.word 0xf9404ba1
.word 0xf9404fa2
.word 0x91002003
.word 0xf9400400
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e3
.word 0xaa0203f6
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000ab7
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf94023a0
.word 0xf9400000
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94023a0
.word 0xf9400000
bl _p_88
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001e00
.word 0xf94023a0
.word 0xf9400000
bl _p_89
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c20
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94023a0
.word 0xf9400000
bl _p_88
.word 0xf9404fa2
.word 0x91002001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf94023a0
.word 0xf9400000
bl _p_92
.word 0xf90077a0
.word 0xf94023a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf94077af
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xd63f0040
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800021
bl _p_50
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xf90073a0
.word 0xd2800000
.word 0x9101c3a0
.word 0xf9003fa0
bl _p_94
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xb9801843
.word 0xeb1f007f
.word 0x10000011
.word 0x54001009
.word 0x9101c3a3
.word 0x91008042
.word 0x3981c3a3
.word 0x39000043

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_95
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d80
.word 0xf94023a0
.word 0xf9400000
bl _p_96
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90067a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001018
.word 0xf90063a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9400000
bl _p_97
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9002001
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_98
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400000
bl _p_99
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_100
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405baf
.word 0xd63f0040
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023a0
.word 0xf9400000
bl _p_101
.word 0xaa0003ef
.word 0xf9404fa0
.word 0xd2800021
bl _p_102
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_79:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_REF_TClearTrigger_REF_Subscribe_System_IObserver_1_TSource_REF
Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_REF_TClearTrigger_REF_Subscribe_System_IObserver_1_TSource_REF:
.loc 9 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xf9400800
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_104
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_REF_TClearTrigger_REF_Connect
Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_REF_TClearTrigger_REF_Connect:
.loc 9 56 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_50
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9400800
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xaa0003ef
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xd2800020
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf94027a1
.word 0xf90023a0
bl _p_108
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_REF_TClearTrigger_REF__ctor
Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_REF_TClearTrigger_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_REF_TClearTrigger_REF___ctorb__1_System_Reactive_Unit
Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_REF_TClearTrigger_REF___ctorb__1_System_Reactive_Unit:
.loc 9 38 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd280001a
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
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xaa0003ef
.word 0xf9403fa0
bl _p_110
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003fa
.loc 9 39 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400c21
.word 0xf9002fa1
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.loc 9 40 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_REF_TClearTrigger_REF__cctor
Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_REF_TClearTrigger_REF__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_113
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_114
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_115
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_REF_TClearTrigger_REF__ctor
Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_REF_TClearTrigger_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_REF_TClearTrigger_REF___ctorb__2_0_TClearTrigger_REF
Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_REF_TClearTrigger_REF___ctorb__2_0_TClearTrigger_REF:
.loc 9 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf9002ba0
bl _p_94
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0x398123a0
.word 0x390043a0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_DescriptorResult__ctor_Plugin_BluetoothLE_IGattDescriptor_Plugin_BluetoothLE_DescriptorEvent_byte__
Plugin_BluetoothLE_DescriptorResult__ctor_Plugin_BluetoothLE_IGattDescriptor_Plugin_BluetoothLE_DescriptorEvent_byte__:
.file 10 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\DescriptorResult.cs"
.loc 10 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 10 10 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 11 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90022e0
.loc 10 12 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 13 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_DescriptorResult_get_Descriptor
Plugin_BluetoothLE_DescriptorResult_get_Descriptor:
.loc 10 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_DescriptorResult_get_Event
Plugin_BluetoothLE_DescriptorResult_get_Event:
.loc 10 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_DescriptorResult_get_Data
Plugin_BluetoothLE_DescriptorResult_get_Data:
.loc 10 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Dictionaries_GetCharacteristicDescription_System_Guid
Plugin_BluetoothLE_Dictionaries_GetCharacteristicDescription_System_Guid:
.file 11 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Dictionaries.cs"
.loc 11 12 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400003
.word 0x910043a0
.word 0x910123a0
.word 0xb98013a0
.word 0xb9004ba0
.word 0xb98017a0
.word 0xb9004fa0
.word 0xb9801ba0
.word 0xb90053a0
.word 0xb9801fa0
.word 0xb90057a0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0x14000021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400003
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0
.word 0xb98017a0
.word 0xb9003fa0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xaa0303e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Dictionaries_GetServiceDescription_System_Guid
Plugin_BluetoothLE_Dictionaries_GetServiceDescription_System_Guid:
.loc 11 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400003
.word 0x910043a0
.word 0x910123a0
.word 0xb98013a0
.word 0xb9004ba0
.word 0xb98017a0
.word 0xb9004fa0
.word 0xb9801ba0
.word 0xb90053a0
.word 0xb9801fa0
.word 0xb90057a0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0x14000021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9400003
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0
.word 0xb98017a0
.word 0xb9003fa0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xaa0303e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Dictionaries_GetDescriptorDescription_System_Guid
Plugin_BluetoothLE_Dictionaries_GetDescriptorDescription_System_Guid:
.loc 11 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400003
.word 0x910043a0
.word 0x910123a0
.word 0xb98013a0
.word 0xb9004ba0
.word 0xb98017a0
.word 0xb9004fa0
.word 0xb9801ba0
.word 0xb90053a0
.word 0xb9801fa0
.word 0xb90057a0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9400000
.word 0x14000021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9400003
.word 0x910043a0
.word 0x9100e3a0
.word 0xb98013a0
.word 0xb9003ba0
.word 0xb98017a0
.word 0xb9003fa0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xaa0303e0
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Dictionaries__cctor
Plugin_BluetoothLE_Dictionaries__cctor:
.loc 11 28 0 prologue_end
.word 0xd2817010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf905bfa0
bl _p_116
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bfa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf905b7a0
.word 0xaa1a03e0
.word 0xf905bba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0x911ae3a0
.word 0xd2800000
.word 0xb906bbbf
.word 0xb906bfbf
.word 0xb906c3bf
.word 0xb906c7bf
.word 0x911ae3a0
bl _p_117
.word 0x911ae3a0
.word 0x910e23a0
.word 0xb986bba0
.word 0xb9038ba0
.word 0xb986bfa0
.word 0xb9038fa0
.word 0xb986c3a0
.word 0xb90393a0
.word 0xb986c7a0
.word 0xb90397a0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945bba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1792]
.word 0xaa0403e0
.word 0x910e23a1
.word 0xf941c7a1
.word 0xf941cba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf905afa0
.word 0xaa1903e0
.word 0xf905b3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0x911aa3a0
.word 0xd2800000
.word 0xb906abbf
.word 0xb906afbf
.word 0xb906b3bf
.word 0xb906b7bf
.word 0x911aa3a0
bl _p_117
.word 0x911aa3a0
.word 0x910de3a0
.word 0xb986aba0
.word 0xb9037ba0
.word 0xb986afa0
.word 0xb9037fa0
.word 0xb986b3a0
.word 0xb90383a0
.word 0xb986b7a0
.word 0xb90387a0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf945b3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1808]
.word 0xaa0403e0
.word 0x910de3a1
.word 0xf941bfa1
.word 0xf941c3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945afa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf905a7a0
.word 0xaa1803e0
.word 0xf905aba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0x911a63a0
.word 0xd2800000
.word 0xb9069bbf
.word 0xb9069fbf
.word 0xb906a3bf
.word 0xb906a7bf
.word 0x911a63a0
bl _p_117
.word 0x911a63a0
.word 0x910da3a0
.word 0xb9869ba0
.word 0xb9036ba0
.word 0xb9869fa0
.word 0xb9036fa0
.word 0xb986a3a0
.word 0xb90373a0
.word 0xb986a7a0
.word 0xb90377a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945aba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1824]
.word 0xaa0403e0
.word 0x910da3a1
.word 0xf941b7a1
.word 0xf941bba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9059fa0
.word 0xaa1703e0
.word 0xf905a3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0x911a23a0
.word 0xd2800000
.word 0xb9068bbf
.word 0xb9068fbf
.word 0xb90693bf
.word 0xb90697bf
.word 0x911a23a0
bl _p_117
.word 0x911a23a0
.word 0x910d63a0
.word 0xb9868ba0
.word 0xb9035ba0
.word 0xb9868fa0
.word 0xb9035fa0
.word 0xb98693a0
.word 0xb90363a0
.word 0xb98697a0
.word 0xb90367a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf945a3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1840]
.word 0xaa0403e0
.word 0x910d63a1
.word 0xf941afa1
.word 0xf941b3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90597a0
.word 0xaa1603e0
.word 0xf9059ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0x9119e3a0
.word 0xd2800000
.word 0xb9067bbf
.word 0xb9067fbf
.word 0xb90683bf
.word 0xb90687bf
.word 0x9119e3a0
bl _p_117
.word 0x9119e3a0
.word 0x910d23a0
.word 0xb9867ba0
.word 0xb9034ba0
.word 0xb9867fa0
.word 0xb9034fa0
.word 0xb98683a0
.word 0xb90353a0
.word 0xb98687a0
.word 0xb90357a0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9459ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1856]
.word 0xaa0403e0
.word 0x910d23a1
.word 0xf941a7a1
.word 0xf941aba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94597a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9058fa0
.word 0xaa1503e0
.word 0xf90593a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0x9119a3a0
.word 0xd2800000
.word 0xb9066bbf
.word 0xb9066fbf
.word 0xb90673bf
.word 0xb90677bf
.word 0x9119a3a0
bl _p_117
.word 0x9119a3a0
.word 0x910ce3a0
.word 0xb9866ba0
.word 0xb9033ba0
.word 0xb9866fa0
.word 0xb9033fa0
.word 0xb98673a0
.word 0xb90343a0
.word 0xb98677a0
.word 0xb90347a0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94593a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1872]
.word 0xaa0403e0
.word 0x910ce3a1
.word 0xf9419fa1
.word 0xf941a3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90587a0
.word 0xaa1403e0
.word 0xf9058ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0x911963a0
.word 0xd2800000
.word 0xb9065bbf
.word 0xb9065fbf
.word 0xb90663bf
.word 0xb90667bf
.word 0x911963a0
bl _p_117
.word 0x911963a0
.word 0x910ca3a0
.word 0xb9865ba0
.word 0xb9032ba0
.word 0xb9865fa0
.word 0xb9032fa0
.word 0xb98663a0
.word 0xb90333a0
.word 0xb98667a0
.word 0xb90337a0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9458ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1888]
.word 0xaa0403e0
.word 0x910ca3a1
.word 0xf94197a1
.word 0xf9419ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94587a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9057fa0
.word 0xaa1303e0
.word 0xf90583a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0x911923a0
.word 0xd2800000
.word 0xb9064bbf
.word 0xb9064fbf
.word 0xb90653bf
.word 0xb90657bf
.word 0x911923a0
bl _p_117
.word 0x911923a0
.word 0x910c63a0
.word 0xb9864ba0
.word 0xb9031ba0
.word 0xb9864fa0
.word 0xb9031fa0
.word 0xb98653a0
.word 0xb90323a0
.word 0xb98657a0
.word 0xb90327a0
.word 0xf9402bb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94583a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1904]
.word 0xaa0403e0
.word 0x910c63a1
.word 0xf9418fa1
.word 0xf94193a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457fa0
.word 0xf90367a0
.word 0xf94367a0
.word 0xf90577a0
.word 0xf94367a0
.word 0xf9057ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0x9118e3a0
.word 0xd2800000
.word 0xb9063bbf
.word 0xb9063fbf
.word 0xb90643bf
.word 0xb90647bf
.word 0x9118e3a0
bl _p_117
.word 0x9118e3a0
.word 0x910c23a0
.word 0xb9863ba0
.word 0xb9030ba0
.word 0xb9863fa0
.word 0xb9030fa0
.word 0xb98643a0
.word 0xb90313a0
.word 0xb98647a0
.word 0xb90317a0
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9457ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1920]
.word 0xaa0403e0
.word 0x910c23a1
.word 0xf94187a1
.word 0xf9418ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94577a0
.word 0xf9036ba0
.word 0xf9436ba0
.word 0xf9056fa0
.word 0xf9436ba0
.word 0xf90573a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0x9118a3a0
.word 0xd2800000
.word 0xb9062bbf
.word 0xb9062fbf
.word 0xb90633bf
.word 0xb90637bf
.word 0x9118a3a0
bl _p_117
.word 0x9118a3a0
.word 0x910be3a0
.word 0xb9862ba0
.word 0xb902fba0
.word 0xb9862fa0
.word 0xb902ffa0
.word 0xb98633a0
.word 0xb90303a0
.word 0xb98637a0
.word 0xb90307a0
.word 0xf9402bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94573a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1936]
.word 0xaa0403e0
.word 0x910be3a1
.word 0xf9417fa1
.word 0xf94183a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456fa0
.word 0xf9036fa0
.word 0xf9436fa0
.word 0xf90567a0
.word 0xf9436fa0
.word 0xf9056ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x911863a0
.word 0xd2800000
.word 0xb9061bbf
.word 0xb9061fbf
.word 0xb90623bf
.word 0xb90627bf
.word 0x911863a0
bl _p_117
.word 0x911863a0
.word 0x910ba3a0
.word 0xb9861ba0
.word 0xb902eba0
.word 0xb9861fa0
.word 0xb902efa0
.word 0xb98623a0
.word 0xb902f3a0
.word 0xb98627a0
.word 0xb902f7a0
.word 0xf9402bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9456ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1952]
.word 0xaa0403e0
.word 0x910ba3a1
.word 0xf94177a1
.word 0xf9417ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94567a0
.word 0xf90373a0
.word 0xf94373a0
.word 0xf9055fa0
.word 0xf94373a0
.word 0xf90563a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0x911823a0
.word 0xd2800000
.word 0xb9060bbf
.word 0xb9060fbf
.word 0xb90613bf
.word 0xb90617bf
.word 0x911823a0
bl _p_117
.word 0x911823a0
.word 0x910b63a0
.word 0xb9860ba0
.word 0xb902dba0
.word 0xb9860fa0
.word 0xb902dfa0
.word 0xb98613a0
.word 0xb902e3a0
.word 0xb98617a0
.word 0xb902e7a0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94563a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1968]
.word 0xaa0403e0
.word 0x910b63a1
.word 0xf9416fa1
.word 0xf94173a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455fa0
.word 0xf90377a0
.word 0xf94377a0
.word 0xf90557a0
.word 0xf94377a0
.word 0xf9055ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0x9117e3a0
.word 0xd2800000
.word 0xb905fbbf
.word 0xb905ffbf
.word 0xb90603bf
.word 0xb90607bf
.word 0x9117e3a0
bl _p_117
.word 0x9117e3a0
.word 0x910b23a0
.word 0xb985fba0
.word 0xb902cba0
.word 0xb985ffa0
.word 0xb902cfa0
.word 0xb98603a0
.word 0xb902d3a0
.word 0xb98607a0
.word 0xb902d7a0
.word 0xf9402bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9455ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #1984]
.word 0xaa0403e0
.word 0x910b23a1
.word 0xf94167a1
.word 0xf9416ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94557a0
.word 0xf9037ba0
.word 0xf9437ba0
.word 0xf9054fa0
.word 0xf9437ba0
.word 0xf90553a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0x9117a3a0
.word 0xd2800000
.word 0xb905ebbf
.word 0xb905efbf
.word 0xb905f3bf
.word 0xb905f7bf
.word 0x9117a3a0
bl _p_117
.word 0x9117a3a0
.word 0x910ae3a0
.word 0xb985eba0
.word 0xb902bba0
.word 0xb985efa0
.word 0xb902bfa0
.word 0xb985f3a0
.word 0xb902c3a0
.word 0xb985f7a0
.word 0xb902c7a0
.word 0xf9402bb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94553a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2000]
.word 0xaa0403e0
.word 0x910ae3a1
.word 0xf9415fa1
.word 0xf94163a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454fa0
.word 0xf9037fa0
.word 0xf9437fa0
.word 0xf90547a0
.word 0xf9437fa0
.word 0xf9054ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0x911763a0
.word 0xd2800000
.word 0xb905dbbf
.word 0xb905dfbf
.word 0xb905e3bf
.word 0xb905e7bf
.word 0x911763a0
bl _p_117
.word 0x911763a0
.word 0x910aa3a0
.word 0xb985dba0
.word 0xb902aba0
.word 0xb985dfa0
.word 0xb902afa0
.word 0xb985e3a0
.word 0xb902b3a0
.word 0xb985e7a0
.word 0xb902b7a0
.word 0xf9402bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9454ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2016]
.word 0xaa0403e0
.word 0x910aa3a1
.word 0xf94157a1
.word 0xf9415ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94547a0
.word 0xf90383a0
.word 0xf94383a0
.word 0xf9053fa0
.word 0xf94383a0
.word 0xf90543a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0x911723a0
.word 0xd2800000
.word 0xb905cbbf
.word 0xb905cfbf
.word 0xb905d3bf
.word 0xb905d7bf
.word 0x911723a0
bl _p_117
.word 0x911723a0
.word 0x910a63a0
.word 0xb985cba0
.word 0xb9029ba0
.word 0xb985cfa0
.word 0xb9029fa0
.word 0xb985d3a0
.word 0xb902a3a0
.word 0xb985d7a0
.word 0xb902a7a0
.word 0xf9402bb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94543a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2032]
.word 0xaa0403e0
.word 0x910a63a1
.word 0xf9414fa1
.word 0xf94153a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453fa0
.word 0xf90387a0
.word 0xf94387a0
.word 0xf90537a0
.word 0xf94387a0
.word 0xf9053ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2040]
.word 0x9116e3a0
.word 0xd2800000
.word 0xb905bbbf
.word 0xb905bfbf
.word 0xb905c3bf
.word 0xb905c7bf
.word 0x9116e3a0
bl _p_117
.word 0x9116e3a0
.word 0x910a23a0
.word 0xb985bba0
.word 0xb9028ba0
.word 0xb985bfa0
.word 0xb9028fa0
.word 0xb985c3a0
.word 0xb90293a0
.word 0xb985c7a0
.word 0xb90297a0
.word 0xf9402bb1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9453ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2048]
.word 0xaa0403e0
.word 0x910a23a1
.word 0xf94147a1
.word 0xf9414ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94537a0
.word 0xf9038ba0
.word 0xf9438ba0
.word 0xf9052fa0
.word 0xf9438ba0
.word 0xf90533a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0x9116a3a0
.word 0xd2800000
.word 0xb905abbf
.word 0xb905afbf
.word 0xb905b3bf
.word 0xb905b7bf
.word 0x9116a3a0
bl _p_117
.word 0x9116a3a0
.word 0x9109e3a0
.word 0xb985aba0
.word 0xb9027ba0
.word 0xb985afa0
.word 0xb9027fa0
.word 0xb985b3a0
.word 0xb90283a0
.word 0xb985b7a0
.word 0xb90287a0
.word 0xf9402bb1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94533a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2064]
.word 0xaa0403e0
.word 0x9109e3a1
.word 0xf9413fa1
.word 0xf94143a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452fa0
.word 0xf9038fa0
.word 0xf9438fa0
.word 0xf90527a0
.word 0xf9438fa0
.word 0xf9052ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0x911663a0
.word 0xd2800000
.word 0xb9059bbf
.word 0xb9059fbf
.word 0xb905a3bf
.word 0xb905a7bf
.word 0x911663a0
bl _p_117
.word 0x911663a0
.word 0x9109a3a0
.word 0xb9859ba0
.word 0xb9026ba0
.word 0xb9859fa0
.word 0xb9026fa0
.word 0xb985a3a0
.word 0xb90273a0
.word 0xb985a7a0
.word 0xb90277a0
.word 0xf9402bb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9452ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2080]
.word 0xaa0403e0
.word 0x9109a3a1
.word 0xf94137a1
.word 0xf9413ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94527a0
.word 0xf90393a0
.word 0xf94393a0
.word 0xf9051fa0
.word 0xf94393a0
.word 0xf90523a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0x911623a0
.word 0xd2800000
.word 0xb9058bbf
.word 0xb9058fbf
.word 0xb90593bf
.word 0xb90597bf
.word 0x911623a0
bl _p_117
.word 0x911623a0
.word 0x910963a0
.word 0xb9858ba0
.word 0xb9025ba0
.word 0xb9858fa0
.word 0xb9025fa0
.word 0xb98593a0
.word 0xb90263a0
.word 0xb98597a0
.word 0xb90267a0
.word 0xf9402bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94523a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2096]
.word 0xaa0403e0
.word 0x910963a1
.word 0xf9412fa1
.word 0xf94133a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451fa0
.word 0xf90397a0
.word 0xf94397a0
.word 0xf90517a0
.word 0xf94397a0
.word 0xf9051ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0x9115e3a0
.word 0xd2800000
.word 0xb9057bbf
.word 0xb9057fbf
.word 0xb90583bf
.word 0xb90587bf
.word 0x9115e3a0
bl _p_117
.word 0x9115e3a0
.word 0x910923a0
.word 0xb9857ba0
.word 0xb9024ba0
.word 0xb9857fa0
.word 0xb9024fa0
.word 0xb98583a0
.word 0xb90253a0
.word 0xb98587a0
.word 0xb90257a0
.word 0xf9402bb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9451ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2112]
.word 0xaa0403e0
.word 0x910923a1
.word 0xf94127a1
.word 0xf9412ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94517a0
.word 0xf9039ba0
.word 0xf9439ba0
.word 0xf9050fa0
.word 0xf9439ba0
.word 0xf90513a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0x9115a3a0
.word 0xd2800000
.word 0xb9056bbf
.word 0xb9056fbf
.word 0xb90573bf
.word 0xb90577bf
.word 0x9115a3a0
bl _p_117
.word 0x9115a3a0
.word 0x9108e3a0
.word 0xb9856ba0
.word 0xb9023ba0
.word 0xb9856fa0
.word 0xb9023fa0
.word 0xb98573a0
.word 0xb90243a0
.word 0xb98577a0
.word 0xb90247a0
.word 0xf9402bb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94513a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2128]
.word 0xaa0403e0
.word 0x9108e3a1
.word 0xf9411fa1
.word 0xf94123a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450fa0
.word 0xf9039fa0
.word 0xf9439fa0
.word 0xf90507a0
.word 0xf9439fa0
.word 0xf9050ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0x911563a0
.word 0xd2800000
.word 0xb9055bbf
.word 0xb9055fbf
.word 0xb90563bf
.word 0xb90567bf
.word 0x911563a0
bl _p_117
.word 0x911563a0
.word 0x9108a3a0
.word 0xb9855ba0
.word 0xb9022ba0
.word 0xb9855fa0
.word 0xb9022fa0
.word 0xb98563a0
.word 0xb90233a0
.word 0xb98567a0
.word 0xb90237a0
.word 0xf9402bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9450ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2144]
.word 0xaa0403e0
.word 0x9108a3a1
.word 0xf94117a1
.word 0xf9411ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94507a0
.word 0xf903a3a0
.word 0xf943a3a0
.word 0xf904ffa0
.word 0xf943a3a0
.word 0xf90503a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0x911523a0
.word 0xd2800000
.word 0xb9054bbf
.word 0xb9054fbf
.word 0xb90553bf
.word 0xb90557bf
.word 0x911523a0
bl _p_117
.word 0x911523a0
.word 0x910863a0
.word 0xb9854ba0
.word 0xb9021ba0
.word 0xb9854fa0
.word 0xb9021fa0
.word 0xb98553a0
.word 0xb90223a0
.word 0xb98557a0
.word 0xb90227a0
.word 0xf9402bb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94503a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2160]
.word 0xaa0403e0
.word 0x910863a1
.word 0xf9410fa1
.word 0xf94113a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944ffa0
.word 0xf903a7a0
.word 0xf943a7a0
.word 0xf904f7a0
.word 0xf943a7a0
.word 0xf904fba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0x9114e3a0
.word 0xd2800000
.word 0xb9053bbf
.word 0xb9053fbf
.word 0xb90543bf
.word 0xb90547bf
.word 0x9114e3a0
bl _p_117
.word 0x9114e3a0
.word 0x910823a0
.word 0xb9853ba0
.word 0xb9020ba0
.word 0xb9853fa0
.word 0xb9020fa0
.word 0xb98543a0
.word 0xb90213a0
.word 0xb98547a0
.word 0xb90217a0
.word 0xf9402bb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944fba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2176]
.word 0xaa0403e0
.word 0x910823a1
.word 0xf94107a1
.word 0xf9410ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9522a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f7a0
.word 0xf903aba0
.word 0xf943aba0
.word 0xf904efa0
.word 0xf943aba0
.word 0xf904f3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0x9114a3a0
.word 0xd2800000
.word 0xb9052bbf
.word 0xb9052fbf
.word 0xb90533bf
.word 0xb90537bf
.word 0x9114a3a0
bl _p_117
.word 0x9114a3a0
.word 0x9107e3a0
.word 0xb9852ba0
.word 0xb901fba0
.word 0xb9852fa0
.word 0xb901ffa0
.word 0xb98533a0
.word 0xb90203a0
.word 0xb98537a0
.word 0xb90207a0
.word 0xf9402bb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944f3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2192]
.word 0xaa0403e0
.word 0x9107e3a1
.word 0xf940ffa1
.word 0xf94103a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944efa0
.word 0xf903afa0
.word 0xf943afa0
.word 0xf904e7a0
.word 0xf943afa0
.word 0xf904eba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0x911463a0
.word 0xd2800000
.word 0xb9051bbf
.word 0xb9051fbf
.word 0xb90523bf
.word 0xb90527bf
.word 0x911463a0
bl _p_117
.word 0x911463a0
.word 0x9107a3a0
.word 0xb9851ba0
.word 0xb901eba0
.word 0xb9851fa0
.word 0xb901efa0
.word 0xb98523a0
.word 0xb901f3a0
.word 0xb98527a0
.word 0xb901f7a0
.word 0xf9402bb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944eba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2208]
.word 0xaa0403e0
.word 0x9107a3a1
.word 0xf940f7a1
.word 0xf940fba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e7a0
.word 0xf903b3a0
.word 0xf943b3a0
.word 0xf904dfa0
.word 0xf943b3a0
.word 0xf904e3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0x911423a0
.word 0xd2800000
.word 0xb9050bbf
.word 0xb9050fbf
.word 0xb90513bf
.word 0xb90517bf
.word 0x911423a0
bl _p_117
.word 0x911423a0
.word 0x910763a0
.word 0xb9850ba0
.word 0xb901dba0
.word 0xb9850fa0
.word 0xb901dfa0
.word 0xb98513a0
.word 0xb901e3a0
.word 0xb98517a0
.word 0xb901e7a0
.word 0xf9402bb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944e3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2224]
.word 0xaa0403e0
.word 0x910763a1
.word 0xf940efa1
.word 0xf940f3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9544631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dfa0
.word 0xf903b7a0
.word 0xf943b7a0
.word 0xf904d7a0
.word 0xf943b7a0
.word 0xf904dba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0x9113e3a0
.word 0xd2800000
.word 0xb904fbbf
.word 0xb904ffbf
.word 0xb90503bf
.word 0xb90507bf
.word 0x9113e3a0
bl _p_117
.word 0x9113e3a0
.word 0x910723a0
.word 0xb984fba0
.word 0xb901cba0
.word 0xb984ffa0
.word 0xb901cfa0
.word 0xb98503a0
.word 0xb901d3a0
.word 0xb98507a0
.word 0xb901d7a0
.word 0xf9402bb1
.word 0xf954c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944dba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2240]
.word 0xaa0403e0
.word 0x910723a1
.word 0xf940e7a1
.word 0xf940eba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d7a0
.word 0xf903bba0
.word 0xf943bba0
.word 0xf904cfa0
.word 0xf943bba0
.word 0xf904d3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0x9113a3a0
.word 0xd2800000
.word 0xb904ebbf
.word 0xb904efbf
.word 0xb904f3bf
.word 0xb904f7bf
.word 0x9113a3a0
bl _p_117
.word 0x9113a3a0
.word 0x9106e3a0
.word 0xb984eba0
.word 0xb901bba0
.word 0xb984efa0
.word 0xb901bfa0
.word 0xb984f3a0
.word 0xb901c3a0
.word 0xb984f7a0
.word 0xb901c7a0
.word 0xf9402bb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944d3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2256]
.word 0xaa0403e0
.word 0x9106e3a1
.word 0xf940dfa1
.word 0xf940e3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cfa0
.word 0xf903bfa0
.word 0xf943bfa0
.word 0xf904c7a0
.word 0xf943bfa0
.word 0xf904cba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0x911363a0
.word 0xd2800000
.word 0xb904dbbf
.word 0xb904dfbf
.word 0xb904e3bf
.word 0xb904e7bf
.word 0x911363a0
bl _p_117
.word 0x911363a0
.word 0x9106a3a0
.word 0xb984dba0
.word 0xb901aba0
.word 0xb984dfa0
.word 0xb901afa0
.word 0xb984e3a0
.word 0xb901b3a0
.word 0xb984e7a0
.word 0xb901b7a0
.word 0xf9402bb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944cba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2272]
.word 0xaa0403e0
.word 0x9106a3a1
.word 0xf940d7a1
.word 0xf940dba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9566231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c7a0
.word 0xf903c3a0
.word 0xf943c3a0
.word 0xf904bfa0
.word 0xf943c3a0
.word 0xf904c3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0x911323a0
.word 0xd2800000
.word 0xb904cbbf
.word 0xb904cfbf
.word 0xb904d3bf
.word 0xb904d7bf
.word 0x911323a0
bl _p_117
.word 0x911323a0
.word 0x910663a0
.word 0xb984cba0
.word 0xb9019ba0
.word 0xb984cfa0
.word 0xb9019fa0
.word 0xb984d3a0
.word 0xb901a3a0
.word 0xb984d7a0
.word 0xb901a7a0
.word 0xf9402bb1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944c3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2288]
.word 0xaa0403e0
.word 0x910663a1
.word 0xf940cfa1
.word 0xf940d3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9571631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bfa0
.word 0xf903c7a0
.word 0xf943c7a0
.word 0xf904b7a0
.word 0xf943c7a0
.word 0xf904bba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2296]
.word 0x9112e3a0
.word 0xd2800000
.word 0xb904bbbf
.word 0xb904bfbf
.word 0xb904c3bf
.word 0xb904c7bf
.word 0x9112e3a0
bl _p_117
.word 0x9112e3a0
.word 0x910623a0
.word 0xb984bba0
.word 0xb9018ba0
.word 0xb984bfa0
.word 0xb9018fa0
.word 0xb984c3a0
.word 0xb90193a0
.word 0xb984c7a0
.word 0xb90197a0
.word 0xf9402bb1
.word 0xf9579231
.word 0xb4000051
.word 0xd63f0220
.word 0xf944bba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2304]
.word 0xaa0403e0
.word 0x910623a1
.word 0xf940c7a1
.word 0xf940cba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf957ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944b7a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf904b3a0
.word 0xd5033bbf
.word 0xf944b3a0
.word 0xf9000001
.loc 11 66 0
.word 0xf9402bb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf904afa0
bl _p_116
.word 0xf9402bb1
.word 0xf9582a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944afa0
.word 0xf903cba0
.word 0xf943cba0
.word 0xf904a7a0
.word 0xf943cba0
.word 0xf904aba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0x9112a3a0
.word 0xd2800000
.word 0xb904abbf
.word 0xb904afbf
.word 0xb904b3bf
.word 0xb904b7bf
.word 0x9112a3a0
bl _p_117
.word 0x9112a3a0
.word 0x9105e3a0
.word 0xb984aba0
.word 0xb9017ba0
.word 0xb984afa0
.word 0xb9017fa0
.word 0xb984b3a0
.word 0xb90183a0
.word 0xb984b7a0
.word 0xb90187a0
.word 0xf9402bb1
.word 0xf958a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf944aba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2320]
.word 0xaa0403e0
.word 0x9105e3a1
.word 0xf940bfa1
.word 0xf940c3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf958de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a7a0
.word 0xf903cfa0
.word 0xf943cfa0
.word 0xf9049fa0
.word 0xf943cfa0
.word 0xf904a3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0x911263a0
.word 0xd2800000
.word 0xb9049bbf
.word 0xb9049fbf
.word 0xb904a3bf
.word 0xb904a7bf
.word 0x911263a0
bl _p_117
.word 0x911263a0
.word 0x9105a3a0
.word 0xb9849ba0
.word 0xb9016ba0
.word 0xb9849fa0
.word 0xb9016fa0
.word 0xb984a3a0
.word 0xb90173a0
.word 0xb984a7a0
.word 0xb90177a0
.word 0xf9402bb1
.word 0xf9595a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf944a3a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2336]
.word 0xaa0403e0
.word 0x9105a3a1
.word 0xf940b7a1
.word 0xf940bba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9599231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449fa0
.word 0xf903d3a0
.word 0xf943d3a0
.word 0xf90497a0
.word 0xf943d3a0
.word 0xf9049ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0x911223a0
.word 0xd2800000
.word 0xb9048bbf
.word 0xb9048fbf
.word 0xb90493bf
.word 0xb90497bf
.word 0x911223a0
bl _p_117
.word 0x911223a0
.word 0x910563a0
.word 0xb9848ba0
.word 0xb9015ba0
.word 0xb9848fa0
.word 0xb9015fa0
.word 0xb98493a0
.word 0xb90163a0
.word 0xb98497a0
.word 0xb90167a0
.word 0xf9402bb1
.word 0xf95a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9449ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2352]
.word 0xaa0403e0
.word 0x910563a1
.word 0xf940afa1
.word 0xf940b3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94497a0
.word 0xf903d7a0
.word 0xf943d7a0
.word 0xf9048fa0
.word 0xf943d7a0
.word 0xf90493a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0x9111e3a0
.word 0xd2800000
.word 0xb9047bbf
.word 0xb9047fbf
.word 0xb90483bf
.word 0xb90487bf
.word 0x9111e3a0
bl _p_117
.word 0x9111e3a0
.word 0x910523a0
.word 0xb9847ba0
.word 0xb9014ba0
.word 0xb9847fa0
.word 0xb9014fa0
.word 0xb98483a0
.word 0xb90153a0
.word 0xb98487a0
.word 0xb90157a0
.word 0xf9402bb1
.word 0xf95ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94493a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2368]
.word 0xaa0403e0
.word 0x910523a1
.word 0xf940a7a1
.word 0xf940aba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448fa0
.word 0xf903dba0
.word 0xf943dba0
.word 0xf90487a0
.word 0xf943dba0
.word 0xf9048ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0x9111a3a0
.word 0xd2800000
.word 0xb9046bbf
.word 0xb9046fbf
.word 0xb90473bf
.word 0xb90477bf
.word 0x9111a3a0
bl _p_117
.word 0x9111a3a0
.word 0x9104e3a0
.word 0xb9846ba0
.word 0xb9013ba0
.word 0xb9846fa0
.word 0xb9013fa0
.word 0xb98473a0
.word 0xb90143a0
.word 0xb98477a0
.word 0xb90147a0
.word 0xf9402bb1
.word 0xf95b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9448ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2384]
.word 0xaa0403e0
.word 0x9104e3a1
.word 0xf9409fa1
.word 0xf940a3a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94487a0
.word 0xf903dfa0
.word 0xf943dfa0
.word 0xf9047fa0
.word 0xf943dfa0
.word 0xf90483a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0x911163a0
.word 0xd2800000
.word 0xb9045bbf
.word 0xb9045fbf
.word 0xb90463bf
.word 0xb90467bf
.word 0x911163a0
bl _p_117
.word 0x911163a0
.word 0x9104a3a0
.word 0xb9845ba0
.word 0xb9012ba0
.word 0xb9845fa0
.word 0xb9012fa0
.word 0xb98463a0
.word 0xb90133a0
.word 0xb98467a0
.word 0xb90137a0
.word 0xf9402bb1
.word 0xf95c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94483a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2400]
.word 0xaa0403e0
.word 0x9104a3a1
.word 0xf94097a1
.word 0xf9409ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447fa0
.word 0xf903e3a0
.word 0xf943e3a0
.word 0xf90477a0
.word 0xf943e3a0
.word 0xf9047ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0x911123a0
.word 0xd2800000
.word 0xb9044bbf
.word 0xb9044fbf
.word 0xb90453bf
.word 0xb90457bf
.word 0x911123a0
bl _p_117
.word 0x911123a0
.word 0x910463a0
.word 0xb9844ba0
.word 0xb9011ba0
.word 0xb9844fa0
.word 0xb9011fa0
.word 0xb98453a0
.word 0xb90123a0
.word 0xb98457a0
.word 0xb90127a0
.word 0xf9402bb1
.word 0xf95cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9447ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2416]
.word 0xaa0403e0
.word 0x910463a1
.word 0xf9408fa1
.word 0xf94093a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94477a0
.word 0xf903e7a0
.word 0xf943e7a0
.word 0xf9046fa0
.word 0xf943e7a0
.word 0xf90473a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0x9110e3a0
.word 0xd2800000
.word 0xb9043bbf
.word 0xb9043fbf
.word 0xb90443bf
.word 0xb90447bf
.word 0x9110e3a0
bl _p_117
.word 0x9110e3a0
.word 0x910423a0
.word 0xb9843ba0
.word 0xb9010ba0
.word 0xb9843fa0
.word 0xb9010fa0
.word 0xb98443a0
.word 0xb90113a0
.word 0xb98447a0
.word 0xb90117a0
.word 0xf9402bb1
.word 0xf95d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94473a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2432]
.word 0xaa0403e0
.word 0x910423a1
.word 0xf94087a1
.word 0xf9408ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446fa0
.word 0xf903eba0
.word 0xf943eba0
.word 0xf90467a0
.word 0xf943eba0
.word 0xf9046ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0x9110a3a0
.word 0xd2800000
.word 0xb9042bbf
.word 0xb9042fbf
.word 0xb90433bf
.word 0xb90437bf
.word 0x9110a3a0
bl _p_117
.word 0x9110a3a0
.word 0x9103e3a0
.word 0xb9842ba0
.word 0xb900fba0
.word 0xb9842fa0
.word 0xb900ffa0
.word 0xb98433a0
.word 0xb90103a0
.word 0xb98437a0
.word 0xb90107a0
.word 0xf9402bb1
.word 0xf95e4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9446ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2448]
.word 0xaa0403e0
.word 0x9103e3a1
.word 0xf9407fa1
.word 0xf94083a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95e7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94467a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf90463a0
.word 0xd5033bbf
.word 0xf94463a0
.word 0xf9000001
.loc 11 80 0
.word 0xf9402bb1
.word 0xf95eae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf9045fa0
bl _p_116
.word 0xf9402bb1
.word 0xf95ede31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445fa0
.word 0xf903efa0
.word 0xf943efa0
.word 0xf90457a0
.word 0xf943efa0
.word 0xf9045ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0x911063a0
.word 0xd2800000
.word 0xb9041bbf
.word 0xb9041fbf
.word 0xb90423bf
.word 0xb90427bf
.word 0x911063a0
bl _p_117
.word 0x911063a0
.word 0x9103a3a0
.word 0xb9841ba0
.word 0xb900eba0
.word 0xb9841fa0
.word 0xb900efa0
.word 0xb98423a0
.word 0xb900f3a0
.word 0xb98427a0
.word 0xb900f7a0
.word 0xf9402bb1
.word 0xf95f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9445ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2320]
.word 0xaa0403e0
.word 0x9103a3a1
.word 0xf94077a1
.word 0xf9407ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf95f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94457a0
.word 0xf903f3a0
.word 0xf943f3a0
.word 0xf9044fa0
.word 0xf943f3a0
.word 0xf90453a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0x911023a0
.word 0xd2800000
.word 0xb9040bbf
.word 0xb9040fbf
.word 0xb90413bf
.word 0xb90417bf
.word 0x911023a0
bl _p_117
.word 0x911023a0
.word 0x910363a0
.word 0xb9840ba0
.word 0xb900dba0
.word 0xb9840fa0
.word 0xb900dfa0
.word 0xb98413a0
.word 0xb900e3a0
.word 0xb98417a0
.word 0xb900e7a0
.word 0xf9402bb1
.word 0xf9600e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94453a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2336]
.word 0xaa0403e0
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9604631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444fa0
.word 0xf903f7a0
.word 0xf943f7a0
.word 0xf90447a0
.word 0xf943f7a0
.word 0xf9044ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0x910fe3a0
.word 0xd2800000
.word 0xb903fbbf
.word 0xb903ffbf
.word 0xb90403bf
.word 0xb90407bf
.word 0x910fe3a0
bl _p_117
.word 0x910fe3a0
.word 0x910323a0
.word 0xb983fba0
.word 0xb900cba0
.word 0xb983ffa0
.word 0xb900cfa0
.word 0xb98403a0
.word 0xb900d3a0
.word 0xb98407a0
.word 0xb900d7a0
.word 0xf9402bb1
.word 0xf960c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9444ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2352]
.word 0xaa0403e0
.word 0x910323a1
.word 0xf94067a1
.word 0xf9406ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf960fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94447a0
.word 0xf903fba0
.word 0xf943fba0
.word 0xf9043fa0
.word 0xf943fba0
.word 0xf90443a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0x910fa3a0
.word 0xd2800000
.word 0xb903ebbf
.word 0xb903efbf
.word 0xb903f3bf
.word 0xb903f7bf
.word 0x910fa3a0
bl _p_117
.word 0x910fa3a0
.word 0x9102e3a0
.word 0xb983eba0
.word 0xb900bba0
.word 0xb983efa0
.word 0xb900bfa0
.word 0xb983f3a0
.word 0xb900c3a0
.word 0xb983f7a0
.word 0xb900c7a0
.word 0xf9402bb1
.word 0xf9617631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94443a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2368]
.word 0xaa0403e0
.word 0x9102e3a1
.word 0xf9405fa1
.word 0xf94063a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf961ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443fa0
.word 0xf903ffa0
.word 0xf943ffa0
.word 0xf90437a0
.word 0xf943ffa0
.word 0xf9043ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0x910f63a0
.word 0xd2800000
.word 0xb903dbbf
.word 0xb903dfbf
.word 0xb903e3bf
.word 0xb903e7bf
.word 0x910f63a0
bl _p_117
.word 0x910f63a0
.word 0x9102a3a0
.word 0xb983dba0
.word 0xb900aba0
.word 0xb983dfa0
.word 0xb900afa0
.word 0xb983e3a0
.word 0xb900b3a0
.word 0xb983e7a0
.word 0xb900b7a0
.word 0xf9402bb1
.word 0xf9622a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9443ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2384]
.word 0xaa0403e0
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9626231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94437a0
.word 0xf90403a0
.word 0xf94403a0
.word 0xf9042fa0
.word 0xf94403a0
.word 0xf90433a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0x910f23a0
.word 0xd2800000
.word 0xb903cbbf
.word 0xb903cfbf
.word 0xb903d3bf
.word 0xb903d7bf
.word 0x910f23a0
bl _p_117
.word 0x910f23a0
.word 0x910263a0
.word 0xb983cba0
.word 0xb9009ba0
.word 0xb983cfa0
.word 0xb9009fa0
.word 0xb983d3a0
.word 0xb900a3a0
.word 0xb983d7a0
.word 0xb900a7a0
.word 0xf9402bb1
.word 0xf962de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94433a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2400]
.word 0xaa0403e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9631631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442fa0
.word 0xf90407a0
.word 0xf94407a0
.word 0xf90427a0
.word 0xf94407a0
.word 0xf9042ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0x910ee3a0
.word 0xd2800000
.word 0xb903bbbf
.word 0xb903bfbf
.word 0xb903c3bf
.word 0xb903c7bf
.word 0x910ee3a0
bl _p_117
.word 0x910ee3a0
.word 0x910223a0
.word 0xb983bba0
.word 0xb9008ba0
.word 0xb983bfa0
.word 0xb9008fa0
.word 0xb983c3a0
.word 0xb90093a0
.word 0xb983c7a0
.word 0xb90097a0
.word 0xf9402bb1
.word 0xf9639231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9442ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2416]
.word 0xaa0403e0
.word 0x910223a1
.word 0xf94047a1
.word 0xf9404ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf963ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94427a0
.word 0xf9040ba0
.word 0xf9440ba0
.word 0xf9041fa0
.word 0xf9440ba0
.word 0xf90423a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0x910ea3a0
.word 0xd2800000
.word 0xb903abbf
.word 0xb903afbf
.word 0xb903b3bf
.word 0xb903b7bf
.word 0x910ea3a0
bl _p_117
.word 0x910ea3a0
.word 0x9101e3a0
.word 0xb983aba0
.word 0xb9007ba0
.word 0xb983afa0
.word 0xb9007fa0
.word 0xb983b3a0
.word 0xb90083a0
.word 0xb983b7a0
.word 0xb90087a0
.word 0xf9402bb1
.word 0xf9644631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94423a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2432]
.word 0xaa0403e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9647e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441fa0
.word 0xf9040fa0
.word 0xf9440fa0
.word 0xf90417a0
.word 0xf9440fa0
.word 0xf9041ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0x910e63a0
.word 0xd2800000
.word 0xb9039bbf
.word 0xb9039fbf
.word 0xb903a3bf
.word 0xb903a7bf
.word 0x910e63a0
bl _p_117
.word 0x910e63a0
.word 0x9101a3a0
.word 0xb9839ba0
.word 0xb9006ba0
.word 0xb9839fa0
.word 0xb9006fa0
.word 0xb983a3a0
.word 0xb90073a0
.word 0xb983a7a0
.word 0xb90077a0
.word 0xf9402bb1
.word 0xf964fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9441ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #2448]
.word 0xaa0403e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xf9403ba2
.word 0x3940009e
bl _p_118
.word 0xf9402bb1
.word 0xf9653231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94417a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf90413a0
.word 0xd5033bbf
.word 0xf94413a0
.word 0xf9000001
.word 0xf9402bb1
.word 0xf9656231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2817010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ScanOrListen_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_ScanOrListen_Plugin_BluetoothLE_IAdapter:
.file 12 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Extensions_Adapter.cs"
.loc 12 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000280
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000011
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanOpenSettings_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_CanOpenSettings_Plugin_BluetoothLE_IAdapter:
.loc 12 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_8a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanViewPairedDevices_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_CanViewPairedDevices_Plugin_BluetoothLE_IAdapter:
.loc 12 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800081
.word 0xd2800081
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_8b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanControlAdapterState_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_CanControlAdapterState_Plugin_BluetoothLE_IAdapter:
.loc 12 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_8c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanPerformLowPoweredScans_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_CanPerformLowPoweredScans_Plugin_BluetoothLE_IAdapter:
.loc 12 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800101
.word 0xd2800101
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_8d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ScanForUniqueDevices_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_ScanForUniqueDevices_Plugin_BluetoothLE_IAdapter:
.loc 12 16 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001300
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2560]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2584]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_119
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f6
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000840
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2608]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2616]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_120
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_8e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ScanWhenAdapterReady_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_Extensions_ScanWhenAdapterReady_Plugin_BluetoothLE_IAdapter:
.loc 12 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9003ba0
bl _p_121
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf90037a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 22 0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50007f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001040
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_122
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2712]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540007c0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2728]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2736]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2744]
bl _p_123
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2752]
bl _p_124
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_8f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ScanInterval_Plugin_BluetoothLE_IAdapter_System_TimeSpan
Plugin_BluetoothLE_Extensions_ScanInterval_Plugin_BluetoothLE_IAdapter_System_TimeSpan:
.loc 12 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90047a0
bl _p_125
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x91004322
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xaa0003e1
.word 0x9100a3a1
.word 0x910143a1
.word 0xf94017a1
.word 0xf9002ba1
.word 0x910143a1
.word 0xf9003fa0
.word 0x91006000
.word 0xf9402ba1
.word 0xf9000001
.loc 12 30 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2808]
bl _p_126
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_90:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_RegisterAndNotify_Plugin_BluetoothLE_IGattCharacteristic_Plugin_BluetoothLE_CharacteristicConfigDescriptorValue
Plugin_BluetoothLE_Extensions_RegisterAndNotify_Plugin_BluetoothLE_IGattCharacteristic_Plugin_BluetoothLE_CharacteristicConfigDescriptorValue:
.file 13 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Extensions_Characteristics.cs"
.loc 13 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9003ba0
bl _p_127
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf90037a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 18 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xb98043a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001700
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2872]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf90033a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_128
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e80
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2896]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2904]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2912]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2920]
bl _p_129
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_130
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2936]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2944]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2952]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2960]
bl _p_131
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_91:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ReadUntil_Plugin_BluetoothLE_IGattCharacteristic_byte__
Plugin_BluetoothLE_Extensions_ReadUntil_Plugin_BluetoothLE_IGattCharacteristic_byte__:
.loc 13 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90043a0
bl _p_132
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf94013a1
.word 0x91004302
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xf90033a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9003ba1
.word 0xf90037a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 27 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3016]
bl _p_133
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_92:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ReadInterval_Plugin_BluetoothLE_IGattCharacteristic_System_TimeSpan
Plugin_BluetoothLE_Extensions_ReadInterval_Plugin_BluetoothLE_IGattCharacteristic_System_TimeSpan:
.loc 13 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90047a0
bl _p_134
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0x9100a3a1
.word 0x910143a1
.word 0xf94017a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x91006321
.word 0xf9402ba2
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xaa0003e1
.word 0xf94013a1
.word 0xf90043a1
.word 0xf9003fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 49 0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3072]
bl _p_135
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_93:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_WhenReadOrNotify_Plugin_BluetoothLE_IGattCharacteristic_System_TimeSpan
Plugin_BluetoothLE_Extensions_WhenReadOrNotify_Plugin_BluetoothLE_IGattCharacteristic_System_TimeSpan:
.loc 13 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3080]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90053a0
bl _p_136
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94023a1
.word 0xf9004fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 62 0
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
bl _p_137
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34001760
.loc 13 63 0
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb50007f7
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540021c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9004fa0
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002000
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_128
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001780
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3128]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3136]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3144]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2920]
bl _p_129
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0xd2800021
bl _p_138
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_130
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000072
.loc 13 70 0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
bl _p_139
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340002a0
.loc 13 71 0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0x910123a1
.word 0x9101c3a1
.word 0xf94027a1
.word 0xf9003ba1
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_140
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400004f
.loc 13 73 0
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2831661
.word 0xd2831661
bl _p_1
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800021
bl _p_50
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400b21
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801700
.word 0xd2801700
bl _p_141
.word 0xaa0003e2
.word 0xf94057a3
.word 0x9101e3a0
.word 0x91004040
.word 0xb9807ba1
.word 0xb9000001
.word 0xb9807fa1
.word 0xb9000401
.word 0xb98083a1
.word 0xb9000801
.word 0xb98087a1
.word 0xb9000c01
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
bl _p_142
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_94:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanRead_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_CanRead_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 77 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3168]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_95:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanWriteWithResponse_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_CanWriteWithResponse_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3184]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800101
.word 0xd2800101
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_96:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanWriteWithoutResponse_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_CanWriteWithoutResponse_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800081
.word 0xd2800081
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_97:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanWrite_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_CanWrite_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800081
.word 0xd2800081
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800101
.word 0xd2800101
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_CanNotify_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_CanNotify_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800201
.word 0xd2800201
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000bc0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2802001
.word 0xd2802001
.word 0xd280201e
.word 0xa1e0000
.word 0xd280201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x350007e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800401
.word 0xd2800401
.word 0xd280041e
.word 0xa1e0000
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000400
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3176]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2804001
.word 0xd2804001
.word 0xd280401e
.word 0xa1e0000
.word 0xd280401e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_AssertWrite_Plugin_BluetoothLE_IGattCharacteristic_bool
Plugin_BluetoothLE_Extensions_AssertWrite_Plugin_BluetoothLE_IGattCharacteristic_bool:
.loc 13 93 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_143
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350009c0
.loc 13 94 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832561
.word 0xd2832561
bl _p_1
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800021
bl _p_50
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1903e0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801700
.word 0xd2801700
bl _p_141
.word 0xaa0003e2
.word 0xf94047a3
.word 0x910163a0
.word 0x91004040
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_142
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 13 96 0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x34000b20
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_144
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350009c0
.loc 13 97 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28331e1
.word 0xd28331e1
bl _p_1
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800021
bl _p_50
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1903e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801700
.word 0xd2801700
bl _p_141
.word 0xaa0003e2
.word 0xf94047a3
.word 0x910123a0
.word 0x91004040
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_142
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 13 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_AssertRead_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_AssertRead_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 103 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350009c0
.loc 13 104 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28341e1
.word 0xd28341e1
bl _p_1
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800021
bl _p_50
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801700
.word 0xd2801700
bl _p_141
.word 0xaa0003e2
.word 0xf94037a3
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_142
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 13 105 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_AssertNotify_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions_AssertNotify_Plugin_BluetoothLE_IGattCharacteristic:
.loc 13 110 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_137
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350009c0
.loc 13 111 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834e21
.word 0xd2834e21
bl _p_1
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800021
bl _p_50
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801700
.word 0xd2801700
bl _p_141
.word 0xaa0003e2
.word 0xf94037a3
.word 0x9100e3a0
.word 0x91004040
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_142
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 13 112 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_GetKnownCharacteristics_Plugin_BluetoothLE_IDevice_System_Guid_System_Guid__
Plugin_BluetoothLE_Extensions_GetKnownCharacteristics_Plugin_BluetoothLE_IDevice_System_Guid_System_Guid__:
.file 14 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Extensions_Device.cs"
.loc 14 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90047a0
bl _p_145
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf90043a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 14 10 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa3
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000800
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3272]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3280]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3288]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3296]
bl _p_146
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xf9400822
.word 0xb9801841
.word 0xaa0103e2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3304]
bl _p_147
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_9d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_WhenAnyCharacteristicDiscovered_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_Extensions_WhenAnyCharacteristicDiscovered_Plugin_BluetoothLE_IDevice:
.loc 14 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3344]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_146
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_9e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_WhenAnyDescriptorDiscovered_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_Extensions_WhenAnyDescriptorDiscovered_Plugin_BluetoothLE_IDevice:
.loc 14 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_148
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3368]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_149
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_9f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_IsPairingAvailable_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_Extensions_IsPairingAvailable_Plugin_BluetoothLE_IDevice:
.loc 14 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3424]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_a0:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_IsMtuRequestAvailable_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_Extensions_IsMtuRequestAvailable_Plugin_BluetoothLE_IDevice:
.loc 14 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3424]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800041
.word 0xd2800041
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_a1:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_IsReliableTransactionsAvailable_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_Extensions_IsReliableTransactionsAvailable_Plugin_BluetoothLE_IDevice:
.loc 14 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3424]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800081
.word 0xd2800081
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf9001ba0
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

Lme_a2:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ReplayWithReset_TItem_REF_TReset_REF_System_IObservable_1_TItem_REF_System_IObservable_1_TReset_REF
Plugin_BluetoothLE_Extensions_ReplayWithReset_TItem_REF_TReset_REF_System_IObservable_1_TItem_REF_System_IObservable_1_TReset_REF:
.file 15 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Extensions_Rx.cs"
.loc 15 15 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_150
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_151
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_Respond_T_REF_System_IObserver_1_T_REF_T_REF
Plugin_BluetoothLE_Extensions_Respond_T_REF_System_IObserver_1_T_REF_T_REF:
.loc 15 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_152
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400322
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 15 22 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fa0
bl _p_153
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 15 23 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__cctor
Plugin_BluetoothLE_Extensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_154
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__ctor
Plugin_BluetoothLE_Extensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__ScanForUniqueDevicesb__5_0_Plugin_BluetoothLE_IScanResult
Plugin_BluetoothLE_Extensions__c__ScanForUniqueDevicesb__5_0_Plugin_BluetoothLE_IScanResult:
.loc 12 18 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3504]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xb9804ba0
.word 0xb90013a0
.word 0xb9804fa0
.word 0xb90017a0
.word 0xb98053a0
.word 0xb9001ba0
.word 0xb98057a0
.word 0xb9001fa0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__ScanForUniqueDevicesb__5_1_Plugin_BluetoothLE_IScanResult
Plugin_BluetoothLE_Extensions__c__ScanForUniqueDevicesb__5_1_Plugin_BluetoothLE_IScanResult:
.loc 12 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3496]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__ScanWhenAdapterReadyb__6_0_Plugin_BluetoothLE_AdapterStatus
Plugin_BluetoothLE_Extensions__c__ScanWhenAdapterReadyb__6_0_Plugin_BluetoothLE_AdapterStatus:
.loc 12 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3520]
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
.word 0xb9801ba0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__RegisterAndNotifyb__8_0_bool
Plugin_BluetoothLE_Extensions__c__RegisterAndNotifyb__8_0_bool:
.loc 13 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3528]
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
.word 0x394063a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__WhenReadOrNotifyb__11_0_bool
Plugin_BluetoothLE_Extensions__c__WhenReadOrNotifyb__11_0_bool:
.loc 13 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3536]
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
.word 0x394063a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__WhenAnyCharacteristicDiscoveredb__21_0_Plugin_BluetoothLE_IGattService
Plugin_BluetoothLE_Extensions__c__WhenAnyCharacteristicDiscoveredb__21_0_Plugin_BluetoothLE_IGattService:
.loc 14 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__WhenAnyDescriptorDiscoveredb__22_0_Plugin_BluetoothLE_IGattCharacteristic
Plugin_BluetoothLE_Extensions__c__WhenAnyDescriptorDiscoveredb__22_0_Plugin_BluetoothLE_IGattCharacteristic:
.loc 14 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3568]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass6_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass6_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass6_0__ScanWhenAdapterReadyb__1_Plugin_BluetoothLE_AdapterStatus
Plugin_BluetoothLE_Extensions__c__DisplayClass6_0__ScanWhenAdapterReadyb__1_Plugin_BluetoothLE_AdapterStatus:
.loc 12 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
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
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass7_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass7_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass7_0__ScanIntervalb__0_System_IObserver_1_Plugin_BluetoothLE_IScanResult
Plugin_BluetoothLE_Extensions__c__DisplayClass7_0__ScanIntervalb__0_System_IObserver_1_Plugin_BluetoothLE_IScanResult:
.loc 12 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf90063a0
bl _p_155
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9100a000
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9005ba0
.word 0x91006301
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 32 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xaa1703e0
bl _p_156
.word 0xf90057a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9004fa0
bl _p_157
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3632]
bl _p_158
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 36 0
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0x91006320
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0xf94027a0
bl _p_159
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001040

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e80
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3648]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3656]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3664]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3672]
bl _p_160
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 53 0
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9002ba0
.word 0xf9402fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3680]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_b1:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass7_1__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass7_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass7_1__ScanIntervalb__1_long
Plugin_BluetoothLE_Extensions__c__DisplayClass7_1__ScanIntervalb__1_long:
.loc 12 40 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3712]
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000a20
.loc 12 42 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xaa1903e0
bl _p_156
.word 0xf90033a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_157
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3632]
bl _p_158
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 12 45 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.loc 12 48 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 12 49 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9000b5f
.loc 12 51 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass7_1__ScanIntervalb__2
Plugin_BluetoothLE_Extensions__c__DisplayClass7_1__ScanIntervalb__2:
.loc 12 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3720]
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
.word 0xaa1a03e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 12 56 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 12 57 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass8_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass8_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass8_0__RegisterAndNotifyb__1_bool
Plugin_BluetoothLE_Extensions__c__DisplayClass8_0__RegisterAndNotifyb__1_bool:
.loc 13 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3736]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass8_0__RegisterAndNotifyb__2
Plugin_BluetoothLE_Extensions__c__DisplayClass8_0__RegisterAndNotifyb__2:
.loc 13 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3752]
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
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2832]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3760]
bl _p_161
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass9_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass9_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass9_0__ReadUntilb__0_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult
Plugin_BluetoothLE_Extensions__c__DisplayClass9_0__ReadUntilb__0_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0xf90067a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910143a0
.word 0xaa0003e8
bl _p_44
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910143a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3784]
bl _p_162
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_46
.word 0xf90063a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b Plugin_BluetoothLE_Extensions__c__DisplayClass9_0___ReadUntilb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass9_0___ReadUntilb__0d_MoveNext
Plugin_BluetoothLE_Extensions__c__DisplayClass9_0___ReadUntilb__0d_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xd2800018
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000809
.word 0xf9402ba0
.word 0xf90087a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90083a0
bl _p_163
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 29 0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9007fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800801
.word 0xd2800801
bl _p_10
.word 0xf9007ba0
bl _p_48
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x34000f1a
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002560
.loc 13 32 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400801
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_53
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000a40
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900a3bf
.word 0xb980a3a1
.word 0xb980a3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94047a1
.word 0xf9007ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3816]
bl _p_164
.word 0xf9402fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c17
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540035a1
.word 0xaa1703e0
.word 0xf90047b7
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0x140000b8
.loc 13 35 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 13 36 0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400801
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf9404fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_53
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000a60
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800035
.word 0xd2800021
.word 0xd2800021
.word 0xd280003a
.word 0xd280003e
.word 0xb900001e
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94047a1
.word 0xf9007ba1
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3816]
bl _p_164
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c14
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ea1
.word 0xaa1403e0
.word 0xf90047b4
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800013
.word 0xf2bffff3
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.loc 13 33 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_165
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa1903e1
.word 0xf9400f21

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3832]
bl _p_166
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x350001e0
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34ffe380
.loc 13 38 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3840]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 13 39 0
.word 0xf9402fb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf90057a0
.word 0xf94057a0
.loc 13 40 0
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.loc 13 43 0
.word 0xf9402fb1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_2
.word 0x14000001
.loc 13 44 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf9007fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9007ba0
.word 0xf9407fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c20
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90043a0
.word 0x1400001c
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_64
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_2
.word 0x1400001a
.loc 13 45 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf94043a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_65
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16

Lme_ba:
.text
ut_187:
add x0, x0, 16
b Plugin_BluetoothLE_Extensions__c__DisplayClass9_0___ReadUntilb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass9_0___ReadUntilb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_Extensions__c__DisplayClass9_0___ReadUntilb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_66
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass9_1__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass9_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass9_1__ReadUntilb__1
Plugin_BluetoothLE_Extensions__c__DisplayClass9_1__ReadUntilb__1:
.loc 13 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3888]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_67
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

Lme_bd:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass10_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass10_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass10_0__ReadIntervalb__0_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult
Plugin_BluetoothLE_Extensions__c__DisplayClass10_0__ReadIntervalb__0_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult:
.loc 13 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9003fa0
bl _p_167
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x91006000
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90037a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 50 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91006320
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0xf94023a0
bl _p_159
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3920]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3928]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3936]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3672]
bl _p_160
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_bf:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass10_1__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass10_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass10_1__ReadIntervalb__1_long
Plugin_BluetoothLE_Extensions__c__DisplayClass10_1__ReadIntervalb__1_long:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910263a0
.word 0xf9006ba0
.word 0x910163a0
.word 0xaa0003e8
bl _p_17
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x910163a1
.word 0x91002000
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0x910263a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9009bbe
.word 0x910263a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3960]
bl _p_168
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b Plugin_BluetoothLE_Extensions__c__DisplayClass10_1___ReadIntervalb__1d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass10_1___ReadIntervalb__1d_MoveNext
Plugin_BluetoothLE_Extensions__c__DisplayClass10_1___ReadIntervalb__1d_MoveNext:
.loc 13 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x34000b7a
.loc 13 55 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3808]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3976]
bl _p_169
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000a40
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94033a1
.word 0xf9004ba1
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91002000
.word 0x910183a1
.word 0xf94023a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_170
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000078
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401817
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000da1
.word 0xaa1703e0
.word 0xf90033b7
.word 0xf94023a0
.word 0xd2800001
.word 0xf900181f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.loc 13 56 0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3824]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xf94037a1
bl _p_31
.word 0xf94027b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_2
.word 0x14000016
.loc 13 57 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
bl _p_32
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16

Lme_c2:
.text
ut_195:
add x0, x0, 16
b Plugin_BluetoothLE_Extensions__c__DisplayClass10_1___ReadIntervalb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass10_1___ReadIntervalb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_Extensions__c__DisplayClass10_1___ReadIntervalb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_33
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass11_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass11_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass11_0__WhenReadOrNotifyb__1_bool
Plugin_BluetoothLE_Extensions__c__DisplayClass11_0__WhenReadOrNotifyb__1_bool:
.loc 13 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4008]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass20_0__ctor
Plugin_BluetoothLE_Extensions__c__DisplayClass20_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions__c__DisplayClass20_0__GetKnownCharacteristicsb__0_Plugin_BluetoothLE_IGattService
Plugin_BluetoothLE_Extensions__c__DisplayClass20_0__GetKnownCharacteristicsb__0_Plugin_BluetoothLE_IGattService:
.loc 14 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4024]
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
.word 0xf9400fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #4032]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_get_DefaultConfiguration
Plugin_BluetoothLE_GattConnectionConfig_get_DefaultConfiguration:
.file 16 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\GattConnectionConfig.cs"
.loc 16 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4040]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_get_IsPersistent
Plugin_BluetoothLE_GattConnectionConfig_get_IsPersistent:
.loc 16 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_set_IsPersistent_bool
Plugin_BluetoothLE_GattConnectionConfig_set_IsPersistent_bool:
.loc 16 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4064]
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
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_get_Priority
Plugin_BluetoothLE_GattConnectionConfig_get_Priority:
.loc 16 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xb9801400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_set_Priority_Plugin_BluetoothLE_ConnectionPriority
Plugin_BluetoothLE_GattConnectionConfig_set_Priority_Plugin_BluetoothLE_ConnectionPriority:
.loc 16 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xb9001401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_get_NotifyOnConnect
Plugin_BluetoothLE_GattConnectionConfig_get_NotifyOnConnect:
.loc 16 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #4088]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_set_NotifyOnConnect_bool
Plugin_BluetoothLE_GattConnectionConfig_set_NotifyOnConnect_bool:
.loc 16 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0x394063a1
.word 0x39006001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_get_NotifyOnDisconnect
Plugin_BluetoothLE_GattConnectionConfig_get_NotifyOnDisconnect:
.loc 16 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0x39406400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_set_NotifyOnDisconnect_bool
Plugin_BluetoothLE_GattConnectionConfig_set_NotifyOnDisconnect_bool:
.loc 16 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0x394063a1
.word 0x39006401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_get_NotifyOnNotification
Plugin_BluetoothLE_GattConnectionConfig_get_NotifyOnNotification:
.loc 16 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #24]
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
.word 0x39406800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig_set_NotifyOnNotification_bool
Plugin_BluetoothLE_GattConnectionConfig_set_NotifyOnNotification_bool:
.loc 16 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #32]
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
.word 0x394063a1
.word 0x39006801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig__ctor
Plugin_BluetoothLE_GattConnectionConfig__ctor:
.loc 16 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 16 18 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900175e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattConnectionConfig__cctor
Plugin_BluetoothLE_GattConnectionConfig__cctor:
.loc 16 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #48]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xd2800381
.word 0xd2800381
bl _p_10
.word 0xf9001fa0
bl _p_171
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_GattReliableWriteTransactionException__ctor_string
Plugin_BluetoothLE_GattReliableWriteTransactionException__ctor_string:
.file 17 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\GattReliableWriteTransactionException.cs"
.loc 17 8 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #64]
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
.word 0xf9400fa1
bl _p_172
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

Lme_d5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions_ScanForHeartRateSensors_Plugin_BluetoothLE_IAdapter
Plugin_BluetoothLE_HeartRateExtensions_ScanForHeartRateSensors_Plugin_BluetoothLE_IAdapter:
.file 18 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\HeartRateExtensions.cs"
.loc 18 21 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2472]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50007f9
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9002fa0
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000820
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #112]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #128]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_173
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_d6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions_HasHeartSensor_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_HeartRateExtensions_HasHeartSensor_Plugin_BluetoothLE_IDevice:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
.word 0x910123a0
.word 0xaa0003e8
bl _p_174
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9101e3a0
.word 0x91002000
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_175
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_176
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions_WhenHeartRateBpm_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_HeartRateExtensions_WhenHeartRateBpm_Plugin_BluetoothLE_IDevice:
.loc 18 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9003ba0
bl _p_177
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf90037a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 37 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xaa0003e1
.word 0xf9400800
bl _p_178
.loc 18 39 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000640
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_179
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_d8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions_AssertConnected_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_HeartRateExtensions_AssertConnected_Plugin_BluetoothLE_IDevice:
.loc 18 69 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000240
.loc 18 70 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2835c61
.word 0xd2835c61
bl _p_1
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 18 71 0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions_FindCharacteristic_Plugin_BluetoothLE_IDevice
Plugin_BluetoothLE_HeartRateExtensions_FindCharacteristic_Plugin_BluetoothLE_IDevice:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf9400ba1
.word 0xf90063a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e3a0
.word 0xf9005fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910123a0
.word 0xaa0003e8
bl _p_180
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x910123a1
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x9101e3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9101e3a0
.word 0x91002000
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_181
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x91002000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_182
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__cctor
Plugin_BluetoothLE_HeartRateExtensions__cctor:
.loc 18 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0x9100e3a0
.word 0xd2800000
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90043bf
.word 0xb90047bf
.word 0x9100e3a0
bl _p_117
.word 0x9100e3a0
.word 0x9100a3a0
.word 0xb9803ba0
.word 0xb9002ba0
.word 0xb9803fa0
.word 0xb9002fa0
.word 0xb98043a0
.word 0xb90033a0
.word 0xb98047a0
.word 0xb90037a0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__cctor
Plugin_BluetoothLE_HeartRateExtensions__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_183
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__ctor
Plugin_BluetoothLE_HeartRateExtensions__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__ScanForHeartRateSensorsb__1_0_Plugin_BluetoothLE_IScanResult
Plugin_BluetoothLE_HeartRateExtensions__c__ScanForHeartRateSensorsb__1_0_Plugin_BluetoothLE_IScanResult:
.loc 18 23 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0xaa1803e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_184
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__FindCharacteristicb__5_0_Plugin_BluetoothLE_IGattService
Plugin_BluetoothLE_HeartRateExtensions__c__FindCharacteristicb__5_0_Plugin_BluetoothLE_IGattService:
.loc 18 78 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xb9804ba0
.word 0xb9005ba0
.word 0xb9804fa0
.word 0xb9005fa0
.word 0xb98053a0
.word 0xb90063a0
.word 0xb98057a0
.word 0xb90067a0
.word 0x910163a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c21
.word 0xb90047a1
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_185
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__FindCharacteristicb__5_1_Plugin_BluetoothLE_IGattService
Plugin_BluetoothLE_HeartRateExtensions__c__FindCharacteristicb__5_1_Plugin_BluetoothLE_IGattService:
.loc 18 79 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b Plugin_BluetoothLE_HeartRateExtensions__HasHeartSensord__2_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__HasHeartSensord__2_MoveNext
Plugin_BluetoothLE_HeartRateExtensions__HasHeartSensord__2_MoveNext:
.loc 18 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x9101a3a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000c5a
.loc 18 29 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
bl _p_178
.loc 18 30 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
bl _p_186
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_187
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_188
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000a00
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9101a3a1
.word 0x910163a1
.word 0xf94037a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x9101a3a1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_189
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100a000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9101a3a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_190
.word 0xf90053a0
.loc 18 31 0
.word 0xf9401fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_191
.word 0xf9401fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_2
.word 0x1400001b
.loc 18 32 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xaa1903e1
bl _p_192
.word 0xf9401fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b Plugin_BluetoothLE_HeartRateExtensions__HasHeartSensord__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__HasHeartSensord__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_HeartRateExtensions__HasHeartSensord__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_193
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0__ctor
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0__WhenHeartRateBpmb__0_System_IObserver_1_uint16
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0__WhenHeartRateBpmb__0_System_IObserver_1_uint16:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xf9400ba1
.word 0xf9006fa1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0xf9400fa1
.word 0xf9006ba1
.word 0x91008001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910203a0
.word 0xf90067a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910143a0
.word 0xaa0003e8
bl _p_44
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x910143a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0x910203a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0x910203a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_194
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_46
.word 0xf90063a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0___WhenHeartRateBpmb__0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0___WhenHeartRateBpmb__0d_MoveNext
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0___WhenHeartRateBpmb__0d_MoveNext:
.loc 18 0 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910203a0
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x340011fa
.word 0xf94023a0
.word 0xf90073a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9006fa0
bl _p_195
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9401800
.word 0xf94023a1
.word 0xf9401021
.word 0xf9006ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 41 0
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xd2800001
.word 0xf9000c1f
.loc 18 42 0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
bl _p_186
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_187
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0x910203a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_188
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000a00
.word 0xf94023a0
.word 0xd2800001
.word 0xd2800015
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910203a1
.word 0x9101a3a1
.word 0xf94043a1
.word 0xf90037a1
.word 0x9101a3a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91002000
.word 0x910203a1
.word 0xf94023a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_196
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400013f
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x9100e000
.word 0x910183a1
.word 0xf9400000
.word 0xf90033a0
.word 0x910183a0
.word 0x910203a0
.word 0xf94033a0
.word 0xf90043a0
.word 0xf94023a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94023a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910203a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_190
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 18 44 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb50005c0
.loc 18 46 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9400800
.word 0xf90067a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801301
.word 0xd2801301
bl _p_10
.word 0xf9406ba1
.word 0xf90063a0
bl _p_197
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 18 47 0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006d
.loc 18 50 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf90067a0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0x9101c3a0
.word 0xf9004ba0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
bl _p_198
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_199
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001620
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 62 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9401800
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90063a0
.word 0xf94067a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c20
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xaa0003f8
.word 0x1400001c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_64
.word 0xf94027b1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_2
.word 0x1400001b
.loc 18 63 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023a0
.word 0x91002000
.word 0xaa1803e1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1803e1
bl _p_65
.word 0xf94027b1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_e5:
.text
ut_230:
add x0, x0, 16
b Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0___WhenHeartRateBpmb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0___WhenHeartRateBpmb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_0___WhenHeartRateBpmb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_66
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_1__ctor
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_1__WhenHeartRateBpmb__1_Plugin_BluetoothLE_CharacteristicResult
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_1__WhenHeartRateBpmb__1_Plugin_BluetoothLE_CharacteristicResult:
.loc 18 54 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0x3940035e
bl _p_165
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000de9
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0x35000460
.loc 18 55 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_165
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a2
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a69
.word 0x39408401
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 18 57 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_165
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800021
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000629
.word 0x39408400
.word 0x53003c00
.word 0xaa0003f8
.loc 18 58 0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x13087f00
.word 0xd2801ffe
.word 0xa1e0000
.word 0xaa1803e1
.word 0x53185f01
.word 0xd29fe01e
.word 0xa1e0021
.word 0x2a010000
.word 0x53003c00
.word 0xaa0003f8
.loc 18 59 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 18 60 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_e8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_1__WhenHeartRateBpmb__2
Plugin_BluetoothLE_HeartRateExtensions__c__DisplayClass3_1__WhenHeartRateBpmb__2:
.loc 18 62 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb5000079
.word 0xaa1803e0
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b Plugin_BluetoothLE_HeartRateExtensions__FindCharacteristicd__5_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__FindCharacteristicd__5_MoveNext
Plugin_BluetoothLE_HeartRateExtensions__FindCharacteristicd__5_MoveNext:
.loc 18 0 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400225a
.loc 18 76 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000816
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002be0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002a20
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_201
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000813
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9400000
.word 0xf9006ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90067a0
.word 0xf9406ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001f40
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_146
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_202
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_203
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_204
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000a40
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90083bf
.word 0xb98083a1
.word 0xb98083a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xf90063a1
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x91002000
.word 0x9101c3a1
.word 0xf9402ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_205
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400006a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401418
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1803e0
.word 0xf9003bb8
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900141f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_206
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f9
.word 0x1400001c
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xf9403fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_207
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_2
.word 0x1400001b
.loc 18 81 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1903e1
bl _p_208
.word 0xf9402fb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_ea:
.text
ut_235:
add x0, x0, 16
b Plugin_BluetoothLE_HeartRateExtensions__FindCharacteristicd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_HeartRateExtensions__FindCharacteristicd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_BluetoothLE_HeartRateExtensions__FindCharacteristicd__5_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_209
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log__cctor
Plugin_BluetoothLE_Log__cctor:
.file 19 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Log.cs"
.loc 19 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #688]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_210
.loc 19 12 0
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_13a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log_get_Out
Plugin_BluetoothLE_Log_get_Out:
.loc 19 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_87

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log_set_Out_System_Action_1_string
Plugin_BluetoothLE_Log_set_Out_System_Action_1_string:
.loc 19 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log_Write_string
Plugin_BluetoothLE_Log_Write_string:
.loc 19 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
bl _p_28
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb5000060
.word 0xaa1803e0
.word 0x1400000a
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.loc 19 19 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log__c__cctor
Plugin_BluetoothLE_Log__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_211
.word 0xf9400bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log__c__ctor
Plugin_BluetoothLE_Log__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Log__c___cctorb__0_0_string
Plugin_BluetoothLE_Log__c___cctorb__0_0_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanConfig_get_ScanType
Plugin_BluetoothLE_ScanConfig_get_ScanType:
.file 20 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\ScanConfig.cs"
.loc 20 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanConfig_set_ScanType_Plugin_BluetoothLE_BleScanType
Plugin_BluetoothLE_ScanConfig_set_ScanType_Plugin_BluetoothLE_BleScanType:
.loc 20 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanConfig_get_ServiceUuid
Plugin_BluetoothLE_ScanConfig_get_ServiceUuid:
.loc 20 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
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
.word 0x91005000
.word 0x9100e3a1
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801000
.word 0xb9004ba0
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
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanConfig_set_ServiceUuid_System_Nullable_1_System_Guid
Plugin_BluetoothLE_ScanConfig_set_ServiceUuid_System_Nullable_1_System_Guid:
.loc 20 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xf9400fa1
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c22
.word 0xb90047a2
.word 0xb9801021
.word 0xb9004ba1
.word 0x9100e3a1
.word 0x91005000
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
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanConfig__ctor
Plugin_BluetoothLE_ScanConfig__ctor:
.loc 20 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0xb900135e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanResult__ctor_Plugin_BluetoothLE_IDevice_int_Plugin_BluetoothLE_IAdvertisementData
Plugin_BluetoothLE_ScanResult__ctor_Plugin_BluetoothLE_IDevice_int_Plugin_BluetoothLE_IAdvertisementData:
.file 21 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\ScanResult.cs"
.loc 21 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 21 10 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 11 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98023a0
.word 0xb90022e0
.loc 21 12 0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 21 13 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanResult_get_Device
Plugin_BluetoothLE_ScanResult_get_Device:
.loc 21 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanResult_get_Rssi
Plugin_BluetoothLE_ScanResult_get_Rssi:
.loc 21 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ScanResult_get_AdvertisementData
Plugin_BluetoothLE_ScanResult_get_AdvertisementData:
.loc 21 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_VoidGattReliableWriteTransaction_Write_Plugin_BluetoothLE_IGattCharacteristic_byte__
Plugin_BluetoothLE_VoidGattReliableWriteTransaction_Write_Plugin_BluetoothLE_IGattCharacteristic_byte__:
.file 22 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\VoidGattReliableWriteTransaction.cs"
.loc 22 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xf9400fa2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_VoidGattReliableWriteTransaction_Commit
Plugin_BluetoothLE_VoidGattReliableWriteTransaction_Commit:
.loc 22 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 22 20 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_212
.loc 22 22 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001fa0
bl _p_213
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #912]
bl _p_214
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_VoidGattReliableWriteTransaction_Abort
Plugin_BluetoothLE_VoidGattReliableWriteTransaction_Abort:
.loc 22 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 22 29 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xd2800061
bl _p_212
.loc 22 30 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_VoidGattReliableWriteTransaction__ctor
Plugin_BluetoothLE_VoidGattReliableWriteTransaction__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_215
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic__ctor_Plugin_BluetoothLE_Server_IGattService_System_Guid_Plugin_BluetoothLE_CharacteristicProperties_Plugin_BluetoothLE_Server_GattPermissions
Plugin_BluetoothLE_Server_AbstractGattCharacteristic__ctor_Plugin_BluetoothLE_Server_IGattService_System_Guid_Plugin_BluetoothLE_CharacteristicProperties_Plugin_BluetoothLE_Server_GattPermissions:
.file 23 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\AbstractGattCharacteristic.cs"
.loc 23 10 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 23 15 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf90047a0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 16 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910083a0
.word 0x910163a0
.word 0xb98023a0
.word 0xb9005ba0
.word 0xb98027a0
.word 0xb9005fa0
.word 0xb9802ba0
.word 0xb90063a0
.word 0xb9802fa0
.word 0xb90067a0
.word 0x910163a0
.word 0x9100a2e0
.word 0xb9805ba1
.word 0xb9000001
.word 0xb9805fa1
.word 0xb9000401
.word 0xb98063a1
.word 0xb9000801
.word 0xb98067a1
.word 0xb9000c01
.loc 23 17 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98033a0
.word 0xb9003ae0
.loc 23 18 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9803ba0
.word 0xb9003ee0
.loc 23 20 0
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90043a0
bl _p_216
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910042e1
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 21 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_217
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_218
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910082e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 22 0
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_AddDescriptor_System_Guid_byte__
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_AddDescriptor_System_Guid_byte__:
.loc 23 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0xf9401ba3
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400324
.word 0xf9406490
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.loc 23 28 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_217
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 23 29 0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_InternalDescriptors
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_InternalDescriptors:
.loc 23 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Service
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Service:
.loc 23 35 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Uuid
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Uuid:
.loc 23 36 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Properties
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Properties:
.loc 23 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Permissions
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Permissions:
.loc 23 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0xb9803c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Descriptors
Plugin_BluetoothLE_Server_AbstractGattCharacteristic_get_Descriptors:
.loc 23 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattDescriptor__ctor_Plugin_BluetoothLE_Server_IGattCharacteristic_System_Guid_byte__
Plugin_BluetoothLE_Server_AbstractGattDescriptor__ctor_Plugin_BluetoothLE_Server_IGattCharacteristic_System_Guid_byte__:
.file 24 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\AbstractGattDescriptor.cs"
.loc 24 8 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 24 10 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 11 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x910143a0
.word 0x91008300
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.loc 24 12 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf90033a0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 13 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattDescriptor_get_Characteristic
Plugin_BluetoothLE_Server_AbstractGattDescriptor_get_Characteristic:
.loc 24 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattDescriptor_get_Uuid
Plugin_BluetoothLE_Server_AbstractGattDescriptor_get_Uuid:
.loc 24 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattDescriptor_get_Value
Plugin_BluetoothLE_Server_AbstractGattDescriptor_get_Value:
.loc 24 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__ctor
Plugin_BluetoothLE_Server_AbstractGattServer__ctor:
.file 25 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\AbstractGattServer.cs"
.loc 25 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 25 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90023a0
bl _p_219
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x91004341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 19 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x91006341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 20 0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_Finalize
Plugin_BluetoothLE_Server_AbstractGattServer_Finalize:
.loc 25 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_57
.word 0x1400000e
.word 0xf9001fbe
.loc 25 26 0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_73
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_Dispose
Plugin_BluetoothLE_Server_AbstractGattServer_Dispose:
.loc 25 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9408450
.word 0xd63f0200
.loc 25 32 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.loc 25 33 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_Dispose_bool
Plugin_BluetoothLE_Server_AbstractGattServer_Dispose_bool:
.loc 25 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.loc 25 39 0
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

Lme_164:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_get_Services
Plugin_BluetoothLE_Server_AbstractGattServer_get_Services:
.loc 25 42 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_WhenAnyCharacteristicSubscriptionChanged
Plugin_BluetoothLE_Server_AbstractGattServer_WhenAnyCharacteristicSubscriptionChanged:
.loc 25 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
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
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50009f9
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_221
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1160]
bl _p_222
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_223
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x91008300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 25 75 0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_16a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_GetAllSubscribedDevices
Plugin_BluetoothLE_Server_AbstractGattServer_GetAllSubscribedDevices:
.loc 25 81 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xd2800018
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90073a0
bl _p_224
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f9
.loc 25 82 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_225
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90033a0
.word 0x1400013c
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.loc 25 84 0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037a0
.word 0x140000d1
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.loc 25 86 0
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.word 0x14000066
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f8
.loc 25 88 0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0x910143a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x3940033e
bl _p_226
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x350004a0
.loc 25 89 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1803e3
.word 0x3940033e
bl _p_227
.loc 25 86 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fff040
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf9004fbe
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 25 84 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffe2e0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf90057be
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 25 82 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffd580
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf9005fbe
.word 0xf94033a0
.word 0xb40001e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 25 93 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_228
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1272]
bl _p_229
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94017b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_AddService_System_Guid_bool
Plugin_BluetoothLE_Server_AbstractGattServer_AddService_System_Guid_bool:
.loc 25 99 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x3940c3a3
.word 0xaa1903e0
.word 0x910143a1
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400324
.word 0xf9406890
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 25 100 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 25 101 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_RemoveService_System_Guid
Plugin_BluetoothLE_Server_AbstractGattServer_RemoveService_System_Guid:
.loc 25 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90043a0
bl _p_230
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9100a3a1
.word 0x910143a1
.word 0xb9802ba1
.word 0xb90053a1
.word 0xb9802fa1
.word 0xb90057a1
.word 0xb98033a1
.word 0xb9005ba1
.word 0xb98037a1
.word 0xb9005fa1
.word 0x910143a1
.word 0x91004000
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.loc 25 107 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_225
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1344]
bl _p_231
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 25 108 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb4000440
.loc 25 110 0
.word 0xf9401fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.loc 25 111 0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 25 113 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_16d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer_ClearServices
Plugin_BluetoothLE_Server_AbstractGattServer_ClearServices:
.loc 25 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.loc 25 119 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 25 120 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__WhenAnyCharacteristicSubscriptionChangedb__14_0_System_IObserver_1_Plugin_BluetoothLE_Server_CharacteristicSubscription
Plugin_BluetoothLE_Server_AbstractGattServer__WhenAnyCharacteristicSubscriptionChangedb__14_0_System_IObserver_1_Plugin_BluetoothLE_Server_CharacteristicSubscription:
.loc 25 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800018
.word 0xf90027bf
.word 0xf9002bbf
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf9005fa0
bl _p_232
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9005ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 55 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90057a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90053a0
bl _p_233
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 56 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_225
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90027a0
.word 0x14000104
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.loc 25 58 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9002ba0
.word 0x14000099

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90067a0
bl _p_234
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1803e1
.word 0x91006000
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 25 60 0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400c00
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001be0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a20
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9001422

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9002022

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_235
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_236
.loc 25 58 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffe9e0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf90037be
.word 0xf9402ba0
.word 0xb40001e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 25 56 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35ffdc80
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_57
.word 0x14000014
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 25 66 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xf9004ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001401

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9002001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf9401bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_172:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_0__ctor
Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_0__WhenAnyCharacteristicSubscriptionChangedb__2
Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_0__WhenAnyCharacteristicSubscriptionChangedb__2:
.loc 25 68 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c01
.word 0x9100c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_237
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x910123a0
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0x1400001d
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_238
.word 0xf90043a0
.loc 25 69 0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 25 68 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_239
.word 0x53001c00
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fffa00
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_57
.word 0x1400000d
.word 0xf90037be
.word 0x910123a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_240
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 25 70 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_1__ctor
Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_1__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_1__WhenAnyCharacteristicSubscriptionChangedb__1_Plugin_BluetoothLE_Server_DeviceSubscriptionEvent
Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass14_1__WhenAnyCharacteristicSubscriptionChangedb__1_Plugin_BluetoothLE_Server_DeviceSubscriptionEvent:
.loc 25 62 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400800
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_241
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_242
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf90023a0
bl _p_243
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 25 63 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass17_0__ctor
Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass17_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass17_0__RemoveServiceb__0_Plugin_BluetoothLE_Server_IGattService
Plugin_BluetoothLE_Server_AbstractGattServer__c__DisplayClass17_0__RemoveServiceb__0_Plugin_BluetoothLE_Server_IGattService:
.loc 25 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xb9804ba0
.word 0xb9005ba0
.word 0xb9804fa0
.word 0xb9005fa0
.word 0xb98053a0
.word 0xb90063a0
.word 0xb98057a0
.word 0xb90067a0
.word 0x910163a0
.word 0xf9400ba1
.word 0x91004021
.word 0x9100e3a2
.word 0xb9800022
.word 0xb9003ba2
.word 0xb9800422
.word 0xb9003fa2
.word 0xb9800822
.word 0xb90043a2
.word 0xb9800c21
.word 0xb90047a1
.word 0x9100e3a1
.word 0xf9401fa1
.word 0xf94023a2
bl _p_185
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattService__ctor_Plugin_BluetoothLE_Server_IGattServer_System_Guid_bool
Plugin_BluetoothLE_Server_AbstractGattService__ctor_Plugin_BluetoothLE_Server_IGattServer_System_Guid_bool:
.file 26 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\AbstractGattService.cs"
.loc 26 10 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.loc 26 12 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x91004301
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 14 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910143a0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0xb9802ba0
.word 0xb9005ba0
.word 0xb9802fa0
.word 0xb9005fa0
.word 0x910143a0
.word 0x9100a300
.word 0xb98053a1
.word 0xb9000001
.word 0xb98057a1
.word 0xb9000401
.word 0xb9805ba1
.word 0xb9000801
.word 0xb9805fa1
.word 0xb9000c01
.loc 26 15 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c3a0
.word 0x3900e300
.loc 26 17 0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9003ba0
bl _p_244
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x91006301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 18 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400f00
.word 0xf90037a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf94037a1
.word 0xf90033a0
bl _p_245
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x91008301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 19 0
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattService_get_Server
Plugin_BluetoothLE_Server_AbstractGattService_get_Server:
.loc 26 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattService_get_Uuid
Plugin_BluetoothLE_Server_AbstractGattService_get_Uuid:
.loc 26 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattService_get_IsPrimary
Plugin_BluetoothLE_Server_AbstractGattService_get_IsPrimary:
.loc 26 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0x3940e000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattService_AddCharacteristic_System_Guid_Plugin_BluetoothLE_CharacteristicProperties_Plugin_BluetoothLE_Server_GattPermissions
Plugin_BluetoothLE_Server_AbstractGattService_AddCharacteristic_System_Guid_Plugin_BluetoothLE_CharacteristicProperties_Plugin_BluetoothLE_Server_GattPermissions:
.loc 26 29 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xd2800017
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910083a0
.word 0x910163a0
.word 0xb98023a0
.word 0xb9005ba0
.word 0xb98027a0
.word 0xb9005fa0
.word 0xb9802ba0
.word 0xb90063a0
.word 0xb9802fa0
.word 0xb90067a0
.word 0xb98033a3
.word 0xb9803ba4
.word 0xaa1803e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9400305
.word 0xf94048b0
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 26 30 0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 26 31 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AbstractGattService_get_Characteristics
Plugin_BluetoothLE_Server_AbstractGattService_get_Characteristics:
.loc 26 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData_get_LocalName
Plugin_BluetoothLE_Server_AdvertisementData_get_LocalName:
.file 27 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\AdvertisementData.cs"
.loc 27 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData_set_LocalName_string
Plugin_BluetoothLE_Server_AdvertisementData_set_LocalName_string:
.loc 27 9 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData_get_ManufacturerData
Plugin_BluetoothLE_Server_AdvertisementData_get_ManufacturerData:
.loc 27 10 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData_set_ManufacturerData_Plugin_BluetoothLE_Server_ManufacturerData
Plugin_BluetoothLE_Server_AdvertisementData_set_ManufacturerData_Plugin_BluetoothLE_Server_ManufacturerData:
.loc 27 10 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData_get_ServiceUuids
Plugin_BluetoothLE_Server_AdvertisementData_get_ServiceUuids:
.loc 27 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData_set_ServiceUuids_System_Collections_Generic_List_1_System_Guid
Plugin_BluetoothLE_Server_AdvertisementData_set_ServiceUuids_System_Collections_Generic_List_1_System_Guid:
.loc 27 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91008001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_AdvertisementData__ctor
Plugin_BluetoothLE_Server_AdvertisementData__ctor:
.loc 27 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
bl _p_246
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x91008341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicBroadcast__ctor_Plugin_BluetoothLE_Server_IDevice_Plugin_BluetoothLE_Server_IGattCharacteristic_byte___bool_bool
Plugin_BluetoothLE_Server_CharacteristicBroadcast__ctor_Plugin_BluetoothLE_Server_IDevice_Plugin_BluetoothLE_Server_IGattCharacteristic_byte___bool_bool:
.file 28 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\CharacteristicBroadcast.cs"
.loc 28 9 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.loc 28 11 0
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 12 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf90037a0
.word 0x910062a1
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 13 0
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94017a0
.word 0xf90033a0
.word 0x910082a1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 14 0
.word 0xf94023b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940c3a0
.word 0x3900a6a0
.loc 28 15 0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940e3a0
.word 0x3900a2a0
.loc 28 16 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Success
Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Success:
.loc 28 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0x3940a000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Device
Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Device:
.loc 28 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Characteristic
Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Characteristic:
.loc 28 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Data
Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Data:
.loc 28 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Indication
Plugin_BluetoothLE_Server_CharacteristicBroadcast_get_Indication:
.loc 28 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0x3940a400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicSubscription__ctor_Plugin_BluetoothLE_Server_IGattCharacteristic_Plugin_BluetoothLE_Server_IDevice_bool
Plugin_BluetoothLE_Server_CharacteristicSubscription__ctor_Plugin_BluetoothLE_Server_IGattCharacteristic_Plugin_BluetoothLE_Server_IDevice_bool:
.file 29 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\CharacteristicSubscription.cs"
.loc 29 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.loc 29 10 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 11 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910062e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 29 12 0
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x390082e0
.loc 29 13 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicSubscription_get_Characteristic
Plugin_BluetoothLE_Server_CharacteristicSubscription_get_Characteristic:
.loc 29 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicSubscription_get_Device
Plugin_BluetoothLE_Server_CharacteristicSubscription_get_Device:
.loc 29 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_CharacteristicSubscription_get_IsSubscribing
Plugin_BluetoothLE_Server_CharacteristicSubscription_get_IsSubscribing:
.loc 29 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0x39408000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_DeviceSubscriptionEvent__ctor_Plugin_BluetoothLE_Server_IDevice_bool
Plugin_BluetoothLE_Server_DeviceSubscriptionEvent__ctor_Plugin_BluetoothLE_Server_IDevice_bool:
.file 30 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\DeviceSubscriptionEvent.cs"
.loc 30 6 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.loc 30 8 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 9 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x394083a0
.word 0x39006300
.loc 30 10 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_DeviceSubscriptionEvent_get_IsSubscribed
Plugin_BluetoothLE_Server_DeviceSubscriptionEvent_get_IsSubscribed:
.loc 30 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
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
.word 0x39406000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_DeviceSubscriptionEvent_get_Device
Plugin_BluetoothLE_Server_DeviceSubscriptionEvent_get_Device:
.loc 30 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ManufacturerData__ctor
Plugin_BluetoothLE_Server_ManufacturerData__ctor:
.file 31 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\ManufacturerData.cs"
.loc 31 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ManufacturerData__ctor_uint16_byte__
Plugin_BluetoothLE_Server_ManufacturerData__ctor_uint16_byte__:
.loc 31 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.loc 31 11 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x794033a1
.word 0xaa1803e0
bl _p_247
.loc 31 12 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_248
.loc 31 13 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ManufacturerData_get_CompanyId
Plugin_BluetoothLE_Server_ManufacturerData_get_CompanyId:
.loc 31 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
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
.word 0x79403000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ManufacturerData_set_CompanyId_uint16
Plugin_BluetoothLE_Server_ManufacturerData_set_CompanyId_uint16:
.loc 31 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
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
.word 0x794033a1
.word 0x79003001
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ManufacturerData_get_Data
Plugin_BluetoothLE_Server_ManufacturerData_get_Data:
.loc 31 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ManufacturerData_set_Data_byte__
Plugin_BluetoothLE_Server_ManufacturerData_set_Data_byte__:
.loc 31 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest__ctor_Plugin_BluetoothLE_Server_IDevice_int
Plugin_BluetoothLE_Server_ReadRequest__ctor_Plugin_BluetoothLE_Server_IDevice_int:
.file 32 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\ReadRequest.cs"
.loc 32 8 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1803e0
.loc 32 10 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x91006301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 32 11 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9002300
.loc 32 12 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest_get_Offset
Plugin_BluetoothLE_Server_ReadRequest_get_Offset:
.loc 32 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest_get_Value
Plugin_BluetoothLE_Server_ReadRequest_get_Value:
.loc 32 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest_set_Value_byte__
Plugin_BluetoothLE_Server_ReadRequest_set_Value_byte__:
.loc 32 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest_get_Status
Plugin_BluetoothLE_Server_ReadRequest_get_Status:
.loc 32 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xb9802400
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest_set_Status_Plugin_BluetoothLE_Server_GattStatus
Plugin_BluetoothLE_Server_ReadRequest_set_Status_Plugin_BluetoothLE_Server_GattStatus:
.loc 32 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xb9002401
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_ReadRequest_get_Device
Plugin_BluetoothLE_Server_ReadRequest_get_Device:
.loc 32 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest__ctor_Plugin_BluetoothLE_Server_IDevice_byte___int_bool
Plugin_BluetoothLE_Server_WriteRequest__ctor_Plugin_BluetoothLE_Server_IDevice_byte___int_bool:
.file 33 "C:\\dev\\acr\\bluetoothle\\Plugin.BluetoothLE.Abstractions\\Server\\WriteRequest.cs"
.loc 33 8 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.loc 33 10 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0x910042c1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 11 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba0
.word 0xb90022c0
.loc 33 12 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940c3a0
.word 0x390092c0
.loc 33 13 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x910062c1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 33 14 0
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest_get_Device
Plugin_BluetoothLE_Server_WriteRequest_get_Device:
.loc 33 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest_get_Offset
Plugin_BluetoothLE_Server_WriteRequest_get_Offset:
.loc 33 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest_get_IsReplyNeeded
Plugin_BluetoothLE_Server_WriteRequest_get_IsReplyNeeded:
.loc 33 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0x39409000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest_get_Value
Plugin_BluetoothLE_Server_WriteRequest_get_Value:
.loc 33 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest_get_Status
Plugin_BluetoothLE_Server_WriteRequest_get_Status:
.loc 33 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xb9802800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Server_WriteRequest_set_Status_Plugin_BluetoothLE_Server_GattStatus
Plugin_BluetoothLE_Server_WriteRequest_set_Status_Plugin_BluetoothLE_Server_GattStatus:
.loc 33 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xb9002801
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__ctor_System_IObservable_1_TSource_GSHAREDVT_System_IObservable_1_TClearTrigger_GSHAREDVT
Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__ctor_System_IObservable_1_TSource_GSHAREDVT_System_IObservable_1_TClearTrigger_GSHAREDVT:
.loc 9 14 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf94023a0
.word 0xf9400000
bl _p_249
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf9003fbf
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90073a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9006fa0
bl _p_83
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xf9400000
bl _p_250
bl _p_251
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf90063a1
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 21 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf9400f00
.word 0xd1000400
.word 0x8b0002e1
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 33 0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94023a0
.word 0xf9400000
bl _p_254
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_255
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd1000463
.word 0x8b030000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e3
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb50009b6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94023a0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94023a0
.word 0xf9400000
bl _p_254
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_256
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a60
.word 0xf94023a0
.word 0xf9400000
bl _p_257
bl _p_258
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_259
bl _p_251
.word 0xf90063a0
.word 0xf94023a0
.word 0xf9400000
bl _p_260
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_253
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94023a0
.word 0xf9400000
bl _p_254
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400000
bl _p_255
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9405ba2
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94023a0
.word 0xf9400000
bl _p_261
.word 0xf90083a0
.word 0xf94023a0
.word 0xf9400000
bl _p_262
.word 0xaa0003e2
.word 0xf94083af
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xd63f0040
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800021
bl _p_50
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90077a0
.word 0xf94043a0
.word 0xf9007fa0
.word 0xd2800000
.word 0x9101c3a0
.word 0xf90047a0
bl _p_94
.word 0xf94047be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ea9
.word 0x9101c3a1
.word 0x91008000
.word 0x3981c3a1
.word 0x39000001

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9007ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407baf
.word 0xd63f0040
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000b20
.word 0xf94023a0
.word 0xf9400000
bl _p_264
bl _p_258
.word 0xf9006fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_265
bl _p_251
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_266
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf90063a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400000
bl _p_267
.word 0xf90067a0
.word 0xf94023a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067af
.word 0xd63f0040
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94023a0
.word 0xf9400000
bl _p_269
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_270
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405baf
.word 0xd2800021
.word 0xd63f0040
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401300
.word 0xd1000400
.word 0x8b0002a1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 43 0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_1ca:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT_Subscribe_System_IObserver_1_TSource_GSHAREDVT
Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT_Subscribe_System_IObserver_1_TSource_GSHAREDVT:
.loc 9 49 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf9400fa0
.word 0xf9400000
bl _p_271
.word 0xaa0003f9
.word 0xb9800320
.word 0xd2800000
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_272
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_273
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_274
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_275
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037af
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT_Connect
Plugin_BluetoothLE_ClearableReplaySubject_2_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT_Connect:
.loc 9 56 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_276
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf90027bf
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
.word 0xd2800040

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_50
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_277
.word 0xf9004ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_278
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9404baf
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2800020
.word 0xf94017a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_108
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__ctor
Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_279
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT___ctorb__1_System_Reactive_Unit
Plugin_BluetoothLE_ClearableReplaySubject_2__c__DisplayClass2_0_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT___ctorb__1_System_Reactive_Unit:
.loc 9 38 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf94013a0
.word 0xf9400000
bl _p_280
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800000
.word 0xf9002bbf
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_281
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_282
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.loc 9 39 0
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9400b42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf90037a1
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_283
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.loc 9 40 0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__cctor
Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__cctor:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf94017a0
bl _p_285
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_286
bl _p_251
.word 0xf9002fa0
.word 0xf94017a0
bl _p_287
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_288
.word 0xf90027a0
.word 0xf94017a0
bl _p_289
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd1000442
.word 0x8b020000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__ctor
Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT__ctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_290
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
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
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT___ctorb__2_0_TClearTrigger_GSHAREDVT
Plugin_BluetoothLE_ClearableReplaySubject_2__c_TSource_GSHAREDVT_TClearTrigger_GSHAREDVT___ctorb__2_0_TClearTrigger_GSHAREDVT:
.loc 9 34 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_291
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9002fbf
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
.word 0x910123a0
.word 0xf90033a0
bl _p_94
.word 0xf94033be
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0x398123a0
.word 0x390043a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_ReplayWithReset_TItem_GSHAREDVT_TReset_GSHAREDVT_System_IObservable_1_TItem_GSHAREDVT_System_IObservable_1_TReset_GSHAREDVT
Plugin_BluetoothLE_Extensions_ReplayWithReset_TItem_GSHAREDVT_TReset_GSHAREDVT_System_IObservable_1_TItem_GSHAREDVT_System_IObservable_1_TReset_GSHAREDVT:
.loc 15 15 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf9401fa0
bl _p_292
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf9401fa0
bl _p_293
bl _p_251
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_294
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d2:
.text
	.align 4
	.no_dead_strip Plugin_BluetoothLE_Extensions_Respond_T_GSHAREDVT_System_IObserver_1_T_GSHAREDVT_T_GSHAREDVT
Plugin_BluetoothLE_Extensions_Respond_T_GSHAREDVT_System_IObserver_1_T_GSHAREDVT_T_GSHAREDVT:
.loc 15 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf94027a0
bl _p_295
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xb9801b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf94027a0
bl _p_296
.word 0xf9002fa0
.word 0xf94027a0
bl _p_297
.word 0xaa0003e2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xb9801b23
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.loc 15 22 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_298
.word 0xf9002ba0
.word 0xf94027a0
bl _p_299
.word 0xaa0003e1
.word 0xf9402baf
.word 0xaa1a03e0
.word 0xd63f0020
.loc 15 23 0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_ConnectionStatus_bool_invoke_TResult_T_Plugin_BluetoothLE_ConnectionStatus
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_ConnectionStatus_bool_invoke_TResult_T_Plugin_BluetoothLE_ConnectionStatus:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_ConnectionStatus_invoke_void_T_Plugin_BluetoothLE_ConnectionStatus
wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_ConnectionStatus_invoke_void_T_Plugin_BluetoothLE_ConnectionStatus:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1dd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1de:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_BleWriteSegment_System_Threading_Tasks_Task_1_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_BleWriteSegment
wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_BleWriteSegment_System_Threading_Tasks_Task_1_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_BleWriteSegment:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_1df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Action_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Action_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Action_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Action_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_1e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Action_invoke_void_T_System_Threading_Tasks_Task_1_System_Action
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Action_invoke_void_T_System_Threading_Tasks_Task_1_System_Action:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Action_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Action_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Action_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Action_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Action_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Action_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_1e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403fa0
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
.word 0x14000038
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
.word 0x1400002c
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
.word 0xf9004fa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
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
.word 0xf9420a31
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
bl _p_16

Lme_1e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattCharacteristic_bool_invoke_TResult_T_Plugin_BluetoothLE_IGattCharacteristic
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattCharacteristic_bool_invoke_TResult_T_Plugin_BluetoothLE_IGattCharacteristic:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_1eb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Guid_bool_invoke_TResult_T_System_Guid
wrapper_delegate_invoke_System_Func_2_System_Guid_bool_invoke_TResult_T_System_Guid:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90057a0
.word 0xb4000153
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_301
.word 0xf94057a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101e340
.word 0xf9403f40
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50006c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000320
.word 0xaa1503e0
.word 0x910143a0
.word 0x910263a0
.word 0xb98053a0
.word 0xb9009ba0
.word 0xb98057a0
.word 0xb9009fa0
.word 0xb9805ba0
.word 0xb900a3a0
.word 0xb9805fa0
.word 0xb900a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b43
.word 0xaa1503e0
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd63f0060
.word 0x53001c00
.word 0x1400004d
.word 0x910143a0
.word 0x910223a0
.word 0xb98053a0
.word 0xb9008ba0
.word 0xb98057a0
.word 0xb9008fa0
.word 0xb9805ba0
.word 0xb90093a0
.word 0xb9805fa0
.word 0xb90097a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xf9400b42
.word 0x910223a0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
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
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e3
.word 0x910143a0
.word 0x9101e3a0
.word 0xb98053a0
.word 0xb9007ba0
.word 0xb98057a0
.word 0xb9007fa0
.word 0xb9805ba0
.word 0xb90083a0
.word 0xb9805fa0
.word 0xb90087a0
.word 0xaa0303e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94067a1
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffa4b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_1f0:
.text
ut_508:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string__ctor_System_Array:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 34 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 251 0
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
.loc 34 252 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fc:
.text
ut_509:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_Dispose:
.loc 34 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1fd:
.text
ut_510:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_MoveNext:
.loc 34 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 34 261 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 34 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fe:
.text
ut_511:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Current:
.loc 34 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 34 269 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293dc00
.word 0xd293dc00
bl _p_302
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 34 270 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 34 271 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293e6c0
.word 0xd293e6c0
bl _p_302
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 34 273 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x3940001e
.word 0x9100e3a2
.word 0xaa0203e8
bl _p_303
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1ff:
.text
ut_512:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_System_Collections_IEnumerator_Reset:
.loc 34 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 34 280 0
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

Lme_200:
.text
ut_513:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_string_System_Collections_IEnumerator_get_Current:
.loc 34 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_304
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_string
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_string:
.loc 34 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 34 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9400000
.word 0x14000035
.loc 34 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xaa1a03e1
bl _p_305
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_202:
.text
ut_515:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_string__ctor_System_Guid_string
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_string__ctor_System_Guid_string
System_Collections_Generic_KeyValuePair_2_System_Guid_string__ctor_System_Guid_string:
.file 35 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/KeyValuePair.cs"
.loc 35 61 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0x910123a0
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb9000320
.word 0xb9804fa0
.word 0xb9000720
.word 0xb98053a0
.word 0xb9000b20
.word 0xb98057a0
.word 0xb9000f20
.loc 35 62 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90033a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 63 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_203:
.text
ut_516:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Key
System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Key:
.loc 35 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_204:
.text
ut_517:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Value
System_Collections_Generic_KeyValuePair_2_System_Guid_string_get_Value:
.loc 35 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_205:
.text
ut_518:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_string_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_string_ToString
System_Collections_Generic_KeyValuePair_2_System_Guid_string_ToString:
.loc 35 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_306
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0xf9002fa0
.word 0x91004000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0xaa1a03e0
bl _p_307
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_308
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default
System_Collections_Generic_EqualityComparer_1_System_Guid_get_Default:
.file 36 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 36 34 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.loc 36 35 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb50003c0
.loc 36 36 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2288]
bl _p_309
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 36 37 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 36 39 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_Guid_CreateComparer:
.loc 36 51 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x10000011
.word 0x54004001
.word 0xf94037a0
.word 0xaa0003fa
.loc 36 59 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 36 60 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_310
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x540039e1
.word 0xf9404fa0
.word 0x140001c2
.loc 36 65 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 36 66 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_311
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54003401
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000192
.loc 36 70 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #2360]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 36 72 0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_312
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d81
.word 0xf9404ba0
.word 0x1400015f
.loc 36 78 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 36 79 0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9412c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002629
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xeb01001f
.word 0x10000011
.word 0x54002401
.word 0xf9403fa0
.word 0xaa0003f9
.loc 36 80 0
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xd2800021
bl _p_50
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 36 82 0
.word 0xf9402bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_312
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a01
.word 0xf94047a0
.word 0x140000c3
.loc 36 90 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001320
.loc 36 91 0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_313
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
bl _p_314
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 36 99 0
.word 0xf9402bb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_312
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 36 105 0
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_312
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 36 114 0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_312
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 36 121 0
.word 0xf9402bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_312
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 36 128 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf90053a0
bl _p_315
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_208:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_EqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 36 137 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb000320
.word 0xaa0003f6
.loc 36 138 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 36 139 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 36 138 0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66b
.loc 36 141 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_20b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_EqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 36 145 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9001fa2
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb9804ba0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f6
.loc 36 146 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000043
.loc 36 147 0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xb9800001
.word 0xb9007ba1
.word 0xb9800401
.word 0xb9007fa1
.word 0xb9800801
.word 0xb90083a1
.word 0xb9800c00
.word 0xb90087a0
.word 0x9100e3a0
.word 0x9101a3a0
.word 0xb9803ba0
.word 0xb9006ba0
.word 0xb9803fa0
.word 0xb9006fa0
.word 0xb98043a0
.word 0xb90073a0
.word 0xb98047a0
.word 0xb90077a0
.word 0xaa1703e0
.word 0x9101e3a1
.word 0xf9403fa1
.word 0xf94043a2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf94002e5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000100
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x1400001c
.loc 36 146 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0x6b1602bf
.word 0x54fff66a
.loc 36 149 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_20c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 36 153 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004e
.loc 36 154 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb40005b7
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0x91004340
.word 0x910123a1
.word 0xb9800001
.word 0xb9004ba1
.word 0xb9800401
.word 0xb9004fa1
.word 0xb9800801
.word 0xb90053a1
.word 0xb9800c00
.word 0xb90057a0
.word 0xaa0303e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 36 155 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_316
.loc 36 156 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16

Lme_20d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_Guid_System_Collections_IEqualityComparer_Equals_object_object:
.loc 36 160 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000090
.loc 36 161 0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007d
.loc 36 162 0
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000b16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000914
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a5
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a01
.word 0x91004320
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0x91004340
.word 0x910183a1
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800401
.word 0xb90067a1
.word 0xb9800801
.word 0xb9006ba1
.word 0xb9800c00
.word 0xb9006fa0
.word 0xaa0503e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x910183a3
.word 0xf94033a3
.word 0xf94037a4
.word 0xf94000a5
.word 0xf94050b0
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 36 163 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_316
.loc 36 164 0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16

Lme_20e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_Guid__ctor
System_Collections_Generic_EqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_System_Guid_System_Guid:
.loc 36 175 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910203a0
.word 0xb9801ba0
.word 0xb90083a0
.word 0xb9801fa0
.word 0xb90087a0
.word 0xb98023a0
.word 0xb9008ba0
.word 0xb98027a0
.word 0xb9008fa0
.word 0x14000001
.loc 36 176 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x9101c3a0
.word 0xb9802ba0
.word 0xb90073a0
.word 0xb9802fa0
.word 0xb90077a0
.word 0xb98033a0
.word 0xb9007ba0
.word 0xb98037a0
.word 0xb9007fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9100a3a1
.word 0x910183a1
.word 0xb9802ba1
.word 0xb90063a1
.word 0xb9802fa1
.word 0xb90067a1
.word 0xb98033a1
.word 0xb9006ba1
.word 0xb98037a1
.word 0xb9006fa1
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
bl _p_185
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x14000024
.loc 36 177 0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001d
.loc 36 179 0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xb98033a0
.word 0xb9005ba0
.word 0xb98037a0
.word 0xb9005fa0
.word 0x14000001
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 36 180 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode_System_Guid:
.loc 36 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
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
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0x14000008
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 36 186 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_317
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_IndexOf_System_Guid___System_Guid_int_int:
.loc 36 190 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb98053a0
.word 0xb000320
.word 0xaa0003f7
.loc 36 191 0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003b
.loc 36 192 0
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 36 193 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400007e
.loc 36 192 0
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9eb
.word 0x1400005e
.loc 36 197 0
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004b
.loc 36 198 0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x9101c3a1
.word 0xb98043a1
.word 0xb90073a1
.word 0xb98047a1
.word 0xb90077a1
.word 0xb9804ba1
.word 0xb9007ba1
.word 0xb9804fa1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_185
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 36 197 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff56b
.loc 36 201 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_212:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_LastIndexOf_System_Guid___System_Guid_int_int:
.loc 36 205 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xf90027a3
.word 0xaa0403f9
.word 0xf9002ba5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb98053a0
.word 0x4b000320
.word 0x11000400
.word 0xaa0003f7
.loc 36 206 0
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910283a0
.word 0xb98043a0
.word 0xb900a3a0
.word 0xb98047a0
.word 0xb900a7a0
.word 0xb9804ba0
.word 0xb900aba0
.word 0xb9804fa0
.word 0xb900afa0
.word 0x1400003b
.loc 36 207 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0x14000027
.loc 36 208 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910243a1
.word 0xb9800001
.word 0xb90093a1
.word 0xb9800401
.word 0xb90097a1
.word 0xb9800801
.word 0xb9009ba1
.word 0xb9800c00
.word 0xb9009fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400007e
.loc 36 207 0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff9ea
.word 0x1400005e
.loc 36 212 0
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x1400004b
.loc 36 213 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xb9800001
.word 0xb90083a1
.word 0xb9800401
.word 0xb90087a1
.word 0xb9800801
.word 0xb9008ba1
.word 0xb9800c00
.word 0xb9008fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0x9101c3a1
.word 0xb98043a1
.word 0xb90073a1
.word 0xb98047a1
.word 0xb90077a1
.word 0xb9804ba1
.word 0xb9007ba1
.word 0xb9804fa1
.word 0xb9007fa1
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
bl _p_185
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000100
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000024
.loc 36 212 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff56a
.loc 36 216 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_213:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_Equals_object:
.loc 36 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 36 222 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_System_Guid_GetHashCode:
.loc 36 226 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor
System_Collections_Generic_GenericEqualityComparer_1_System_Guid__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_318
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string__ctor_System_Collections_Generic_Dictionary_2_System_Guid_string
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string__ctor_System_Collections_Generic_Dictionary_2_System_Guid_string:
.file 37 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/Dictionary.cs"
.loc 37 1291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 37 1293 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 37 1295 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_319
.loc 37 1297 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 1298 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_GetEnumerator:
.loc 37 1301 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
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
.word 0xf9400801
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_320
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_CopyTo_System_Guid___int
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_CopyTo_System_Guid___int:
.loc 37 1305 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb5000119
.loc 37 1307 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_319
.loc 37 1310 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000eb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x5400014d
.loc 37 1312 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_321
.loc 37 1315 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x6b01001f
.word 0x5400010a
.loc 37 1317 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_316
.loc 37 1320 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.loc 37 1321 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 37 1322 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x1400004f
.loc 37 1324 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400064b
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0x11000741
.word 0xaa0103fa
.word 0xaa1603e1
.word 0xaa1503e1
.word 0x93407ea1
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37be821
.word 0x8b0102c1
.word 0x91008021
.word 0x91002021
.word 0x910183a2
.word 0xb9800022
.word 0xb90063a2
.word 0xb9800422
.word 0xb90067a2
.word 0xb9800822
.word 0xb9006ba2
.word 0xb9800c21
.word 0xb9006fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910183a1
.word 0xaa0003e1
.word 0xb98063a1
.word 0xb9000001
.word 0xb98067a1
.word 0xb9000401
.word 0xb9806ba1
.word 0xb9000801
.word 0xb9806fa1
.word 0xb9000c01
.loc 37 1322 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff4eb
.loc 37 1326 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_219:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_get_Count:
.loc 37 1328 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0x93407c00
.word 0xf9001ba0
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

Lme_21a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 37 1330 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
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
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Add_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Add_System_Guid:
.loc 37 1333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
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
.word 0xd2800260
.word 0xd2800260
bl _p_323
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Clear:
.loc 37 1336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
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
.word 0xd2800260
.word 0xd2800260
bl _p_323
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Contains_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Contains_System_Guid:
.loc 37 1339 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
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
.word 0xf9400ba0
.word 0xf9400803
.word 0x910063a0
.word 0x910103a0
.word 0xb9801ba0
.word 0xb90043a0
.word 0xb9801fa0
.word 0xb90047a0
.word 0xb98023a0
.word 0xb9004ba0
.word 0xb98027a0
.word 0xb9004fa0
.word 0xaa0303e0
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
.word 0x3940007e
bl _p_324
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Remove_System_Guid
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_ICollection_TKey_Remove_System_Guid:
.loc 37 1343 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
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
.word 0xd2800260
.word 0xd2800260
bl _p_323
.loc 37 1344 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 37 1348 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_320
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0x9100c3a1
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_IEnumerable_GetEnumerator:
.loc 37 1351 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_320
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0x9100c3a1
.word 0xf9003ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0x91002021
.word 0xf94027a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 37 1355 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1903e0
.word 0xb5000199
.loc 37 1356 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_319
.loc 37 1357 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 37 1358 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_316
.loc 37 1359 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90043a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94043a0
.word 0xb9800400
.word 0xf90047a0
.word 0x14000002
.word 0xf90047bf
.word 0xf94047a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0x34000180
.loc 37 1360 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_316
.loc 37 1361 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf90083a0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x6b01001f
.word 0x54000149
.loc 37 1362 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_321
.loc 37 1363 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb98053a1
.word 0x4b010000
.word 0xf90083a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0x93407c00
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0x6b01001f
.word 0x5400018a
.loc 37 1364 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_316
.loc 37 1366 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb9
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf9404ba0
.word 0xf9400001
.word 0xf90053a1
.word 0xf9400800
.word 0xb5000200
.word 0xf94053a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000280
.loc 37 1368 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb98053a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_325
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.loc 37 1372 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b9
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x540004c0
.word 0xf94057a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400800
.word 0xb5000400
.word 0xf9405fa0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000361
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400401
.word 0xf90063a1
.word 0xf9401420
.word 0xf90067a0
.word 0x39406c21
.word 0xf9006ba1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf94063a0
.word 0xeb01001f
.word 0x54000120
.word 0x14000007
.word 0xf94067a0
.word 0xb50000c0
.word 0xf9406ba0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.loc 37 1373 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000156
.loc 37 1375 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
bl _p_326
.loc 37 1378 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.loc 37 1379 0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.loc 37 1382 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x1400005c
.loc 37 1384 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001169
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400076b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98053a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90083a0
.word 0xaa1a03e0
.word 0x11000740
.word 0xb90053a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0x91002000
.word 0x9101c3a1
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c00
.word 0xb9007fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xaa0003e2
.word 0xf94083a1
.word 0x9101c3a0
.word 0x91004040
.word 0xb98073a3
.word 0xb9000003
.word 0xb98077a3
.word 0xb9000403
.word 0xb9807ba3
.word 0xb9000803
.word 0xb9807fa3
.word 0xb9000c03
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 37 1382 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff34b
.loc 37 1386 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9006fa0
.word 0xf9406fa0
.loc 37 1387 0
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.loc 37 1389 0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
bl _p_326
.loc 37 1390 0
.word 0xf9402fb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_2
.word 0x14000001
.loc 37 1392 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_222:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_ICollection_get_IsSynchronized:
.loc 37 1394 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_string_System_Collections_ICollection_get_SyncRoot:
.loc 37 1396 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
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

Lme_224:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string__ctor_System_Collections_Generic_Dictionary_2_System_Guid_string
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string__ctor_System_Collections_Generic_Dictionary_2_System_Guid_string:
.loc 37 1480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 37 1482 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 37 1484 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_319
.loc 37 1486 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x91004320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 37 1487 0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_GetEnumerator:
.loc 37 1490 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0xf9400801
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2728]
bl _p_327
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_CopyTo_string___int
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_CopyTo_string___int:
.loc 37 1494 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
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
.word 0xaa1903e0
.word 0xb5000119
.loc 37 1496 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_319
.loc 37 1499 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540000eb
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0x6b00035f
.word 0x5400014d
.loc 37 1501 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_321
.loc 37 1504 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xaa0003e1
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0x93407c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0x6b01001f
.word 0x5400010a
.loc 37 1506 0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_316
.loc 37 1509 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f7
.loc 37 1510 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f6
.loc 37 1511 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0x14000038
.loc 37 1513 0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400036b
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac2
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37be800
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400c02
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.loc 37 1511 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x6b1702bf
.word 0x54fff7cb
.loc 37 1515 0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_227:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_get_Count:
.loc 37 1517 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0x93407c00
.word 0xf9001ba0
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

Lme_228:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 37 1519 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
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
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Add_string
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Add_string:
.loc 37 1522 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xd2800280
.word 0xd2800280
bl _p_323
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

Lme_22a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Remove_string
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Remove_string:
.loc 37 1526 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xd2800280
.word 0xd2800280
bl _p_323
.loc 37 1527 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Clear:
.loc 37 1531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0xd2800280
.word 0xd2800280
bl _p_323
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Contains_string
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_ICollection_TValue_Contains_string:
.loc 37 1534 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_328
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 37 1537 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2728]
bl _p_327
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_IEnumerable_GetEnumerator:
.loc 37 1540 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
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
.word 0xf9400801
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2728]
bl _p_327
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 37 1544 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
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
.word 0xaa1903e0
.word 0xb5000199
.loc 37 1545 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800060
.word 0xd2800060
bl _p_319
.loc 37 1546 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b000
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 37 1547 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_316
.loc 37 1548 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403ba0
.word 0xb9800400
.word 0xf9003fa0
.word 0x14000002
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x34000180
.loc 37 1549 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_316
.loc 37 1550 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xf9007ba0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x54000149
.loc 37 1551 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_321
.loc 37 1552 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb98053a1
.word 0x4b010000
.word 0xf9007ba0
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_322
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9407fa1
.word 0x6b01001f
.word 0x5400018a
.loc 37 1553 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_316
.loc 37 1555 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540002c0
.word 0xf94043a0
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400800
.word 0xb5000200
.word 0xf9404ba0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000280
.loc 37 1557 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xb98053a2
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_329
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d5
.loc 37 1561 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fb9
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540004c0
.word 0xf9404fa0
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400800
.word 0xb5000400
.word 0xf94057a0
.word 0x3940b000
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000361
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9401420
.word 0xf9005fa0
.word 0x39406c21
.word 0xf90063a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2672]
.word 0xeb01001f
.word 0x54000101

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #2680]
.word 0xf9405ba0
.word 0xeb01001f
.word 0x54000120
.word 0x14000007
.word 0xf9405fa0
.word 0xb50000c0
.word 0xf94063a0
.word 0xd28000de
.word 0xeb1e001f
.word 0x54000041
.word 0xf90053bf
.word 0xf94053a0
.word 0xaa0003f6
.loc 37 1562 0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000156
.loc 37 1564 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
bl _p_326
.loc 37 1567 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9804000
.word 0xaa0003f5
.loc 37 1568 0
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xf9400c00
.word 0xaa0003f4
.loc 37 1571 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000040
.loc 37 1573 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xb9800000
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003eb
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98053a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa1a03e0
.word 0x11000740
.word 0xb90053a0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801a82
.word 0xeb00005f
.word 0x10000011
.word 0x54000a49
.word 0xd37be800
.word 0x8b000280
.word 0x91008000
.word 0xf9400c02
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9408470
.word 0xd63f0200
.loc 37 1571 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1503e0
.word 0x6b15027f
.word 0x54fff6cb
.loc 37 1575 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf90067a0
.word 0xf94067a0
.loc 37 1576 0
.word 0xf9402fb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.loc 37 1578 0
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
bl _p_326
.loc 37 1579 0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_2
.word 0x14000001
.loc 37 1581 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_230:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_ICollection_get_IsSynchronized:
.loc 37 1583 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
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
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_System_Guid_string_System_Collections_ICollection_get_SyncRoot:
.loc 37 1585 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
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

Lme_232:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IScanResult_System_Guid_invoke_TResult_T_Plugin_BluetoothLE_IScanResult
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IScanResult_System_Guid_invoke_TResult_T_Plugin_BluetoothLE_IScanResult:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf90033b0
.word 0xf9400211
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9102e3a0
.word 0xd2800000
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006ba0
.word 0xb4000153
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa1
.word 0x91022021
.word 0xd2800022
.word 0xd280003e
.word 0xb900003e
bl _p_301
.word 0xf9406ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000780
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000380
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0x9102a3a0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x9102a3a0
.word 0x910143a0
.word 0xb980aba0
.word 0xb90053a0
.word 0xb980afa0
.word 0xb90057a0
.word 0xb980b3a0
.word 0xb9005ba0
.word 0xb980b7a0
.word 0xb9005fa0
.word 0x14000061
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0x910263a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910263a0
.word 0x910143a0
.word 0xb9809ba0
.word 0xb90053a0
.word 0xb9809fa0
.word 0xb90057a0
.word 0xb980a3a0
.word 0xb9005ba0
.word 0xb980a7a0
.word 0xb9005fa0
.word 0x14000048
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
.word 0x54000929
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94073a0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xb9808ba0
.word 0xb900bba0
.word 0xb9808fa0
.word 0xb900bfa0
.word 0xb98093a0
.word 0xb900c3a0
.word 0xb98097a0
.word 0xb900c7a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffa6b
.word 0x9102e3a0
.word 0x9101e3a0
.word 0xb980bba0
.word 0xb9007ba0
.word 0xb980bfa0
.word 0xb9007fa0
.word 0xb980c3a0
.word 0xb90083a0
.word 0xb980c7a0
.word 0xb90087a0
.word 0x9101e3a0
.word 0x910143a0
.word 0xb9807ba0
.word 0xb90053a0
.word 0xb9807fa0
.word 0xb90057a0
.word 0xb98083a0
.word 0xb9005ba0
.word 0xb98087a0
.word 0xb9005fa0
.word 0xf94033b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_237:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IScanResult_Plugin_BluetoothLE_IDevice_invoke_TResult_T_Plugin_BluetoothLE_IScanResult
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IScanResult_Plugin_BluetoothLE_IDevice_invoke_TResult_T_Plugin_BluetoothLE_IScanResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_238:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_AdapterStatus_bool_invoke_TResult_T_Plugin_BluetoothLE_AdapterStatus
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_AdapterStatus_bool_invoke_TResult_T_Plugin_BluetoothLE_AdapterStatus:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_239:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_AdapterStatus_System_IObservable_1_Plugin_BluetoothLE_IScanResult_invoke_TResult_T_Plugin_BluetoothLE_AdapterStatus
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_AdapterStatus_System_IObservable_1_Plugin_BluetoothLE_IScanResult_invoke_TResult_T_Plugin_BluetoothLE_AdapterStatus:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_23e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_IScanResult_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_IScanResult
wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_IScanResult_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_IScanResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_23f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool
wrapper_delegate_invoke_System_Func_2_bool_bool_invoke_TResult_T_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_244:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_bool_System_IObservable_1_Plugin_BluetoothLE_CharacteristicResult_invoke_TResult_T_bool
wrapper_delegate_invoke_System_Func_2_bool_System_IObservable_1_Plugin_BluetoothLE_CharacteristicResult_invoke_TResult_T_bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_249:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult_System_Threading_Tasks_Task_1_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult
wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult_System_Threading_Tasks_Task_1_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_24a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult_System_IDisposable_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult
wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult_System_IDisposable_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_CharacteristicResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_24b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattService_System_IObservable_1_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult_T_Plugin_BluetoothLE_IGattService
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattService_System_IObservable_1_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult_T_Plugin_BluetoothLE_IGattService:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_24c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattCharacteristic_System_IObservable_1_Plugin_BluetoothLE_IGattDescriptor_invoke_TResult_T_Plugin_BluetoothLE_IGattCharacteristic
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattCharacteristic_System_IObservable_1_Plugin_BluetoothLE_IGattDescriptor_invoke_TResult_T_Plugin_BluetoothLE_IGattCharacteristic:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_24d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_IScanResult_invoke_void_T_Plugin_BluetoothLE_IScanResult
wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_IScanResult_invoke_void_T_Plugin_BluetoothLE_IScanResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_24e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long
wrapper_delegate_invoke_System_Action_1_long_invoke_void_T_long:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_253:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IScanResult_bool_invoke_TResult_T_Plugin_BluetoothLE_IScanResult
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IScanResult_bool_invoke_TResult_T_Plugin_BluetoothLE_IScanResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2944]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_254:
.text
ut_597:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 38 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 38 444 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf90033af

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2952]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
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
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_255:
.text
ut_598:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 38 485 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2960]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_330
.loc 38 486 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_256:
.text
ut_599:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 38 574 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400b40
.word 0xaa0003f9
.loc 38 575 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000559
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_331
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90033a0
.word 0xf94023a0
bl _p_332
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002fa0
.word 0xd63f0020
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 38 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_257:
.text
ut_600:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 38 590 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf90017b0
.word 0xf9400211
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 38 591 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000498
.loc 38 593 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_333
.word 0xf9002fa0
.word 0xf94023a0
bl _p_334
.word 0xaa0003e1
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000072
.loc 38 599 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_335
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002a0
.loc 38 600 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_336
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_337
.loc 38 603 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x39400000
.word 0x34000220
.loc 38 605 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_336
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_338
.loc 38 608 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x3940031e
.word 0xf94023a0
bl _p_339
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002e0
.loc 38 610 0
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a03c0
.word 0xf2a00020
.word 0xd28a03c0
.word 0xf2a00020
bl _p_302
bl _p_340
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd2801a40
.word 0xf2a04000
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 38 613 0
.word 0xf94017b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_258:
.text
ut_601:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 38 628 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf9002ba0
.loc 38 629 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50002e0
.loc 38 631 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9002ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000017
.loc 38 636 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xf94023a0
bl _p_333
.word 0xf9002ba0
.word 0x3940033e
.word 0xf94023a0
bl _p_341
.word 0xaa0003e2
.word 0xf9402baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 38 638 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_259:
.text
ut_602:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 38 649 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3000]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500023a
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803a80
.word 0xf2a00020
.word 0xd2803a80
.word 0xf2a00020
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 38 653 0
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.loc 38 654 0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002f8
.loc 38 657 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94037a0
bl _p_333
.word 0xf90047a0
.word 0x3940033e
.word 0xf94037a0
bl _p_342
.word 0xaa0003e1
.word 0xf94047af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 38 661 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415e31
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f7
.loc 38 662 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000215
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_343
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x14000017
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_344
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xaa1703e2
.word 0x3940031e
bl _p_345
.word 0x53001c00
.word 0xaa0003f4
.loc 38 673 0
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x350002f4
.loc 38 675 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28a03c0
.word 0xf2a00020
.word 0xd28a03c0
.word 0xf2a00020
bl _p_302
bl _p_340
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xd2801a40
.word 0xf2a04000
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 38 677 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_25a:
.text
ut_603:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetNotificationForWaitCompletion_bool:
.loc 38 693 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3016]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_333
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401fa0
bl _p_342
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0x394063a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_346
.loc 38 694 0
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

Lme_25b:
.text
ut_604:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_ObjectIdForDebugger:
.loc 38 704 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_333
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0xf90027a0
.word 0xf9401ba0
bl _p_342
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25c:
.text
ut_605:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 38 740 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3032]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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
.word 0xd2800019
.word 0xd2800000
.word 0x14000001
.loc 38 755 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340007c0
.loc 38 757 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004ce1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3048]
.word 0xeb02003f
.word 0x10000011
.word 0x54004be1
.word 0x91004001
.word 0x39404000
.word 0xf9002ba0
.loc 38 758 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350000e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xaa0003f7
.word 0x14000006

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9400000
.word 0xaa0003f7
.loc 38 759 0
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_349
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_350
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000231
.loc 38 762 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000a40
.loc 38 767 0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54004301
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3080]
.word 0xeb02003f
.word 0x10000011
.word 0x54004201
.word 0x91004001
.word 0xb9801000
.word 0xaa0003f8
.loc 38 768 0
.word 0xf9401bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800120
.word 0xd280013e
.word 0x6b1e031f
.word 0x54003c0a
.word 0xaa1803e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x54003b2b
.loc 38 771 0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9400000
.word 0xaa1803e1
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0301
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003de9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0
.loc 38 772 0
.word 0xf9401bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_349
.word 0xaa0003ef
.word 0xf9402fa0
bl _p_350
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x140001ce
.loc 38 776 0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003721
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3104]
.word 0xeb02003f
.word 0x10000011
.word 0x54003621
.word 0x91004001
.word 0xb9401000
.word 0x34002cc0
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3120]
.word 0xeb02003f
.word 0x10000011
.word 0x54003181
.word 0x91004001
.word 0x39404000
.word 0x34002820
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3136]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ce1
.word 0x91004001
.word 0x39804000
.word 0x34002380
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002941
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3152]
.word 0xeb02003f
.word 0x10000011
.word 0x54002841
.word 0x91004001
.word 0x79402000
.word 0x34001ee0
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540024a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3168]
.word 0xeb02003f
.word 0x10000011
.word 0x540023a1
.word 0x91004001
.word 0xf9400800
.word 0xb4001a40
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002001
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3184]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f01
.word 0x91004001
.word 0xf9400800
.word 0xb40015a0
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001b61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xeb02003f
.word 0x10000011
.word 0x54001a61
.word 0x91004001
.word 0x79802000
.word 0x34001100
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000300
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540016c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3216]
.word 0xeb02003f
.word 0x10000011
.word 0x540015c1
.word 0x91004001
.word 0x79402000
.word 0x34000c60
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000460
.word 0xd2800000
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #3232]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x91004001
.word 0xf9400801
.word 0xd2800000
bl _p_351
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000660
.word 0xf94027a0
bl _p_347

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000920
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_348
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b81
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #3248]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a81
.word 0x91004022
.word 0xf9400821
bl _p_352
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004a0
.loc 38 791 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94027a0
bl _p_353
.word 0xf9400000
.word 0x1400002f
.loc 38 794 0
.word 0xf9401bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400000e
.loc 38 796 0
.word 0xf9401bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_333
.word 0x3980b410
.word 0xb5000050
bl _p_87
.word 0xf94027a0
bl _p_353
.word 0xf9400000
.word 0x1400001c
.loc 38 800 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_331
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf9002fa0
.word 0xf94027a0
bl _p_354
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_16
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_25d:
.text
ut_606:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 38 427 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xd280001a
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
.word 0xd280001a
.word 0xd2800000
.word 0xf9401ba0
bl _p_355
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_356
.word 0xaa0003e1
.word 0xf9402baf
.word 0xd2800000
.word 0xd63f0020
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_353
.word 0xf90023a0
.word 0xf94027a1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 39 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 39 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
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
bl _p_357
.loc 39 85 0
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

Lme_25f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 39 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800023
bl _p_358
.loc 39 91 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 39 96 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xd2800001
.word 0xd2800001
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0xd2800002
.word 0x9100e3a3
.word 0xf9401fa3
bl _p_359
.loc 39 98 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 39 99 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 39 102 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xb9802ba2
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1803e1
.word 0x910163a3
.word 0xf9402fa3
bl _p_359
.loc 39 104 0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x35000118
.loc 39 106 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 39 108 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 39 149 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xd2800001
.word 0x910083a1
.word 0x910123a1
.word 0xf94013a1
.word 0xf90027a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_360
.word 0xaa0003e7
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800002
.word 0x910123a3
.word 0xf94027a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 39 152 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 39 292 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_361
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x9100c3a1
.word 0x910163a1
.word 0xf9401ba1
.word 0xf9002fa1
.word 0xaa1a03e1
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_362
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0x910163a4
.word 0xf9402fa4
.word 0xaa1a03e5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 39 295 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 308 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
.word 0xf9002bb0
.word 0xf9400211
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0x9100a3a2
.word 0x9101a3a2
.word 0xf94017a2
.word 0xf90037a2
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
.word 0xd2800002
.word 0x9101a3a4
.word 0xf94037a4
bl _p_363
.loc 39 310 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 325 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
.word 0xf9002fb0
.word 0xf9400211
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0x9100c3a4
.word 0x9101c3a4
.word 0xf9401ba4
.word 0xf9003ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
.word 0x9101c3a4
.word 0xf9403ba4
bl _p_363
.loc 39 327 0
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 334 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf9003baf
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf90023a3
.word 0xf90027a4
.word 0xaa0503fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
.word 0xf9002bb0
.word 0xf9400211
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 39 336 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9100
.word 0xd29f9100
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 338 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 39 340 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9340
.word 0xd29f9340
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 344 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9004fa0
.word 0x9100c3a0
.word 0x9101a3a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xb98043a0
.word 0xf90053a0
.word 0xb9804ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_364
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_360
.word 0xaa0003e7
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90047a0
.word 0xaa1703e1
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e6
.word 0xd63f00e0
.loc 39 346 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0x394002be
bl _p_365
.loc 39 347 0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 354 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb6
.word 0xf90013ba
.word 0xf9003faf
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xaa0603fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf9002fb0
.word 0xf9400211
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
.word 0xaa1603e0
.word 0xb50001f6
.loc 39 356 0
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9100
.word 0xd29f9100
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 358 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50001fa
.loc 39 360 0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9340
.word 0xd29f9340
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 364 0
.word 0xf9402fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf94017a0
.word 0xf90053a0
.word 0x9100e3a0
.word 0x9101c3a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf90057a0
.word 0xb98053a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_364
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf9004ba0
.word 0xf9403fa0
bl _p_362
.word 0xaa0003e9
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a5
.word 0xf9405ba6
.word 0xf90047a0
.word 0xaa1603e1
.word 0x9101c3a4
.word 0xf9403ba4
.word 0xaa1a03e7
.word 0xd63f0120
.loc 39 366 0
.word 0xf9402fb1
.word 0xf941b231
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
.word 0x3940029e
bl _p_365
.loc 39 367 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xf9400fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 39 397 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf9400fa0
bl _p_366
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400006b
.loc 39 405 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800001
.word 0xf2a0ac01
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_367
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340009e0
.loc 39 408 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x394083a1
.word 0x39012001
.loc 39 417 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009c0
.word 0x91011000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 39 419 0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90027a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 39 420 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb4000120
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_368
.loc 39 422 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_369
.loc 39 424 0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 39 427 0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16

Lme_269:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 39 441 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xb40002c0
.loc 39 443 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_370
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.loc 39 450 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0x3901201a
.loc 39 451 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94027a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xb9004401
.loc 39 453 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 39 466 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
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
bl _p_371
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800021
.word 0x3940001e
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_372
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 39 482 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0x39412000
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 39 490 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
bl _p_366
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000300
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100e3a2
.word 0xf9401fa2
bl _p_373
.word 0x53001c00
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 39 493 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0x34000180
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_374
.word 0x53001c00
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 39 496 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_375
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000120
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800021
bl _p_376
.loc 39 501 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39412000
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 39 516 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf9000bb0
.word 0xf9400211
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_377
.word 0xf9400000
.word 0xb5000620
.loc 39 517 0
.word 0xf9400bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_377
.word 0xf9001fa0
.word 0xf94017a0
bl _p_378
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90023a0
.word 0xf94017a0
bl _p_379
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 39 518 0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_377
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 39 531 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_380
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_381
.word 0xaa0003fa
.loc 39 532 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400033a
.loc 39 534 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 39 535 0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.loc 39 537 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_382
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_381
.word 0xaa0003f9
.loc 39 538 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000379
.loc 39 540 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9002fa0
.word 0x53001c00
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39012001
.loc 39 541 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000005
.loc 39 544 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 39 553 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_383
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_384
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 39 563 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003fa0
.word 0x3940a3a0
.word 0xf90043a0
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_385
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_386
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910043a0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 39 589 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0x910103a0
.word 0xf90023bf
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
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_387
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x910103a1
.word 0xf90023bf
.word 0x910103a1
.word 0x9100e3a1
.word 0xf94023a1
.word 0xf9001fa1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x9100e3a3
.word 0xf9401fa3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 39 643 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf90033a1
.word 0xf94013a1
.word 0xf90037a1
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xd2800001
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x910103a3
.word 0xf94023a3
.word 0xd2800004
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions:
.loc 39 676 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0x910123a0
.word 0xf90027bf
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
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf90033a0
bl _p_387
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0x910123a1
.word 0xf90027bf
.word 0x910123a1
.word 0x910103a1
.word 0xf94027a1
.word 0xf90023a1
.word 0xb98023a1
.word 0xf9003ba1
.word 0x3940001e
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba4
.word 0x910103a3
.word 0xf94023a3
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 720 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0x910083a1
.word 0x910163a1
.word 0xf94013a1
.word 0xf9002fa1
.word 0xb98033a1
.word 0xf90043a1
.word 0x3940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_388
.word 0xaa0003e5
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043a4
.word 0x910163a3
.word 0xf9402fa3
.word 0xd63f00a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 39 727 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa0403fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xb9006bbf
.word 0xb90073bf
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
.word 0xaa1803e0
.word 0xb50001f8
.loc 39 729 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f95c0
.word 0xd29f95c0
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 732 0
.word 0xf94027b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 39 734 0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9340
.word 0xd29f9340
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 739 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xaa1a03e0
bl _p_389
.loc 39 744 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9806ba0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_390
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_391
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf90043a0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.loc 39 751 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1703e1
.word 0xaa1903e1
.word 0x9100e3a1
.word 0x910183a1
.word 0xf9401fa1
.word 0xf90033a1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1903e2
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1a03e4
bl _p_392
.loc 39 753 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 39 913 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3456]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90043a1
.word 0xf94013a1
.word 0xf90047a1
.word 0xf94023a1
.word 0xf9004ba1
.word 0x9100a3a1
.word 0x910183a1
.word 0xf94017a1
.word 0xf90033a1
.word 0xb9803ba1
.word 0xf9004fa1
.word 0x3940001e
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_393
.word 0xaa0003e6
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404fa5
.word 0x910183a4
.word 0xf94033a4
.word 0xd63f00c0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 39 920 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f7
.word 0xf9001fa2
.word 0xaa0303f9
.word 0xf90023a4
.word 0xaa0503fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9002bb0
.word 0xf9400211
.word 0xf9002fb1
.word 0xb90073bf
.word 0xb9007bbf
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
.word 0xaa1703e0
.word 0xb50001f7
.loc 39 922 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f95c0
.word 0xd29f95c0
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 925 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.loc 39 927 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9340
.word 0xd29f9340
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 39 932 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0x9101e3a2
.word 0xaa1a03e0
bl _p_389
.loc 39 937 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xb98073a0
.word 0xf90053a0
.word 0xb9807ba0
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_390
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_391
.word 0xaa0003e6
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf94057a5
.word 0xf90043a0
.word 0xaa1703e2
.word 0xd63f00c0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.loc 39 944 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xaa1903e1
.word 0x910103a1
.word 0x9101a3a1
.word 0xf94023a1
.word 0xf90037a1
.word 0xaa1a03e1
.word 0xaa1603e1
.word 0xaa1903e2
.word 0x9101a3a3
.word 0xf94037a3
.word 0xaa1a03e4
bl _p_392
.loc 39 946 0
.word 0xf9402bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 40 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 40 93 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0x9100e3a0
.word 0xf9001fbf
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
.word 0x9100e3a1
.word 0xf9001fbf
.word 0x9100e3a1
.word 0x9100c3a1
.word 0xf9401fa1
.word 0xf9001ba1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_394
.word 0xaa0003e5
.word 0xf94023a0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 40 95 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 40 208 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf90023b0
.word 0xf9400211
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.loc 40 210 0
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_395
.loc 40 211 0
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_396
.loc 40 213 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a3a1
.word 0x910163a1
.word 0xf94017a1
.word 0xf9002fa1
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 40 214 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90033a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 40 215 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xb9002018
.loc 40 216 0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xb9002419
.loc 40 217 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 40 508 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403f9
.word 0xf90023a5

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90027b0
.word 0xf9400211
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_361
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf90047a0
.word 0x9100c3a0
.word 0x910183a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xd2800000
.word 0xf94023a0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_397
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_398
.word 0xaa0003e7
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba6
.word 0xf9404faf
.word 0x910183a3
.word 0xf94033a3
.word 0xaa1903e4
.word 0xd2800005
.word 0xd63f00e0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 40 526 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf9001fb0
.word 0xf9400211
.word 0xf90023b1
.word 0xf90033bf
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.loc 40 527 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037bf
.loc 40 528 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901c3bf
.loc 40 532 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000339
.loc 40 534 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x53001c01
.word 0x3901c3a0
.word 0x14000011
.loc 40 538 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a0
.loc 40 540 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0x94000037
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x140000df
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90073a0
.loc 40 541 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_2
.word 0xf9003fbf
.word 0x9400001e
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x140000c6
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90073a0
.loc 40 542 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xb4000060
.word 0xf9406ba0
bl _p_2
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_57
.word 0x140000ad
.word 0xf9005fbe
.loc 40 545 0
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000480
.loc 40 547 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94037a1
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_344
.word 0xf94043be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a3
.word 0xf94037a2
.word 0xaa0303e0
.word 0x910143a1
.word 0xf9402ba1
.word 0x3940007e
bl _p_345
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000079
.loc 40 549 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000280
.loc 40 551 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf94033a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_343
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.loc 40 559 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
bl _p_399
.word 0x53001c00
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x340001e0
.loc 40 560 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a1
.word 0xd2800020
.word 0xd2800000
.word 0xd2800022
bl _p_400
.loc 40 561 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_401
.loc 40 563 0
.word 0xf9401fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x34000340
.loc 40 565 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_402
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 40 569 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x3941c3a1
.word 0xf90077a1
.word 0x3940001e
.word 0xf90073a0
.word 0xf9402fa0
bl _p_403
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a1
.word 0xd63f0040
.loc 40 572 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 40 573 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 40 732 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9001bb0
.word 0xf9400211
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0xd2800000
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_404
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_405
.word 0xaa0003e5
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9403faf
.word 0xd2800002
.word 0xd63f00a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 40 0 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa9036bb9
.word 0xf90043af
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90037b0
.word 0xf9400211
.word 0xf9003bb1
.word 0xf90047bf
.word 0xd2800015
.word 0x390243bf
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_406
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90067a0
.word 0xf94043a0
bl _p_407
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94037b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94027a1
.word 0xf9005fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xf9402ba1
.word 0xf9005ba1
.word 0x91006001
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 40 770 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000260
.loc 40 771 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29f9fc0
.word 0xd29f9fc0
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 40 773 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9400800
.word 0xb50002c0
.word 0xf94047a0
.word 0xf9400c00
.word 0xb5000260
.loc 40 774 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fa2c0
.word 0xd29fa2c0
bl _p_302
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 40 778 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98063a0
.word 0xd2800021
.word 0xd2800021
bl _p_408
.loc 40 780 0
.word 0xf94037b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94043a0
bl _p_397
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90067a0
.word 0xf94043a0
bl _p_409
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf9005fa0
.word 0xd63f0060
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 40 782 0
.word 0xf94037b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
bl _p_399
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.loc 40 783 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401002

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e3
.word 0xd2800013
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xaa0003f6
.word 0xb5000114
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000010
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f6
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_410
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800000
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_411
.loc 40 784 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_412
.loc 40 788 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf94047a0
.word 0xf9007ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2801001
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019c0
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9001020
.word 0xf90073a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_413
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9002001
.word 0xf9006ba0
.word 0xf94043a0
bl _p_414
.word 0xf9406ba1
.word 0xf9406fa3
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf90067a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0xf94037b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f5
.loc 40 793 0
.word 0xf94037b1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3536]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000420
.loc 40 796 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94047a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf94047a0
.word 0xf9400c00
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf9401000
.word 0xf90063a0
.word 0xd2800000
.word 0xf94043a0
bl _p_404
.word 0xf90067a0
.word 0xf94043a0
bl _p_415
.word 0xaa0003e5
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067af
.word 0xaa1503e0
.word 0xd2800004
.word 0xd63f00a0
.loc 40 798 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9004fa0
.word 0xf9404fa0
.loc 40 799 0
.word 0xf94037b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 40 801 0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
bl _p_399
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000200
.loc 40 802 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94047a0
.word 0xf9401001
.word 0xd2800060
.word 0xd2800000
.word 0xd2800062
bl _p_400
.loc 40 803 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
bl _p_401
.loc 40 806 0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0x390243bf
.word 0x394243a1
.word 0xf9005fa1
.word 0x3940001e
.word 0xf9005ba0
.word 0xf94043a0
bl _p_402
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.loc 40 807 0
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_301
.loc 40 810 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9401000
.word 0xf94037b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801cc0
.word 0xaa1103e1
bl _p_16
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_16

Lme_27e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IObserver_1_uint16_System_Threading_Tasks_Task_1_System_Action_invoke_TResult_T_System_IObserver_1_uint16
wrapper_delegate_invoke_System_Func_2_System_IObserver_1_uint16_System_Threading_Tasks_Task_1_System_Action_invoke_TResult_T_System_IObserver_1_uint16:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3544]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_282:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3552]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_283:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3560]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_284:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3568]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_285:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_BluetoothLE_IGattCharacteristic_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3576]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_286:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_BluetoothLE_IGattCharacteristic_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3584]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_287:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_CharacteristicResult_invoke_void_T_Plugin_BluetoothLE_CharacteristicResult
wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_CharacteristicResult_invoke_void_T_Plugin_BluetoothLE_CharacteristicResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3592]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_288:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattService_bool_invoke_TResult_T_Plugin_BluetoothLE_IGattService
wrapper_delegate_invoke_System_Func_2_Plugin_BluetoothLE_IGattService_bool_invoke_TResult_T_Plugin_BluetoothLE_IGattService:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3600]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_289:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_Server_IGattDescriptor_invoke_void_T_Plugin_BluetoothLE_Server_IGattDescriptor
wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_Server_IGattDescriptor_invoke_void_T_Plugin_BluetoothLE_Server_IGattDescriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3608]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_28a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_BluetoothLE_Server_IGattDescriptor_invoke_bool_T_Plugin_BluetoothLE_Server_IGattDescriptor
wrapper_delegate_invoke_System_Predicate_1_Plugin_BluetoothLE_Server_IGattDescriptor_invoke_bool_T_Plugin_BluetoothLE_Server_IGattDescriptor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3616]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_28b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_BluetoothLE_Server_IGattDescriptor_invoke_int_T_T_Plugin_BluetoothLE_Server_IGattDescriptor_Plugin_BluetoothLE_Server_IGattDescriptor
wrapper_delegate_invoke_System_Comparison_1_Plugin_BluetoothLE_Server_IGattDescriptor_invoke_int_T_T_Plugin_BluetoothLE_Server_IGattDescriptor_Plugin_BluetoothLE_Server_IGattDescriptor:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3624]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_28c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_Server_IGattService_invoke_void_T_Plugin_BluetoothLE_Server_IGattService
wrapper_delegate_invoke_System_Action_1_Plugin_BluetoothLE_Server_IGattService_invoke_void_T_Plugin_BluetoothLE_Server_IGattService:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3632]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_28d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_BluetoothLE_Server_IGattService_invoke_bool_T_Plugin_BluetoothLE_Server_IGattService
wrapper_delegate_invoke_System_Predicate_1_Plugin_BluetoothLE_Server_IGattService_invoke_bool_T_Plugin_BluetoothLE_Server_IGattService:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3640]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_28e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_BluetoothLE_Server_IGattService_invoke_int_T_T_Plugin_BluetoothLE_Server_IGattService_Plugin_BluetoothLE_Server_IGattService
wrapper_delegate_invoke_System_Comparison_1_Plugin_BluetoothLE_Server_IGattService_invoke_int_T_T_Plugin_BluetoothLE_Server_IGattService_Plugin_BluetoothLE_Server_IGattService:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3648]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
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
bl _p_16

Lme_28f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_Server_CharacteristicSubscription_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_Server_CharacteristicSubscription
wrapper_delegate_invoke_System_Func_2_System_IObserver_1_Plugin_BluetoothLE_Server_CharacteristicSubscription_System_Action_invoke_TResult_T_System_IObserver_1_Plugin_BluetoothLE_Server_CharacteristicSubscription:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3656]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000220
bl _p_300
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
bl _p_301
.word 0xf9403ba0
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
.word 0x14000035
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400002b
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
.word 0xd2801980
.word 0xaa1103e1
bl _p_16

Lme_290:
.text
ut_666:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Array:
.loc 34 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 251 0
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
.loc 34 252 0
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
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29a:
.text
ut_667:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_Dispose:
.loc 34 256 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29b:
.text
ut_668:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_MoveNext:
.loc 34 260 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 34 261 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 34 263 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29c:
.text
ut_669:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Current:
.loc 34 268 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90013b0
.word 0xf9400211
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 34 269 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293dc00
.word 0xd293dc00
bl _p_302
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 34 270 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 34 271 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd293e6c0
.word 0xd293e6c0
bl _p_302
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 34 273 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3696]
.word 0x3940001e
.word 0x9100e3a2
.word 0xaa0203e8
bl _p_416
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29d:
.text
ut_670:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_System_Collections_IEnumerator_Reset:
.loc 34 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3704]
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
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 34 280 0
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

Lme_29e:
.text
ut_671:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_System_Collections_IEnumerator_get_Current:
.loc 34 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3712]
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

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3720]
.word 0x9100c3a1
.word 0xaa0103e8
bl _p_417
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0x9100c3a1
.word 0x91004002
.word 0xaa0203e1
.word 0xf9401ba3
.word 0xf9000043
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002022
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice:
.loc 34 84 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000140
.loc 34 85 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9400000
.word 0x14000035
.loc 34 87 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3720]
.word 0xaa1a03e1
bl _p_418
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0xf9002ba0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a0:
.text
ut_673:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Guid_Plugin_BluetoothLE_Server_IDevice
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Guid_Plugin_BluetoothLE_Server_IDevice
System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Guid_Plugin_BluetoothLE_Server_IDevice:
.loc 35 61 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf9001bb0
.word 0xf9400211
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x910063a0
.word 0x910123a0
.word 0xb9801ba0
.word 0xb9004ba0
.word 0xb9801fa0
.word 0xb9004fa0
.word 0xb98023a0
.word 0xb90053a0
.word 0xb98027a0
.word 0xb90057a0
.word 0x910123a0
.word 0xaa1903e0
.word 0xb9804ba0
.word 0xb9000320
.word 0xb9804fa0
.word 0xb9000720
.word 0xb98053a0
.word 0xb9000b20
.word 0xb98057a0
.word 0xb9000f20
.loc 35 62 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf90033a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 35 63 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a1:
.text
ut_674:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Key
System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Key:
.loc 35 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf90017b0
.word 0xf9400211
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9402a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003e1
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a2:
.text
ut_675:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Value
System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_get_Value:
.loc 35 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3768]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a3:
.text
ut_676:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_ToString
System_Collections_Generic_KeyValuePair_2_System_Guid_Plugin_BluetoothLE_Server_IDevice_ToString:
.loc 35 77 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf9000fb0
.word 0xf9400211
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3728]
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_419
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0x9100c3a1
.word 0xf9002fa0
.word 0x91004000
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xb9803ba1
.word 0xb9000801
.word 0xb9803fa1
.word 0xb9000c01
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGE+4096
add x16, x16, mono_aot_Plugin_BluetoothLE_Abstractions_got@PAGEOFF
ldr x15, [x16, #3728]
.word 0xaa1a03e0
bl _p_420
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_308
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Collections_Generic_Dictionary_2_System_Guid_Plugin_BluetoothLE_Server_IDevice
System_Collections_Generic_Dictionary_2_KeyCollection_System_Guid_Plugin_BluetoothLE_Server_IDevice__ctor_System_Collections_Generic_Dictionary_2_System_Guid_Plugin_BluetoothLE_Server_IDevice:
.loc 37 1291 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

bl _p_319
