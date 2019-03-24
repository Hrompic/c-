	.text
	.file	"1.cpp"
	.globl	main                    // -- Begin function main
	.p2align	2
	.type	main,@function
main:                                   // @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception0
// %bb.0:
	sub	sp, sp, #304            // =304
	str	x28, [sp, #272]         // 8-byte Folded Spill
	stp	x29, x30, [sp, #288]    // 8-byte Folded Spill
	add	x29, sp, #288           // =288
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	sub	x8, x29, #32            // =32
	adrp	x9, .L.str
	add	x9, x9, :lo12:.L.str
	adrp	x10, .L.str.1
	add	x10, x10, :lo12:.L.str.1
	mov	w11, #0
	orr	x2, xzr, #0x18
	mov	w12, #39563
	movk	w12, #15568, lsl #16
	mov	x13, #35528
	movk	x13, #54793, lsl #16
	movk	x13, #28666, lsl #32
	adrp	x0, :got:_ZNSt6__ndk14coutE
	ldr	x0, [x0, :got_lo12:_ZNSt6__ndk14coutE]
	adrp	x14, _ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	add	x14, x14, :lo12:_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	sub	x15, x29, #136          // =136
	stur	wzr, [x29, #-100]
	stur	x9, [x29, #-112]
	stur	x15, [x29, #-88]
	stur	x10, [x29, #-96]
	ldur	x9, [x29, #-88]
	stur	x9, [x29, #-80]
	ldur	x10, [x29, #-80]
	stur	x10, [x29, #-72]
	ldur	x15, [x29, #-72]
	str	x0, [sp, #112]          // 8-byte Folded Spill
	mov	x0, x15
	mov	w1, w11
	str	x8, [sp, #104]          // 8-byte Folded Spill
	str	x14, [sp, #96]          // 8-byte Folded Spill
	str	x10, [sp, #88]          // 8-byte Folded Spill
	str	x9, [sp, #80]           // 8-byte Folded Spill
	str	x13, [sp, #72]          // 8-byte Folded Spill
	str	w12, [sp, #68]          // 4-byte Folded Spill
	bl	memset
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	stur	x8, [x29, #-64]
	ldur	x9, [x29, #-64]
	stur	x9, [x29, #-56]
	ldur	x1, [x29, #-96]
	ldur	x0, [x29, #-96]
	str	x1, [sp, #56]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE6lengthEPKc
	ldr	x8, [sp, #80]           // 8-byte Folded Reload
	str	x0, [sp, #48]           // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #56]           // 8-byte Folded Reload
	ldr	x2, [sp, #48]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	ldr	w11, [sp, #68]          // 4-byte Folded Reload
	stur	w11, [x29, #-140]
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	str	x8, [sp, #136]
	ldur	x1, [x29, #-112]
.Ltmp0:
	ldr	x0, [sp, #112]          // 8-byte Folded Reload
	bl	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
.Ltmp1:
	str	x0, [sp, #40]           // 8-byte Folded Spill
	b	.LBB0_1
.LBB0_1:
.Ltmp2:
	sub	x1, x29, #136           // =136
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
.Ltmp3:
	str	x0, [sp, #32]           // 8-byte Folded Spill
	b	.LBB0_2
.LBB0_2:
	ldur	w1, [x29, #-140]
.Ltmp4:
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Ltmp5:
	str	x0, [sp, #24]           // 8-byte Folded Spill
	b	.LBB0_3
.LBB0_3:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	stur	x8, [x29, #-40]
	ldr	x9, [sp, #96]           // 8-byte Folded Reload
	stur	x9, [x29, #-48]
	ldur	x0, [x29, #-40]
	ldur	x10, [x29, #-48]
.Ltmp6:
	blr	x10
.Ltmp7:
	str	x0, [sp, #16]           // 8-byte Folded Spill
	b	.LBB0_4
.LBB0_4:
// %bb.5:
	ldr	x1, [sp, #136]
.Ltmp8:
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx
.Ltmp9:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB0_6
.LBB0_6:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	x9, [sp, #104]          // 8-byte Folded Reload
	str	x8, [x9, #8]
	ldr	x10, [sp, #96]          // 8-byte Folded Reload
	str	x10, [x9]
	ldr	x0, [x9, #8]
	ldr	x11, [x9]
.Ltmp10:
	blr	x11
.Ltmp11:
	b	.LBB0_7
.LBB0_7:
// %bb.8:
	sub	x0, x29, #136           // =136
	stur	wzr, [x29, #-100]
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldur	w0, [x29, #-100]
	ldp	x29, x30, [sp, #288]    // 8-byte Folded Reload
	ldr	x28, [sp, #272]         // 8-byte Folded Reload
	add	sp, sp, #304            // =304
	ret
.LBB0_9:
.Ltmp12:
	sub	x8, x29, #136           // =136
	mov	w9, w1
	str	x0, [sp, #128]
	str	w9, [sp, #124]
	mov	x0, x8
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
// %bb.10:
	ldr	x0, [sp, #128]
	bl	_Unwind_Resume
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0 // >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0   //   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0   // >> Call Site 2 <<
	.uleb128 .Ltmp11-.Ltmp0         //   Call between .Ltmp0 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin0  //     jumps to .Ltmp12
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0  // >> Call Site 3 <<
	.uleb128 .Lfunc_end0-.Ltmp11    //   Call between .Ltmp11 and .Lfunc_end0
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,"axG",@progbits,_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,comdat
	.weak	_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE // -- Begin function _ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	2
	.type	_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,@function
_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: // @_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #288            // =288
	str	x28, [sp, #256]         // 8-byte Folded Spill
	stp	x29, x30, [sp, #272]    // 8-byte Folded Spill
	add	x29, sp, #272           // =272
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	orr	x8, xzr, #0x1
	str	x0, [sp, #56]
	str	x1, [sp, #48]
	ldr	x0, [sp, #56]
	ldr	x1, [sp, #48]
	str	x1, [sp, #64]
	ldr	x1, [sp, #64]
	str	x1, [sp, #72]
	ldr	x1, [sp, #72]
	str	x1, [sp, #80]
	ldr	x9, [sp, #80]
	str	x9, [sp, #88]
	ldr	x9, [sp, #88]
	str	x9, [sp, #96]
	ldr	x9, [sp, #96]
	ldrb	w10, [x9]
	mov	w9, w10
	ubfx	x9, x9, #0, #8
	and	x8, x9, x8
	str	x1, [sp, #40]           // 8-byte Folded Spill
	str	x0, [sp, #32]           // 8-byte Folded Spill
	cbnz	x8, .LBB1_1
	b	.LBB1_2
.LBB1_1:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	stur	x8, [x29, #-128]
	ldur	x9, [x29, #-128]
	stur	x9, [x29, #-120]
	ldur	x9, [x29, #-120]
	stur	x9, [x29, #-112]
	ldur	x9, [x29, #-112]
	ldr	x9, [x9, #16]
	str	x9, [sp, #24]           // 8-byte Folded Spill
	b	.LBB1_3
.LBB1_2:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	str	x9, [sp, #104]
	ldr	x10, [sp, #104]
	str	x10, [sp, #112]
	ldr	x10, [sp, #112]
	str	x10, [sp, #120]
	ldr	x10, [sp, #120]
	add	x8, x10, x8
	str	x8, [sp, #128]
	ldr	x8, [sp, #128]
	str	x8, [sp, #136]
	ldr	x8, [sp, #136]
	str	x8, [sp, #24]           // 8-byte Folded Spill
.LBB1_3:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	orr	x9, xzr, #0x1
	stur	x8, [x29, #-104]
	ldur	x1, [x29, #-104]
	ldr	x8, [sp, #48]
	stur	x8, [x29, #-96]
	ldur	x8, [x29, #-96]
	stur	x8, [x29, #-88]
	ldur	x10, [x29, #-88]
	stur	x10, [x29, #-80]
	ldur	x10, [x29, #-80]
	stur	x10, [x29, #-72]
	ldur	x10, [x29, #-72]
	ldrb	w11, [x10]
	mov	w10, w11
	ubfx	x10, x10, #0, #8
	and	x9, x10, x9
	str	x8, [sp, #16]           // 8-byte Folded Spill
	str	x1, [sp, #8]            // 8-byte Folded Spill
	cbnz	x9, .LBB1_4
	b	.LBB1_5
.LBB1_4:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	stur	x8, [x29, #-40]
	ldur	x9, [x29, #-40]
	stur	x9, [x29, #-32]
	ldur	x9, [x29, #-32]
	stur	x9, [x29, #-24]
	ldur	x9, [x29, #-24]
	ldr	x9, [x9, #8]
	str	x9, [sp]                // 8-byte Folded Spill
	b	.LBB1_6
.LBB1_5:
	orr	w8, wzr, #0x1
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	stur	x9, [x29, #-64]
	ldur	x10, [x29, #-64]
	stur	x10, [x29, #-56]
	ldur	x10, [x29, #-56]
	stur	x10, [x29, #-48]
	ldur	x10, [x29, #-48]
	ldrb	w11, [x10]
	uxtb	w11, w11
	asr	w8, w11, w8
	mov	w10, w8
	sxtw	x10, w10
	str	x10, [sp]               // 8-byte Folded Spill
.LBB1_6:
	ldr	x8, [sp]                // 8-byte Folded Reload
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	mov	x2, x8
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #272]    // 8-byte Folded Reload
	ldr	x28, [sp, #256]         // 8-byte Folded Reload
	add	sp, sp, #288            // =288
	ret
.Lfunc_end1:
	.size	_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE, .Lfunc_end1-_ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,"axG",@progbits,_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,comdat
	.weak	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc // -- Begin function _ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	2
	.type	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc,@function
_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: // @_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 8-byte Folded Spill
	add	x29, sp, #48            // =48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	ldur	x0, [x29, #-8]
	ldur	x1, [x29, #-16]
	ldur	x8, [x29, #-16]
	str	x0, [sp, #24]           // 8-byte Folded Spill
	mov	x0, x8
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE6lengthEPKc
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	str	x0, [sp, #8]            // 8-byte Folded Spill
	mov	x0, x8
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	ldr	x2, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	ldp	x29, x30, [sp, #48]     // 8-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end2:
	.size	_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc, .Lfunc_end2-_ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception1
// %bb.0:
	sub	sp, sp, #496            // =496
	str	x28, [sp, #464]         // 8-byte Folded Spill
	stp	x29, x30, [sp, #480]    // 8-byte Folded Spill
	add	x29, sp, #480           // =480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	adrp	x8, :got:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	ldr	x8, [x8, :got_lo12:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE]
	orr	w9, wzr, #0x20
	adrp	x10, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x10, [x10, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	mov	x11, #0
	add	x12, sp, #208           // =208
	str	x0, [sp, #232]
	str	w1, [sp, #228]
	ldr	x0, [sp, #232]
.Ltmp13:
	str	x0, [sp, #152]          // 8-byte Folded Spill
	mov	x0, x12
	ldr	x1, [sp, #152]          // 8-byte Folded Reload
	str	x10, [sp, #144]         // 8-byte Folded Spill
	str	x11, [sp, #136]         // 8-byte Folded Spill
	str	x8, [sp, #128]          // 8-byte Folded Spill
	str	w9, [sp, #124]          // 4-byte Folded Spill
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp14:
	b	.LBB3_1
.LBB3_1:
	add	x8, sp, #208            // =208
	str	x8, [sp, #240]
	ldr	x8, [sp, #240]
	ldrb	w9, [x8]
	str	w9, [sp, #120]          // 4-byte Folded Spill
// %bb.2:
	ldr	w8, [sp, #120]          // 4-byte Folded Reload
	tbnz	w8, #0, .LBB3_3
	b	.LBB3_29
.LBB3_3:
	ldr	x8, [sp, #152]          // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
	stur	x9, [x29, #-232]
	ldur	x9, [x29, #-232]
	ldr	w10, [x9, #8]
	str	w10, [sp, #116]         // 4-byte Folded Spill
// %bb.4:
	add	x8, sp, #176            // =176
	mov	w9, #74
	ldr	w10, [sp, #116]         // 4-byte Folded Reload
	and	w9, w10, w9
	str	w9, [sp, #192]
	ldr	x11, [sp, #152]         // 8-byte Folded Reload
	ldr	x12, [x11]
	ldur	x12, [x12, #-24]
	add	x12, x11, x12
.Ltmp16:
	mov	x0, x12
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp17:
	b	.LBB3_5
.LBB3_5:
	add	x8, sp, #176            // =176
	stur	x8, [x29, #-224]
	ldur	x0, [x29, #-224]
.Ltmp18:
	ldr	x1, [sp, #128]          // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp19:
	str	x0, [sp, #104]          // 8-byte Folded Spill
	b	.LBB3_6
.LBB3_6:
// %bb.7:
	add	x8, sp, #160            // =160
	add	x0, sp, #176            // =176
	str	x8, [sp, #96]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x8, [sp, #104]          // 8-byte Folded Reload
	str	x8, [sp, #184]
	ldr	x0, [sp, #184]
	ldr	x9, [sp, #96]           // 8-byte Folded Reload
	stur	x9, [x29, #-208]
	ldr	x10, [sp, #152]         // 8-byte Folded Reload
	stur	x10, [x29, #-216]
	ldur	x11, [x29, #-208]
	ldur	x12, [x29, #-216]
	ldr	x13, [x12]
	ldur	x13, [x13, #-24]
	add	x12, x12, x13
	stur	x12, [x29, #-200]
	ldur	x12, [x29, #-200]
	stur	x12, [x29, #-192]
	ldur	x12, [x29, #-192]
	ldr	x12, [x12, #40]
	str	x12, [x11]
	ldr	x11, [x10]
	ldur	x11, [x11, #-24]
	add	x11, x10, x11
	ldr	x12, [x10]
	ldur	x12, [x12, #-24]
	add	x12, x10, x12
	stur	x12, [x29, #-184]
	ldur	x12, [x29, #-184]
	str	x0, [sp, #88]           // 8-byte Folded Spill
	str	x11, [sp, #80]          // 8-byte Folded Spill
	str	x12, [sp, #72]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbnz	w0, #0, .LBB3_8
	b	.LBB3_13
.LBB3_8:
	sub	x8, x29, #160           // =160
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	stur	x9, [x29, #-144]
	ldr	w10, [sp, #124]         // 4-byte Folded Reload
	sturb	w10, [x29, #-145]
	ldur	x0, [x29, #-144]
.Ltmp21:
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp22:
	b	.LBB3_9
.LBB3_9:
	sub	x8, x29, #160           // =160
	stur	x8, [x29, #-136]
	ldur	x0, [x29, #-136]
.Ltmp23:
	ldr	x1, [sp, #144]          // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp24:
	str	x0, [sp, #64]           // 8-byte Folded Spill
	b	.LBB3_10
.LBB3_10:
	ldurb	w8, [x29, #-145]
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	stur	x9, [x29, #-120]
	sturb	w8, [x29, #-121]
	ldur	x10, [x29, #-120]
	ldurb	w8, [x29, #-121]
	ldr	x11, [x10]
	ldr	x11, [x11, #56]
.Ltmp25:
	mov	x0, x10
	mov	w1, w8
	blr	x11
.Ltmp26:
	str	w0, [sp, #60]           // 4-byte Folded Spill
	b	.LBB3_12
.LBB3_11:
.Ltmp27:
	sub	x8, x29, #160           // =160
	mov	w9, w1
	stur	x0, [x29, #-168]
	stur	w9, [x29, #-172]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	ldur	x8, [x29, #-168]
	ldur	w9, [x29, #-172]
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	w9, [sp, #44]           // 4-byte Folded Spill
	b	.LBB3_26
.LBB3_12:
	sub	x0, x29, #160           // =160
	bl	_ZNSt6__ndk16localeD1Ev
	orr	w8, wzr, #0xff
	ldr	w1, [sp, #60]           // 4-byte Folded Reload
	and	w8, w1, w8
	ldr	x0, [sp, #72]           // 8-byte Folded Reload
	str	w8, [x0, #144]
.LBB3_13:
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	w9, [x8, #144]
	str	w9, [sp, #40]           // 4-byte Folded Spill
// %bb.14:
	orr	w8, wzr, #0x40
	ldr	w9, [sp, #192]
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB3_16
// %bb.15:
	orr	w8, wzr, #0x8
	ldr	w9, [sp, #192]
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB3_16
	b	.LBB3_17
.LBB3_16:
	ldr	w8, [sp, #228]
	mov	w9, w8
	ubfx	x9, x9, #0, #32
	str	x9, [sp, #32]           // 8-byte Folded Spill
	b	.LBB3_18
.LBB3_17:
	ldr	w8, [sp, #228]
	mov	w9, w8
	sxtw	x9, w9
	str	x9, [sp, #32]           // 8-byte Folded Spill
.LBB3_18:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	add	x9, sp, #160            // =160
	sub	x10, x29, #112          // =112
	sub	x11, x29, #72           // =72
	orr	x2, xzr, #0x8
	ldr	x9, [x9]
	str	x9, [x11]
	ldr	x9, [sp, #88]           // 8-byte Folded Reload
	stur	x9, [x29, #-80]
	ldr	x12, [sp, #80]          // 8-byte Folded Reload
	stur	x12, [x29, #-88]
	ldr	w13, [sp, #40]          // 4-byte Folded Reload
	sturb	w13, [x29, #-89]
	stur	x8, [x29, #-104]
	ldur	x8, [x29, #-80]
	mov	x0, x10
	mov	x1, x11
	str	x10, [sp, #24]          // 8-byte Folded Spill
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	memcpy
	ldur	x2, [x29, #-88]
	ldurb	w13, [x29, #-89]
	ldur	x4, [x29, #-104]
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x10, [x10, #32]
.Ltmp28:
	mov	x0, x9
	mov	w3, w13
	blr	x10
.Ltmp29:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB3_19
.LBB3_19:
	sub	x8, x29, #64            // =64
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x8]
	ldr	x8, [x8]
	str	x8, [sp]                // 8-byte Folded Spill
// %bb.20:
	add	x8, sp, #168            // =168
	mov	x9, x8
	ldr	x10, [sp]               // 8-byte Folded Reload
	str	x10, [x9]
	stur	x8, [x29, #-56]
	ldur	x8, [x29, #-56]
	ldr	x8, [x8]
	ldr	x9, [sp, #136]          // 8-byte Folded Reload
	cmp	x8, x9
	cset	w11, eq
	tbnz	w11, #0, .LBB3_21
	b	.LBB3_28
.LBB3_21:
	mov	w8, #5
	ldr	x9, [sp, #152]          // 8-byte Folded Reload
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x10, x9, x10
	stur	x10, [x29, #-40]
	stur	w8, [x29, #-44]
	ldur	x10, [x29, #-40]
	ldur	w8, [x29, #-44]
	stur	x10, [x29, #-24]
	stur	w8, [x29, #-28]
	ldur	x10, [x29, #-24]
	ldr	w8, [x10, #32]
	ldur	w11, [x29, #-28]
	orr	w1, w8, w11
.Ltmp30:
	mov	x0, x10
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp31:
	b	.LBB3_22
.LBB3_22:
// %bb.23:
	b	.LBB3_28
.LBB3_24:
.Ltmp15:
	mov	w8, w1
	str	x0, [sp, #200]
	str	w8, [sp, #196]
	b	.LBB3_31
.LBB3_25:
.Ltmp32:
	mov	w8, w1
	str	x0, [sp, #48]           // 8-byte Folded Spill
	str	w8, [sp, #44]           // 4-byte Folded Spill
.LBB3_26:
	ldr	w8, [sp, #44]           // 4-byte Folded Reload
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x9, [sp, #200]
	str	w8, [sp, #196]
	b	.LBB3_30
.LBB3_27:
.Ltmp20:
	add	x8, sp, #176            // =176
	mov	w9, w1
	str	x0, [sp, #200]
	str	w9, [sp, #196]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB3_30
.LBB3_28:
.LBB3_29:
	add	x0, sp, #208            // =208
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB3_33
.LBB3_30:
	add	x0, sp, #208            // =208
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB3_31:
	ldr	x0, [sp, #200]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #152]          // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp33:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp34:
	b	.LBB3_32
.LBB3_32:
	bl	__cxa_end_catch
.LBB3_33:
	ldr	x0, [sp, #152]          // 8-byte Folded Reload
	ldp	x29, x30, [sp, #480]    // 8-byte Folded Reload
	ldr	x28, [sp, #464]         // 8-byte Folded Reload
	add	sp, sp, #496            // =496
	ret
.LBB3_34:
.Ltmp35:
	mov	w8, w1
	str	x0, [sp, #200]
	str	w8, [sp, #196]
.Ltmp36:
	bl	__cxa_end_catch
.Ltmp37:
	b	.LBB3_35
.LBB3_35:
// %bb.36:
	ldr	x0, [sp, #200]
	bl	_Unwind_Resume
.LBB3_37:
.Ltmp38:
	bl	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi, .Lfunc_end3-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table3:
.Lexception1:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp13-.Lfunc_begin1  // >> Call Site 1 <<
	.uleb128 .Ltmp14-.Ltmp13        //   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin1  //     jumps to .Ltmp15
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp16-.Lfunc_begin1  // >> Call Site 2 <<
	.uleb128 .Ltmp17-.Ltmp16        //   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp32-.Lfunc_begin1  //     jumps to .Ltmp32
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp18-.Lfunc_begin1  // >> Call Site 3 <<
	.uleb128 .Ltmp19-.Ltmp18        //   Call between .Ltmp18 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin1  //     jumps to .Ltmp20
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp21-.Lfunc_begin1  // >> Call Site 4 <<
	.uleb128 .Ltmp22-.Ltmp21        //   Call between .Ltmp21 and .Ltmp22
	.uleb128 .Ltmp32-.Lfunc_begin1  //     jumps to .Ltmp32
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp23-.Lfunc_begin1  // >> Call Site 5 <<
	.uleb128 .Ltmp26-.Ltmp23        //   Call between .Ltmp23 and .Ltmp26
	.uleb128 .Ltmp27-.Lfunc_begin1  //     jumps to .Ltmp27
	.byte	3                       //   On action: 2
	.uleb128 .Ltmp26-.Lfunc_begin1  // >> Call Site 6 <<
	.uleb128 .Ltmp28-.Ltmp26        //   Call between .Ltmp26 and .Ltmp28
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp28-.Lfunc_begin1  // >> Call Site 7 <<
	.uleb128 .Ltmp31-.Ltmp28        //   Call between .Ltmp28 and .Ltmp31
	.uleb128 .Ltmp32-.Lfunc_begin1  //     jumps to .Ltmp32
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp31-.Lfunc_begin1  // >> Call Site 8 <<
	.uleb128 .Ltmp33-.Ltmp31        //   Call between .Ltmp31 and .Ltmp33
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1  // >> Call Site 9 <<
	.uleb128 .Ltmp34-.Ltmp33        //   Call between .Ltmp33 and .Ltmp34
	.uleb128 .Ltmp35-.Lfunc_begin1  //     jumps to .Ltmp35
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp34-.Lfunc_begin1  // >> Call Site 10 <<
	.uleb128 .Ltmp36-.Ltmp34        //   Call between .Ltmp34 and .Ltmp36
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp36-.Lfunc_begin1  // >> Call Site 11 <<
	.uleb128 .Ltmp37-.Ltmp36        //   Call between .Ltmp36 and .Ltmp37
	.uleb128 .Ltmp38-.Lfunc_begin1  //     jumps to .Ltmp38
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp37-.Lfunc_begin1  // >> Call Site 12 <<
	.uleb128 .Lfunc_end3-.Ltmp37    //   Call between .Ltmp37 and .Lfunc_end3
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end1:
	.byte	0                       // >> Action Record 1 <<
                                        //   Cleanup
	.byte	0                       //   No further actions
	.byte	1                       // >> Action Record 2 <<
                                        //   Catch TypeInfo 1
	.byte	125                     //   Continue to action 1
	.byte	1                       // >> Action Record 3 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase0:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,"axG",@progbits,_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,comdat
	.hidden	_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ // -- Begin function _ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak	_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	2
	.type	_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_,@function
_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: // @_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception2
// %bb.0:
	sub	sp, sp, #128            // =128
	stp	x29, x30, [sp, #112]    // 8-byte Folded Spill
	add	x29, sp, #112           // =112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #10
	adrp	x1, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x1, [x1, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	sub	x9, x29, #48            // =48
	str	x0, [sp, #40]
	ldr	x0, [sp, #40]
	ldr	x10, [sp, #40]
	ldr	x11, [x10]
	ldur	x11, [x11, #-24]
	add	x10, x10, x11
	stur	x10, [x29, #-32]
	sturb	w8, [x29, #-33]
	ldur	x10, [x29, #-32]
	mov	x8, x9
	str	x0, [sp, #32]           // 8-byte Folded Spill
	mov	x0, x10
	str	x9, [sp, #24]           // 8-byte Folded Spill
	str	x1, [sp, #16]           // 8-byte Folded Spill
	bl	_ZNKSt6__ndk18ios_base6getlocEv
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	stur	x8, [x29, #-24]
	ldur	x0, [x29, #-24]
.Ltmp39:
	ldr	x1, [sp, #16]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp40:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB4_1
.LBB4_1:
	ldurb	w8, [x29, #-33]
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	stur	x9, [x29, #-8]
	sturb	w8, [x29, #-9]
	ldur	x10, [x29, #-8]
	ldurb	w8, [x29, #-9]
	ldr	x11, [x10]
	ldr	x11, [x11, #56]
.Ltmp41:
	mov	x0, x10
	mov	w1, w8
	blr	x11
.Ltmp42:
	str	w0, [sp, #4]            // 4-byte Folded Spill
	b	.LBB4_3
.LBB4_2:
.Ltmp43:
	sub	x8, x29, #48            // =48
	mov	w9, w1
	str	x0, [sp, #56]
	str	w9, [sp, #52]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x0, [sp, #56]
	bl	_Unwind_Resume
.LBB4_3:
	sub	x0, x29, #48            // =48
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x0, [sp, #32]           // 8-byte Folded Reload
	ldr	w1, [sp, #4]            // 4-byte Folded Reload
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	ldr	x8, [sp, #40]
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	ldr	x8, [sp, #40]
	mov	x0, x8
	ldp	x29, x30, [sp, #112]    // 8-byte Folded Reload
	add	sp, sp, #128            // =128
	ret
.Lfunc_end4:
	.size	_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_, .Lfunc_end4-_ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table4:
.Lexception2:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2 // >> Call Site 1 <<
	.uleb128 .Ltmp39-.Lfunc_begin2  //   Call between .Lfunc_begin2 and .Ltmp39
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2  // >> Call Site 2 <<
	.uleb128 .Ltmp42-.Ltmp39        //   Call between .Ltmp39 and .Ltmp42
	.uleb128 .Ltmp43-.Lfunc_begin2  //     jumps to .Ltmp43
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp42-.Lfunc_begin2  // >> Call Site 3 <<
	.uleb128 .Lfunc_end4-.Ltmp42    //   Call between .Ltmp42 and .Lfunc_end4
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end2:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception3
// %bb.0:
	sub	sp, sp, #480            // =480
	str	x28, [sp, #448]         // 8-byte Folded Spill
	stp	x29, x30, [sp, #464]    // 8-byte Folded Spill
	add	x29, sp, #464           // =464
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	adrp	x8, :got:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	ldr	x8, [x8, :got_lo12:_ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE]
	orr	w9, wzr, #0x20
	adrp	x10, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x10, [x10, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	mov	x11, #0
	add	x12, sp, #200           // =200
	str	x0, [sp, #224]
	str	x1, [sp, #216]
	ldr	x0, [sp, #224]
.Ltmp44:
	str	x0, [sp, #144]          // 8-byte Folded Spill
	mov	x0, x12
	ldr	x1, [sp, #144]          // 8-byte Folded Reload
	str	x10, [sp, #136]         // 8-byte Folded Spill
	str	x11, [sp, #128]         // 8-byte Folded Spill
	str	x8, [sp, #120]          // 8-byte Folded Spill
	str	w9, [sp, #116]          // 4-byte Folded Spill
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp45:
	b	.LBB5_1
.LBB5_1:
	add	x8, sp, #200            // =200
	str	x8, [sp, #232]
	ldr	x8, [sp, #232]
	ldrb	w9, [x8]
	str	w9, [sp, #112]          // 4-byte Folded Spill
// %bb.2:
	ldr	w8, [sp, #112]          // 4-byte Folded Reload
	tbnz	w8, #0, .LBB5_3
	b	.LBB5_24
.LBB5_3:
	add	x8, sp, #168            // =168
	ldr	x9, [sp, #144]          // 8-byte Folded Reload
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x10, x9, x10
.Ltmp47:
	mov	x0, x10
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp48:
	b	.LBB5_4
.LBB5_4:
	add	x8, sp, #168            // =168
	stur	x8, [x29, #-224]
	ldur	x0, [x29, #-224]
.Ltmp49:
	ldr	x1, [sp, #120]          // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp50:
	str	x0, [sp, #104]          // 8-byte Folded Spill
	b	.LBB5_5
.LBB5_5:
// %bb.6:
	add	x8, sp, #152            // =152
	add	x0, sp, #168            // =168
	str	x8, [sp, #96]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk16localeD1Ev
	ldr	x8, [sp, #104]          // 8-byte Folded Reload
	str	x8, [sp, #176]
	ldr	x0, [sp, #176]
	ldr	x9, [sp, #96]           // 8-byte Folded Reload
	stur	x9, [x29, #-208]
	ldr	x10, [sp, #144]         // 8-byte Folded Reload
	stur	x10, [x29, #-216]
	ldur	x11, [x29, #-208]
	ldur	x12, [x29, #-216]
	ldr	x13, [x12]
	ldur	x13, [x13, #-24]
	add	x12, x12, x13
	stur	x12, [x29, #-200]
	ldur	x12, [x29, #-200]
	stur	x12, [x29, #-192]
	ldur	x12, [x29, #-192]
	ldr	x12, [x12, #40]
	str	x12, [x11]
	ldr	x11, [x10]
	ldur	x11, [x11, #-24]
	add	x11, x10, x11
	ldr	x12, [x10]
	ldur	x12, [x12, #-24]
	add	x12, x10, x12
	stur	x12, [x29, #-184]
	ldur	x12, [x29, #-184]
	str	x0, [sp, #88]           // 8-byte Folded Spill
	str	x11, [sp, #80]          // 8-byte Folded Spill
	str	x12, [sp, #72]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbnz	w0, #0, .LBB5_7
	b	.LBB5_12
.LBB5_7:
	sub	x8, x29, #160           // =160
	ldr	x9, [sp, #72]           // 8-byte Folded Reload
	stur	x9, [x29, #-144]
	ldr	w10, [sp, #116]         // 4-byte Folded Reload
	sturb	w10, [x29, #-145]
	ldur	x0, [x29, #-144]
.Ltmp52:
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp53:
	b	.LBB5_8
.LBB5_8:
	sub	x8, x29, #160           // =160
	stur	x8, [x29, #-136]
	ldur	x0, [x29, #-136]
.Ltmp54:
	ldr	x1, [sp, #136]          // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp55:
	str	x0, [sp, #64]           // 8-byte Folded Spill
	b	.LBB5_9
.LBB5_9:
	ldurb	w8, [x29, #-145]
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	stur	x9, [x29, #-120]
	sturb	w8, [x29, #-121]
	ldur	x10, [x29, #-120]
	ldurb	w8, [x29, #-121]
	ldr	x11, [x10]
	ldr	x11, [x11, #56]
.Ltmp56:
	mov	x0, x10
	mov	w1, w8
	blr	x11
.Ltmp57:
	str	w0, [sp, #60]           // 4-byte Folded Spill
	b	.LBB5_11
.LBB5_10:
.Ltmp58:
	sub	x8, x29, #160           // =160
	mov	w9, w1
	stur	x0, [x29, #-168]
	stur	w9, [x29, #-172]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	ldur	x8, [x29, #-168]
	ldur	w9, [x29, #-172]
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	w9, [sp, #44]           // 4-byte Folded Spill
	b	.LBB5_21
.LBB5_11:
	sub	x0, x29, #160           // =160
	bl	_ZNSt6__ndk16localeD1Ev
	orr	w8, wzr, #0xff
	ldr	w1, [sp, #60]           // 4-byte Folded Reload
	and	w8, w1, w8
	ldr	x0, [sp, #72]           // 8-byte Folded Reload
	str	w8, [x0, #144]
.LBB5_12:
	ldr	x8, [sp, #72]           // 8-byte Folded Reload
	ldr	w9, [x8, #144]
	str	w9, [sp, #40]           // 4-byte Folded Spill
// %bb.13:
	add	x8, sp, #152            // =152
	sub	x9, x29, #112           // =112
	sub	x10, x29, #72           // =72
	orr	x2, xzr, #0x8
	ldr	x11, [sp, #216]
	ldr	x8, [x8]
	str	x8, [x10]
	ldr	x8, [sp, #88]           // 8-byte Folded Reload
	stur	x8, [x29, #-80]
	ldr	x12, [sp, #80]          // 8-byte Folded Reload
	stur	x12, [x29, #-88]
	ldr	w13, [sp, #40]          // 4-byte Folded Reload
	sturb	w13, [x29, #-89]
	stur	x11, [x29, #-104]
	ldur	x11, [x29, #-80]
	mov	x0, x9
	mov	x1, x10
	str	x9, [sp, #32]           // 8-byte Folded Spill
	str	x11, [sp, #24]          // 8-byte Folded Spill
	bl	memcpy
	ldur	x2, [x29, #-88]
	ldurb	w13, [x29, #-89]
	ldur	x4, [x29, #-104]
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x1, [x8]
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x10, [x10, #40]
.Ltmp59:
	mov	x0, x9
	mov	w3, w13
	blr	x10
.Ltmp60:
	str	x0, [sp, #16]           // 8-byte Folded Spill
	b	.LBB5_14
.LBB5_14:
	sub	x8, x29, #64            // =64
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	str	x0, [x8]
	ldr	x8, [x8]
	str	x8, [sp, #8]            // 8-byte Folded Spill
// %bb.15:
	add	x8, sp, #160            // =160
	mov	x9, x8
	ldr	x10, [sp, #8]           // 8-byte Folded Reload
	str	x10, [x9]
	stur	x8, [x29, #-56]
	ldur	x8, [x29, #-56]
	ldr	x8, [x8]
	ldr	x9, [sp, #128]          // 8-byte Folded Reload
	cmp	x8, x9
	cset	w11, eq
	tbnz	w11, #0, .LBB5_16
	b	.LBB5_23
.LBB5_16:
	mov	w8, #5
	ldr	x9, [sp, #144]          // 8-byte Folded Reload
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x10, x9, x10
	stur	x10, [x29, #-40]
	stur	w8, [x29, #-44]
	ldur	x10, [x29, #-40]
	ldur	w8, [x29, #-44]
	stur	x10, [x29, #-24]
	stur	w8, [x29, #-28]
	ldur	x10, [x29, #-24]
	ldr	w8, [x10, #32]
	ldur	w11, [x29, #-28]
	orr	w1, w8, w11
.Ltmp61:
	mov	x0, x10
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp62:
	b	.LBB5_17
.LBB5_17:
// %bb.18:
	b	.LBB5_23
.LBB5_19:
.Ltmp46:
	mov	w8, w1
	str	x0, [sp, #192]
	str	w8, [sp, #188]
	b	.LBB5_26
.LBB5_20:
.Ltmp63:
	mov	w8, w1
	str	x0, [sp, #48]           // 8-byte Folded Spill
	str	w8, [sp, #44]           // 4-byte Folded Spill
.LBB5_21:
	ldr	w8, [sp, #44]           // 4-byte Folded Reload
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x9, [sp, #192]
	str	w8, [sp, #188]
	b	.LBB5_25
.LBB5_22:
.Ltmp51:
	add	x8, sp, #168            // =168
	mov	w9, w1
	str	x0, [sp, #192]
	str	w9, [sp, #188]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	b	.LBB5_25
.LBB5_23:
.LBB5_24:
	add	x0, sp, #200            // =200
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB5_28
.LBB5_25:
	add	x0, sp, #200            // =200
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB5_26:
	ldr	x0, [sp, #192]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #144]          // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp64:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp65:
	b	.LBB5_27
.LBB5_27:
	bl	__cxa_end_catch
.LBB5_28:
	ldr	x0, [sp, #144]          // 8-byte Folded Reload
	ldp	x29, x30, [sp, #464]    // 8-byte Folded Reload
	ldr	x28, [sp, #448]         // 8-byte Folded Reload
	add	sp, sp, #480            // =480
	ret
.LBB5_29:
.Ltmp66:
	mov	w8, w1
	str	x0, [sp, #192]
	str	w8, [sp, #188]
.Ltmp67:
	bl	__cxa_end_catch
.Ltmp68:
	b	.LBB5_30
.LBB5_30:
// %bb.31:
	ldr	x0, [sp, #192]
	bl	_Unwind_Resume
.LBB5_32:
.Ltmp69:
	bl	__clang_call_terminate
.Lfunc_end5:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx, .Lfunc_end5-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception3:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp44-.Lfunc_begin3  // >> Call Site 1 <<
	.uleb128 .Ltmp45-.Ltmp44        //   Call between .Ltmp44 and .Ltmp45
	.uleb128 .Ltmp46-.Lfunc_begin3  //     jumps to .Ltmp46
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp47-.Lfunc_begin3  // >> Call Site 2 <<
	.uleb128 .Ltmp48-.Ltmp47        //   Call between .Ltmp47 and .Ltmp48
	.uleb128 .Ltmp63-.Lfunc_begin3  //     jumps to .Ltmp63
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp49-.Lfunc_begin3  // >> Call Site 3 <<
	.uleb128 .Ltmp50-.Ltmp49        //   Call between .Ltmp49 and .Ltmp50
	.uleb128 .Ltmp51-.Lfunc_begin3  //     jumps to .Ltmp51
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp52-.Lfunc_begin3  // >> Call Site 4 <<
	.uleb128 .Ltmp53-.Ltmp52        //   Call between .Ltmp52 and .Ltmp53
	.uleb128 .Ltmp63-.Lfunc_begin3  //     jumps to .Ltmp63
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp54-.Lfunc_begin3  // >> Call Site 5 <<
	.uleb128 .Ltmp57-.Ltmp54        //   Call between .Ltmp54 and .Ltmp57
	.uleb128 .Ltmp58-.Lfunc_begin3  //     jumps to .Ltmp58
	.byte	3                       //   On action: 2
	.uleb128 .Ltmp57-.Lfunc_begin3  // >> Call Site 6 <<
	.uleb128 .Ltmp59-.Ltmp57        //   Call between .Ltmp57 and .Ltmp59
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin3  // >> Call Site 7 <<
	.uleb128 .Ltmp62-.Ltmp59        //   Call between .Ltmp59 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin3  //     jumps to .Ltmp63
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp62-.Lfunc_begin3  // >> Call Site 8 <<
	.uleb128 .Ltmp64-.Ltmp62        //   Call between .Ltmp62 and .Ltmp64
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin3  // >> Call Site 9 <<
	.uleb128 .Ltmp65-.Ltmp64        //   Call between .Ltmp64 and .Ltmp65
	.uleb128 .Ltmp66-.Lfunc_begin3  //     jumps to .Ltmp66
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp65-.Lfunc_begin3  // >> Call Site 10 <<
	.uleb128 .Ltmp67-.Ltmp65        //   Call between .Ltmp65 and .Ltmp67
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp67-.Lfunc_begin3  // >> Call Site 11 <<
	.uleb128 .Ltmp68-.Ltmp67        //   Call between .Ltmp67 and .Ltmp68
	.uleb128 .Ltmp69-.Lfunc_begin3  //     jumps to .Ltmp69
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp68-.Lfunc_begin3  // >> Call Site 12 <<
	.uleb128 .Lfunc_end5-.Ltmp68    //   Call between .Ltmp68 and .Lfunc_end5
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end3:
	.byte	0                       // >> Action Record 1 <<
                                        //   Cleanup
	.byte	0                       //   No further actions
	.byte	1                       // >> Action Record 2 <<
                                        //   Catch TypeInfo 1
	.byte	125                     //   Continue to action 1
	.byte	1                       // >> Action Record 3 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase1:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #192            // =192
	stp	x29, x30, [sp, #176]    // 8-byte Folded Spill
	add	x29, sp, #176           // =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	orr	x8, xzr, #0x1
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	str	x0, [sp, #16]
	ldr	x9, [sp, #16]
	str	x9, [sp, #24]
	ldr	x9, [sp, #24]
	str	x9, [sp, #32]
	ldr	x9, [sp, #32]
	ldrb	w10, [x9]
	mov	w9, w10
	ubfx	x9, x9, #0, #8
	and	x8, x9, x8
	str	x0, [sp]                // 8-byte Folded Spill
	cbnz	x8, .LBB6_1
	b	.LBB6_2
.LBB6_1:
	orr	x8, xzr, #0xfffffffffffffffe
	orr	x9, xzr, #0x1
	ldr	x10, [sp]               // 8-byte Folded Reload
	stur	x10, [x29, #-72]
	ldur	x11, [x29, #-72]
	stur	x11, [x29, #-64]
	ldur	x11, [x29, #-64]
	stur	x11, [x29, #-56]
	ldur	x11, [x29, #-56]
	stur	x10, [x29, #-24]
	ldur	x12, [x29, #-24]
	stur	x12, [x29, #-16]
	ldur	x12, [x29, #-16]
	stur	x12, [x29, #-8]
	ldur	x12, [x29, #-8]
	ldr	x12, [x12, #16]
	stur	x10, [x29, #-48]
	ldur	x13, [x29, #-48]
	stur	x13, [x29, #-40]
	ldur	x13, [x29, #-40]
	stur	x13, [x29, #-32]
	ldur	x13, [x29, #-32]
	ldr	x13, [x13]
	and	x8, x13, x8
	str	x11, [sp, #56]
	str	x12, [sp, #48]
	str	x8, [sp, #40]
	ldr	x8, [sp, #56]
	ldr	x11, [sp, #48]
	ldr	x12, [sp, #40]
	str	x8, [sp, #80]
	str	x11, [sp, #72]
	str	x12, [sp, #64]
	ldr	x8, [sp, #72]
	stur	x8, [x29, #-80]
	str	x9, [sp, #88]
	ldur	x0, [x29, #-80]
	bl	_ZdlPv
.LBB6_2:
	ldp	x29, x30, [sp, #176]    // 8-byte Folded Reload
	add	sp, sp, #192            // =192
	ret
.Lfunc_end6:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, .Lfunc_end6-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.cfi_endproc
                                        // -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  // -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	2
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 // @__clang_call_terminate
// %bb.0:
	str	x30, [sp, #-16]!        // 8-byte Folded Spill
	bl	__cxa_begin_catch
	bl	_ZSt9terminatev
.Lfunc_end7:
	.size	__clang_call_terminate, .Lfunc_end7-__clang_call_terminate
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.cfi_startproc
// %bb.0:
	str	x28, [sp, #-32]!        // 8-byte Folded Spill
	stp	x29, x30, [sp, #16]     // 8-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	sp, sp, #480            // =480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	add	x8, sp, #192            // =192
	mov	x9, #-1
	mov	x10, #0
	mov	w11, #0
	add	x12, sp, #175           // =175
	add	x13, sp, #151           // =151
	str	x0, [sp, #96]
	str	x1, [sp, #88]
	str	x2, [sp, #80]
	ldr	x0, [sp, #96]
	ldr	x1, [sp, #80]
	str	x0, [sp, #112]
	ldr	x2, [sp, #112]
	str	x2, [sp, #120]
	ldr	x2, [sp, #120]
	str	x2, [sp, #128]
	ldr	x2, [sp, #128]
	str	x2, [sp, #136]
	ldr	x2, [sp, #136]
	str	x2, [sp, #152]
	ldr	x2, [sp, #152]
	ldrb	w14, [x13]
	strb	w14, [x12]
	str	x2, [sp, #160]
	ldr	x12, [sp, #160]
	str	x12, [sp, #176]
	str	x9, [sp, #104]
	ldr	x9, [sp, #104]
	subs	x9, x9, #16             // =16
	cmp	x1, x9
	cset	w14, hi
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x0, [sp, #40]           // 8-byte Folded Spill
	str	x10, [sp, #32]          // 8-byte Folded Spill
	str	w11, [sp, #28]          // 4-byte Folded Spill
	tbnz	w14, #0, .LBB8_1
	b	.LBB8_2
.LBB8_1:
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.LBB8_2:
	mov	x8, #23
	ldr	x9, [sp, #80]
	cmp	x9, x8
	cset	w10, lo
	tbnz	w10, #0, .LBB8_3
	b	.LBB8_4
.LBB8_3:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #80]
	ldr	x10, [sp, #40]          // 8-byte Folded Reload
	ldr	x11, [sp, #48]          // 8-byte Folded Reload
	str	x10, [x11]
	str	x9, [sp, #184]
	ldr	x9, [x11]
	ldr	x12, [sp, #184]
	lsl	x12, x12, x8
	mov	w13, w12
	str	x9, [x11, #8]
	ldr	x9, [x11, #8]
	str	x9, [x11, #16]
	ldr	x9, [x11, #16]
	strb	w13, [x9]
	str	x10, [x11, #24]
	ldr	x9, [x11, #24]
	str	x9, [x11, #32]
	ldr	x9, [x11, #32]
	str	x9, [x11, #40]
	ldr	x9, [x11, #40]
	add	x8, x9, x8
	str	x8, [x11, #48]
	ldr	x8, [x11, #48]
	str	x8, [x11, #56]
	ldr	x8, [x11, #56]
	str	x8, [sp, #72]
	b	.LBB8_10
.LBB8_4:
	mov	x8, #23
	ldr	x9, [sp, #80]
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	str	x9, [x10, #240]
	ldr	x9, [x10, #240]
	cmp	x9, x8
	cset	w11, lo
	tbnz	w11, #0, .LBB8_5
	b	.LBB8_6
.LBB8_5:
	mov	x8, #22
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x8, [x9, #248]
	b	.LBB8_9
.LBB8_6:
	orr	x8, xzr, #0xfffffffffffffff0
	mov	x9, #23
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	ldr	x11, [x10, #240]
	add	x11, x11, #1            // =1
	str	x11, [x10, #256]
	ldr	x11, [x10, #256]
	add	x11, x11, #15           // =15
	and	x8, x11, x8
	subs	x8, x8, #1              // =1
	str	x8, [x10, #232]
	ldr	x8, [x10, #232]
	cmp	x8, x9
	cset	w12, eq
	tbnz	w12, #0, .LBB8_7
	b	.LBB8_8
.LBB8_7:
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8, #232]
	add	x9, x9, #1              // =1
	str	x9, [x8, #232]
.LBB8_8:
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8, #232]
	str	x9, [x8, #248]
.LBB8_9:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	ldr	x10, [x9, #248]
	str	x10, [sp, #64]
	ldr	x10, [sp, #40]          // 8-byte Folded Reload
	str	x10, [x9, #264]
	ldr	x11, [x9, #264]
	str	x11, [x9, #272]
	ldr	x11, [x9, #272]
	str	x11, [x9, #280]
	ldr	x11, [x9, #280]
	ldr	x12, [sp, #64]
	add	x12, x12, #1            // =1
	str	x11, [x9, #176]
	str	x12, [x9, #168]
	ldr	x11, [x9, #176]
	ldr	x12, [x9, #168]
	str	x11, [x9, #200]
	str	x12, [x9, #192]
	ldr	x11, [sp, #32]          // 8-byte Folded Reload
	str	x11, [x9, #184]
	ldr	x12, [x9, #200]
	str	x12, [x9, #208]
	ldr	x12, [x9, #192]
	str	x12, [x9, #224]
	str	x8, [x9, #216]
	ldr	x0, [x9, #224]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_Znwm
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	str	x9, [x10, #144]
	str	x8, [x10, #136]
	ldr	x8, [x10, #144]
	ldr	x11, [x10, #136]
	str	x8, [x10, #152]
	ldr	x8, [x10, #152]
	str	x8, [x10, #160]
	ldr	x8, [x10, #160]
	str	x11, [x8, #16]
	ldr	x8, [sp, #64]
	add	x8, x8, #1              // =1
	str	x9, [x10, #112]
	str	x8, [x10, #104]
	ldr	x8, [x10, #112]
	ldr	x11, [x10, #104]
	ldr	x12, [sp, #16]          // 8-byte Folded Reload
	orr	x11, x12, x11
	str	x8, [x10, #120]
	ldr	x8, [x10, #120]
	str	x8, [x10, #128]
	ldr	x8, [x10, #128]
	str	x11, [x8]
	ldr	x8, [sp, #80]
	str	x9, [x10, #80]
	str	x8, [x10, #72]
	ldr	x8, [x10, #80]
	ldr	x11, [x10, #72]
	str	x8, [x10, #88]
	ldr	x8, [x10, #88]
	str	x8, [x10, #96]
	ldr	x8, [x10, #96]
	str	x11, [x8, #8]
.LBB8_10:
	add	x1, sp, #63             // =63
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x8, [x9, #64]
	ldr	x0, [x9, #64]
	ldr	x8, [sp, #88]
	ldr	x2, [sp, #80]
	str	x1, [sp, #8]            // 8-byte Folded Spill
	mov	x1, x8
	bl	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #80]
	add	x8, x8, x9
	ldr	w10, [sp, #28]          // 4-byte Folded Reload
	strb	w10, [sp, #63]
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	add	sp, sp, #480            // =480
	ldp	x29, x30, [sp, #16]     // 8-byte Folded Reload
	ldr	x28, [sp], #32          // 8-byte Folded Reload
	ret
.Lfunc_end8:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm, .Lfunc_end8-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6lengthEPKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6lengthEPKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6lengthEPKc,@function
_ZNSt6__ndk111char_traitsIcE6lengthEPKc: // @_ZNSt6__ndk111char_traitsIcE6lengthEPKc
// %bb.0:
	sub	sp, sp, #32             // =32
	stp	x29, x30, [sp, #16]     // 8-byte Folded Spill
	add	x29, sp, #16            // =16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	strlen
	ldp	x29, x30, [sp, #16]     // 8-byte Folded Reload
	add	sp, sp, #32             // =32
	ret
.Lfunc_end9:
	.size	_ZNSt6__ndk111char_traitsIcE6lengthEPKc, .Lfunc_end9-_ZNSt6__ndk111char_traitsIcE6lengthEPKc
                                        // -- End function
	.section	.text._ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,"axG",@progbits,_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,comdat
	.weak	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv // -- Begin function _ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.p2align	2
	.type	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv,@function
_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv: // @_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception4
// %bb.0:
	sub	sp, sp, #112            // =112
	stp	x29, x30, [sp, #96]     // 8-byte Folded Spill
	add	x29, sp, #96            // =96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, .L.str.2
	add	x8, x8, :lo12:.L.str.2
	orr	x9, xzr, #0x10
	adrp	x10, :got:_ZTVSt12length_error
	ldr	x10, [x10, :got_lo12:_ZTVSt12length_error]
	add	x10, x10, x9
	adrp	x11, :got:_ZTISt12length_error
	ldr	x11, [x11, :got_lo12:_ZTISt12length_error]
	adrp	x12, :got:_ZNSt12length_errorD1Ev
	ldr	x12, [x12, :got_lo12:_ZNSt12length_errorD1Ev]
	str	x0, [sp, #48]
	stur	x8, [x29, #-24]
	mov	x0, x9
	str	x12, [sp, #40]          // 8-byte Folded Spill
	str	x11, [sp, #32]          // 8-byte Folded Spill
	str	x10, [sp, #24]          // 8-byte Folded Spill
	bl	__cxa_allocate_exception
	ldur	x8, [x29, #-24]
	stur	x0, [x29, #-8]
	stur	x8, [x29, #-16]
	ldur	x8, [x29, #-8]
	ldur	x1, [x29, #-16]
.Ltmp70:
	str	x0, [sp, #16]           // 8-byte Folded Spill
	mov	x0, x8
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt11logic_errorC2EPKc
.Ltmp71:
	b	.LBB10_1
.LBB10_1:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	str	x8, [x9]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	ldr	x1, [sp, #32]           // 8-byte Folded Reload
	ldr	x2, [sp, #40]           // 8-byte Folded Reload
	bl	__cxa_throw
.LBB10_2:
.Ltmp72:
	mov	w8, w1
	stur	x0, [x29, #-32]
	stur	w8, [x29, #-36]
	ldr	x0, [sp, #16]           // 8-byte Folded Reload
	bl	__cxa_free_exception
	ldur	x0, [x29, #-32]
	bl	_Unwind_Resume
.Lfunc_end10:
	.size	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv, .Lfunc_end10-_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception4:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Lfunc_begin4-.Lfunc_begin4 // >> Call Site 1 <<
	.uleb128 .Ltmp70-.Lfunc_begin4  //   Call between .Lfunc_begin4 and .Ltmp70
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp70-.Lfunc_begin4  // >> Call Site 2 <<
	.uleb128 .Ltmp71-.Ltmp70        //   Call between .Ltmp70 and .Ltmp71
	.uleb128 .Ltmp72-.Lfunc_begin4  //     jumps to .Ltmp72
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp71-.Lfunc_begin4  // >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp71   //   Call between .Ltmp71 and .Lfunc_end10
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end4:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE4copyEPcPKcm,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm // -- Begin function _ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm,@function
_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm: // @_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
// %bb.0:
	sub	sp, sp, #64             // =64
	str	x30, [sp, #48]          // 8-byte Folded Spill
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	str	x2, [sp, #24]
	ldr	x0, [sp, #24]
	cbz	x0, .LBB11_1
	b	.LBB11_2
.LBB11_1:
	ldr	x8, [sp, #40]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	b	.LBB11_3
.LBB11_2:
	ldr	x8, [sp, #40]
	ldr	x1, [sp, #32]
	ldr	x2, [sp, #24]
	mov	x0, x8
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	memcpy
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [sp, #16]           // 8-byte Folded Spill
.LBB11_3:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	mov	x0, x8
	ldr	x30, [sp, #48]          // 8-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end11:
	.size	_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm, .Lfunc_end11-_ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignERcRKc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignERcRKc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignERcRKc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignERcRKc,@function
_ZNSt6__ndk111char_traitsIcE6assignERcRKc: // @_ZNSt6__ndk111char_traitsIcE6assignERcRKc
// %bb.0:
	sub	sp, sp, #16             // =16
	str	x0, [sp, #8]
	str	x1, [sp]
	ldr	x0, [sp]
	ldrb	w8, [x0]
	ldr	x0, [sp, #8]
	strb	w8, [x0]
	add	sp, sp, #16             // =16
	ret
.Lfunc_end12:
	.size	_ZNSt6__ndk111char_traitsIcE6assignERcRKc, .Lfunc_end12-_ZNSt6__ndk111char_traitsIcE6assignERcRKc
                                        // -- End function
	.section	.text._ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"axG",@progbits,_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.weak	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m // -- Begin function _ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	2
	.type	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,@function
_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: // @_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception5
// %bb.0:
	sub	sp, sp, #400            // =400
	str	x28, [sp, #368]         // 8-byte Folded Spill
	stp	x29, x30, [sp, #384]    // 8-byte Folded Spill
	add	x29, sp, #384           // =384
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	orr	w8, wzr, #0x20
	adrp	x9, :got:_ZNSt6__ndk15ctypeIcE2idE
	ldr	x9, [x9, :got_lo12:_ZNSt6__ndk15ctypeIcE2idE]
	mov	x10, #0
	add	x11, sp, #168           // =168
	stur	x0, [x29, #-184]
	str	x1, [sp, #192]
	str	x2, [sp, #184]
	ldur	x1, [x29, #-184]
.Ltmp74:
	mov	x0, x11
	str	w8, [sp, #132]          // 4-byte Folded Spill
	str	x10, [sp, #120]         // 8-byte Folded Spill
	str	x9, [sp, #112]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp75:
	b	.LBB13_1
.LBB13_1:
	add	x8, sp, #168            // =168
	stur	x8, [x29, #-176]
	ldur	x8, [x29, #-176]
	ldrb	w9, [x8]
	str	w9, [sp, #108]          // 4-byte Folded Spill
// %bb.2:
	ldr	w8, [sp, #108]          // 4-byte Folded Reload
	tbnz	w8, #0, .LBB13_3
	b	.LBB13_26
.LBB13_3:
	add	x8, sp, #136            // =136
	ldur	x9, [x29, #-184]
	stur	x8, [x29, #-160]
	stur	x9, [x29, #-168]
	ldur	x8, [x29, #-160]
	ldur	x9, [x29, #-168]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	stur	x9, [x29, #-152]
	ldur	x9, [x29, #-152]
	stur	x9, [x29, #-144]
	ldur	x9, [x29, #-144]
	ldr	x9, [x9, #40]
	str	x9, [x8]
	ldr	x1, [sp, #192]
	ldur	x8, [x29, #-184]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	stur	x8, [x29, #-136]
	ldur	x8, [x29, #-136]
	ldr	w11, [x8, #8]
	str	x1, [sp, #96]           // 8-byte Folded Spill
	str	w11, [sp, #92]          // 4-byte Folded Spill
// %bb.4:
	orr	w8, wzr, #0x20
	mov	w9, #176
	ldr	w10, [sp, #92]          // 4-byte Folded Reload
	and	w9, w10, w9
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB13_5
	b	.LBB13_6
.LBB13_5:
	ldr	x8, [sp, #192]
	ldr	x9, [sp, #184]
	add	x8, x8, x9
	str	x8, [sp, #80]           // 8-byte Folded Spill
	b	.LBB13_7
.LBB13_6:
	ldr	x8, [sp, #192]
	str	x8, [sp, #80]           // 8-byte Folded Spill
.LBB13_7:
	ldr	x8, [sp, #80]           // 8-byte Folded Reload
	ldr	x9, [sp, #192]
	ldr	x10, [sp, #184]
	add	x9, x9, x10
	ldur	x10, [x29, #-184]
	ldr	x11, [x10]
	ldur	x11, [x11, #-24]
	add	x10, x10, x11
	ldur	x11, [x29, #-184]
	ldr	x12, [x11]
	ldur	x12, [x12, #-24]
	add	x11, x11, x12
	stur	x11, [x29, #-128]
	ldur	x11, [x29, #-128]
	str	x8, [sp, #72]           // 8-byte Folded Spill
	str	x9, [sp, #64]           // 8-byte Folded Spill
	str	x10, [sp, #56]          // 8-byte Folded Spill
	str	x11, [sp, #48]          // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	w1, [x8, #144]
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbnz	w0, #0, .LBB13_8
	b	.LBB13_13
.LBB13_8:
	sub	x8, x29, #104           // =104
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	stur	x9, [x29, #-88]
	ldr	w10, [sp, #132]         // 4-byte Folded Reload
	sturb	w10, [x29, #-89]
	ldur	x0, [x29, #-88]
.Ltmp77:
	bl	_ZNKSt6__ndk18ios_base6getlocEv
.Ltmp78:
	b	.LBB13_9
.LBB13_9:
	sub	x8, x29, #104           // =104
	stur	x8, [x29, #-80]
	ldur	x0, [x29, #-80]
.Ltmp79:
	ldr	x1, [sp, #112]          // 8-byte Folded Reload
	bl	_ZNKSt6__ndk16locale9use_facetERNS0_2idE
.Ltmp80:
	str	x0, [sp, #40]           // 8-byte Folded Spill
	b	.LBB13_10
.LBB13_10:
	ldurb	w8, [x29, #-89]
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	stur	x9, [x29, #-64]
	sturb	w8, [x29, #-65]
	ldur	x10, [x29, #-64]
	ldurb	w8, [x29, #-65]
	ldr	x11, [x10]
	ldr	x11, [x11, #56]
.Ltmp81:
	mov	x0, x10
	mov	w1, w8
	blr	x11
.Ltmp82:
	str	w0, [sp, #36]           // 4-byte Folded Spill
	b	.LBB13_12
.LBB13_11:
.Ltmp83:
	sub	x8, x29, #104           // =104
	mov	w9, w1
	stur	x0, [x29, #-112]
	stur	w9, [x29, #-116]
	mov	x0, x8
	bl	_ZNSt6__ndk16localeD1Ev
	ldur	x8, [x29, #-112]
	ldur	w9, [x29, #-116]
	str	x8, [sp, #24]           // 8-byte Folded Spill
	str	w9, [sp, #20]           // 4-byte Folded Spill
	b	.LBB13_21
.LBB13_12:
	sub	x0, x29, #104           // =104
	bl	_ZNSt6__ndk16localeD1Ev
	orr	w8, wzr, #0xff
	ldr	w1, [sp, #36]           // 4-byte Folded Reload
	and	w8, w1, w8
	ldr	x0, [sp, #48]           // 8-byte Folded Reload
	str	w8, [x0, #144]
.LBB13_13:
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	w9, [x8, #144]
	str	w9, [sp, #16]           // 4-byte Folded Spill
// %bb.14:
	add	x8, sp, #136            // =136
	ldr	x0, [x8]
.Ltmp84:
	ldr	x1, [sp, #96]           // 8-byte Folded Reload
	ldr	x2, [sp, #72]           // 8-byte Folded Reload
	ldr	x3, [sp, #64]           // 8-byte Folded Reload
	ldr	x4, [sp, #56]           // 8-byte Folded Reload
	ldr	w9, [sp, #16]           // 4-byte Folded Reload
	mov	w5, w9
	bl	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp85:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB13_15
.LBB13_15:
	add	x8, sp, #144            // =144
	mov	x9, x8
	ldr	x0, [sp, #8]            // 8-byte Folded Reload
	str	x0, [x9]
	stur	x8, [x29, #-56]
	ldur	x8, [x29, #-56]
	ldr	x8, [x8]
	ldr	x9, [sp, #120]          // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, eq
	tbnz	w10, #0, .LBB13_16
	b	.LBB13_25
.LBB13_16:
	mov	w8, #5
	ldur	x9, [x29, #-184]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	stur	x9, [x29, #-40]
	stur	w8, [x29, #-44]
	ldur	x9, [x29, #-40]
	ldur	w8, [x29, #-44]
	stur	x9, [x29, #-24]
	stur	w8, [x29, #-28]
	ldur	x9, [x29, #-24]
	ldr	w8, [x9, #32]
	ldur	w11, [x29, #-28]
	orr	w1, w8, w11
.Ltmp86:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp87:
	b	.LBB13_17
.LBB13_17:
// %bb.18:
	b	.LBB13_25
.LBB13_19:
.Ltmp76:
	mov	w8, w1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
	b	.LBB13_22
.LBB13_20:
.Ltmp88:
	mov	w8, w1
	str	x0, [sp, #24]           // 8-byte Folded Spill
	str	w8, [sp, #20]           // 4-byte Folded Spill
.LBB13_21:
	ldr	w8, [sp, #20]           // 4-byte Folded Reload
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	add	x0, sp, #168            // =168
	str	x9, [sp, #160]
	str	w8, [sp, #156]
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB13_22:
	ldr	x0, [sp, #160]
	bl	__cxa_begin_catch
	ldur	x8, [x29, #-184]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
.Ltmp89:
	mov	x0, x8
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp90:
	b	.LBB13_23
.LBB13_23:
	bl	__cxa_end_catch
.LBB13_24:
	ldur	x0, [x29, #-184]
	ldp	x29, x30, [sp, #384]    // 8-byte Folded Reload
	ldr	x28, [sp, #368]         // 8-byte Folded Reload
	add	sp, sp, #400            // =400
	ret
.LBB13_25:
.LBB13_26:
	add	x0, sp, #168            // =168
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB13_24
.LBB13_27:
.Ltmp91:
	mov	w8, w1
	str	x0, [sp, #160]
	str	w8, [sp, #156]
.Ltmp92:
	bl	__cxa_end_catch
.Ltmp93:
	b	.LBB13_28
.LBB13_28:
// %bb.29:
	ldr	x0, [sp, #160]
	bl	_Unwind_Resume
.LBB13_30:
.Ltmp94:
	bl	__clang_call_terminate
.Lfunc_end13:
	.size	_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end13-_ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table13:
.Lexception5:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp74-.Lfunc_begin5  // >> Call Site 1 <<
	.uleb128 .Ltmp75-.Ltmp74        //   Call between .Ltmp74 and .Ltmp75
	.uleb128 .Ltmp76-.Lfunc_begin5  //     jumps to .Ltmp76
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp77-.Lfunc_begin5  // >> Call Site 2 <<
	.uleb128 .Ltmp78-.Ltmp77        //   Call between .Ltmp77 and .Ltmp78
	.uleb128 .Ltmp88-.Lfunc_begin5  //     jumps to .Ltmp88
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp79-.Lfunc_begin5  // >> Call Site 3 <<
	.uleb128 .Ltmp82-.Ltmp79        //   Call between .Ltmp79 and .Ltmp82
	.uleb128 .Ltmp83-.Lfunc_begin5  //     jumps to .Ltmp83
	.byte	3                       //   On action: 2
	.uleb128 .Ltmp84-.Lfunc_begin5  // >> Call Site 4 <<
	.uleb128 .Ltmp87-.Ltmp84        //   Call between .Ltmp84 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin5  //     jumps to .Ltmp88
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp87-.Lfunc_begin5  // >> Call Site 5 <<
	.uleb128 .Ltmp89-.Ltmp87        //   Call between .Ltmp87 and .Ltmp89
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp89-.Lfunc_begin5  // >> Call Site 6 <<
	.uleb128 .Ltmp90-.Ltmp89        //   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp91-.Lfunc_begin5  //     jumps to .Ltmp91
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp90-.Lfunc_begin5  // >> Call Site 7 <<
	.uleb128 .Ltmp92-.Ltmp90        //   Call between .Ltmp90 and .Ltmp92
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp92-.Lfunc_begin5  // >> Call Site 8 <<
	.uleb128 .Ltmp93-.Ltmp92        //   Call between .Ltmp92 and .Ltmp93
	.uleb128 .Ltmp94-.Lfunc_begin5  //     jumps to .Ltmp94
	.byte	5                       //   On action: 3
	.uleb128 .Ltmp93-.Lfunc_begin5  // >> Call Site 9 <<
	.uleb128 .Lfunc_end13-.Ltmp93   //   Call between .Ltmp93 and .Lfunc_end13
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end5:
	.byte	0                       // >> Action Record 1 <<
                                        //   Cleanup
	.byte	0                       //   No further actions
	.byte	1                       // >> Action Record 2 <<
                                        //   Catch TypeInfo 1
	.byte	125                     //   Continue to action 1
	.byte	1                       // >> Action Record 3 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase2:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_ // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_startproc
// %bb.0:
	sub	sp, sp, #96             // =96
	stp	x29, x30, [sp, #80]     // 8-byte Folded Spill
	add	x29, sp, #80            // =80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	mov	x9, #0
	orr	w10, wzr, #0x1
	str	x0, [sp, #40]
	str	x1, [sp, #32]
	ldr	x0, [sp, #40]
	mov	x1, x0
	strb	w8, [x1]
	ldr	x1, [sp, #32]
	str	x1, [x0, #8]
	ldr	x1, [sp, #32]
	ldr	x11, [x1]
	ldur	x11, [x11, #-24]
	add	x11, x1, x11
	stur	x11, [x29, #-24]
	ldur	x11, [x29, #-24]
	stur	x11, [x29, #-16]
	ldur	x11, [x29, #-16]
	ldr	w8, [x11, #32]
	str	w10, [sp, #28]          // 4-byte Folded Spill
	str	x9, [sp, #16]           // 8-byte Folded Spill
	str	x0, [sp, #8]            // 8-byte Folded Spill
	cbz	w8, .LBB14_1
	b	.LBB14_4
.LBB14_1:
	ldr	x8, [sp, #32]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	stur	x8, [x29, #-8]
	ldur	x8, [x29, #-8]
	ldr	x8, [x8, #136]
	ldr	x9, [sp, #16]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB14_2
	b	.LBB14_3
.LBB14_2:
	ldr	x8, [sp, #32]
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x8, x8, x9
	stur	x8, [x29, #-32]
	ldur	x8, [x29, #-32]
	ldr	x0, [x8, #136]
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.LBB14_3:
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	ldr	w9, [sp, #28]           // 4-byte Folded Reload
	strb	w9, [x8]
.LBB14_4:
	ldp	x29, x30, [sp, #80]     // 8-byte Folded Reload
	add	sp, sp, #96             // =96
	ret
.Lfunc_end14:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_, .Lfunc_end14-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",@progbits,_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ // -- Begin function _ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	2
	.type	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,@function
_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: // @_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception6
// %bb.0:
	str	x28, [sp, #-32]!        // 8-byte Folded Spill
	stp	x29, x30, [sp, #16]     // 8-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	sp, sp, #480            // =480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	mov	x8, #0
	add	x9, sp, #192            // =192
	str	x0, [x9]
	str	x1, [sp, #184]
	str	x2, [sp, #176]
	str	x3, [sp, #168]
	str	x4, [sp, #160]
	strb	w5, [sp, #159]
	ldr	x9, [x9]
	cmp	x9, x8
	cset	w5, eq
	str	x8, [sp, #80]           // 8-byte Folded Spill
	tbnz	w5, #0, .LBB15_1
	b	.LBB15_2
.LBB15_1:
	add	x1, sp, #192            // =192
	add	x0, sp, #200            // =200
	orr	x2, xzr, #0x8
	bl	memcpy
	b	.LBB15_28
.LBB15_2:
	ldr	x8, [sp, #168]
	ldr	x9, [sp, #184]
	subs	x8, x8, x9
	str	x8, [sp, #144]
	ldr	x8, [sp, #160]
	str	x8, [sp, #208]
	ldr	x8, [sp, #208]
	ldr	x8, [x8, #24]
	str	x8, [sp, #136]
	ldr	x8, [sp, #136]
	ldr	x9, [sp, #144]
	cmp	x8, x9
	cset	w10, gt
	tbnz	w10, #0, .LBB15_3
	b	.LBB15_4
.LBB15_3:
	ldr	x8, [sp, #144]
	ldr	x9, [sp, #136]
	subs	x8, x9, x8
	str	x8, [sp, #136]
	b	.LBB15_5
.LBB15_4:
	str	xzr, [sp, #136]
.LBB15_5:
	mov	x8, #0
	ldr	x9, [sp, #176]
	ldr	x10, [sp, #184]
	subs	x9, x9, x10
	str	x9, [sp, #128]
	ldr	x9, [sp, #128]
	cmp	x9, x8
	cset	w11, gt
	tbnz	w11, #0, .LBB15_6
	b	.LBB15_9
.LBB15_6:
	add	x8, sp, #192            // =192
	ldr	x8, [x8]
	ldr	x9, [sp, #184]
	ldr	x10, [sp, #128]
	stur	x8, [x29, #-216]
	stur	x9, [x29, #-224]
	stur	x10, [x29, #-232]
	ldur	x8, [x29, #-216]
	ldur	x1, [x29, #-224]
	ldur	x2, [x29, #-232]
	ldr	x9, [x8]
	ldr	x9, [x9, #96]
	mov	x0, x8
	blr	x9
	ldr	x8, [sp, #128]
	cmp	x0, x8
	cset	w11, ne
	tbnz	w11, #0, .LBB15_7
	b	.LBB15_8
.LBB15_7:
	add	x8, sp, #192            // =192
	add	x0, sp, #200            // =200
	orr	x2, xzr, #0x8
	ldr	x9, [sp, #80]           // 8-byte Folded Reload
	str	x9, [x8]
	mov	x1, x8
	bl	memcpy
	b	.LBB15_28
.LBB15_8:
.LBB15_9:
	mov	x8, #0
	ldr	x9, [sp, #136]
	cmp	x9, x8
	cset	w10, gt
	tbnz	w10, #0, .LBB15_10
	b	.LBB15_23
.LBB15_10:
	add	x8, sp, #104            // =104
	add	x9, sp, #192            // =192
	orr	x10, xzr, #0x1
	mov	w11, #0
	orr	x2, xzr, #0x18
	ldr	x12, [sp, #136]
	ldrb	w13, [sp, #159]
	stur	x8, [x29, #-192]
	stur	x12, [x29, #-200]
	sturb	w13, [x29, #-201]
	ldur	x12, [x29, #-192]
	stur	x12, [x29, #-184]
	ldur	x14, [x29, #-184]
	stur	x14, [x29, #-176]
	ldur	x15, [x29, #-176]
	mov	x0, x15
	mov	w1, w11
	str	x8, [sp, #72]           // 8-byte Folded Spill
	str	x9, [sp, #64]           // 8-byte Folded Spill
	str	x10, [sp, #56]          // 8-byte Folded Spill
	str	x14, [sp, #48]          // 8-byte Folded Spill
	str	x12, [sp, #40]          // 8-byte Folded Spill
	bl	memset
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	stur	x8, [x29, #-168]
	ldur	x9, [x29, #-168]
	stur	x9, [x29, #-160]
	ldur	x1, [x29, #-200]
	ldurb	w11, [x29, #-201]
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	mov	w2, w11
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	ldr	x8, [sp, #64]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldr	x10, [sp, #72]          // 8-byte Folded Reload
	stur	x10, [x29, #-152]
	ldur	x12, [x29, #-152]
	stur	x12, [x29, #-144]
	ldur	x12, [x29, #-144]
	stur	x12, [x29, #-136]
	ldur	x14, [x29, #-136]
	stur	x14, [x29, #-128]
	ldur	x14, [x29, #-128]
	stur	x14, [x29, #-120]
	ldur	x14, [x29, #-120]
	ldrb	w11, [x14]
	mov	w14, w11
	ubfx	x14, x14, #0, #8
	ldr	x15, [sp, #56]          // 8-byte Folded Reload
	and	x14, x14, x15
	str	x9, [sp, #32]           // 8-byte Folded Spill
	str	x12, [sp, #24]          // 8-byte Folded Spill
	cbnz	x14, .LBB15_11
	b	.LBB15_12
.LBB15_11:
	ldr	x8, [sp, #24]           // 8-byte Folded Reload
	stur	x8, [x29, #-72]
	ldur	x9, [x29, #-72]
	stur	x9, [x29, #-64]
	ldur	x9, [x29, #-64]
	stur	x9, [x29, #-56]
	ldur	x9, [x29, #-56]
	ldr	x9, [x9, #16]
	str	x9, [sp, #16]           // 8-byte Folded Spill
	b	.LBB15_13
.LBB15_12:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	stur	x9, [x29, #-112]
	ldur	x10, [x29, #-112]
	stur	x10, [x29, #-104]
	ldur	x10, [x29, #-104]
	stur	x10, [x29, #-96]
	ldur	x10, [x29, #-96]
	add	x8, x10, x8
	stur	x8, [x29, #-88]
	ldur	x8, [x29, #-88]
	stur	x8, [x29, #-80]
	ldur	x8, [x29, #-80]
	str	x8, [sp, #16]           // 8-byte Folded Spill
.LBB15_13:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	stur	x8, [x29, #-48]
	ldur	x8, [x29, #-48]
	ldr	x9, [sp, #136]
	ldr	x10, [sp, #32]          // 8-byte Folded Reload
	stur	x10, [x29, #-24]
	stur	x8, [x29, #-32]
	stur	x9, [x29, #-40]
	ldur	x8, [x29, #-24]
	ldur	x1, [x29, #-32]
	ldur	x2, [x29, #-40]
	ldr	x9, [x8]
	ldr	x9, [x9, #96]
.Ltmp95:
	mov	x0, x8
	blr	x9
.Ltmp96:
	str	x0, [sp, #8]            // 8-byte Folded Spill
	b	.LBB15_14
.LBB15_14:
// %bb.15:
	ldr	x8, [sp, #136]
	ldr	x9, [sp, #8]            // 8-byte Folded Reload
	cmp	x9, x8
	cset	w10, ne
	tbnz	w10, #0, .LBB15_16
	b	.LBB15_18
.LBB15_16:
	add	x8, sp, #192            // =192
	add	x0, sp, #200            // =200
	orr	w9, wzr, #0x1
	orr	x2, xzr, #0x8
	ldr	x10, [sp, #80]          // 8-byte Folded Reload
	str	x10, [x8]
	mov	x1, x8
	str	w9, [sp, #4]            // 4-byte Folded Spill
	bl	memcpy
	ldr	w9, [sp, #4]            // 4-byte Folded Reload
	str	w9, [sp, #88]
	b	.LBB15_19
.LBB15_17:
.Ltmp97:
	add	x8, sp, #104            // =104
	mov	w9, w1
	str	x0, [sp, #96]
	str	w9, [sp, #92]
	mov	x0, x8
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	b	.LBB15_29
.LBB15_18:
	str	wzr, [sp, #88]
.LBB15_19:
	add	x0, sp, #104            // =104
	bl	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	ldr	w8, [sp, #88]
	str	w8, [sp]                // 4-byte Folded Spill
	cbz	w8, .LBB15_22
	b	.LBB15_20
.LBB15_20:
	orr	w8, wzr, #0x1
	ldr	w9, [sp]                // 4-byte Folded Reload
	cmp	w8, w9
	cset	w8, eq
	tbnz	w8, #0, .LBB15_28
	b	.LBB15_21
.LBB15_21:
	b	.LBB15_30
.LBB15_22:
.LBB15_23:
	mov	x8, #0
	ldr	x9, [sp, #168]
	ldr	x10, [sp, #176]
	subs	x9, x9, x10
	str	x9, [sp, #128]
	ldr	x9, [sp, #128]
	cmp	x9, x8
	cset	w11, gt
	tbnz	w11, #0, .LBB15_24
	b	.LBB15_27
.LBB15_24:
	add	x8, sp, #192            // =192
	ldr	x8, [x8]
	ldr	x9, [sp, #176]
	ldr	x10, [sp, #128]
	stur	x8, [x29, #-240]
	str	x9, [sp, #248]
	str	x10, [sp, #240]
	ldur	x8, [x29, #-240]
	ldr	x1, [sp, #248]
	ldr	x2, [sp, #240]
	ldr	x9, [x8]
	ldr	x9, [x9, #96]
	mov	x0, x8
	blr	x9
	ldr	x8, [sp, #128]
	cmp	x0, x8
	cset	w11, ne
	tbnz	w11, #0, .LBB15_25
	b	.LBB15_26
.LBB15_25:
	add	x8, sp, #192            // =192
	add	x0, sp, #200            // =200
	orr	x2, xzr, #0x8
	ldr	x9, [sp, #80]           // 8-byte Folded Reload
	str	x9, [x8]
	mov	x1, x8
	bl	memcpy
	b	.LBB15_28
.LBB15_26:
.LBB15_27:
	add	x1, sp, #192            // =192
	add	x0, sp, #200            // =200
	orr	x2, xzr, #0x8
	ldr	x8, [sp, #160]
	str	x8, [sp, #232]
	str	xzr, [sp, #224]
	ldr	x8, [sp, #232]
	ldr	x9, [x8, #24]
	str	x9, [sp, #216]
	ldr	x9, [sp, #224]
	str	x9, [x8, #24]
	bl	memcpy
.LBB15_28:
	add	x8, sp, #200            // =200
	ldr	x0, [x8]
	add	sp, sp, #480            // =480
	ldp	x29, x30, [sp, #16]     // 8-byte Folded Reload
	ldr	x28, [sp], #32          // 8-byte Folded Reload
	ret
.LBB15_29:
	ldr	x0, [sp, #96]
	bl	_Unwind_Resume
.LBB15_30:
.Lfunc_end15:
	.size	_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end15-_ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception6:
	.byte	255                     // @LPStart Encoding = omit
	.byte	255                     // @TType Encoding = omit
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end6-.Lcst_begin6
.Lcst_begin6:
	.uleb128 .Lfunc_begin6-.Lfunc_begin6 // >> Call Site 1 <<
	.uleb128 .Ltmp95-.Lfunc_begin6  //   Call between .Lfunc_begin6 and .Ltmp95
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp95-.Lfunc_begin6  // >> Call Site 2 <<
	.uleb128 .Ltmp96-.Ltmp95        //   Call between .Ltmp95 and .Ltmp96
	.uleb128 .Ltmp97-.Lfunc_begin6  //     jumps to .Ltmp97
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp96-.Lfunc_begin6  // >> Call Site 3 <<
	.uleb128 .Lfunc_end15-.Ltmp96   //   Call between .Ltmp96 and .Lfunc_end15
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end6:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception7
// %bb.0:
	sub	sp, sp, #192            // =192
	stp	x29, x30, [sp, #176]    // 8-byte Folded Spill
	add	x29, sp, #176           // =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	str	x0, [sp, #72]
	ldr	x0, [sp, #72]
	ldr	x9, [x0, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	str	x9, [sp, #80]
	ldr	x9, [sp, #80]
	str	x9, [sp, #88]
	ldr	x9, [sp, #88]
	ldr	x9, [x9, #40]
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x0, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
// %bb.1:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB16_2
	b	.LBB16_19
.LBB16_2:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	stur	x9, [x29, #-80]
	ldur	x9, [x29, #-80]
	stur	x9, [x29, #-72]
	ldur	x9, [x29, #-72]
	ldr	w11, [x9, #32]
	str	w11, [sp, #28]          // 4-byte Folded Spill
// %bb.3:
	ldr	w8, [sp, #28]           // 4-byte Folded Reload
	cbz	w8, .LBB16_4
	b	.LBB16_19
.LBB16_4:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	stur	x9, [x29, #-32]
	ldur	x9, [x29, #-32]
	ldr	w11, [x9, #8]
	str	w11, [sp, #24]          // 4-byte Folded Spill
// %bb.5:
	orr	w8, wzr, #0x2000
	ldr	w9, [sp, #24]           // 4-byte Folded Reload
	and	w8, w9, w8
	cbnz	w8, .LBB16_6
	b	.LBB16_19
.LBB16_6:
	bl	_ZSt18uncaught_exceptionv
	tbnz	w0, #0, .LBB16_19
// %bb.7:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x9, x9, x10
	stur	x9, [x29, #-16]
	ldur	x9, [x29, #-16]
	stur	x9, [x29, #-8]
	ldur	x9, [x29, #-8]
	ldr	x9, [x9, #40]
	str	x9, [sp, #16]           // 8-byte Folded Spill
// %bb.8:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	stur	x8, [x29, #-24]
	ldur	x9, [x29, #-24]
	ldr	x10, [x9]
	ldr	x10, [x10, #48]
.Ltmp98:
	mov	x0, x9
	blr	x10
.Ltmp99:
	str	w0, [sp, #12]           // 4-byte Folded Spill
	b	.LBB16_9
.LBB16_9:
// %bb.10:
	mov	w8, #-1
	ldr	w9, [sp, #12]           // 4-byte Folded Reload
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB16_11
	b	.LBB16_18
.LBB16_11:
	orr	w8, wzr, #0x1
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	ldr	x10, [x9, #8]
	ldr	x11, [x10]
	ldur	x11, [x11, #-24]
	add	x10, x10, x11
	stur	x10, [x29, #-56]
	stur	w8, [x29, #-60]
	ldur	x10, [x29, #-56]
	ldur	w8, [x29, #-60]
	stur	x10, [x29, #-40]
	stur	w8, [x29, #-44]
	ldur	x10, [x29, #-40]
	ldr	w8, [x10, #32]
	ldur	w12, [x29, #-44]
	orr	w1, w8, w12
.Ltmp100:
	mov	x0, x10
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp101:
	b	.LBB16_12
.LBB16_12:
// %bb.13:
	b	.LBB16_18
.LBB16_14:
.Ltmp102:
	mov	w8, w1
	str	x0, [sp, #64]
	str	w8, [sp, #60]
// %bb.15:
	ldr	x0, [sp, #64]
	bl	__cxa_begin_catch
.Ltmp103:
	bl	__cxa_end_catch
.Ltmp104:
	b	.LBB16_16
.LBB16_16:
.LBB16_17:
	b	.LBB16_19
.LBB16_18:
	b	.LBB16_17
.LBB16_19:
	ldp	x29, x30, [sp, #176]    // 8-byte Folded Reload
	add	sp, sp, #192            // =192
	ret
.LBB16_20:
.Ltmp105:
	bl	__clang_call_terminate
.Lfunc_end16:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev, .Lfunc_end16-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception7:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end7-.Lcst_begin7
.Lcst_begin7:
	.uleb128 .Ltmp98-.Lfunc_begin7  // >> Call Site 1 <<
	.uleb128 .Ltmp101-.Ltmp98       //   Call between .Ltmp98 and .Ltmp101
	.uleb128 .Ltmp102-.Lfunc_begin7 //     jumps to .Ltmp102
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp101-.Lfunc_begin7 // >> Call Site 2 <<
	.uleb128 .Ltmp103-.Ltmp101      //   Call between .Ltmp101 and .Ltmp103
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin7 // >> Call Site 3 <<
	.uleb128 .Ltmp104-.Ltmp103      //   Call between .Ltmp103 and .Ltmp104
	.uleb128 .Ltmp105-.Lfunc_begin7 //     jumps to .Ltmp105
	.byte	1                       //   On action: 1
.Lcst_end7:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase3:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception8
// %bb.0:
	sub	sp, sp, #192            // =192
	stp	x29, x30, [sp, #176]    // 8-byte Folded Spill
	add	x29, sp, #176           // =176
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, #0
	str	x0, [sp, #88]
	ldr	x0, [sp, #88]
	ldr	x9, [x0]
	ldur	x9, [x9, #-24]
	add	x9, x0, x9
	stur	x9, [x29, #-80]
	ldur	x9, [x29, #-80]
	stur	x9, [x29, #-72]
	ldur	x9, [x29, #-72]
	ldr	x9, [x9, #40]
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x0, [sp, #40]           // 8-byte Folded Spill
	str	x9, [sp, #32]           // 8-byte Folded Spill
// %bb.1:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, ne
	tbnz	w10, #0, .LBB17_2
	b	.LBB17_19
.LBB17_2:
.Ltmp106:
	add	x0, sp, #56             // =56
	ldr	x1, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp107:
	b	.LBB17_3
.LBB17_3:
	add	x8, sp, #56             // =56
	stur	x8, [x29, #-64]
	ldur	x8, [x29, #-64]
	ldrb	w9, [x8]
	str	w9, [sp, #28]           // 4-byte Folded Spill
// %bb.4:
	ldr	w8, [sp, #28]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB17_5
	b	.LBB17_18
.LBB17_5:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
	stur	x9, [x29, #-56]
	ldur	x9, [x29, #-56]
	stur	x9, [x29, #-48]
	ldur	x9, [x29, #-48]
	ldr	x9, [x9, #40]
	str	x9, [sp, #16]           // 8-byte Folded Spill
// %bb.6:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	stur	x8, [x29, #-40]
	ldur	x9, [x29, #-40]
	ldr	x10, [x9]
	ldr	x10, [x10, #48]
.Ltmp109:
	mov	x0, x9
	blr	x10
.Ltmp110:
	str	w0, [sp, #12]           // 4-byte Folded Spill
	b	.LBB17_7
.LBB17_7:
// %bb.8:
	mov	w8, #-1
	ldr	w9, [sp, #12]           // 4-byte Folded Reload
	cmp	w9, w8
	cset	w8, eq
	tbnz	w8, #0, .LBB17_9
	b	.LBB17_17
.LBB17_9:
	orr	w8, wzr, #0x1
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x10, x9, x10
	stur	x10, [x29, #-24]
	stur	w8, [x29, #-28]
	ldur	x10, [x29, #-24]
	ldur	w8, [x29, #-28]
	stur	x10, [x29, #-8]
	stur	w8, [x29, #-12]
	ldur	x10, [x29, #-8]
	ldr	w8, [x10, #32]
	ldur	w11, [x29, #-12]
	orr	w1, w8, w11
.Ltmp111:
	mov	x0, x10
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp112:
	b	.LBB17_10
.LBB17_10:
// %bb.11:
	b	.LBB17_17
.LBB17_12:
.Ltmp108:
	mov	w8, w1
	str	x0, [sp, #80]
	str	w8, [sp, #76]
	b	.LBB17_14
.LBB17_13:
.Ltmp113:
	add	x8, sp, #56             // =56
	mov	w9, w1
	str	x0, [sp, #80]
	str	w9, [sp, #76]
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB17_14:
	ldr	x0, [sp, #80]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp114:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp115:
	b	.LBB17_15
.LBB17_15:
	bl	__cxa_end_catch
.LBB17_16:
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	ldp	x29, x30, [sp, #176]    // 8-byte Folded Reload
	add	sp, sp, #192            // =192
	ret
.LBB17_17:
.LBB17_18:
	add	x0, sp, #56             // =56
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB17_19:
	b	.LBB17_16
.LBB17_20:
.Ltmp116:
	mov	w8, w1
	str	x0, [sp, #80]
	str	w8, [sp, #76]
.Ltmp117:
	bl	__cxa_end_catch
.Ltmp118:
	b	.LBB17_21
.LBB17_21:
// %bb.22:
	ldr	x0, [sp, #80]
	bl	_Unwind_Resume
.LBB17_23:
.Ltmp119:
	bl	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv, .Lfunc_end17-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception8:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end8-.Lcst_begin8
.Lcst_begin8:
	.uleb128 .Ltmp106-.Lfunc_begin8 // >> Call Site 1 <<
	.uleb128 .Ltmp107-.Ltmp106      //   Call between .Ltmp106 and .Ltmp107
	.uleb128 .Ltmp108-.Lfunc_begin8 //     jumps to .Ltmp108
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp109-.Lfunc_begin8 // >> Call Site 2 <<
	.uleb128 .Ltmp112-.Ltmp109      //   Call between .Ltmp109 and .Ltmp112
	.uleb128 .Ltmp113-.Lfunc_begin8 //     jumps to .Ltmp113
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp112-.Lfunc_begin8 // >> Call Site 3 <<
	.uleb128 .Ltmp114-.Ltmp112      //   Call between .Ltmp112 and .Ltmp114
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp114-.Lfunc_begin8 // >> Call Site 4 <<
	.uleb128 .Ltmp115-.Ltmp114      //   Call between .Ltmp114 and .Ltmp115
	.uleb128 .Ltmp116-.Lfunc_begin8 //     jumps to .Ltmp116
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp115-.Lfunc_begin8 // >> Call Site 5 <<
	.uleb128 .Ltmp117-.Ltmp115      //   Call between .Ltmp115 and .Ltmp117
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp117-.Lfunc_begin8 // >> Call Site 6 <<
	.uleb128 .Ltmp118-.Ltmp117      //   Call between .Ltmp117 and .Ltmp118
	.uleb128 .Ltmp119-.Lfunc_begin8 //     jumps to .Ltmp119
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp118-.Lfunc_begin8 // >> Call Site 7 <<
	.uleb128 .Lfunc_end17-.Ltmp118  //   Call between .Ltmp118 and .Lfunc_end17
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end8:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase4:
	.p2align	2
                                        // -- End function
	.section	.text._ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,"axG",@progbits,_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,comdat
	.weak	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc // -- Begin function _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.p2align	2
	.type	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc,@function
_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc: // @_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_startproc
// %bb.0:
	str	x28, [sp, #-32]!        // 8-byte Folded Spill
	stp	x29, x30, [sp, #16]     // 8-byte Folded Spill
	add	x29, sp, #16            // =16
	sub	sp, sp, #480            // =480
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	add	x8, sp, #192            // =192
	mov	x9, #-1
	mov	x10, #0
	mov	w11, #0
	add	x12, sp, #175           // =175
	add	x13, sp, #151           // =151
	str	x0, [sp, #96]
	str	x1, [sp, #88]
	strb	w2, [sp, #87]
	ldr	x0, [sp, #96]
	ldr	x1, [sp, #88]
	str	x0, [sp, #112]
	ldr	x14, [sp, #112]
	str	x14, [sp, #120]
	ldr	x14, [sp, #120]
	str	x14, [sp, #128]
	ldr	x14, [sp, #128]
	str	x14, [sp, #136]
	ldr	x14, [sp, #136]
	str	x14, [sp, #152]
	ldr	x14, [sp, #152]
	ldrb	w2, [x13]
	strb	w2, [x12]
	str	x14, [sp, #160]
	ldr	x12, [sp, #160]
	str	x12, [sp, #176]
	str	x9, [sp, #104]
	ldr	x9, [sp, #104]
	subs	x9, x9, #16             // =16
	cmp	x1, x9
	cset	w2, hi
	str	x8, [sp, #48]           // 8-byte Folded Spill
	str	x0, [sp, #40]           // 8-byte Folded Spill
	str	x10, [sp, #32]          // 8-byte Folded Spill
	str	w11, [sp, #28]          // 4-byte Folded Spill
	tbnz	w2, #0, .LBB18_1
	b	.LBB18_2
.LBB18_1:
	ldr	x0, [sp, #40]           // 8-byte Folded Reload
	bl	_ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
.LBB18_2:
	mov	x8, #23
	ldr	x9, [sp, #88]
	cmp	x9, x8
	cset	w10, lo
	tbnz	w10, #0, .LBB18_3
	b	.LBB18_4
.LBB18_3:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #88]
	ldr	x10, [sp, #40]          // 8-byte Folded Reload
	ldr	x11, [sp, #48]          // 8-byte Folded Reload
	str	x10, [x11]
	str	x9, [sp, #184]
	ldr	x9, [x11]
	ldr	x12, [sp, #184]
	lsl	x12, x12, x8
	mov	w13, w12
	str	x9, [x11, #8]
	ldr	x9, [x11, #8]
	str	x9, [x11, #16]
	ldr	x9, [x11, #16]
	strb	w13, [x9]
	str	x10, [x11, #24]
	ldr	x9, [x11, #24]
	str	x9, [x11, #32]
	ldr	x9, [x11, #32]
	str	x9, [x11, #40]
	ldr	x9, [x11, #40]
	add	x8, x9, x8
	str	x8, [x11, #48]
	ldr	x8, [x11, #48]
	str	x8, [x11, #56]
	ldr	x8, [x11, #56]
	str	x8, [sp, #72]
	b	.LBB18_10
.LBB18_4:
	mov	x8, #23
	ldr	x9, [sp, #88]
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	str	x9, [x10, #240]
	ldr	x9, [x10, #240]
	cmp	x9, x8
	cset	w11, lo
	tbnz	w11, #0, .LBB18_5
	b	.LBB18_6
.LBB18_5:
	mov	x8, #22
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x8, [x9, #248]
	b	.LBB18_9
.LBB18_6:
	orr	x8, xzr, #0xfffffffffffffff0
	mov	x9, #23
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	ldr	x11, [x10, #240]
	add	x11, x11, #1            // =1
	str	x11, [x10, #256]
	ldr	x11, [x10, #256]
	add	x11, x11, #15           // =15
	and	x8, x11, x8
	subs	x8, x8, #1              // =1
	str	x8, [x10, #232]
	ldr	x8, [x10, #232]
	cmp	x8, x9
	cset	w12, eq
	tbnz	w12, #0, .LBB18_7
	b	.LBB18_8
.LBB18_7:
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8, #232]
	add	x9, x9, #1              // =1
	str	x9, [x8, #232]
.LBB18_8:
	ldr	x8, [sp, #48]           // 8-byte Folded Reload
	ldr	x9, [x8, #232]
	str	x9, [x8, #248]
.LBB18_9:
	orr	x8, xzr, #0x1
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	ldr	x10, [x9, #248]
	str	x10, [sp, #64]
	ldr	x10, [sp, #40]          // 8-byte Folded Reload
	str	x10, [x9, #264]
	ldr	x11, [x9, #264]
	str	x11, [x9, #272]
	ldr	x11, [x9, #272]
	str	x11, [x9, #280]
	ldr	x11, [x9, #280]
	ldr	x12, [sp, #64]
	add	x12, x12, #1            // =1
	str	x11, [x9, #176]
	str	x12, [x9, #168]
	ldr	x11, [x9, #176]
	ldr	x12, [x9, #168]
	str	x11, [x9, #200]
	str	x12, [x9, #192]
	ldr	x11, [sp, #32]          // 8-byte Folded Reload
	str	x11, [x9, #184]
	ldr	x12, [x9, #200]
	str	x12, [x9, #208]
	ldr	x12, [x9, #192]
	str	x12, [x9, #224]
	str	x8, [x9, #216]
	ldr	x0, [x9, #224]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	bl	_Znwm
	str	x0, [sp, #72]
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #40]           // 8-byte Folded Reload
	ldr	x10, [sp, #48]          // 8-byte Folded Reload
	str	x9, [x10, #144]
	str	x8, [x10, #136]
	ldr	x8, [x10, #144]
	ldr	x11, [x10, #136]
	str	x8, [x10, #152]
	ldr	x8, [x10, #152]
	str	x8, [x10, #160]
	ldr	x8, [x10, #160]
	str	x11, [x8, #16]
	ldr	x8, [sp, #64]
	add	x8, x8, #1              // =1
	str	x9, [x10, #112]
	str	x8, [x10, #104]
	ldr	x8, [x10, #112]
	ldr	x11, [x10, #104]
	ldr	x12, [sp, #16]          // 8-byte Folded Reload
	orr	x11, x12, x11
	str	x8, [x10, #120]
	ldr	x8, [x10, #120]
	str	x8, [x10, #128]
	ldr	x8, [x10, #128]
	str	x11, [x8]
	ldr	x8, [sp, #88]
	str	x9, [x10, #80]
	str	x8, [x10, #72]
	ldr	x8, [x10, #80]
	ldr	x11, [x10, #72]
	str	x8, [x10, #88]
	ldr	x8, [x10, #88]
	str	x8, [x10, #96]
	ldr	x8, [x10, #96]
	str	x11, [x8, #8]
.LBB18_10:
	add	x1, sp, #63             // =63
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #48]           // 8-byte Folded Reload
	str	x8, [x9, #64]
	ldr	x0, [x9, #64]
	ldr	x8, [sp, #88]
	ldrb	w10, [sp, #87]
	str	x1, [sp, #8]            // 8-byte Folded Spill
	mov	x1, x8
	mov	w2, w10
	bl	_ZNSt6__ndk111char_traitsIcE6assignEPcmc
	ldr	x8, [sp, #72]
	ldr	x9, [sp, #88]
	add	x8, x8, x9
	ldr	w10, [sp, #28]          // 4-byte Folded Reload
	strb	w10, [sp, #63]
	mov	x0, x8
	ldr	x1, [sp, #8]            // 8-byte Folded Reload
	bl	_ZNSt6__ndk111char_traitsIcE6assignERcRKc
	add	sp, sp, #480            // =480
	ldp	x29, x30, [sp, #16]     // 8-byte Folded Reload
	ldr	x28, [sp], #32          // 8-byte Folded Reload
	ret
.Lfunc_end18:
	.size	_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc, .Lfunc_end18-_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.cfi_endproc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE6assignEPcmc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE6assignEPcmc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE6assignEPcmc // -- Begin function _ZNSt6__ndk111char_traitsIcE6assignEPcmc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE6assignEPcmc,@function
_ZNSt6__ndk111char_traitsIcE6assignEPcmc: // @_ZNSt6__ndk111char_traitsIcE6assignEPcmc
// %bb.0:
	sub	sp, sp, #64             // =64
	stp	x29, x30, [sp, #48]     // 8-byte Folded Spill
	add	x29, sp, #48            // =48
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	sturb	w2, [x29, #-17]
	ldur	x0, [x29, #-16]
	cbz	x0, .LBB19_1
	b	.LBB19_2
.LBB19_1:
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]           // 8-byte Folded Spill
	b	.LBB19_3
.LBB19_2:
	ldur	x8, [x29, #-8]
	ldurb	w9, [x29, #-17]
	mov	w0, w9
	str	x8, [sp, #8]            // 8-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	ldur	x2, [x29, #-16]
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	w0, [sp, #4]            // 4-byte Folded Spill
	mov	x0, x8
	ldr	w1, [sp, #4]            // 4-byte Folded Reload
	bl	memset
	ldr	x8, [sp, #8]            // 8-byte Folded Reload
	str	x8, [sp, #16]           // 8-byte Folded Spill
.LBB19_3:
	ldr	x8, [sp, #16]           // 8-byte Folded Reload
	mov	x0, x8
	ldp	x29, x30, [sp, #48]     // 8-byte Folded Reload
	add	sp, sp, #64             // =64
	ret
.Lfunc_end19:
	.size	_ZNSt6__ndk111char_traitsIcE6assignEPcmc, .Lfunc_end19-_ZNSt6__ndk111char_traitsIcE6assignEPcmc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11to_int_typeEc,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc // -- Begin function _ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc,@function
_ZNSt6__ndk111char_traitsIcE11to_int_typeEc: // @_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
// %bb.0:
	sub	sp, sp, #16             // =16
	strb	w0, [sp, #15]
	ldrb	w0, [sp, #15]
	uxtb	w0, w0
	add	sp, sp, #16             // =16
	ret
.Lfunc_end20:
	.size	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc, .Lfunc_end20-_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii // -- Begin function _ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii,@function
_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii: // @_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
// %bb.0:
	sub	sp, sp, #16             // =16
	str	w0, [sp, #12]
	str	w1, [sp, #8]
	ldr	w0, [sp, #12]
	ldr	w1, [sp, #8]
	cmp	w0, w1
	cset	w0, eq
	orr	w1, wzr, #0x1
	and	w0, w0, w1
	add	sp, sp, #16             // =16
	ret
.Lfunc_end21:
	.size	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii, .Lfunc_end21-_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
                                        // -- End function
	.section	.text._ZNSt6__ndk111char_traitsIcE3eofEv,"axG",@progbits,_ZNSt6__ndk111char_traitsIcE3eofEv,comdat
	.weak	_ZNSt6__ndk111char_traitsIcE3eofEv // -- Begin function _ZNSt6__ndk111char_traitsIcE3eofEv
	.p2align	2
	.type	_ZNSt6__ndk111char_traitsIcE3eofEv,@function
_ZNSt6__ndk111char_traitsIcE3eofEv:     // @_ZNSt6__ndk111char_traitsIcE3eofEv
// %bb.0:
	mov	w0, #-1
	ret
.Lfunc_end22:
	.size	_ZNSt6__ndk111char_traitsIcE3eofEv, .Lfunc_end22-_ZNSt6__ndk111char_traitsIcE3eofEv
                                        // -- End function
	.section	.text._ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc,"axG",@progbits,_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc,comdat
	.weak	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc // -- Begin function _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	.p2align	2
	.type	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc,@function
_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc: // @_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 156, DW.ref.__gxx_personality_v0
	.cfi_lsda 28, .Lexception9
// %bb.0:
	sub	sp, sp, #288            // =288
	str	x28, [sp, #256]         // 8-byte Folded Spill
	stp	x29, x30, [sp, #272]    // 8-byte Folded Spill
	add	x29, sp, #272           // =272
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w28, -32
	mov	x8, #0
	add	x9, sp, #96             // =96
	str	x0, [sp, #120]
	strb	w1, [sp, #119]
	ldr	x0, [sp, #120]
.Ltmp122:
	str	x0, [sp, #64]           // 8-byte Folded Spill
	mov	x0, x9
	ldr	x1, [sp, #64]           // 8-byte Folded Reload
	str	x8, [sp, #56]           // 8-byte Folded Spill
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryC2ERS3_
.Ltmp123:
	b	.LBB23_1
.LBB23_1:
	add	x8, sp, #96             // =96
	str	x8, [sp, #128]
	ldr	x8, [sp, #128]
	ldrb	w9, [x8]
	str	w9, [sp, #52]           // 4-byte Folded Spill
// %bb.2:
	ldr	w8, [sp, #52]           // 4-byte Folded Reload
	tbnz	w8, #0, .LBB23_3
	b	.LBB23_22
.LBB23_3:
	add	x8, sp, #72             // =72
	stur	x8, [x29, #-128]
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	str	x9, [sp, #136]
	ldur	x10, [x29, #-128]
	ldr	x11, [sp, #136]
	ldr	x12, [x11]
	ldur	x12, [x12, #-24]
	add	x11, x11, x12
	stur	x11, [x29, #-120]
	ldur	x11, [x29, #-120]
	stur	x11, [x29, #-112]
	ldur	x11, [x29, #-112]
	ldr	x11, [x11, #40]
	str	x11, [x10]
	ldrb	w13, [sp, #119]
	stur	x8, [x29, #-104]
	ldur	x8, [x29, #-104]
	str	w13, [sp, #48]          // 4-byte Folded Spill
	str	x8, [sp, #40]           // 8-byte Folded Spill
// %bb.4:
	ldr	x8, [sp, #40]           // 8-byte Folded Reload
	stur	x8, [x29, #-88]
	ldr	w9, [sp, #48]           // 4-byte Folded Reload
	sturb	w9, [x29, #-89]
	ldur	x10, [x29, #-88]
	mov	x11, x10
	ldr	x11, [x11]
	ldr	x12, [sp, #56]          // 8-byte Folded Reload
	cmp	x11, x12
	cset	w13, ne
	str	x10, [sp, #32]          // 8-byte Folded Spill
	tbnz	w13, #0, .LBB23_5
	b	.LBB23_11
.LBB23_5:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x8, [x8]
	ldurb	w9, [x29, #-89]
	stur	x8, [x29, #-72]
	sturb	w9, [x29, #-73]
	ldur	x8, [x29, #-72]
	ldr	x10, [x8, #48]
	ldr	x11, [x8, #56]
	cmp	x10, x11
	cset	w9, eq
	str	x8, [sp, #24]           // 8-byte Folded Spill
	tbnz	w9, #0, .LBB23_6
	b	.LBB23_8
.LBB23_6:
	ldurb	w8, [x29, #-73]
	mov	w0, w8
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	ldr	x9, [sp, #24]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldr	x10, [x10, #104]
.Ltmp125:
	str	w0, [sp, #20]           // 4-byte Folded Spill
	mov	x0, x9
	ldr	w1, [sp, #20]           // 4-byte Folded Reload
	blr	x10
.Ltmp126:
	str	w0, [sp, #16]           // 4-byte Folded Spill
	b	.LBB23_7
.LBB23_7:
	ldr	w8, [sp, #16]           // 4-byte Folded Reload
	stur	w8, [x29, #-60]
	b	.LBB23_9
.LBB23_8:
	orr	x8, xzr, #0x1
	ldurb	w9, [x29, #-73]
	ldr	x10, [sp, #24]          // 8-byte Folded Reload
	ldr	x11, [x10, #48]
	add	x8, x11, x8
	str	x8, [x10, #48]
	strb	w9, [x11]
	ldurb	w9, [x29, #-73]
	mov	w0, w9
	bl	_ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	stur	w0, [x29, #-60]
.LBB23_9:
	ldur	w0, [x29, #-60]
	str	w0, [sp, #12]           // 4-byte Folded Spill
	bl	_ZNSt6__ndk111char_traitsIcE3eofEv
	ldr	w8, [sp, #12]           // 4-byte Folded Reload
	str	w0, [sp, #8]            // 4-byte Folded Spill
	mov	w0, w8
	ldr	w1, [sp, #8]            // 4-byte Folded Reload
	bl	_ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	tbnz	w0, #0, .LBB23_10
	b	.LBB23_11
.LBB23_10:
	ldr	x8, [sp, #32]           // 8-byte Folded Reload
	ldr	x9, [sp, #56]           // 8-byte Folded Reload
	str	x9, [x8]
.LBB23_11:
// %bb.12:
	add	x8, sp, #72             // =72
	stur	x8, [x29, #-56]
	ldur	x8, [x29, #-56]
	ldr	x8, [x8]
	ldr	x9, [sp, #56]           // 8-byte Folded Reload
	cmp	x8, x9
	cset	w10, eq
	tbnz	w10, #0, .LBB23_13
	b	.LBB23_21
.LBB23_13:
	orr	w8, wzr, #0x1
	ldr	x9, [sp, #64]           // 8-byte Folded Reload
	ldr	x10, [x9]
	ldur	x10, [x10, #-24]
	add	x10, x9, x10
	stur	x10, [x29, #-40]
	stur	w8, [x29, #-44]
	ldur	x10, [x29, #-40]
	ldur	w8, [x29, #-44]
	stur	x10, [x29, #-24]
	stur	w8, [x29, #-28]
	ldur	x10, [x29, #-24]
	ldr	w8, [x10, #32]
	ldur	w11, [x29, #-28]
	orr	w1, w8, w11
.Ltmp127:
	mov	x0, x10
	bl	_ZNSt6__ndk18ios_base5clearEj
.Ltmp128:
	b	.LBB23_14
.LBB23_14:
// %bb.15:
	b	.LBB23_21
.LBB23_16:
.Ltmp124:
	mov	w8, w1
	str	x0, [sp, #88]
	str	w8, [sp, #84]
	b	.LBB23_18
.LBB23_17:
.Ltmp129:
	add	x8, sp, #96             // =96
	mov	w9, w1
	str	x0, [sp, #88]
	str	w9, [sp, #84]
	mov	x0, x8
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
.LBB23_18:
	ldr	x0, [sp, #88]
	bl	__cxa_begin_catch
	ldr	x8, [sp, #64]           // 8-byte Folded Reload
	ldr	x9, [x8]
	ldur	x9, [x9, #-24]
	add	x9, x8, x9
.Ltmp130:
	mov	x0, x9
	bl	_ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
.Ltmp131:
	b	.LBB23_19
.LBB23_19:
	bl	__cxa_end_catch
.LBB23_20:
	ldr	x0, [sp, #64]           // 8-byte Folded Reload
	ldp	x29, x30, [sp, #272]    // 8-byte Folded Reload
	ldr	x28, [sp, #256]         // 8-byte Folded Reload
	add	sp, sp, #288            // =288
	ret
.LBB23_21:
.LBB23_22:
	add	x0, sp, #96             // =96
	bl	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE6sentryD2Ev
	b	.LBB23_20
.LBB23_23:
.Ltmp132:
	mov	w8, w1
	str	x0, [sp, #88]
	str	w8, [sp, #84]
.Ltmp133:
	bl	__cxa_end_catch
.Ltmp134:
	b	.LBB23_24
.LBB23_24:
// %bb.25:
	ldr	x0, [sp, #88]
	bl	_Unwind_Resume
.LBB23_26:
.Ltmp135:
	bl	__clang_call_terminate
.Lfunc_end23:
	.size	_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc, .Lfunc_end23-_ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception9:
	.byte	255                     // @LPStart Encoding = omit
	.byte	156                     // @TType Encoding = indirect pcrel sdata8
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                       // Call site Encoding = uleb128
	.uleb128 .Lcst_end9-.Lcst_begin9
.Lcst_begin9:
	.uleb128 .Ltmp122-.Lfunc_begin9 // >> Call Site 1 <<
	.uleb128 .Ltmp123-.Ltmp122      //   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin9 //     jumps to .Ltmp124
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp125-.Lfunc_begin9 // >> Call Site 2 <<
	.uleb128 .Ltmp128-.Ltmp125      //   Call between .Ltmp125 and .Ltmp128
	.uleb128 .Ltmp129-.Lfunc_begin9 //     jumps to .Ltmp129
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp128-.Lfunc_begin9 // >> Call Site 3 <<
	.uleb128 .Ltmp130-.Ltmp128      //   Call between .Ltmp128 and .Ltmp130
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp130-.Lfunc_begin9 // >> Call Site 4 <<
	.uleb128 .Ltmp131-.Ltmp130      //   Call between .Ltmp130 and .Ltmp131
	.uleb128 .Ltmp132-.Lfunc_begin9 //     jumps to .Ltmp132
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin9 // >> Call Site 5 <<
	.uleb128 .Ltmp133-.Ltmp131      //   Call between .Ltmp131 and .Ltmp133
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
	.uleb128 .Ltmp133-.Lfunc_begin9 // >> Call Site 6 <<
	.uleb128 .Ltmp134-.Ltmp133      //   Call between .Ltmp133 and .Ltmp134
	.uleb128 .Ltmp135-.Lfunc_begin9 //     jumps to .Ltmp135
	.byte	1                       //   On action: 1
	.uleb128 .Ltmp134-.Lfunc_begin9 // >> Call Site 7 <<
	.uleb128 .Lfunc_end23-.Ltmp134  //   Call between .Ltmp134 and .Lfunc_end23
	.byte	0                       //     has no landing pad
	.byte	0                       //   On action: cleanup
.Lcst_end9:
	.byte	1                       // >> Action Record 1 <<
                                        //   Catch TypeInfo 1
	.byte	0                       //   No further actions
	.p2align	2
                                        // >> Catch TypeInfos <<
	.xword	0                       // TypeInfo 1
.Lttbase5:
	.p2align	2
                                        // -- End function
	.type	.L.str,@object          // @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"C-str\n"
	.size	.L.str, 7

	.type	.L.str.1,@object        // @.str.1
.L.str.1:
	.asciz	"STL-str\n"
	.size	.L.str.1, 9

	.type	.L.str.2,@object        // @.str.2
.L.str.2:
	.asciz	"basic_string"
	.size	.L.str.2, 13

	.type	.L.str.3,@object        // @.str.3
.L.str.3:
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"
	.size	.L.str.3, 68

	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.xword	__gxx_personality_v0

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym main
	.addrsig_sym _ZNSt6__ndk1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.addrsig_sym _ZNSt6__ndk1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi
	.addrsig_sym _ZNSt6__ndk14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.addrsig_sym _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEx
	.addrsig_sym __clang_call_terminate
	.addrsig_sym __cxa_begin_catch
	.addrsig_sym _ZSt9terminatev
	.addrsig_sym _ZdlPv
	.addrsig_sym _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE6lengthEPKc
	.addrsig_sym _ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE4copyEPcPKcm
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE6assignERcRKc
	.addrsig_sym __cxa_allocate_exception
	.addrsig_sym __cxa_free_exception
	.addrsig_sym __cxa_throw
	.addrsig_sym _Znwm
	.addrsig_sym strlen
	.addrsig_sym _ZNSt6__ndk124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.addrsig_sym _ZNSt6__ndk116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.addrsig_sym _ZNSt6__ndk18ios_base33__set_badbit_and_consider_rethrowEv
	.addrsig_sym __cxa_end_catch
	.addrsig_sym _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	.addrsig_sym _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE6assignEPcmc
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE11to_int_typeEc
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE11eq_int_typeEii
	.addrsig_sym _ZNSt6__ndk111char_traitsIcE3eofEv
	.addrsig_sym _ZNKSt6__ndk18ios_base6getlocEv
	.addrsig_sym _ZNKSt6__ndk16locale9use_facetERNS0_2idE
	.addrsig_sym _ZNSt6__ndk18ios_base5clearEj
	.addrsig_sym _ZSt18uncaught_exceptionv
	.addrsig_sym _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZNSt6__ndk14coutE
	.addrsig_sym _ZTISt12length_error
	.addrsig_sym _ZNSt6__ndk15ctypeIcE2idE
	.addrsig_sym _ZNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
