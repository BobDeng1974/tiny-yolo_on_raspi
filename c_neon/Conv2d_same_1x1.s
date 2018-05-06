	.cpu cortex-a7
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu neon-vfpv4
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"Conv2d_same_1x1.c"
	.text
	.align	2
	.global	CQT_Conv2D_same_1x1_if_wf_wf_of
	.type	CQT_Conv2D_same_1x1_if_wf_wf_of, %function
CQT_Conv2D_same_1x1_if_wf_wf_of:
	@ args = 0, pretend = 0, frame = 96
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #100
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r3, [r0, #364]
	str	r2, [sp, #4]
	str	r3, [sp, #72]
	mov	r2, r3
	ldr	r3, [r3, #4]
	ldr	r6, [r2, #48]
	ldr	r5, [r2, #56]
	cmp	r3, #1
	ldr	r3, [r2]
	ldr	r2, [r0, #268]
	str	r1, [sp]
	str	r2, [sp, #16]
	ldr	r2, [r0, #272]
	ldr	r10, [r0, #264]
	str	r2, [sp, #36]
	bne	.L37
	ldr	r2, [sp, #72]
	ldr	r2, [r2, #8]
	cmp	r2, #1
	bne	.L38
	ldr	r2, [sp, #72]
	ldr	r2, [r2, #20]
	cmp	r2, #2
	bne	.L39
	ldr	r2, [sp, #72]
	ldr	r2, [r2, #12]
	cmp	r2, #1
	bne	.L40
	ldr	r2, [sp, #72]
	ldr	r2, [r2, #16]
	cmp	r2, #1
	bne	.L41
	ldr	r2, [r0, #288]
	cmp	r2, r3
	str	r2, [sp, #84]
	bne	.L42
	ldr	r3, [sp, #16]
	mov	r7, r2
	ldr	r1, [r0, #356]
	ldr	r0, [sp, #4]
	add	r4, r3, #6
	mul	r2, r4, r2
	add	r3, r10, #4
	add	fp, r3, r1
	mov	r1, #0
	mul	r2, fp, r2
	mov	r2, r2, asl #2
	bl	memset
	cmp	r7, #0
	ble	.L8
	mov	r3, r10, asl #2
	mov	r2, #0
	flds	s11, .L45
	sub	r3, r3, #16
	str	r3, [sp, #40]
	mul	r3, r4, fp
	str	r2, [sp, #80]
	str	r3, [sp, #56]
	ldr	r3, [sp, #36]
	str	r6, [sp, #76]
	mov	r3, r3, asl #2
	str	r3, [sp, #92]
	mov	r3, fp, asl #2
	str	r3, [sp, #60]
	mov	r3, fp, asl #1
	str	r3, [sp, #52]
	mov	r3, fp
	str	r5, [sp, #48]
	mov	fp, r10
	str	r2, [sp, #88]
	mov	r10, r3
.L9:
	ldr	r3, [sp, #36]
	cmp	r3, #0
	ble	.L25
	ldr	r2, [sp, #52]
	ldr	r3, [sp, #80]
	add	r3, r3, r2
	mov	r2, #0
	str	r2, [sp, #32]
	str	r2, [sp, #20]
	ldr	r2, [sp, #76]
	str	r3, [sp, #68]
	add	r3, r3, #8
	str	r2, [sp, #44]
	ldr	r2, [sp, #4]
	add	r3, r2, r3, asl #2
	str	r3, [sp, #64]
.L24:
	ldr	r3, [sp, #44]
	fldmias	r3!, {s14}
	str	r3, [sp, #44]
	ldr	r3, [sp, #16]
	cmp	r3, #0
	ldr	r3, [sp, #48]
	flds	s12, [r3]
	ble	.L10
	ldr	r3, [sp, #52]
	mov	r7, #0
	ldr	r2, [sp, #32]
	ldr	r6, [sp, #68]
	add	r4, r3, r2
	ldr	r3, [sp, #36]
	add	lr, r4, #8
	ldr	r2, [sp, #64]
	ldr	r9, [sp, #60]
	sub	r3, r3, #1
	str	r3, [sp, #24]
	ldr	r3, [sp]
	vdup.32	q10, d7[0]
	add	lr, r3, lr, asl #2
	b	.L11
.L44:
	flds	s15, [r2, #-16]
	cmp	r3, #1
	flds	s13, [lr, #-16]
	vfma.f32	s15, s13, s14
	fsts	s15, [r2, #-16]
	beq	.L26
	flds	s13, [lr, #-12]
	cmp	r3, #3
	flds	s15, [r2, #-12]
	movne	r1, #2
	streq	r3, [sp, #8]
	vfma.f32	s15, s13, s14
	strne	r1, [sp, #8]
	fsts	s15, [r2, #-12]
	fldseq	s15, [r2, #-8]
	fldseq	s13, [lr, #-8]
	vfmaeq.f32	s15, s13, s14
	fstseq	s15, [r2, #-8]
.L16:
	ldr	r5, [sp]
	rsb	r1, r3, fp
	str	r1, [sp, #28]
	sub	ip, r1, #4
	add	r0, r6, #4
	add	r1, r4, #4
	add	r0, r0, r3
	mov	r8, #0
	add	r1, r1, r3
	mov	ip, ip, lsr #2
	ldr	r3, [sp, #4]
	add	ip, ip, #1
	add	r1, r5, r1, asl #2
	add	r0, r3, r0, asl #2
	str	r0, [sp, #12]
	mov	r5, r0
	mov	r3, ip, asl #2
.L18:
	vld1.64	{d16-d17}, [r5:64]
	vld1.32	{q9}, [r1]
	add	r8, r8, #1
	add	r5, r5, #16
	cmp	r8, ip
	add	r1, r1, #16
	vfma.f32	q8, q9, q10
	add	r0, r0, #16
	vstr	d16, [r0, #-16]
	vstr	d17, [r0, #-8]
	bcc	.L18
	ldr	r1, [sp, #28]
	cmp	r1, r3
	ldr	r1, [sp, #8]
	add	r3, r1, r3
	beq	.L13
	ldr	r5, [sp, #4]
	add	r1, r3, #4
	add	r0, r1, r6
	add	ip, r3, #1
	add	r1, r1, r4
	ldr	r8, [sp]
	add	r0, r5, r0, asl #2
	add	r1, r8, r1, asl #2
	flds	s15, [r0]
	flds	s13, [r1]
	cmp	fp, ip
	vfma.f32	s15, s13, s14
	fsts	s15, [r0]
	ble	.L13
	add	r1, r3, #5
	add	ip, r3, #2
	add	r0, r1, r6
	add	r1, r1, r4
	add	r0, r5, r0, asl #2
	add	r1, r8, r1, asl #2
	flds	s15, [r0]
	flds	s13, [r1]
	cmp	fp, ip
	vfma.f32	s15, s13, s14
	fsts	s15, [r0]
	ble	.L13
	ldr	r0, [sp, #4]
	add	r3, r3, #6
	add	r1, r3, r6
	add	r3, r3, r4
	add	r1, r0, r1, asl #2
	ldr	r0, [sp]
	flds	s15, [r1]
	add	r3, r0, r3, asl #2
	flds	s13, [r3]
	vfma.f32	s15, s13, s14
	fsts	s15, [r1]
.L13:
	ldr	r3, [sp, #16]
	add	r7, r7, #1
	add	lr, lr, r9
	cmp	r7, r3
	add	r2, r2, r9
	add	r4, r4, r10
	add	r6, r6, r10
	beq	.L10
.L11:
	cmp	fp, #0
	ble	.L13
	ldr	r3, [sp, #20]
	ldr	r1, [sp, #24]
	cmp	r3, r1
	beq	.L43
	sub	r3, r2, #16
	sub	r1, lr, #16
	cmp	lr, r3
	cmphi	r2, r1
	movls	r0, #1
	movhi	r0, #0
	cmp	fp, #7
	movls	r0, #0
	andhi	r0, r0, #1
	cmp	r0, #0
	beq	.L15
	sbfx	r3, r3, #2, #1
	and	r1, r3, #3
	cmp	r1, fp
	movcc	r3, r1
	movcs	r3, fp
	cmp	r3, #0
	bne	.L44
.L26:
	str	r3, [sp, #8]
	b	.L16
.L15:
	ldr	r0, [sp, #40]
	add	r0, r0, r2
.L22:
	flds	s15, [r3]
	fldmias	r1!, {s13}
	vfma.f32	s15, s13, s14
	fstmias	r3!, {s15}
	cmp	r3, r0
	bne	.L22
	b	.L13
.L10:
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #56]
	add	r3, r3, r2
	str	r3, [sp, #32]
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #36]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #20]
	bne	.L24
.L25:
	ldr	r3, [sp, #76]
	ldr	r2, [sp, #92]
	add	r3, r3, r2
	str	r3, [sp, #76]
	ldr	r3, [sp, #88]
	ldr	r2, [sp, #84]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #88]
	ldr	r3, [sp, #48]
	ldr	r2, [sp, #56]
	add	r3, r3, #4
	str	r3, [sp, #48]
	ldr	r3, [sp, #80]
	add	r3, r3, r2
	str	r3, [sp, #80]
	bne	.L9
.L8:
	mov	r0, #0
	add	sp, sp, #100
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L42:
	movw	r0, #:lower16:.LC6
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC6
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #43
	bl	__assert_fail
.L37:
	movw	r0, #:lower16:.LC0
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC0
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #38
	bl	__assert_fail
.L46:
	.align	2
.L45:
	.word	0
.L43:
	ldr	r8, [sp, #72]
	sub	r0, lr, #16
	ldr	r1, [sp, #40]
	ldr	r3, [r8, #36]
	add	ip, r1, r2
	sub	r1, r2, #16
	sub	r5, r3, #5
	mov	r3, r8
	clz	r5, r5
	ldrsb	r8, [r8, #40]
	mov	r5, r5, lsr #5
.L12:
	fldmias	r0!, {s13}
	cmp	r8, #0
	flds	s15, [r1]
	vfma.f32	s15, s13, s14
	fadds	s13, s15, s12
	fcpysne	s15, s13
	fcmpezs	s15
	fmstat
	movpl	r3, #0
	andmi	r3, r5, #1
	cmp	r3, #0
	fcpysne	s15, s11
	fstmias	r1!, {s15}
	cmp	r1, ip
	bne	.L12
	b	.L13
.L41:
	movw	r0, #:lower16:.LC5
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC5
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #42
	bl	__assert_fail
.L40:
	movw	r0, #:lower16:.LC4
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC4
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #41
	bl	__assert_fail
.L39:
	movw	r0, #:lower16:.LC3
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC3
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #40
	bl	__assert_fail
.L38:
	movw	r0, #:lower16:.LC2
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC2
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #39
	bl	__assert_fail
	.size	CQT_Conv2D_same_1x1_if_wf_wf_of, .-CQT_Conv2D_same_1x1_if_wf_wf_of
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.5380, %object
	.size	__PRETTY_FUNCTION__.5380, 32
__PRETTY_FUNCTION__.5380:
	.ascii	"CQT_Conv2D_same_1x1_if_wf_wf_of\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"cnvp->kernel_size[0]==1\000"
.LC1:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_1x1.c\000"
	.space	3
.LC2:
	.ascii	"cnvp->kernel_size[1]==1\000"
.LC3:
	.ascii	"cnvp->padding==PD_SAME\000"
	.space	1
.LC4:
	.ascii	"cnvp->strides[0]==1\000"
.LC5:
	.ascii	"cnvp->strides[1]==1\000"
.LC6:
	.ascii	"fill_num==lp->cqt_output_shape[3]\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
