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
	.file	"yad2k_yolo.c"
	.text
	.align	2
	.global	non_max_surpression
	.type	non_max_surpression, %function
non_max_surpression:
	@ args = 0, pretend = 0, frame = 1672
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	fstmfdd	sp!, {d8, d9}
	sub	sp, sp, #1664
	sub	sp, sp, #12
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r4, r0, #0
	fcpys	s18, s0
	ble	.L20
	ldr	r3, .L37+20
	mov	r1, #24
	fconsts	s11, #112
	add	r2, sp, #648
	sub	r5, r3, #12
	mla	r1, r1, r4, r3
.L3:
	flds	s14, [r3, #-4]
	add	r3, r3, #24
	flds	s15, [r3, #-24]
	fadds	s12, s14, s11
	fadds	s15, s15, s11
	flds	s14, [r3, #-36]
	flds	s13, [r3, #-32]
	fsubs	s14, s12, s14
	fsubs	s15, s15, s13
	cmp	r3, r1
	fmuls	s15, s14, s15
	fstmias	r2!, {s15}
	bne	.L3
	sub	r2, r4, #4
	sub	r8, r4, #1
	cmp	r8, #3
	mov	r2, r2, lsr #2
	add	r2, r2, #1
	mov	r3, r2, asl #2
	bls	.L21
	vmov.i32	q9, #4  @ v4si
	vldr	d16, .L37
	vldr	d17, .L37+8
	mov	r0, #0
	add	r1, sp, #136
	str	r1, [sp, #4]
.L5:
	add	r0, r0, #1
	add	r1, r1, #16
	cmp	r2, r0
	vstr	d16, [r1, #-16]
	vstr	d17, [r1, #-8]
	vadd.i32	q8, q8, q9
	bhi	.L5
	cmp	r3, r4
	beq	.L7
.L4:
	add	r2, sp, #1664
	add	r1, r3, #1
	cmp	r4, r1
	add	r2, r2, #8
	add	r2, r2, r3, asl #2
	str	r3, [r2, #-1536]
	ble	.L7
	add	r0, sp, #1664
	add	r2, r3, #2
	cmp	r4, r2
	add	r0, r0, #8
	add	r0, r0, r1, asl #2
	str	r1, [r0, #-1536]
	ble	.L7
	add	r1, sp, #1664
	add	r3, r3, #3
	cmp	r4, r3
	add	r1, r1, #8
	add	r1, r1, r2, asl #2
	str	r2, [r1, #-1536]
	addgt	r2, sp, #1664
	addgt	r2, r2, #8
	addgt	r2, r2, r3, asl #2
	strgt	r3, [r2, #-1536]
.L7:
	ldr	r2, [sp, #4]
	mov	r7, #0
	add	r7, r7, #1
	mov	ip, #24
	cmp	r4, r7
	ble	.L36
.L12:
	ldr	r3, [sp, #4]
	sub	r3, r3, #4
.L11:
	ldr	r0, [r3, #4]!
	ldr	r1, [r2, #4]
	mla	lr, ip, r0, r5
	mla	r6, ip, r1, r5
	flds	s15, [lr, #16]
	flds	s14, [r6, #16]
	fcmpes	s14, s15
	fmstat
	strmi	r0, [r2, #4]
	strmi	r1, [r3]
	cmp	r2, r3
	bne	.L11
	add	r7, r7, #1
	add	r2, r2, #4
	cmp	r4, r7
	bgt	.L12
.L36:
	flds	s16, .L37+16
	movw	r10, #:lower16:yolo_result
	fconsts	s17, #112
	movt	r10, #:upper16:yolo_result
	mov	r9, #0
.L13:
	add	r3, sp, #1664
	mov	ip, #24
	add	r3, r3, #8
	cmp	r8, #0
	add	r3, r3, r8, asl #2
	movw	r8, #:lower16:filtered_boxes
	mla	lr, ip, r9, r10
	ldr	r7, [r3, #-1536]
	add	r9, r9, #1
	movt	r8, #:upper16:filtered_boxes
	mul	r7, ip, r7
	add	fp, r5, r7
	mov	r6, fp
	ldmia	r6!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	r6, {r0, r1}
	stmia	lr, {r0, r1}
	beq	.L2
	flds	s7, [fp, #4]
	add	r7, r7, #8
	add	r8, r8, r7
	sub	lr, r4, #2
	flds	s8, [fp]
	add	r3, sp, #8
	add	lr, r3, lr
	add	r1, sp, #7
	ldr	r3, [sp, #4]
	mov	r0, r1
	flds	s9, [r8, #4]
	flds	s10, [r8]
	sub	r4, r3, #4
.L16:
	ldr	r2, [r4, #4]!
	add	r6, sp, #648
	mul	r3, ip, r2
	add	r2, r6, r2, asl #2
	add	r6, r5, r3
	add	r3, r3, #8
	add	r3, r5, r3
	flds	s12, [r6]
	flds	s15, [r3]
	flds	s14, [r3, #4]
	fcmpes	s15, s10
	flds	s13, [r6, #4]
	flds	s11, [r2]
	fmstat
	fcmpes	s12, s8
	fcpyshi	s15, s10
	fmstat
	fcmpes	s14, s9
	fadds	s15, s15, s17
	fcpyslt	s12, s8
	fmstat
	fcmpes	s13, s7
	fsubs	s15, s15, s12
	fcpyshi	s14, s9
	fmstat
	fadds	s14, s14, s17
	fcpyslt	s13, s7
	fsubs	s14, s14, s13
	fcmpezs	s14
	fmstat
	fcmpezs	s15
	fcpyslt	s14, s16
	fmstat
	fcpyslt	s15, s16
	fmuls	s15, s14, s15
	fdivs	s15, s15, s11
	fcmpes	s15, s18
	fmstat
	movge	r3, #1
	movlt	r3, #0
	strb	r3, [r0, #1]!
	cmp	r0, lr
	bne	.L16
	ldr	r3, [sp, #4]
	mov	r4, #0
.L18:
	ldrb	r2, [r1, #1]!	@ zero_extendqisi2
	add	r0, sp, #1664
	add	r0, r0, #8
	add	r3, r3, #4
	cmp	r2, #0
	add	r0, r0, r4, asl #2
	addeq	r4, r4, #1
	ldreq	r2, [r3, #-4]
	streq	r2, [r0, #-512]
	cmp	lr, r1
	bne	.L18
	cmp	r4, #0
	beq	.L2
	ldr	r0, [sp, #4]
	add	r1, sp, #1152
	add	r1, r1, #8
	sub	r8, r4, #1
	mov	r2, r4, asl #2
	bl	memcpy
	b	.L13
.L20:
	mov	r9, #0
.L2:
	mov	r0, r9
	add	sp, sp, #1664
	add	sp, sp, #12
	@ sp needed
	fldmfdd	sp!, {d8-d9}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L21:
	add	r2, sp, #136
	mov	r3, #0
	str	r2, [sp, #4]
	b	.L4
.L38:
	.align	3
.L37:
	.word	0
	.word	1
	.word	2
	.word	3
	.word	0
	.word	filtered_boxes+12
	.size	non_max_surpression, .-non_max_surpression
	.align	2
	.global	yolo_filter_boxes
	.type	yolo_filter_boxes, %function
yolo_filter_boxes:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #12
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r7, #:lower16:filtered_boxes
	ldr	r2, .L53+4
	movw	r3, #:lower16:box_class_probs
	ldr	fp, .L53+8
	movt	r7, #:upper16:filtered_boxes
	str	r2, [sp]
	mov	r5, #0
	mov	r10, #24
	movt	r3, #:upper16:box_class_probs
	str	r3, [sp, #4]
.L40:
	sub	r6, fp, #260
	ldmia	sp, {r8, r9}
.L48:
	sub	r0, r6, #20
	mov	ip, r9
	mov	r2, r8
.L47:
	flds	s15, .L53
	mov	r3, #0
	mov	r1, r3
	mov	lr, ip
.L41:
	fldmias	lr!, {s14}
	fcmpes	s14, s15
	fmstat
	fcpysge	s15, s14
	movgt	r3, r1
	add	r1, r1, #1
	cmp	r1, #20
	bne	.L41
	fldmias	r0!, {s14}
	fmuls	s15, s15, s14
	fcmpes	s15, s0
	fmstat
	ble	.L42
	mul	r1, r10, r5
	add	r5, r5, #1
	add	r4, r1, #16
	add	lr, r1, #8
	add	r4, r7, r4
	cmp	r5, #127
	add	lr, r7, lr
	fsts	s15, [r4]
	flds	s15, [r2, #-4]
	add	r1, r7, r1
	str	r3, [r4, #4]
	ldr	r3, [r2, #-8]	@ float
	fsts	s15, [lr]
	flds	s15, [r2]
	str	r3, [r1, #4]	@ float
	fsts	s15, [lr, #4]
	flds	s15, [r2, #-12]
	fsts	s15, [r1]
	bgt	.L49
.L42:
	cmp	r6, r0
	add	r2, r2, #16
	add	ip, ip, #80
	bne	.L47
	add	r6, r6, #20
	add	r8, r8, #80
	cmp	fp, r6
	add	r9, r9, #400
	bne	.L48
	ldr	r3, [sp, #4]
	add	fp, fp, #260
	ldr	r2, .L53+12
	add	r3, r3, #5184
	cmp	fp, r2
	add	r3, r3, #16
	str	r3, [sp, #4]
	ldr	r3, [sp]
	add	r3, r3, #1040
	str	r3, [sp]
	bne	.L40
	mov	r0, r5
	add	sp, sp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L49:
	mvn	r0, #0
	add	sp, sp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L54:
	.align	2
.L53:
	.word	0
	.word	boxes_t+12
	.word	box_confidence+280
	.word	box_confidence+3660
	.size	yolo_filter_boxes, .-yolo_filter_boxes
	.align	2
	.global	yolo_boxes_to_corners
	.type	yolo_boxes_to_corners, %function
yolo_boxes_to_corners:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	fstmfdd	sp!, {d8}
	push	{lr}
	bl	__gnu_mcount_nc
	movw	lr, #:lower16:boxes_t
	fconsts	s15, #96
	movw	r5, #:lower16:box_xy
	movw	r4, #:lower16:box_wh
	movt	lr, #:upper16:boxes_t
	movt	r5, #:upper16:box_xy
	movt	r4, #:upper16:box_wh
	mov	ip, #0
	movw	r6, #6760
.L56:
	add	r1, r5, ip
	mov	r3, lr
	add	r2, r4, ip
	mov	r0, #0
.L57:
	flds	s7, [r1]
	add	r0, r0, #1
	flds	s16, [r2]
	cmp	r0, #13
	fcpys	s17, s7
	add	r1, r1, #40
	flds	s8, [r1, #-36]
	add	r2, r2, #40
	vfma.f32	s7, s16, s15
	add	r3, r3, #80
	flds	s0, [r2, #-36]
	vfms.f32	s17, s16, s15
	fcpys	s16, s8
	flds	s9, [r1, #-32]
	vfma.f32	s8, s0, s15
	flds	s1, [r2, #-32]
	vfms.f32	s16, s0, s15
	fcpys	s0, s9
	flds	s10, [r1, #-28]
	vfma.f32	s9, s1, s15
	flds	s2, [r2, #-28]
	vfms.f32	s0, s1, s15
	fcpys	s1, s10
	flds	s11, [r1, #-24]
	vfma.f32	s10, s2, s15
	flds	s3, [r2, #-24]
	vfms.f32	s1, s2, s15
	fcpys	s2, s11
	flds	s12, [r1, #-20]
	vfma.f32	s11, s3, s15
	flds	s4, [r2, #-20]
	vfms.f32	s2, s3, s15
	fcpys	s3, s12
	flds	s13, [r1, #-16]
	vfma.f32	s12, s4, s15
	flds	s5, [r2, #-16]
	vfms.f32	s3, s4, s15
	fcpys	s4, s13
	flds	s14, [r1, #-12]
	vfma.f32	s13, s5, s15
	flds	s6, [r2, #-12]
	vfms.f32	s4, s5, s15
	fcpys	s5, s14
	vfma.f32	s14, s6, s15
	fsts	s10, [r3, #-56]
	fsts	s12, [r3, #-40]
	vfms.f32	s5, s6, s15
	fsts	s13, [r3, #-20]
	flds	s13, [r1, #-8]
	fsts	s17, [r3, #-76]
	fcpys	s10, s13
	fsts	s14, [r3, #-24]
	fsts	s7, [r3, #-68]
	fsts	s16, [r3, #-80]
	fsts	s8, [r3, #-72]
	fsts	s0, [r3, #-60]
	fsts	s9, [r3, #-52]
	fsts	s1, [r3, #-64]
	fsts	s2, [r3, #-44]
	fsts	s11, [r3, #-36]
	fsts	s3, [r3, #-48]
	fsts	s4, [r3, #-28]
	fsts	s5, [r3, #-32]
	flds	s11, [r2, #-8]
	flds	s14, [r1, #-4]
	vfms.f32	s10, s11, s15
	vfma.f32	s13, s11, s15
	fcpys	s11, s14
	flds	s12, [r2, #-4]
	vfma.f32	s14, s12, s15
	vfms.f32	s11, s12, s15
	fsts	s10, [r3, #-12]
	fsts	s13, [r3, #-4]
	fsts	s14, [r3, #-8]
	fsts	s11, [r3, #-16]
	bne	.L57
	add	ip, ip, #520
	add	lr, lr, #1040
	cmp	ip, r6
	bne	.L56
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, r6, pc}
	.size	yolo_boxes_to_corners, .-yolo_boxes_to_corners
	.align	2
	.global	sigmoid
	.type	sigmoid, %function
sigmoid:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	push	{lr}
	bl	__gnu_mcount_nc
	fnegs	s0, s0
	fcvtds	d0, s0
	bl	__exp_finite
	fconstd	d16, #112
	faddd	d0, d0, d16
	fdivd	d0, d16, d0
	fcvtsd	s0, d0
	ldmfd	sp!, {r3, pc}
	.size	sigmoid, .-sigmoid
	.align	2
	.global	yolo_head
	.type	yolo_head, %function
yolo_head:
	@ args = 0, pretend = 0, frame = 144
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	fstmfdd	sp!, {d8, d9, d10, d11, d12}
	sub	sp, sp, #148
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r3, .L72+16
	flds	s20, .L72+8
	movw	r2, #:lower16:box_wh
	fldd	d9, .L72
	str	r3, [sp, #52]
	movw	r3, #:lower16:box_xy
	fconstd	d8, #112
	movt	r3, #:upper16:box_xy
	fconsts	s22, #112
	movw	r1, #:lower16:box_confidence
	str	r3, [sp, #60]
	movw	r0, #:lower16:box_class_probs
	movt	r2, #:upper16:box_wh
	movt	r1, #:upper16:box_confidence
	str	r2, [sp, #56]
	movt	r0, #:upper16:box_class_probs
	str	r1, [sp, #48]
	mov	r3, #0
	str	r0, [sp, #44]
	str	r3, [sp, #40]
.L62:
	ldr	r3, [sp, #44]
	flds	s15, [sp, #40]	@ int
	str	r3, [sp, #20]
	ldr	r3, [sp, #48]
	fsitos	s23, s15
	str	r3, [sp, #32]
	ldr	r3, [sp, #56]
	str	r3, [sp, #36]
	ldr	r3, [sp, #60]
	str	r3, [sp, #28]
	ldr	r3, [sp, #52]
	str	r3, [sp, #16]
	mov	r3, #0
	str	r3, [sp, #24]
.L68:
	flds	s15, [sp, #24]	@ int
	movw	r8, #:lower16:.LANCHOR0
	ldr	r2, [sp, #32]
	movt	r8, #:upper16:.LANCHOR0
	fsitos	s21, s15
	add	r4, sp, #144
	ldr	r3, [sp, #16]
	str	r2, [sp, #12]
	ldr	r6, [sp, #20]
	sub	r7, r3, #176
	ldr	r2, [sp, #28]
	mov	r5, r3
	ldr	r10, [sp, #36]
	mov	r3, #0
	str	r2, [sp, #4]
	str	r3, [sp, #8]
.L65:
	flds	s0, [r5]
	add	r3, r5, #1520
	flds	s24, .L72+12
	add	r9, r7, #7744
	fnegs	s0, s0
	add	r9, r9, #32
	flds	s25, [r3]
	fcvtds	d0, s0
	bl	__exp_finite
	faddd	d16, d0, d8
	fnegs	s0, s25
	ldr	fp, [sp, #4]
	fdivd	d16, d8, d16
	fcvtds	d0, s0
	fcvtsd	s15, d16
	fadds	s15, s15, s21
	fmuls	s15, s15, s20
	fsts	s15, [fp]
	bl	__exp_finite
	faddd	d16, d0, d8
	add	r3, r5, #3040
	flds	s0, [r3]
	add	r3, r5, #4544
	fdivd	d16, d8, d16
	fcvtds	d0, s0
	flds	s25, [r3, #16]
	fcvtsd	s15, d16
	fadds	s15, s15, s23
	fmuls	s15, s15, s20
	fsts	s15, [fp, #4]
	bl	__exp_finite
	fmuld	d17, d0, d9
	flds	s15, [r8]
	fcvtds	d0, s25
	fcvtds	d16, s15
	fmuld	d16, d17, d16
	fcvtsd	s15, d16
	fsts	s15, [r10]
	bl	__exp_finite
	fmuld	d17, d0, d9
	add	r3, r5, #6080
	flds	s15, [r8, #4]
	flds	s0, [r3]
	fcvtds	d16, s15
	fnegs	s0, s0
	fmuld	d16, d17, d16
	fcvtds	d0, s0
	fcvtsd	s15, d16
	fsts	s15, [r10, #4]
	bl	__exp_finite
	faddd	d0, d0, d8
	add	r1, r7, #38144
	ldr	r2, [sp, #12]
	mov	r3, r9
	add	r1, r1, #32
	fdivd	d0, d8, d0
	fcvtsd	s0, d0
	fstmias	r2!, {s0}
	str	r2, [sp, #12]
.L63:
	flds	s15, [r3]
	add	r3, r3, #1520
	fcmpes	s24, s15
	fmstat
	fcpyslt	s24, s15
	cmp	r3, r1
	bne	.L63
	flds	s25, .L72+12
	add	fp, sp, #64
.L64:
	flds	s0, [r9]
	add	r9, r9, #1520
	fsubs	s0, s0, s24
	bl	__expf_finite
	fstmias	fp!, {s0}
	cmp	fp, r4
	fadds	s25, s25, s0
	bne	.L64
	fdivs	s25, s22, s25
	add	r1, r6, #16
	vldr	d20, [sp, #64]
	vldr	d21, [sp, #72]
	vldr	d18, [sp, #80]
	vldr	d19, [sp, #88]
	vldr	d16, [sp, #96]
	vldr	d17, [sp, #104]
	ldr	r3, [sp, #8]
	add	r2, r6, #48
	vldr	d22, [sp, #112]
	vldr	d23, [sp, #120]
	vldr	d24, [sp, #128]
	vldr	d25, [sp, #136]
	add	r3, r3, #1
	add	r5, r5, #37888
	str	r3, [sp, #8]
	cmp	r3, #5
	ldr	r3, [sp, #4]
	add	r7, r7, #37888
	add	r5, r5, #112
	add	r7, r7, #112
	vdup.32	q13, d12[1]
	add	r3, r3, #8
	add	r8, r8, #8
	str	r3, [sp, #4]
	add	r3, r6, #32
	vmul.f32	q10, q13, q10
	vmul.f32	q9, q13, q9
	vmul.f32	q8, q13, q8
	vmul.f32	q11, q13, q11
	vmul.f32	q12, q13, q12
	vst1.32	{q10}, [r6]
	vst1.32	{q9}, [r1]
	vst1.32	{q8}, [r3]
	add	r3, r6, #64
	add	r10, r10, #8
	vst1.32	{q11}, [r2]
	add	r6, r6, #80
	vst1.32	{q12}, [r3]
	bne	.L65
	ldr	r3, [sp, #24]
	ldr	r2, [sp, #16]
	add	r3, r3, #1
	str	r3, [sp, #24]
	cmp	r3, #13
	ldr	r3, [sp, #28]
	add	r2, r2, #4
	str	r2, [sp, #16]
	add	r3, r3, #40
	str	r3, [sp, #28]
	ldr	r3, [sp, #36]
	add	r3, r3, #40
	str	r3, [sp, #36]
	ldr	r3, [sp, #32]
	add	r3, r3, #20
	str	r3, [sp, #32]
	ldr	r3, [sp, #20]
	add	r3, r3, #400
	str	r3, [sp, #20]
	bne	.L68
	ldr	r3, [sp, #40]
	ldr	r2, [sp, #44]
	add	r3, r3, #1
	str	r3, [sp, #40]
	add	r2, r2, #5184
	cmp	r3, #13
	add	r3, r2, #16
	str	r3, [sp, #44]
	ldr	r3, [sp, #52]
	add	r3, r3, #80
	str	r3, [sp, #52]
	ldr	r3, [sp, #60]
	add	r3, r3, #520
	str	r3, [sp, #60]
	ldr	r3, [sp, #56]
	add	r3, r3, #520
	str	r3, [sp, #56]
	ldr	r3, [sp, #48]
	add	r3, r3, #260
	str	r3, [sp, #48]
	bne	.L62
	add	sp, sp, #148
	@ sp needed
	fldmfdd	sp!, {d8-d12}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L73:
	.align	3
.L72:
	.word	330382100
	.word	1068740923
	.word	1033734617
	.word	0
	.word	conv2d_9_output+176
	.size	yolo_head, .-yolo_head
	.align	2
	.global	yolo_head_cl
	.type	yolo_head_cl, %function
yolo_head_cl:
	@ Volatile: function does not return.
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, lr}
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r0, #:lower16:.LC0
	ldr	r3, .L75
	movw	r1, #:lower16:.LC1
	movt	r0, #:upper16:.LC0
	movt	r1, #:upper16:.LC1
	movw	r2, #314
	bl	__assert_fail
.L76:
	.align	2
.L75:
	.word	.LANCHOR0+40
	.size	yolo_head_cl, .-yolo_head_cl
	.align	2
	.global	yolo_eval
	.type	yolo_eval, %function
yolo_eval:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	fstmfdd	sp!, {d8}
	sub	sp, sp, #20
	push	{lr}
	bl	__gnu_mcount_nc
	cmp	r0, #0
	str	r1, [sp, #4]
	beq	.L102
	cmp	r1, #0
	beq	.L103
	ldr	r3, [r1, #16]
	cmp	r3, #20
	bne	.L104
	bl	yolo_head
	fconsts	s15, #96
	movw	lr, #:lower16:boxes_t
	movw	r5, #:lower16:box_xy
	movw	r4, #:lower16:box_wh
	movt	lr, #:upper16:boxes_t
	movt	r5, #:upper16:box_xy
	movt	r4, #:upper16:box_wh
	mov	ip, #0
	movw	r6, #6760
.L81:
	add	r1, r5, ip
	mov	r3, lr
	add	r2, r4, ip
	mov	r0, #0
.L82:
	flds	s7, [r1]
	add	r0, r0, #1
	flds	s16, [r2]
	cmp	r0, #13
	fcpys	s17, s7
	add	r1, r1, #40
	flds	s8, [r1, #-36]
	add	r2, r2, #40
	vfma.f32	s7, s16, s15
	add	r3, r3, #80
	flds	s0, [r2, #-36]
	vfms.f32	s17, s16, s15
	fcpys	s16, s8
	flds	s9, [r1, #-32]
	vfma.f32	s8, s0, s15
	flds	s1, [r2, #-32]
	vfms.f32	s16, s0, s15
	fcpys	s0, s9
	flds	s10, [r1, #-28]
	vfma.f32	s9, s1, s15
	flds	s2, [r2, #-28]
	vfms.f32	s0, s1, s15
	fcpys	s1, s10
	flds	s11, [r1, #-24]
	vfma.f32	s10, s2, s15
	flds	s3, [r2, #-24]
	vfms.f32	s1, s2, s15
	fcpys	s2, s11
	flds	s12, [r1, #-20]
	vfma.f32	s11, s3, s15
	flds	s4, [r2, #-20]
	vfms.f32	s2, s3, s15
	fcpys	s3, s12
	flds	s13, [r1, #-16]
	vfma.f32	s12, s4, s15
	flds	s5, [r2, #-16]
	vfms.f32	s3, s4, s15
	fcpys	s4, s13
	flds	s14, [r1, #-12]
	vfma.f32	s13, s5, s15
	flds	s6, [r2, #-12]
	vfms.f32	s4, s5, s15
	fcpys	s5, s14
	vfma.f32	s14, s6, s15
	fsts	s10, [r3, #-56]
	fsts	s12, [r3, #-40]
	vfms.f32	s5, s6, s15
	fsts	s13, [r3, #-20]
	flds	s13, [r1, #-8]
	fsts	s17, [r3, #-76]
	fcpys	s10, s13
	fsts	s14, [r3, #-24]
	fsts	s7, [r3, #-68]
	fsts	s16, [r3, #-80]
	fsts	s8, [r3, #-72]
	fsts	s0, [r3, #-60]
	fsts	s9, [r3, #-52]
	fsts	s1, [r3, #-64]
	fsts	s2, [r3, #-44]
	fsts	s11, [r3, #-36]
	fsts	s3, [r3, #-48]
	fsts	s4, [r3, #-28]
	fsts	s5, [r3, #-32]
	flds	s11, [r2, #-8]
	flds	s14, [r1, #-4]
	vfms.f32	s10, s11, s15
	vfma.f32	s13, s11, s15
	fcpys	s11, s14
	flds	s12, [r2, #-4]
	vfma.f32	s14, s12, s15
	vfms.f32	s11, s12, s15
	fsts	s10, [r3, #-12]
	fsts	s13, [r3, #-4]
	fsts	s14, [r3, #-8]
	fsts	s11, [r3, #-16]
	bne	.L82
	add	ip, ip, #520
	add	lr, lr, #1040
	cmp	ip, r6
	bne	.L81
	ldr	r3, [sp, #4]
	movw	r6, #:lower16:filtered_boxes
	ldr	r2, .L105+4
	movt	r6, #:upper16:filtered_boxes
	flds	s13, [r3, #8]
	mov	r0, #0
	ldr	fp, .L105+8
	movw	r3, #:lower16:box_class_probs
	str	r2, [sp, #12]
	mov	r10, #24
	movt	r3, #:upper16:box_class_probs
	str	r3, [sp, #8]
.L84:
	ldr	r9, [sp, #8]
	sub	r7, fp, #260
	ldr	r8, [sp, #12]
.L93:
	sub	ip, r7, #20
	mov	lr, r9
	mov	r2, r8
.L91:
	flds	s15, .L105
	mov	r3, #0
	mov	r1, r3
	mov	r4, lr
.L85:
	fldmias	r4!, {s14}
	fcmpes	s14, s15
	fmstat
	fcpysge	s15, s14
	movgt	r3, r1
	add	r1, r1, #1
	cmp	r1, #20
	bne	.L85
	fldmias	ip!, {s14}
	fmuls	s15, s15, s14
	fcmpes	s13, s15
	fmstat
	bpl	.L86
	mul	r1, r10, r0
	add	r0, r0, #1
	add	r5, r1, #16
	add	r4, r1, #8
	add	r5, r6, r5
	cmp	r0, #127
	add	r4, r6, r4
	fsts	s15, [r5]
	flds	s15, [r2, #-4]
	add	r1, r6, r1
	str	r3, [r5, #4]
	ldr	r3, [r2, #-8]	@ float
	fsts	s15, [r4]
	flds	s15, [r2]
	str	r3, [r1, #4]	@ float
	fsts	s15, [r4, #4]
	flds	s15, [r2, #-12]
	fsts	s15, [r1]
	bgt	.L95
.L86:
	cmp	ip, r7
	add	r2, r2, #16
	add	lr, lr, #80
	bne	.L91
	add	r7, ip, #20
	add	r8, r8, #80
	cmp	fp, r7
	add	r9, r9, #400
	bne	.L93
	ldr	r3, [sp, #8]
	add	fp, ip, #280
	ldr	r2, .L105+12
	add	r3, r3, #5184
	cmp	fp, r2
	add	r3, r3, #16
	str	r3, [sp, #8]
	ldr	r3, [sp, #12]
	add	r3, r3, #1040
	str	r3, [sp, #12]
	bne	.L84
	cmp	r0, #0
	beq	.L88
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	ldr	r3, [r3, #4]
	str	r2, [sp, #8]
	mov	r2, #24
	flds	s15, [sp, #8]	@ int
	str	r3, [sp, #12]
	fsitos	s10, s15
	fmsr	s15, r3	@ int
	ldr	r3, .L105+16
	mla	r2, r2, r0, r3
	fsitos	s11, s15
.L94:
	flds	s12, [r3, #-8]
	add	r3, r3, #24
	flds	s13, [r3, #-24]
	flds	s14, [r3, #-36]
	flds	s15, [r3, #-28]
	fmuls	s12, s12, s10
	fmuls	s13, s13, s10
	fmuls	s14, s14, s11
	fmuls	s15, s15, s11
	fsts	s12, [r3, #-32]
	fsts	s13, [r3, #-24]
	fsts	s14, [r3, #-36]
	fsts	s15, [r3, #-28]
	cmp	r3, r2
	bne	.L94
	ldr	r3, [sp, #4]
	flds	s0, [r3, #12]
	bl	non_max_surpression
	cmp	r0, #0
	mvneq	r0, #0
	add	sp, sp, #20
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L95:
	mvn	r0, #0
.L88:
	add	sp, sp, #20
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L102:
	ldr	r3, .L105+20
	movw	r0, #:lower16:.LC2
	movw	r1, #:lower16:.LC1
	movt	r0, #:upper16:.LC2
	movt	r1, #:upper16:.LC1
	mov	r2, #372
	bl	__assert_fail
.L103:
	ldr	r3, .L105+20
	movw	r0, #:lower16:.LC3
	movw	r1, #:lower16:.LC1
	movt	r0, #:upper16:.LC3
	movt	r1, #:upper16:.LC1
	movw	r2, #373
	bl	__assert_fail
.L104:
	ldr	r3, .L105+20
	movw	r0, #:lower16:.LC4
	movw	r1, #:lower16:.LC1
	movt	r0, #:upper16:.LC4
	movt	r1, #:upper16:.LC1
	movw	r2, #374
	bl	__assert_fail
.L106:
	.align	2
.L105:
	.word	0
	.word	boxes_t+12
	.word	box_confidence+280
	.word	box_confidence+3660
	.word	filtered_boxes+12
	.word	.LANCHOR0+56
	.size	yolo_eval, .-yolo_eval
	.global	voc_anchors
	.global	voc_class
	.comm	yolo_result,3072,4
	.comm	filtered_boxes,3072,4
	.comm	boxes_t,13520,4
	.comm	box_class_probs,67600,4
	.comm	box_confidence,3380,4
	.comm	box_wh,6760,4
	.comm	box_xy,6760,4
	.comm	out_classes,512,4
	.comm	out_scores,512,4
	.comm	out_boxes,2048,4
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	voc_anchors, %object
	.size	voc_anchors, 40
voc_anchors:
	.word	1066024305
	.word	1066947052
	.word	1079697736
	.word	1082990264
	.word	1087645942
	.word	1094063227
	.word	1092008018
	.word	1084458271
	.word	1099232707
	.word	1093161452
	.type	__PRETTY_FUNCTION__.7230, %object
	.size	__PRETTY_FUNCTION__.7230, 13
__PRETTY_FUNCTION__.7230:
	.ascii	"yolo_head_cl\000"
	.space	3
	.type	__PRETTY_FUNCTION__.7256, %object
	.size	__PRETTY_FUNCTION__.7256, 10
__PRETTY_FUNCTION__.7256:
	.ascii	"yolo_eval\000"
	.space	6
	.type	voc_class, %object
	.size	voc_class, 2560
voc_class:
	.ascii	"aeroplane\000"
	.space	118
	.ascii	"bicycle\000"
	.space	120
	.ascii	"bird\000"
	.space	123
	.ascii	"boat\000"
	.space	123
	.ascii	"bottle\000"
	.space	121
	.ascii	"bus\000"
	.space	124
	.ascii	"car\000"
	.space	124
	.ascii	"cat\000"
	.space	124
	.ascii	"chair\000"
	.space	122
	.ascii	"cow\000"
	.space	124
	.ascii	"diningtable\000"
	.space	116
	.ascii	"dog\000"
	.space	124
	.ascii	"horse\000"
	.space	122
	.ascii	"motorbike\000"
	.space	118
	.ascii	"person\000"
	.space	121
	.ascii	"pottedplant\000"
	.space	116
	.ascii	"sheep\000"
	.space	122
	.ascii	"sofa\000"
	.space	123
	.ascii	"train\000"
	.space	122
	.ascii	"tvmonitor\000"
	.space	118
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"0\000"
	.space	2
.LC1:
	.ascii	"/home/pi/dl_ans/c_neon/yad2k_yolo.c\000"
.LC2:
	.ascii	"predp!=((void *)0)\000"
	.space	1
.LC3:
	.ascii	"pp!=((void *)0)\000"
.LC4:
	.ascii	"pp->classes==(20)\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
