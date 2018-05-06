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
	.file	"LeakyReLU.c"
	.text
	.align	2
	.global	CQT_LeakyReLU_if_of
	.type	CQT_LeakyReLU_if_of, %function
CQT_LeakyReLU_if_of:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #52
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r3, [r0, #272]
	str	r2, [sp, #44]
	mov	fp, r1
	ldr	r2, [r0, #268]
	mov	r1, r3
	ldr	ip, [r0, #264]
	cmp	r1, #0
	str	r3, [sp, #32]
	mov	lr, r2
	ldr	r3, [r0, #356]
	add	r1, ip, #4
	str	r2, [sp, #8]
	ldr	r2, [r0, #364]
	add	r3, r1, r3
	str	r3, [sp, #12]
	mov	r1, r3
	flds	s13, [r2]
	add	r3, lr, #6
	ble	.L2
	mul	r3, r3, r1
	vdup.32	q11, d6[1]
	str	r3, [sp, #36]
	mov	r2, #0
	mov	r3, r1, asl #1
	mov	r0, r2
	mov	r8, r1, asl #2
	str	r3, [sp, #40]
	mov	r3, ip, asl #2
	str	r2, [sp, #20]
	str	r0, [sp, #24]
	str	r3, [sp, #28]
.L3:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	ble	.L12
	ldr	r3, [sp, #40]
	mov	r7, #0
	ldr	r2, [sp, #20]
	add	lr, r3, r2
	ldr	r3, [sp, #44]
	add	r0, lr, #8
	add	r5, lr, #4
	mov	r0, r0, asl #2
	mov	r10, r3
	add	r4, fp, r0
	add	r5, fp, r5, asl #2
	add	r0, r3, r0
	b	.L16
.L30:
	flds	s15, [r4, #-16]
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	cmp	r2, #1
	fsts	s15, [r0, #-16]
	beq	.L17
	flds	s15, [r4, #-12]
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	cmp	r2, #3
	fsts	s15, [r0, #-12]
	bne	.L19
	flds	s15, [r4, #-8]
	str	r2, [sp, #4]
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	fsts	s15, [r0, #-8]
.L6:
	rsb	r3, r2, ip
	mov	r9, #0
	str	r3, [sp, #16]
	mov	r1, r3
	sub	r1, r1, #4
	add	r3, lr, #4
	add	r2, r3, r2
	mov	r1, r1, lsr #2
	add	r1, r1, #1
	mov	r2, r2, asl #2
	add	r6, fp, r2
	mov	r3, r1, asl #2
	add	r2, r10, r2
.L8:
	vld1.64	{d16-d17}, [r6:64]
	add	r9, r9, #1
	add	r6, r6, #16
	cmp	r9, r1
	vmul.f32	q10, q8, q11
	vcgt.f32	q9, q8, #0
	vbif	q8, q10, q9
	vst1.32	{q8}, [r2]
	add	r2, r2, #16
	bcc	.L8
	ldr	r2, [sp, #16]
	cmp	r2, r3
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	beq	.L13
	add	r2, r3, #4
	add	r1, r3, #1
	add	r2, r2, lr
	mov	r2, r2, asl #2
	add	r6, fp, r2
	add	r2, r10, r2
	flds	s15, [r6]
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	cmp	ip, r1
	fsts	s15, [r2]
	ble	.L13
	add	r2, r3, #5
	add	r1, r3, #2
	add	r2, r2, lr
	mov	r2, r2, asl #2
	add	r6, fp, r2
	add	r2, r10, r2
	flds	s15, [r6]
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	cmp	ip, r1
	fsts	s15, [r2]
	ble	.L13
	add	r3, r3, #6
	add	r3, r3, lr
	mov	r3, r3, asl #2
	add	r2, fp, r3
	add	r3, r10, r3
	flds	s15, [r2]
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	fsts	s15, [r3]
.L13:
	ldr	r3, [sp, #8]
	add	r7, r7, #1
	add	r5, r5, r8
	cmp	r7, r3
	ldr	r3, [sp, #12]
	add	r4, r4, r8
	add	r0, r0, r8
	add	lr, lr, r3
	beq	.L12
.L16:
	cmp	ip, #0
	ble	.L13
	sub	r2, r0, #16
	cmp	r0, r5
	cmphi	r4, r2
	movls	r3, #1
	movhi	r3, #0
	cmp	ip, #7
	movls	r3, #0
	andhi	r3, r3, #1
	cmp	r3, #0
	beq	.L29
	sbfx	r2, r5, #2, #1
	and	r2, r2, #3
	cmp	r2, ip
	movcs	r2, ip
	cmp	r2, #0
	bne	.L30
.L17:
	str	r2, [sp, #4]
	b	.L6
.L29:
	ldr	r3, [sp, #28]
	add	r1, r5, r3
	mov	r3, r5
.L4:
	fldmias	r3!, {s15}
	fcmpezs	s15
	fmuls	s14, s15, s13
	fmstat
	fcpysle	s15, s14
	cmp	r3, r1
	fstmias	r2!, {s15}
	bne	.L4
	b	.L13
.L19:
	mov	r3, #2
	str	r3, [sp, #4]
	b	.L6
.L12:
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #36]
	add	r3, r3, r2
	str	r3, [sp, #20]
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #32]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #24]
	bne	.L3
.L2:
	mov	r0, #0
	add	sp, sp, #52
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.size	CQT_LeakyReLU_if_of, .-CQT_LeakyReLU_if_of
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
