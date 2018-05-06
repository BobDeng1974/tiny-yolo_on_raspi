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
	.file	"BatchNormalization.c"
	.text
	.align	2
	.global	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	.type	CQT_BatchNormalization_if_wf_wf_wf_wf_of, %function
CQT_BatchNormalization_if_wf_wf_wf_wf_of:
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #68
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r3, [r0, #364]
	str	r2, [sp, #60]
	mov	fp, r1
	str	r3, [sp, #44]
	ldrb	r3, [r3, #13]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L34
	ldr	r3, [sp, #44]
	ldrb	r3, [r3, #12]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L35
	ldr	r1, [r0, #268]
	ldr	r3, [r0, #272]
	ldr	ip, [r0, #264]
	ldr	r2, [r0, #356]
	cmp	r3, #0
	str	r1, [sp, #8]
	mov	r0, r1
	add	r1, ip, #4
	add	r2, r1, r2
	str	r2, [sp, #12]
	mov	r1, r2
	add	r2, r0, #6
	ble	.L26
	ldr	r0, [sp, #44]
	mov	r4, #0
	fconstd	d18, #112
	ldr	lr, [r0, #20]
	mul	r2, r2, r1
	add	r3, lr, r3, asl #2
	str	r3, [sp, #48]
	ldr	r3, [r0, #28]
	mov	r8, r1, asl #2
	str	r3, [sp, #32]
	ldr	r3, [r0, #36]
	str	lr, [sp, #24]
	str	r3, [sp, #28]
	ldr	r3, [r0, #44]
	str	r4, [sp, #20]
	str	r3, [sp, #36]
	mov	r3, r1, asl #1
	str	r3, [sp, #52]
	mov	r3, ip, asl #2
	str	r2, [sp, #56]
	str	r3, [sp, #40]
.L18:
	ldr	r3, [sp, #36]
	fldmias	r3!, {s13}
	str	r3, [sp, #36]
	ldr	r3, [sp, #8]
	cmp	r3, #0
	ldr	r3, [sp, #44]
	flds	s15, [r3, #8]
	ldr	r3, [sp, #24]
	fadds	s15, s13, s15
	fldmias	r3!, {s14}
	fcvtds	d16, s15
	str	r3, [sp, #24]
	ldr	r3, [sp, #32]
	fsqrtd	d16, d16
	fldmias	r3!, {s12}
	str	r3, [sp, #32]
	ldr	r3, [sp, #28]
	fldmias	r3!, {s13}
	str	r3, [sp, #28]
	fdivd	d16, d18, d16
	fcvtsd	s15, d16
	ble	.L5
	ldr	r3, [sp, #52]
	mov	r7, #0
	ldr	r2, [sp, #20]
	fmuls	s12, s15, s12
	add	r4, r3, r2
	ldr	r3, [sp, #60]
	add	r0, r4, #8
	add	r5, r4, #4
	mov	r0, r0, asl #2
	mov	r10, r3
	add	lr, fp, r0
	add	r5, fp, r5, asl #2
	add	r0, r3, r0
	vdup.32	q12, d6[0]
	vdup.32	q11, d6[1]
	vdup.32	q10, d7[0]
	b	.L6
.L37:
	flds	s15, [lr, #-16]
	cmp	r2, #1
	fcpys	s11, s14
	fsubs	s15, s15, s13
	vfma.f32	s11, s15, s12
	fsts	s11, [r0, #-16]
	beq	.L20
	flds	s15, [lr, #-12]
	cmp	r2, #3
	fcpys	s11, s14
	movne	r3, #2
	fsubs	s15, s15, s13
	streq	r2, [sp, #4]
	strne	r3, [sp, #4]
	vfma.f32	s11, s15, s12
	fcpys	s15, s11
	fsts	s11, [r0, #-12]
	fldseq	s15, [lr, #-8]
	fcpyseq	s11, s14
	fsubseq	s15, s15, s13
	vfmaeq.f32	s11, s15, s12
	fcpyseq	s15, s11
	fstseq	s15, [r0, #-8]
.L9:
	rsb	r3, r2, ip
	mov	r9, #0
	str	r3, [sp, #16]
	mov	r1, r3
	sub	r1, r1, #4
	add	r3, r4, #4
	add	r2, r3, r2
	mov	r1, r1, lsr #2
	add	r1, r1, #1
	mov	r2, r2, asl #2
	add	r6, fp, r2
	mov	r3, r1, asl #2
	add	r2, r10, r2
.L11:
	vld1.64	{d16-d17}, [r6:64]
	vmov	q13, q10  @ v4sf
	vsub.f32	q8, q8, q11
	add	r9, r9, #1
	add	r6, r6, #16
	cmp	r9, r1
	vfma.f32	q13, q8, q12
	vst1.32	{q13}, [r2]
	add	r2, r2, #16
	bcc	.L11
	ldr	r2, [sp, #16]
	cmp	r2, r3
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	beq	.L15
	fcpys	s11, s14
	add	r2, r3, #4
	add	r2, r2, r4
	add	r1, r3, #1
	cmp	ip, r1
	mov	r2, r2, asl #2
	add	r1, fp, r2
	add	r2, r10, r2
	flds	s15, [r1]
	fsubs	s15, s15, s13
	vfma.f32	s11, s15, s12
	fsts	s11, [r2]
	ble	.L15
	fcpys	s11, s14
	add	r2, r3, #5
	add	r2, r2, r4
	add	r1, r3, #2
	cmp	ip, r1
	mov	r2, r2, asl #2
	add	r1, fp, r2
	add	r2, r10, r2
	flds	s15, [r1]
	fsubs	s15, s15, s13
	vfma.f32	s11, s15, s12
	fsts	s11, [r2]
	ble	.L15
	fcpys	s11, s14
	add	r3, r3, #6
	add	r3, r3, r4
	mov	r3, r3, asl #2
	add	r2, fp, r3
	add	r3, r10, r3
	flds	s15, [r2]
	fsubs	s15, s15, s13
	vfma.f32	s11, s15, s12
	fsts	s11, [r3]
.L15:
	ldr	r3, [sp, #8]
	add	r7, r7, #1
	add	r5, r5, r8
	cmp	r7, r3
	ldr	r3, [sp, #12]
	add	lr, lr, r8
	add	r0, r0, r8
	add	r4, r4, r3
	beq	.L5
.L6:
	cmp	ip, #0
	ble	.L15
	sub	r2, r0, #16
	cmp	r0, r5
	cmphi	lr, r2
	movls	r3, #1
	movhi	r3, #0
	cmp	ip, #7
	movls	r3, #0
	andhi	r3, r3, #1
	cmp	r3, #0
	beq	.L36
	sbfx	r2, r5, #2, #1
	and	r2, r2, #3
	cmp	r2, ip
	movcs	r2, ip
	cmp	r2, #0
	bne	.L37
.L20:
	str	r2, [sp, #4]
	b	.L9
.L36:
	ldr	r3, [sp, #40]
	add	r1, r5, r3
	mov	r3, r5
.L7:
	fldmias	r3!, {s15}
	fcpys	s11, s14
	fsubs	s15, s15, s13
	cmp	r3, r1
	vfma.f32	s11, s15, s12
	fstmias	r2!, {s11}
	bne	.L7
	b	.L15
.L5:
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #48]
	cmp	r3, r2
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #56]
	add	r3, r3, r2
	str	r3, [sp, #20]
	bne	.L18
.L26:
	mov	r0, #0
	add	sp, sp, #68
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L34:
	movw	r0, #:lower16:.LC0
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC0
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #35
	bl	__assert_fail
.L35:
	movw	r0, #:lower16:.LC2
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC2
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #36
	bl	__assert_fail
	.size	CQT_BatchNormalization_if_wf_wf_wf_wf_of, .-CQT_BatchNormalization_if_wf_wf_wf_wf_of
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.6389, %object
	.size	__PRETTY_FUNCTION__.6389, 41
__PRETTY_FUNCTION__.6389:
	.ascii	"CQT_BatchNormalization_if_wf_wf_wf_wf_of\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"bnp->scale==1\000"
	.space	2
.LC1:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_lib/BatchNormalization.c"
	.ascii	"\000"
.LC2:
	.ascii	"bnp->center==1\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
