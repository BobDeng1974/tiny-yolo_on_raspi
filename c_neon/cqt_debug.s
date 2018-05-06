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
	.file	"cqt_debug.c"
	.text
	.align	2
	.global	cqt_layerdump
	.type	cqt_layerdump, %function
cqt_layerdump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r1, r0
	cmp	r0, #31
	ldrls	pc, [pc, r0, asl #2]
	b	.L2
.L4:
	.word	.L3
	.word	.L5
	.word	.L6
	.word	.L7
	.word	.L8
	.word	.L9
	.word	.L10
	.word	.L11
	.word	.L12
	.word	.L13
	.word	.L14
	.word	.L15
	.word	.L16
	.word	.L17
	.word	.L18
	.word	.L19
	.word	.L20
	.word	.L21
	.word	.L22
	.word	.L23
	.word	.L24
	.word	.L25
	.word	.L26
	.word	.L27
	.word	.L28
	.word	.L29
	.word	.L30
	.word	.L31
	.word	.L32
	.word	.L33
	.word	.L34
	.word	.L35
.L35:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #125
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_9_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC32
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC32
	movt	r0, #:upper16:conv2d_9_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	bne	.L165
.L1:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L34:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #1024
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_8_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC31
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC31
	movt	r0, #:upper16:leaky_re_lu_8_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
.L165:
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L19:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #128
	mov	r6, #58
	mov	r5, #56
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_4_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC16
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC16
	movt	r0, #:upper16:leaky_re_lu_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L18:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #128
	mov	r6, #58
	mov	r5, #56
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_4_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC15
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC15
	movt	r0, #:upper16:batch_normalization_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L17:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #128
	mov	r6, #58
	mov	r5, #56
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_4_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC14
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC14
	movt	r0, #:upper16:conv2d_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L16:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #64
	mov	r6, #58
	mov	r5, #56
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC13
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC13
	movt	r0, #:upper16:max_pooling2d_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L15:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #64
	mov	r6, #110
	mov	r5, #108
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC12
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC12
	movt	r0, #:upper16:leaky_re_lu_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L14:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #64
	mov	r6, #110
	mov	r5, #108
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC11
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC11
	movt	r0, #:upper16:batch_normalization_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L13:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #64
	mov	r6, #110
	mov	r5, #108
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC10
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC10
	movt	r0, #:upper16:conv2d_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L12:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #32
	mov	r6, #110
	mov	r5, #108
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC9
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC9
	movt	r0, #:upper16:max_pooling2d_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L11:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #32
	mov	r6, #214
	mov	r5, #212
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC8
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC8
	movt	r0, #:upper16:leaky_re_lu_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L10:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #32
	mov	r6, #214
	mov	r5, #212
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC7
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC7
	movt	r0, #:upper16:batch_normalization_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L9:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #32
	mov	r6, #214
	mov	r5, #212
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC6
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC6
	movt	r0, #:upper16:conv2d_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L8:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #16
	mov	r6, #214
	mov	r5, #212
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC5
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC5
	movt	r0, #:upper16:max_pooling2d_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L7:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #16
	movw	r6, #422
	mov	r5, #420
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC4
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC4
	movt	r0, #:upper16:leaky_re_lu_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L6:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #16
	movw	r6, #422
	mov	r5, #420
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC3
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC3
	movt	r0, #:upper16:batch_normalization_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L5:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #16
	movw	r6, #422
	mov	r5, #420
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC2
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC2
	movt	r0, #:upper16:conv2d_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L3:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #3
	movw	r6, #422
	mov	r5, #420
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:input_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC0
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC0
	movt	r0, #:upper16:input_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L27:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #512
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC24
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC24
	movt	r0, #:upper16:leaky_re_lu_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L26:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #512
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC23
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC23
	movt	r0, #:upper16:batch_normalization_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L25:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #512
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC22
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC22
	movt	r0, #:upper16:conv2d_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L24:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #256
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_5_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC21
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC21
	movt	r0, #:upper16:max_pooling2d_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L23:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r4, #32
	mov	r6, #256
	mov	r5, #0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_5_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC20
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC20
	movt	r0, #:upper16:leaky_re_lu_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L22:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r4, #32
	mov	r6, #256
	mov	r5, #0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:batch_normalization_5_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC19
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC19
	movt	r0, #:upper16:batch_normalization_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L21:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r4, #32
	mov	r6, #256
	mov	r5, #0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:conv2d_5_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC18
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC18
	movt	r0, #:upper16:conv2d_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L20:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r4, #32
	mov	r6, #128
	mov	r5, #0
	ldmia	ip!, {r0, r1, r2, r3}
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_4_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC17
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC17
	movt	r0, #:upper16:max_pooling2d_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L31:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #1024
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_7_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC28
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC28
	movt	r0, #:upper16:leaky_re_lu_7_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L30:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #1024
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_7_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC27
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC27
	movt	r0, #:upper16:batch_normalization_7_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L33:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #1024
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_8_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC30
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC30
	movt	r0, #:upper16:batch_normalization_8_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L32:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #1024
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_8_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC29
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC29
	movt	r0, #:upper16:conv2d_8_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L29:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #1024
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_7_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC26
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC26
	movt	r0, #:upper16:conv2d_7_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L28:
	movw	ip, #:lower16:np
	add	lr, sp, #4
	movt	ip, #:upper16:np
	mov	r7, #512
	mov	r6, #19
	mov	r5, #20
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC25
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC25
	movt	r0, #:upper16:max_pooling2d_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L1
	b	.L165
.L2:
	movw	r0, #:lower16:.LC33
	movt	r0, #:upper16:.LC33
	bl	printf
	mov	r0, #1
	bl	exit
	.size	cqt_layerdump, .-cqt_layerdump
	.align	2
	.global	cqt_layer0_dump
	.type	cqt_layer0_dump, %function
cqt_layer0_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #3
	movw	r6, #422
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #420
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:input_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC0
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC0
	movt	r0, #:upper16:input_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L167
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L167:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer0_dump, .-cqt_layer0_dump
	.align	2
	.global	cqt_layer1_dump
	.type	cqt_layer1_dump, %function
cqt_layer1_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #16
	movw	r6, #422
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #420
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC2
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC2
	movt	r0, #:upper16:conv2d_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L172
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L172:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer1_dump, .-cqt_layer1_dump
	.align	2
	.global	cqt_layer2_dump
	.type	cqt_layer2_dump, %function
cqt_layer2_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #16
	movw	r6, #422
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #420
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC3
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC3
	movt	r0, #:upper16:batch_normalization_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L177
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L177:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer2_dump, .-cqt_layer2_dump
	.align	2
	.global	cqt_layer3_dump
	.type	cqt_layer3_dump, %function
cqt_layer3_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #16
	movw	r6, #422
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #420
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC4
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC4
	movt	r0, #:upper16:leaky_re_lu_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L182
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L182:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer3_dump, .-cqt_layer3_dump
	.align	2
	.global	cqt_layer4_dump
	.type	cqt_layer4_dump, %function
cqt_layer4_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #16
	mov	r6, #214
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #212
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_1_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC5
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC5
	movt	r0, #:upper16:max_pooling2d_1_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L187
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L187:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer4_dump, .-cqt_layer4_dump
	.align	2
	.global	cqt_layer5_dump
	.type	cqt_layer5_dump, %function
cqt_layer5_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #32
	mov	r6, #214
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #212
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC6
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC6
	movt	r0, #:upper16:conv2d_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L192
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L192:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer5_dump, .-cqt_layer5_dump
	.align	2
	.global	cqt_layer6_dump
	.type	cqt_layer6_dump, %function
cqt_layer6_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #32
	mov	r6, #214
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #212
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC7
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC7
	movt	r0, #:upper16:batch_normalization_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L197
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L197:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer6_dump, .-cqt_layer6_dump
	.align	2
	.global	cqt_layer7_dump
	.type	cqt_layer7_dump, %function
cqt_layer7_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #32
	mov	r6, #214
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #212
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC8
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC8
	movt	r0, #:upper16:leaky_re_lu_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L202
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L202:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer7_dump, .-cqt_layer7_dump
	.align	2
	.global	cqt_layer8_dump
	.type	cqt_layer8_dump, %function
cqt_layer8_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #32
	mov	r6, #110
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #108
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_2_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC9
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC9
	movt	r0, #:upper16:max_pooling2d_2_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L207
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L207:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer8_dump, .-cqt_layer8_dump
	.align	2
	.global	cqt_layer9_dump
	.type	cqt_layer9_dump, %function
cqt_layer9_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #64
	mov	r6, #110
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #108
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC10
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC10
	movt	r0, #:upper16:conv2d_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L212
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L212:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer9_dump, .-cqt_layer9_dump
	.align	2
	.global	cqt_layer10_dump
	.type	cqt_layer10_dump, %function
cqt_layer10_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #64
	mov	r6, #110
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #108
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC11
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC11
	movt	r0, #:upper16:batch_normalization_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L217
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L217:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer10_dump, .-cqt_layer10_dump
	.align	2
	.global	cqt_layer11_dump
	.type	cqt_layer11_dump, %function
cqt_layer11_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #64
	mov	r6, #110
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #108
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC12
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC12
	movt	r0, #:upper16:leaky_re_lu_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L222
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L222:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer11_dump, .-cqt_layer11_dump
	.align	2
	.global	cqt_layer12_dump
	.type	cqt_layer12_dump, %function
cqt_layer12_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #64
	mov	r6, #58
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #56
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_3_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC13
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC13
	movt	r0, #:upper16:max_pooling2d_3_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L227
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L227:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer12_dump, .-cqt_layer12_dump
	.align	2
	.global	cqt_layer13_dump
	.type	cqt_layer13_dump, %function
cqt_layer13_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #128
	mov	r6, #58
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #56
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_4_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC14
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC14
	movt	r0, #:upper16:conv2d_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L232
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L232:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer13_dump, .-cqt_layer13_dump
	.align	2
	.global	cqt_layer14_dump
	.type	cqt_layer14_dump, %function
cqt_layer14_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #128
	mov	r6, #58
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #56
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_4_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC15
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC15
	movt	r0, #:upper16:batch_normalization_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L237
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L237:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer14_dump, .-cqt_layer14_dump
	.align	2
	.global	cqt_layer15_dump
	.type	cqt_layer15_dump, %function
cqt_layer15_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #128
	mov	r6, #58
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #56
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_4_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC16
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC16
	movt	r0, #:upper16:leaky_re_lu_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L242
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L242:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer15_dump, .-cqt_layer15_dump
	.align	2
	.global	cqt_layer16_dump
	.type	cqt_layer16_dump, %function
cqt_layer16_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #32
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r4, #32
	mov	r6, #128
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_4_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC17
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC17
	movt	r0, #:upper16:max_pooling2d_4_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L247
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L247:
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
	.size	cqt_layer16_dump, .-cqt_layer16_dump
	.align	2
	.global	cqt_layer17_dump
	.type	cqt_layer17_dump, %function
cqt_layer17_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #32
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r4, #32
	mov	r6, #256
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:conv2d_5_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC18
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC18
	movt	r0, #:upper16:conv2d_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L252
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L252:
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
	.size	cqt_layer17_dump, .-cqt_layer17_dump
	.align	2
	.global	cqt_layer18_dump
	.type	cqt_layer18_dump, %function
cqt_layer18_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #32
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r4, #32
	mov	r6, #256
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:batch_normalization_5_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC19
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC19
	movt	r0, #:upper16:batch_normalization_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L257
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L257:
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
	.size	cqt_layer18_dump, .-cqt_layer18_dump
	.align	2
	.global	cqt_layer19_dump
	.type	cqt_layer19_dump, %function
cqt_layer19_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #32
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r4, #32
	mov	r6, #256
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r6, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r4, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_5_output
	str	r4, [sp, #24]
	movw	r1, #:lower16:.LC20
	str	r5, [sp, #28]
	movt	r1, #:upper16:.LC20
	movt	r0, #:upper16:leaky_re_lu_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L262
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L262:
	add	sp, sp, #32
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
	.size	cqt_layer19_dump, .-cqt_layer19_dump
	.align	2
	.global	cqt_layer20_dump
	.type	cqt_layer20_dump, %function
cqt_layer20_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #256
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_5_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC21
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC21
	movt	r0, #:upper16:max_pooling2d_5_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L267
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L267:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer20_dump, .-cqt_layer20_dump
	.align	2
	.global	cqt_layer21_dump
	.type	cqt_layer21_dump, %function
cqt_layer21_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #512
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC22
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC22
	movt	r0, #:upper16:conv2d_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L272
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L272:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer21_dump, .-cqt_layer21_dump
	.align	2
	.global	cqt_layer22_dump
	.type	cqt_layer22_dump, %function
cqt_layer22_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #512
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC23
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC23
	movt	r0, #:upper16:batch_normalization_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L277
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L277:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer22_dump, .-cqt_layer22_dump
	.align	2
	.global	cqt_layer23_dump
	.type	cqt_layer23_dump, %function
cqt_layer23_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #512
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC24
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC24
	movt	r0, #:upper16:leaky_re_lu_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L282
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L282:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer23_dump, .-cqt_layer23_dump
	.align	2
	.global	cqt_layer24_dump
	.type	cqt_layer24_dump, %function
cqt_layer24_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #512
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:max_pooling2d_6_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC25
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC25
	movt	r0, #:upper16:max_pooling2d_6_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L287
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L287:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer24_dump, .-cqt_layer24_dump
	.align	2
	.global	cqt_layer25_dump
	.type	cqt_layer25_dump, %function
cqt_layer25_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #1024
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_7_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC26
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC26
	movt	r0, #:upper16:conv2d_7_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L292
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L292:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer25_dump, .-cqt_layer25_dump
	.align	2
	.global	cqt_layer26_dump
	.type	cqt_layer26_dump, %function
cqt_layer26_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #1024
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_7_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC27
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC27
	movt	r0, #:upper16:batch_normalization_7_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L297
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L297:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer26_dump, .-cqt_layer26_dump
	.align	2
	.global	cqt_layer27_dump
	.type	cqt_layer27_dump, %function
cqt_layer27_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #1024
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_7_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC28
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC28
	movt	r0, #:upper16:leaky_re_lu_7_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L302
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L302:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer27_dump, .-cqt_layer27_dump
	.align	2
	.global	cqt_layer28_dump
	.type	cqt_layer28_dump, %function
cqt_layer28_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #1024
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_8_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC29
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC29
	movt	r0, #:upper16:conv2d_8_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L307
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L307:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer28_dump, .-cqt_layer28_dump
	.align	2
	.global	cqt_layer29_dump
	.type	cqt_layer29_dump, %function
cqt_layer29_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #1024
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:batch_normalization_8_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC30
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC30
	movt	r0, #:upper16:batch_normalization_8_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L312
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L312:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer29_dump, .-cqt_layer29_dump
	.align	2
	.global	cqt_layer30_dump
	.type	cqt_layer30_dump, %function
cqt_layer30_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #1024
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:leaky_re_lu_8_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC31
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC31
	movt	r0, #:upper16:leaky_re_lu_8_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L317
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L317:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer30_dump, .-cqt_layer30_dump
	.align	2
	.global	cqt_layer31_dump
	.type	cqt_layer31_dump, %function
cqt_layer31_dump:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #36
	push	{lr}
	bl	__gnu_mcount_nc
	movw	ip, #:lower16:np
	movt	ip, #:upper16:np
	add	lr, sp, #4
	mov	r7, #125
	mov	r6, #19
	ldmia	ip!, {r0, r1, r2, r3}
	mov	r5, #20
	mov	r4, #0
	stmia	lr!, {r0, r1, r2, r3}
	ldmia	ip, {r0, r1, r2}
	str	r7, [sp, #16]
	stmia	lr, {r0, r1, r2}
	str	r6, [sp, #20]
	movw	r0, #:lower16:conv2d_9_output
	str	r5, [sp, #24]
	movw	r1, #:lower16:.LC32
	str	r4, [sp, #28]
	movt	r1, #:upper16:.LC32
	movt	r0, #:upper16:conv2d_9_output
	add	r2, sp, #4
	bl	save_to_numpy
	subs	r1, r0, #0
	beq	.L322
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	printf
.L322:
	add	sp, sp, #36
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
	.size	cqt_layer31_dump, .-cqt_layer31_dump
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"output/l00.npy\000"
	.space	1
.LC1:
	.ascii	"ERROR in layer0_output %d\012\000"
	.space	1
.LC2:
	.ascii	"output/l01.npy\000"
	.space	1
.LC3:
	.ascii	"output/l02.npy\000"
	.space	1
.LC4:
	.ascii	"output/l03.npy\000"
	.space	1
.LC5:
	.ascii	"output/l04.npy\000"
	.space	1
.LC6:
	.ascii	"output/l05.npy\000"
	.space	1
.LC7:
	.ascii	"output/l06.npy\000"
	.space	1
.LC8:
	.ascii	"output/l07.npy\000"
	.space	1
.LC9:
	.ascii	"output/l08.npy\000"
	.space	1
.LC10:
	.ascii	"output/l09.npy\000"
	.space	1
.LC11:
	.ascii	"output/l10.npy\000"
	.space	1
.LC12:
	.ascii	"output/l11.npy\000"
	.space	1
.LC13:
	.ascii	"output/l12.npy\000"
	.space	1
.LC14:
	.ascii	"output/l13.npy\000"
	.space	1
.LC15:
	.ascii	"output/l14.npy\000"
	.space	1
.LC16:
	.ascii	"output/l15.npy\000"
	.space	1
.LC17:
	.ascii	"output/l16.npy\000"
	.space	1
.LC18:
	.ascii	"output/l17.npy\000"
	.space	1
.LC19:
	.ascii	"output/l18.npy\000"
	.space	1
.LC20:
	.ascii	"output/l19.npy\000"
	.space	1
.LC21:
	.ascii	"output/l20.npy\000"
	.space	1
.LC22:
	.ascii	"output/l21.npy\000"
	.space	1
.LC23:
	.ascii	"output/l22.npy\000"
	.space	1
.LC24:
	.ascii	"output/l23.npy\000"
	.space	1
.LC25:
	.ascii	"output/l24.npy\000"
	.space	1
.LC26:
	.ascii	"output/l25.npy\000"
	.space	1
.LC27:
	.ascii	"output/l26.npy\000"
	.space	1
.LC28:
	.ascii	"output/l27.npy\000"
	.space	1
.LC29:
	.ascii	"output/l28.npy\000"
	.space	1
.LC30:
	.ascii	"output/l29.npy\000"
	.space	1
.LC31:
	.ascii	"output/l30.npy\000"
	.space	1
.LC32:
	.ascii	"output/l31.npy\000"
	.space	1
.LC33:
	.ascii	"ERROR:invalid layer number %d\012\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
