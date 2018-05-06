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
	.file	"Conv2d_same_3x3.c"
	.text
	.align	2
	.type	CQT_Conv2D_same_3x3_if_wf_of._omp_fn.0, %function
CQT_Conv2D_same_3x3_if_wf_of._omp_fn.0:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	fstmfdd	sp!, {d8, d9, d10, d11}
	sub	sp, sp, #28
	push	{lr}
	bl	__gnu_mcount_nc
	mov	fp, r0
	bl	omp_get_num_threads
	mov	r4, r0
	bl	omp_get_thread_num
	ldr	r1, [fp, #16]
	sdiv	r2, r1, r4
	mls	r1, r4, r2, r1
	cmp	r0, r1
	addlt	r2, r2, #1
	movlt	r1, #0
	mla	r3, r0, r2, r1
	add	r2, r3, r2
	cmp	r3, r2
	str	r3, [sp, #12]
	str	r2, [sp, #20]
	bge	.L1
	ldr	r7, [fp, #28]
.L8:
	cmp	r7, #0
	movgt	r3, #0
	ldrgt	r1, [fp, #24]
	strgt	r3, [sp, #8]
	ble	.L14
.L4:
	ldr	r2, [sp, #8]
	mov	r0, #9
	ldr	r3, [sp, #12]
	cmp	r1, #0
	mla	r3, r7, r3, r2
	ldr	r2, [fp, #8]
	mul	r3, r0, r3
	add	r0, r3, #4
	add	r3, r2, r3, asl #2
	add	r2, r2, r0, asl #2
	add	r0, r2, #16
	vld1.32	{d18-d19}, [r2]
	vld1.32	{d20-d21}, [r0]
	vld1.32	{d16-d17}, [r3]
	vmov.32	r3, d20[0]
	vmov.32	r6, d19[0]
	vmov.32	r5, d18[0]
	vmov.32	r4, d19[1]
	vmov.32	r2, d18[1]
	vmov.32	lr, d16[0]
	vmov.32	ip, d17[1]
	vmov.32	r0, d16[1]
	vdup.32	q2, r3
	vmov.32	r3, d17[0]
	vdup.32	q11, r6
	vdup.32	q13, r5
	vdup.32	q14, r4
	vdup.32	q3, r2
	vdup.32	q9, lr
	vdup.32	q10, ip
	vdup.32	q12, r0
	vdup.32	q15, r3
	ble	.L11
	ldr	r3, [fp, #20]
	mov	r10, #2
.L15:
	cmp	r3, #0
	ble	.L29
	str	r10, [sp, #16]
	add	r7, r10, #1
	add	r9, r10, #2
	mov	r4, #0
	sub	r3, r10, #1
	str	r3, [sp, #4]
.L16:
	ldr	r3, [fp, #48]
	ldr	r1, [sp, #12]
	ldr	r5, [fp, #44]
	mul	r3, r3, r1
	ldr	r1, [sp, #8]
	ldr	ip, [fp, #36]
	ldr	r2, [fp, #40]
	mul	r5, r5, r1
	ldr	r1, [sp, #4]
	mla	lr, r10, r2, r3
	mla	r1, r1, ip, r5
	add	lr, lr, r4
	add	r1, r1, r4
	add	lr, lr, #4
	ldr	r0, [fp]
	add	r1, r1, #1073741827
	ldr	r6, [fp, #4]
	add	r1, r0, r1, asl #2
	add	lr, r6, lr, asl #2
	add	r8, r1, #4
	vld1.32	{d16-d17}, [r1]
	vld1.32	{d2-d3}, [lr]
	mla	r3, r7, r2, r3
	mla	r2, r10, ip, r5
	add	r3, r3, r4
	add	r1, r1, #8
	add	r2, r2, r4
	add	r3, r3, #4
	vmla.f32	q1, q9, q8
	add	r2, r2, #1073741827
	vld1.32	{d16-d17}, [r8]
	mov	r3, r3, asl #2
	add	r2, r0, r2, asl #2
	add	r6, r6, r3
	vld1.32	{d8-d9}, [r2]
	vld1.32	{d0-d1}, [r1]
	vmla.f32	q1, q10, q8
	vld1.32	{d16-d17}, [r6]
	add	r1, r2, #4
	add	r2, r2, #8
	vmla.f32	q1, q11, q0
	vmla.f32	q8, q9, q4
	vld1.32	{d0-d1}, [r1]
	mla	r1, r7, ip, r5
	vmla.f32	q1, q12, q4
	add	r1, r1, r4
	vld1.32	{d8-d9}, [r2]
	vmla.f32	q8, q10, q0
	add	r2, r1, #1073741827
	vmla.f32	q1, q13, q0
	add	r2, r0, r2, asl #2
	vmla.f32	q8, q11, q4
	vld1.32	{d0-d1}, [r2]
	add	r1, r2, #4
	add	r2, r2, #8
	vmla.f32	q1, q14, q4
	vmla.f32	q8, q12, q0
	vld1.32	{d8-d9}, [r1]
	mla	ip, r9, ip, r5
	vmla.f32	q1, q15, q0
	add	ip, ip, r4
	add	r4, r4, #4
	vld1.32	{d0-d1}, [r2]
	vmla.f32	q8, q13, q4
	add	ip, ip, #1073741827
	vmla.f32	q1, q3, q4
	add	r0, r0, ip, asl #2
	vmla.f32	q8, q14, q0
	vld1.32	{d10-d11}, [r0]
	add	r2, r0, #4
	add	r0, r0, #8
	vmla.f32	q1, q2, q0
	vld1.32	{d8-d9}, [r2]
	vmla.f32	q8, q15, q5
	vld1.32	{d0-d1}, [r0]
	vmla.f32	q8, q3, q4
	vst1.32	{d2-d3}, [lr]
	ldr	r2, [fp, #4]
	vmla.f32	q8, q2, q0
	add	r3, r2, r3
	vst1.32	{d16-d17}, [r3]
	ldr	r3, [fp, #20]
	cmp	r3, r4
	bgt	.L16
	ldr	r1, [fp, #24]
	ldr	r2, [sp, #16]
.L17:
	cmp	r2, r1
	mov	r10, r9
	blt	.L15
	ldr	r7, [fp, #28]
.L11:
	ldr	r3, [sp, #8]
	add	r3, r3, #1
	cmp	r7, r3
	str	r3, [sp, #8]
	bgt	.L4
.L14:
	ldr	r4, [fp, #32]
	cmp	r4, #0
	ble	.L5
	ldr	r1, [fp, #24]
	mov	lr, #0
	ldr	r6, [sp, #12]
.L9:
	cmp	r1, #0
	ble	.L7
	ldr	r3, [fp, #48]
	mov	r2, #0
	ldr	ip, [fp, #40]
	mul	r3, r3, r6
	ldr	r0, [fp, #20]
	add	r3, r3, ip, asl #1
	add	r3, r3, lr
	add	r0, r3, r0
	ldr	r3, [fp, #4]
	add	r0, r0, #4
	mov	r5, ip, asl #3
	add	r3, r3, r0, asl #2
	mov	ip, ip, asl #2
.L10:
	flds	s15, .L30
	add	r2, r2, #2
	add	r0, r3, ip
	cmp	r2, r1
	fsts	s15, [r3]
	fsts	s15, [r0]
	add	r3, r3, r5
	blt	.L10
.L7:
	add	lr, lr, #1
	cmp	lr, r4
	bne	.L9
.L5:
	ldr	r3, [sp, #12]
	ldr	r2, [sp, #20]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #12]
	bne	.L8
.L1:
	add	sp, sp, #28
	@ sp needed
	fldmfdd	sp!, {d8-d11}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L29:
	str	r10, [sp, #16]
	mov	r2, r10
	add	r9, r10, #2
	b	.L17
.L31:
	.align	2
.L30:
	.word	0
	.size	CQT_Conv2D_same_3x3_if_wf_of._omp_fn.0, .-CQT_Conv2D_same_3x3_if_wf_of._omp_fn.0
	.align	2
	.global	CQT_Conv2D_same_3x3_if_wf_of
	.type	CQT_Conv2D_same_3x3_if_wf_of, %function
CQT_Conv2D_same_3x3_if_wf_of:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #84
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r9, [r0, #264]
	ldr	r7, [r0, #360]
	mov	r3, r1
	ldr	r4, [r0, #356]
	add	ip, r9, #4
	ldr	r1, [r0, #364]
	mov	r10, r2
	ldr	r8, [r0, #268]
	ldr	lr, [r1, #4]
	add	r6, r7, ip
	add	r2, r8, #6
	add	r4, ip, r4
	cmp	lr, #3
	ldr	ip, [r1, #48]
	mul	r5, r2, r6
	ldr	lr, [r1]
	mul	r2, r2, r4
	str	ip, [sp, #4]
	ldr	ip, [r1, #56]
	str	r2, [sp, #12]
	str	ip, [sp, #8]
	mul	r2, r5, lr
	ldr	ip, [r0, #272]
	bne	.L39
	ldr	fp, [r1, #8]
	cmp	fp, #3
	bne	.L40
	ldr	fp, [r1, #20]
	cmp	fp, #2
	bne	.L41
	ldr	fp, [r1, #12]
	cmp	fp, #1
	bne	.L42
	ldr	r1, [r1, #16]
	cmp	r1, #1
	bne	.L43
	ldr	fp, [r0, #288]
	cmp	fp, lr
	bne	.L44
	mov	r2, r2, asl #2
	mov	r0, r10
	str	r3, [sp, #20]
	mov	r1, #0
	str	ip, [sp, #16]
	bl	memset
	ldr	r3, [sp, #20]
	mov	r2, #0
	ldr	ip, [sp, #16]
	movw	r0, #:lower16:CQT_Conv2D_same_3x3_if_wf_of._omp_fn.0
	str	r3, [sp, #28]
	movt	r0, #:upper16:CQT_Conv2D_same_3x3_if_wf_of._omp_fn.0
	ldr	r3, [sp, #4]
	add	r1, sp, #28
	str	ip, [sp, #56]
	str	r3, [sp, #36]
	ldr	r3, [sp, #8]
	ldr	ip, [sp, #12]
	str	r3, [sp, #40]
	mov	r3, r2
	str	r10, [sp, #32]
	str	fp, [sp, #44]
	str	r9, [sp, #48]
	str	r8, [sp, #52]
	str	r7, [sp, #60]
	str	r4, [sp, #64]
	str	r6, [sp, #68]
	str	ip, [sp, #72]
	str	r5, [sp, #76]
	bl	GOMP_parallel
	mov	r0, #0
	add	sp, sp, #84
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L39:
	movw	r0, #:lower16:.LC0
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC0
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #58
	bl	__assert_fail
.L44:
	movw	r0, #:lower16:.LC6
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC6
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #63
	bl	__assert_fail
.L43:
	movw	r0, #:lower16:.LC5
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC5
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #62
	bl	__assert_fail
.L42:
	movw	r0, #:lower16:.LC4
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC4
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #61
	bl	__assert_fail
.L41:
	movw	r0, #:lower16:.LC3
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC3
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #60
	bl	__assert_fail
.L40:
	movw	r0, #:lower16:.LC2
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC2
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #59
	bl	__assert_fail
	.size	CQT_Conv2D_same_3x3_if_wf_of, .-CQT_Conv2D_same_3x3_if_wf_of
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.15151, %object
	.size	__PRETTY_FUNCTION__.15151, 29
__PRETTY_FUNCTION__.15151:
	.ascii	"CQT_Conv2D_same_3x3_if_wf_of\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"cnvp->kernel_size[0]==3\000"
.LC1:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_lib/Conv2d_same_3x3.c\000"
	.space	3
.LC2:
	.ascii	"cnvp->kernel_size[1]==3\000"
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
