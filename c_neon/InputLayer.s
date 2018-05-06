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
	.file	"InputLayer.c"
	.text
	.align	2
	.global	CQT_InputLayer_if_of
	.type	CQT_InputLayer_if_of, %function
CQT_InputLayer_if_of:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #60
	push	{lr}
	bl	__gnu_mcount_nc
	ldr	r4, [r0, #264]
	ldr	r3, [r0, #268]
	mov	fp, r1
	str	r2, [sp, #8]
	ands	r5, r4, #3
	ldr	r2, [r0, #272]
	str	r3, [sp, #12]
	add	r3, r3, #6
	str	r2, [sp, #44]
	add	r2, r4, #4
	str	r2, [sp, #16]
	str	r3, [sp, #48]
	bne	.L30
	ldr	r6, [sp, #44]
	mov	r2, r3
	ldr	r3, [sp, #16]
	mov	r1, r5
	mul	r2, r2, r6
	ldr	r0, [sp, #8]
	mul	r2, r3, r2
	mov	r2, r2, asl #2
	bl	memset
	cmp	r6, #0
	ble	.L3
	mov	r3, r4, asl #2
	str	r3, [sp, #52]
	add	r2, r3, #16
	str	r5, [sp, #28]
	sub	r3, r3, #16
	str	r5, [sp, #32]
	str	r5, [sp, #36]
	str	r2, [sp, #20]
	str	r3, [sp, #40]
.L4:
	ldr	r3, [sp, #12]
	cmp	r3, #0
	ble	.L13
	ldr	r3, [sp, #28]
	mov	r9, fp
	mov	r10, #0
	add	r7, r3, #2
	ldr	r3, [sp, #16]
	mul	r7, r7, r3
	ldr	r3, [sp, #32]
	add	r0, r7, #8
	mul	ip, r3, r4
	ldr	r3, [sp, #8]
	add	r5, ip, #4
	mov	r8, ip
	add	r0, r3, r0, asl #2
	add	r5, fp, r5, asl #2
	add	ip, fp, ip, asl #2
	ldr	fp, [sp, #52]
	b	.L17
.L32:
	ldr	r1, [r5, #-16]	@ float
	cmp	r3, #1
	str	r1, [r0, #-16]	@ float
	beq	.L18
	ldr	r1, [r5, #-12]	@ float
	cmp	r3, #3
	streq	r3, [sp, #4]
	str	r1, [r0, #-12]	@ float
	movne	r1, #2
	ldreq	r1, [r5, #-8]	@ float
	strne	r1, [sp, #4]
	streq	r1, [r0, #-8]	@ float
.L7:
	rsb	r1, r3, r4
	mov	r6, #0
	str	r1, [sp, #24]
	mov	lr, r1
	sub	lr, lr, #4
	add	r1, r7, #4
	add	r1, r1, r3
	mov	lr, lr, lsr #2
	add	r2, r2, r3, asl #2
	add	lr, lr, #1
	ldr	r3, [sp, #8]
	add	r2, r9, r2
	add	r1, r3, r1, asl #2
	mov	r3, lr, asl #2
.L9:
	vld1.64	{d16-d17}, [r2:64]
	add	r6, r6, #1
	add	r2, r2, #16
	cmp	r6, lr
	vst1.32	{q8}, [r1]
	add	r1, r1, #16
	bcc	.L9
	ldr	r2, [sp, #24]
	cmp	r2, r3
	ldr	r2, [sp, #4]
	add	r3, r2, r3
	beq	.L14
	add	lr, r8, r3
	add	r1, r3, #1
	add	r2, r7, r3
	str	r2, [sp, #4]
	add	r6, r2, #4
	add	lr, r9, lr, asl #2
	ldr	r2, [sp, #8]
	ldr	lr, [lr]	@ float
	add	r6, r2, r6, asl #2
	cmp	r4, r1
	str	lr, [r6]	@ float
	ble	.L14
	add	r1, r1, r8
	add	r3, r3, #2
	ldr	lr, [sp, #4]
	add	r1, r9, r1, asl #2
	cmp	r4, r3
	add	lr, lr, #5
	ldr	r1, [r1]	@ float
	add	lr, r2, lr, asl #2
	str	r1, [lr]	@ float
	ble	.L14
	add	r3, r8, r3
	ldr	r2, [sp, #4]
	add	r3, r9, r3, asl #2
	ldr	r1, [sp, #8]
	add	r2, r2, #6
	ldr	r3, [r3]	@ float
	add	r2, r1, r2, asl #2
	str	r3, [r2]	@ float
.L14:
	ldr	r3, [sp, #12]
	add	r10, r10, #1
	add	ip, ip, fp
	cmp	r10, r3
	ldr	r3, [sp, #20]
	add	r5, r5, fp
	add	r0, r0, r3
	ldr	r3, [sp, #16]
	add	r8, r8, r4
	add	r7, r7, r3
	beq	.L25
.L17:
	cmp	r4, #0
	ble	.L14
	sub	r3, r0, #16
	rsb	r2, r9, ip
	cmp	r0, ip
	cmphi	r5, r3
	movls	r1, #1
	movhi	r1, #0
	cmp	r4, #11
	movls	r1, #0
	andhi	r1, r1, #1
	cmp	r1, #0
	beq	.L31
	sbfx	r3, ip, #2, #1
	and	r3, r3, #3
	cmp	r4, r3
	movcc	r3, r4
	cmp	r3, #0
	bne	.L32
.L18:
	str	r3, [sp, #4]
	b	.L7
.L31:
	ldr	r2, [sp, #40]
	add	lr, r2, r0
	mov	r2, ip
.L5:
	ldr	r1, [r2], #4	@ float
	str	r1, [r3], #4	@ float
	cmp	r3, lr
	bne	.L5
	b	.L14
.L25:
	mov	fp, r9
.L13:
	ldr	r3, [sp, #32]
	ldr	r2, [sp, #12]
	add	r3, r3, r2
	str	r3, [sp, #32]
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #44]
	add	r3, r3, #1
	cmp	r3, r2
	str	r3, [sp, #36]
	ldr	r2, [sp, #48]
	ldr	r3, [sp, #28]
	add	r3, r3, r2
	str	r3, [sp, #28]
	bne	.L4
.L3:
	mov	r0, #0
	add	sp, sp, #60
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L30:
	movw	r0, #:lower16:.LC0
	movw	r1, #:lower16:.LC1
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC0
	movt	r1, #:upper16:.LC1
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #36
	bl	__assert_fail
	.size	CQT_InputLayer_if_of, .-CQT_InputLayer_if_of
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.5370, %object
	.size	__PRETTY_FUNCTION__.5370, 21
__PRETTY_FUNCTION__.5370:
	.ascii	"CQT_InputLayer_if_of\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"input_size_x % 4 == 0\000"
	.space	2
.LC1:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_lib/InputLayer.c\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
