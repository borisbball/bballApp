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
	.asciz "System.Transactions.dll"
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
	.no_dead_strip System_Transactions_Enlistment__ctor
System_Transactions_Enlistment__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Enlistment.cs"
.loc 1 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3900401f
.loc 1 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Volatiles
System_Transactions_Transaction_get_Volatiles:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/Transaction.cs"
.loc 2 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb5000500
.loc 2 57 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800501
bl _p_1

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 58 0
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Current
System_Transactions_Transaction_get_Current:
.loc 2 99 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_2
.loc 2 100 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_CurrentInternal
System_Transactions_Transaction_get_CurrentInternal:
.loc 2 109 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 2 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
.loc 2 233 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
bl _p_2
.loc 2 235 0
.word 0xaa1903e0
bl _p_4
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0x3940001e
.word 0xb9802721
.word 0x11000421
.word 0xb9002401
.word 0xf9400b3a
.word 0xb9802337
.word 0xaa1703e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002320
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_5
.loc 2 238 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800221
bl _p_1
.word 0x3900401f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_Equals_System_Transactions_Transaction
System_Transactions_Transaction_Equals_System_Transactions_Transaction:
.loc 2 260 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb19035f
.word 0x54000061
.loc 2 261 0
.word 0xd2800020
.word 0x1400000e
.loc 2 262 0
.word 0xb500007a
.loc 2 263 0
.word 0xd2800000
.word 0x1400000b
.loc 2 264 0
.word 0xb9802b20
.word 0xb9802b41
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400b20
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 2 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb50000b9
.loc 2 271 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000006
.loc 2 272 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0x3940033e
bl _p_6
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction:
.loc 2 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_get_Scope
System_Transactions_Transaction_get_Scope:
.loc 2 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Transactions_Transaction_EnsureIncompleteCurrentScope
System_Transactions_Transaction_EnsureIncompleteCurrentScope:
.loc 2 544 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xd2800001
bl _p_7
.word 0x53001c00
.word 0x35000720
.loc 2 546 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xb40003e0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x35000080
.loc 2 548 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.loc 2 547 0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_8
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_a:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager__cctor
System_Transactions_TransactionManager__cctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionManager.cs"
.loc 3 33 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017bf
.word 0x9100a3a0
.word 0xd2800001
.word 0xd2800022
.word 0xd2800003
bl _p_10
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400fa1
.word 0xf9000001
.loc 3 34 0
.word 0xf90013bf
.word 0x910083a0
.word 0xd2800001
.word 0xd2800142
.word 0xd2800003
bl _p_10
.word 0xf94013a0
.word 0xf9000ba0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400ba1
.word 0xf9000001
.loc 3 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionManager_get_DefaultTimeout
System_Transactions_TransactionManager_get_DefaultTimeout:
.loc 3 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x3980b410
.word 0xb5000050
bl _p_11

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_13
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionOptions.cs"
.loc 4 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0xb9000320
.loc 4 22 0
.word 0x91002320
.word 0xf94013a1
.word 0xf9000001
.loc 4 23 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
.loc 4 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xb98013a0
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000261
.word 0x910043a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001fa0
.word 0x910083a0
.word 0x91002000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94027a0
.word 0xf94023a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
ut_15:
add x0, x0, 16
b System_Transactions_TransactionOptions_Equals_object
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_Equals_object
System_Transactions_TransactionOptions_Equals_object:
.loc 4 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 4 52 0
.word 0xd2800000
.word 0x1400001e
.loc 4 53 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_12
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_13

Lme_f:
.text
ut_16:
add x0, x0, 16
b System_Transactions_TransactionOptions_GetHashCode
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionOptions_GetHashCode
System_Transactions_TransactionOptions_GetHashCode:
.loc 4 58 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xb9800020
.word 0x91002022
.word 0xaa0203e1
.word 0x3940003e
.word 0xf9400041
.word 0x93407c21
.word 0xf9400042
.word 0x9360fc42
.word 0x93407c42
.word 0x4a020021
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope_get_IsComplete
System_Transactions_TransactionScope_get_IsComplete:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/System.Transactions/System.Transactions/TransactionScope.cs"
.loc 5 185 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Transactions_TransactionScope__cctor
System_Transactions_TransactionScope__cctor:
.loc 5 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0x910083a0
.word 0xf9001fa0
bl _p_14
.word 0xf9401fbe
.word 0xf90003c0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xb9002bbf
.word 0x9100a3a0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_15
bl _p_16
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_13

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_15
bl _p_16
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_13

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_15
bl _p_16
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_13

Lme_16:
.text
ut_23:
add x0, x0, 16
b wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Transactions_Enlistment__ctor
bl System_Transactions_Transaction_get_Volatiles
bl System_Transactions_Transaction_get_Current
bl System_Transactions_Transaction_get_CurrentInternal
bl System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
bl System_Transactions_Transaction_Equals_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
bl System_Transactions_Transaction_get_Scope
bl System_Transactions_Transaction_EnsureIncompleteCurrentScope
bl System_Transactions_TransactionManager__cctor
bl System_Transactions_TransactionManager_get_DefaultTimeout
bl System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
bl System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
bl System_Transactions_TransactionOptions_Equals_object
bl System_Transactions_TransactionOptions_GetHashCode
bl System_Transactions_TransactionScope_get_IsComplete
bl System_Transactions_TransactionScope__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
bl wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
bl wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
bl wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 13,14,15,16,23,24
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_13
bl ut_14
bl ut_15
bl ut_16
bl ut_23
bl ut_24

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,154,1,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,152,8,68,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_System_Transactions_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 208
	.no_dead_strip plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope
plt_System_Transactions_Transaction_EnsureIncompleteCurrentScope:
_p_2:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 216
	.no_dead_strip plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
plt_System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions:
_p_3:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 218
	.no_dead_strip plt_System_Transactions_Transaction_get_Volatiles
plt_System_Transactions_Transaction_get_Volatiles:
_p_4:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 220
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_AddWithResize_System_Transactions_IEnlistmentNotification
plt_System_Collections_Generic_List_1_System_Transactions_IEnlistmentNotification_AddWithResize_System_Transactions_IEnlistmentNotification:
_p_5:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 222
	.no_dead_strip plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction
plt_System_Transactions_Transaction_Equals_System_Transactions_Transaction:
_p_6:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 238
	.no_dead_strip plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
plt_System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction:
_p_7:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 240
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 242
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 245
	.no_dead_strip plt_System_TimeSpan__ctor_int_int_int
plt_System_TimeSpan__ctor_int_int_int:
_p_10:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 247
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_11:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 252
	.no_dead_strip plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
plt_System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions:
_p_12:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 255
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 257
	.no_dead_strip plt_System_Transactions_TransactionManager_get_DefaultTimeout
plt_System_Transactions_TransactionManager_get_DefaultTimeout:
_p_14:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 259
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_15:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 261
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:
adrp x16, mono_aot_System_Transactions_got@PAGE+0
add x16, x16, mono_aot_System_Transactions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 263
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Transactions_got, 408
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
	.asciz "A4EA1A8F-B3F3-4677-A72D-EE8D6191FF67"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Transactions"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Transactions_got
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

	.long 34,408,17,25,5,98,387000831,0
	.long 2173,128,8,8,8,9,8388607,0
	.long 4,25,2904,0,0,720,520,272
	.long 0,424,488,360,0,224,56,712
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 98,214,213,173,19,149,206,114,164,19,118,218,98,65,157,32
	.globl _mono_aot_module_System_Transactions_info
	.align 3
_mono_aot_module_System_Transactions_info:
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_0:

	.byte 5
	.asciz "System_Transactions_Enlistment"

	.byte 17,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "done"

LDIFF_SYM17=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Transactions_Enlistment"

LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2
	.asciz "System.Transactions.Enlistment:.ctor"
	.asciz "System_Transactions_Enlistment__ctor"

	.byte 1,19
	.quad System_Transactions_Enlistment__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM21=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad System_Transactions_Enlistment__ctor

LDIFF_SYM23=Lme_0 - System_Transactions_Enlistment__ctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "System_Transactions_IsolationLevel"

	.byte 4
LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Serializable"

	.byte 0,9
	.asciz "RepeatableRead"

	.byte 1,9
	.asciz "ReadCommitted"

	.byte 2,9
	.asciz "ReadUncommitted"

	.byte 3,9
	.asciz "Snapshot"

	.byte 4,9
	.asciz "Chaos"

	.byte 5,9
	.asciz "Unspecified"

	.byte 6,0,7
	.asciz "System_Transactions_IsolationLevel"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "System_Transactions_TransactionInformation"

	.byte 16,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Transactions_TransactionInformation"

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM38=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_9:

	.byte 5
	.asciz "System_Transactions_TransactionScope"

	.byte 17,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "completed"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Transactions_TransactionScope"

LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_4:

	.byte 5
	.asciz "System_Transactions_Transaction"

	.byte 48,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,40,6
	.asciz "info"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,6
	.asciz "volatiles"

LDIFF_SYM53=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,24,6
	.asciz "scope"

LDIFF_SYM54=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,0,7
	.asciz "System_Transactions_Transaction"

LDIFF_SYM55=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2
	.asciz "System.Transactions.Transaction:get_Volatiles"
	.asciz "System_Transactions_Transaction_get_Volatiles"

	.byte 2,56
	.quad System_Transactions_Transaction_get_Volatiles
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde1_end - Lfde1_start
	.long LDIFF_SYM59
Lfde1_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Volatiles

LDIFF_SYM60=Lme_1 - System_Transactions_Transaction_get_Volatiles
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Current"
	.asciz "System_Transactions_Transaction_get_Current"

	.byte 2,99
	.quad System_Transactions_Transaction_get_Current
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde2_end - Lfde2_start
	.long LDIFF_SYM61
Lfde2_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Current

LDIFF_SYM62=Lme_2 - System_Transactions_Transaction_get_Current
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_CurrentInternal"
	.asciz "System_Transactions_Transaction_get_CurrentInternal"

	.byte 2,109
	.quad System_Transactions_Transaction_get_CurrentInternal
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde3_end - Lfde3_start
	.long LDIFF_SYM63
Lfde3_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_CurrentInternal

LDIFF_SYM64=Lme_3 - System_Transactions_Transaction_get_CurrentInternal
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Transactions_IEnlistmentNotification"

	.byte 16,7
	.asciz "System_Transactions_IEnlistmentNotification"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 8
	.asciz "System_Transactions_EnlistmentOptions"

	.byte 4
LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "EnlistDuringPrepareRequired"

	.byte 1,0,7
	.asciz "System_Transactions_EnlistmentOptions"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatile"
	.asciz "System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 2,217,1
	.quad System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,3
	.asciz "enlistmentNotification"

LDIFF_SYM73=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "enlistmentOptions"

LDIFF_SYM74=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde4_end - Lfde4_start
	.long LDIFF_SYM75
Lfde4_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM76=Lme_4 - System_Transactions_Transaction_EnlistVolatile_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnlistVolatileInternal"
	.asciz "System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions"

	.byte 2,233,1
	.quad System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,105,3
	.asciz "notification"

LDIFF_SYM78=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,3
	.asciz "options"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions

LDIFF_SYM81=Lme_5 - System_Transactions_Transaction_EnlistVolatileInternal_System_Transactions_IEnlistmentNotification_System_Transactions_EnlistmentOptions
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:Equals"
	.asciz "System_Transactions_Transaction_Equals_System_Transactions_Transaction"

	.byte 2,132,2
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM83=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_Equals_System_Transactions_Transaction

LDIFF_SYM85=Lme_6 - System_Transactions_Transaction_Equals_System_Transactions_Transaction
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Equality"
	.asciz "System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 2,142,2
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM86=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM87=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM89=Lme_7 - System_Transactions_Transaction_op_Equality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:op_Inequality"
	.asciz "System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction"

	.byte 2,149,2
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM90=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM91=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction

LDIFF_SYM93=Lme_8 - System_Transactions_Transaction_op_Inequality_System_Transactions_Transaction_System_Transactions_Transaction
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:get_Scope"
	.asciz "System_Transactions_Transaction_get_Scope"

	.byte 2,210,2
	.quad System_Transactions_Transaction_get_Scope
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde9_end - Lfde9_start
	.long LDIFF_SYM95
Lfde9_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_get_Scope

LDIFF_SYM96=Lme_9 - System_Transactions_Transaction_get_Scope
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.Transaction:EnsureIncompleteCurrentScope"
	.asciz "System_Transactions_Transaction_EnsureIncompleteCurrentScope"

	.byte 2,160,4
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde10_end - Lfde10_start
	.long LDIFF_SYM97
Lfde10_start:

	.long 0
	.align 3
	.quad System_Transactions_Transaction_EnsureIncompleteCurrentScope

LDIFF_SYM98=Lme_a - System_Transactions_Transaction_EnsureIncompleteCurrentScope
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:.cctor"
	.asciz "System_Transactions_TransactionManager__cctor"

	.byte 3,33
	.quad System_Transactions_TransactionManager__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager__cctor

LDIFF_SYM100=Lme_b - System_Transactions_TransactionManager__cctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionManager:get_DefaultTimeout"
	.asciz "System_Transactions_TransactionManager_get_DefaultTimeout"

	.byte 3,48
	.quad System_Transactions_TransactionManager_get_DefaultTimeout
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionManager_get_DefaultTimeout

LDIFF_SYM102=Lme_c - System_Transactions_TransactionManager_get_DefaultTimeout
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Transactions_TransactionOptions"

	.byte 32,16
LDIFF_SYM103=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "level"

LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "timeout"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,8,0,7
	.asciz "System_Transactions_TransactionOptions"

LDIFF_SYM106=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "System.Transactions.TransactionOptions:.ctor"
	.asciz "System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan"

	.byte 4,21
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM110=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "timeout"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde13_end - Lfde13_start
	.long LDIFF_SYM112
Lfde13_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan

LDIFF_SYM113=Lme_d - System_Transactions_TransactionOptions__ctor_System_Transactions_IsolationLevel_System_TimeSpan
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:op_Equality"
	.asciz "System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions"

	.byte 4,38
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "y"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde14_end - Lfde14_start
	.long LDIFF_SYM116
Lfde14_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions

LDIFF_SYM117=Lme_e - System_Transactions_TransactionOptions_op_Equality_System_Transactions_TransactionOptions_System_Transactions_TransactionOptions
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:Equals"
	.asciz "System_Transactions_TransactionOptions_Equals_object"

	.byte 4,51
	.quad System_Transactions_TransactionOptions_Equals_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde15_end - Lfde15_start
	.long LDIFF_SYM120
Lfde15_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_Equals_object

LDIFF_SYM121=Lme_f - System_Transactions_TransactionOptions_Equals_object
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionOptions:GetHashCode"
	.asciz "System_Transactions_TransactionOptions_GetHashCode"

	.byte 4,58
	.quad System_Transactions_TransactionOptions_GetHashCode
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionOptions_GetHashCode

LDIFF_SYM124=Lme_10 - System_Transactions_TransactionOptions_GetHashCode
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:get_IsComplete"
	.asciz "System_Transactions_TransactionScope_get_IsComplete"

	.byte 5,185,1
	.quad System_Transactions_TransactionScope_get_IsComplete
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde17_end - Lfde17_start
	.long LDIFF_SYM126
Lfde17_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope_get_IsComplete

LDIFF_SYM127=Lme_11 - System_Transactions_TransactionScope_get_IsComplete
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Transactions.TransactionScope:.cctor"
	.asciz "System_Transactions_TransactionScope__cctor"

	.byte 5,19
	.quad System_Transactions_TransactionScope__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde18_end - Lfde18_start
	.long LDIFF_SYM128
Lfde18_start:

	.long 0
	.align 3
	.quad System_Transactions_TransactionScope__cctor

LDIFF_SYM129=Lme_12 - System_Transactions_TransactionScope__cctor
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM134=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM135=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM142=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM154=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM164=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM165=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM166=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM168=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM173=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_13:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM176=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM177=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Transactions.IEnlistmentNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM185=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM188=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM192=Lme_14 - wrapper_delegate_invoke_System_Action_1_System_Transactions_IEnlistmentNotification_invoke_void_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM193=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM194=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Transactions.IEnlistmentNotification>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM198=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM201=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde20_end - Lfde20_start
	.long LDIFF_SYM205
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification

LDIFF_SYM206=Lme_15 - wrapper_delegate_invoke_System_Predicate_1_System_Transactions_IEnlistmentNotification_invoke_bool_T_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM207=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM208=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Transactions.IEnlistmentNotification>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM212=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM213=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM216=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM217=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde21_end - Lfde21_start
	.long LDIFF_SYM220
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification

LDIFF_SYM221=Lme_16 - wrapper_delegate_invoke_System_Comparison_1_System_Transactions_IEnlistmentNotification_invoke_int_T_T_System_Transactions_IEnlistmentNotification_System_Transactions_IEnlistmentNotification
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Transactions.TransactionOptions:StructureToPtr"
	.asciz "wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM222=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde22_end - Lfde22_start
	.long LDIFF_SYM225
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool

LDIFF_SYM226=Lme_17 - wrapper_other_System_Transactions_TransactionOptions_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_System.Transactions.TransactionOptions:PtrToStructure"
	.asciz "wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde23_end - Lfde23_start
	.long LDIFF_SYM229
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object

LDIFF_SYM230=Lme_18 - wrapper_other_System_Transactions_TransactionOptions_PtrToStructure_intptr_object
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
