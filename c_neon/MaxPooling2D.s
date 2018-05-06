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
	.file	"MaxPooling2D.c"
	.text
	.align	2
	.global	CQT_MaxPooling2D_if_of
	.type	CQT_MaxPooling2D_if_of, %function
CQT_MaxPooling2D_if_of:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r3, [r0, #364]
	str	r1, [sp, #16]
	ldr	r1, [r3]
	cmp	r1, #2
	bne	.L43
	ldr	r1, [r3, #4]
	cmp	r1, #2
	bne	.L44
	ldr	lr, [r0, #264]
	ldr	r1, [r0, #356]
	ldr	r5, [r3, #8]
	add	r8, lr, #4
	ldr	fp, [r0, #268]
	add	r8, r8, r1
	cmp	r5, #1
	ldr	r1, [r0, #272]
	ldr	ip, [r0, #280]
	str	r1, [sp, #8]
	add	r1, fp, #6
	ldr	r4, [r0, #284]
	ldr	r0, [r0, #360]
	beq	.L45
	cmp	r5, #2
	bne	.L5
	ldr	r5, [r3, #12]
	cmp	r5, #2
	bne	.L46
	ldr	r3, [r3, #16]
	cmp	r3, #1
	beq	.L14
	cmp	r3, #2
	bne	.L47
	tst	lr, #1
	bne	.L48
	tst	fp, #1
	bne	.L49
.L14:
	ldr	r3, [sp, #8]
	cmp	r3, #0
	ble	.L6
	add	ip, ip, #4
	add	r4, r4, #6
	add	r3, ip, r0
	mov	r9, #0
	str	r3, [sp]
	mul	r3, r3, r4
	mov	r10, r8, asl #3
	str	r3, [sp, #20]
	mul	r3, r1, r8
	str	r9, [sp, #4]
	str	r3, [sp, #28]
	mov	r3, r8, asl #1
	mov	r8, r8, asl #2
	str	r9, [sp, #12]
	str	r3, [sp, #24]
.L11:
	cmp	fp, #0
	ble	.L16
	ldr	r3, [sp, #4]
	mov	r6, #2
	ldr	r1, [sp, #24]
	add	r5, r3, r1
	ldr	r3, [sp, #16]
	add	r5, r5, #5
	add	r5, r3, r5, asl #2
.L19:
	cmp	lr, #0
	sub	r4, r6, #2
	movle	r7, r6
	ble	.L18
	mov	r4, r4, asr #1
	mov	r7, r6
	ldr	r3, [sp]
	add	r4, r4, #2
	add	ip, r5, r8
	mov	r0, r5
	mla	r4, r4, r3, r9
	mov	r1, #0
.L15:
	flds	s14, [r0, #-4]
	mov	r3, r0
	flds	s13, [ip, #-4]
	add	r0, r0, #8
	flds	s12, [r3]
	mov	r3, ip
	add	ip, ip, #8
	fcmpes	s12, s14
	flds	s15, [r3]
	add	r3, r4, r1, asr #1
	add	r1, r1, #2
	add	r3, r3, #4
	fmstat
	add	r3, r2, r3, asl #2
	fcpysge	s14, s12
	fcmpes	s14, s13
	fmstat
	fcpyslt	s14, s13
	fcmpes	s14, s15
	fmstat
	fcpysge	s15, s14
	cmp	lr, r1
	fsts	s15, [r3]
	bgt	.L15
.L18:
	cmp	fp, r7
	add	r6, r6, #2
	add	r5, r5, r10
	bgt	.L19
.L16:
	ldr	r3, [sp, #4]
	ldr	r1, [sp, #28]
	add	r3, r3, r1
	str	r3, [sp, #4]
	ldr	r3, [sp, #12]
	ldr	r1, [sp, #8]
	add	r3, r3, #1
	str	r3, [sp, #12]
	cmp	r3, r1
	ldr	r3, [sp, #20]
	add	r9, r9, r3
	bne	.L11
.L6:
	mov	r0, #0
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L45:
	ldr	r0, [r3, #12]
	cmp	r0, #1
	beq	.L50
.L5:
	movw	r0, #:lower16:.LC3
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC3
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #55
	bl	__assert_fail
.L50:
	ldr	r3, [r3, #16]
	cmp	r3, #2
	bne	.L5
	ldr	r3, [sp, #8]
	cmp	r3, #0
	ble	.L6
	mov	r3, #0
	sub	r5, lr, #1
	mul	r1, r1, r8
	str	r3, [sp]
	sub	r10, fp, #1
	mov	r9, r8, asl #2
	str	r3, [sp, #4]
	mov	r3, r8, asl #1
	str	r1, [sp, #20]
	str	r3, [sp, #12]
.L7:
	cmp	fp, #0
	ble	.L22
	ldr	r3, [sp, #12]
	mov	r6, #0
	ldr	r1, [sp]
	add	r7, r3, r1
	ldr	r3, [sp, #16]
	add	r7, r7, #4
	mov	r7, r7, asl #2
	add	r3, r3, r7
.L28:
	cmp	lr, #0
	ble	.L40
	cmp	r6, r10
	addeq	ip, r2, r7
	moveq	r0, r3
	moveq	r1, #0
	beq	.L21
	add	r4, r9, r3
	mov	ip, r7
	mov	r1, r4
	mov	r0, #0
.L27:
	cmp	r0, r5
	add	r0, r0, #1
	add	r8, r2, ip
	add	r3, r3, #4
	fldseq	s15, [r3, #-4]
	add	r1, r1, #4
	fldsne	s12, [r1, #-4]
	add	ip, ip, #4
	fldsne	s15, [r1]
	fldseq	s12, [r1, #-4]
	fldsne	s14, [r3, #-4]
	fcmpes	s12, s15
	fldsne	s13, [r3]
	fcpyseq	s13, s15
	fcpyseq	s14, s15
	fmstat
	fcpysge	s15, s12
	fcmpes	s15, s13
	fmstat
	fcpysge	s13, s15
	fcmpes	s13, s14
	fmstat
	fcpyslt	s13, s14
	cmp	r0, lr
	fsts	s13, [r8]
	bne	.L27
.L23:
	add	r7, r7, r9
	add	r6, r6, #1
	cmp	r6, fp
	mov	r3, r4
	bne	.L28
.L22:
	ldr	r3, [sp]
	ldr	r1, [sp, #20]
	add	r3, r3, r1
	str	r3, [sp]
	ldr	r3, [sp, #4]
	ldr	r1, [sp, #8]
	add	r3, r3, #1
	cmp	r3, r1
	str	r3, [sp, #4]
	bne	.L7
	mov	r0, #0
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L21:
	fldmias	r0!, {s14}
	cmp	r1, r5
	add	r1, r1, #1
	fcpyseq	s15, s14
	fldsne	s15, [r0]
	fcmpes	s14, s15
	fmstat
	fcpysge	s15, s14
	cmp	r1, lr
	fstmias	ip!, {s15}
	bne	.L21
.L40:
	add	r4, r3, r9
	b	.L23
.L46:
	movw	r0, #:lower16:.LC4
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC4
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #56
	bl	__assert_fail
.L47:
	movw	r0, #:lower16:.LC5
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC5
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #61
	bl	__assert_fail
.L48:
	movw	r0, #:lower16:.LC6
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC6
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #62
	bl	__assert_fail
.L49:
	movw	r0, #:lower16:.LC7
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC7
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #63
	bl	__assert_fail
.L43:
	movw	r0, #:lower16:.LC0
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC0
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #15
	bl	__assert_fail
.L44:
	movw	r0, #:lower16:.LC2
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC2
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #16
	bl	__assert_fail
	.size	CQT_MaxPooling2D_if_of, .-CQT_MaxPooling2D_if_of
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.5360, %object
	.size	__PRETTY_FUNCTION__.5360, 23
__PRETTY_FUNCTION__.5360:
	.ascii	"CQT_MaxPooling2D_if_of\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"mpp->pool_size[0]==2\000"
	.space	3
.LC1:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_lib/MaxPooling2D.c\000"
	.space	2
.LC2:
	.ascii	"mpp->pool_size[1]==2\000"
	.space	3
.LC3:
	.ascii	"mpp->strides[0]==2\000"
	.space	1
.LC4:
	.ascii	"mpp->strides[1]==2\000"
	.space	1
.LC5:
	.ascii	"mpp->padding==PD_SAME\000"
	.space	2
.LC6:
	.ascii	"input_size_x%2==0\000"
	.space	2
.LC7:
	.ascii	"input_size_y%2==0\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
