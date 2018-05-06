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
	.file	"numpy.c"
	.text
	.align	2
	.global	np_parse_header_dic
	.type	np_parse_header_dic, %function
np_parse_header_dic:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	sub	sp, sp, #8
	push	{lr}
	bl	__gnu_mcount_nc
	vmov.i32	q8, #0  @ v4si
	mov	r7, r1
	movw	r1, #:lower16:.LC0
	add	r3, r7, #12
	movt	r1, #:upper16:.LC0
	vst1.32	{q8}, [r3]
	bl	strtok
	subs	r5, r0, #0
	movne	r6, #0
	bne	.L19
	b	.L20
.L32:
	movw	r1, #:lower16:.LC0
	mov	r0, r4
	movt	r1, #:upper16:.LC0
	bl	strtok
	movw	r1, #:lower16:.LC2
	mov	r4, r0
	movt	r1, #:upper16:.LC2
	bl	strstr
	cmp	r0, #0
	beq	.L7
	mov	r3, #1
	str	r3, [r7, #4]
.L8:
	movw	r1, #:lower16:.LC0
	mov	r0, #0
	movt	r1, #:upper16:.LC0
	bl	strtok
	cmp	r0, #0
	mov	r5, r0
	beq	.L20
.L19:
	ldrb	r3, [r5]	@ zero_extendqisi2
	cmp	r3, #32
	cmpne	r3, #123
	moveq	r4, #1
	movne	r4, #0
	beq	.L8
	movw	r1, #:lower16:.LC1
	mov	r0, r5
	movt	r1, #:upper16:.LC1
	bl	strstr
	subs	r8, r0, #0
	bne	.L32
	movw	r1, #:lower16:.LC8
	mov	r0, r5
	movt	r1, #:upper16:.LC8
	bl	strstr
	cmp	r0, #0
	beq	.L13
	movw	r1, #:lower16:.LC0
	mov	r0, r8
	movt	r1, #:upper16:.LC0
	bl	strtok
	ldrb	r3, [r0]	@ zero_extendqisi2
	mov	r1, r0
	cmp	r3, #70
	bne	.L14
	strb	r8, [r7, #8]
	b	.L8
.L7:
	movw	r1, #:lower16:.LC3
	mov	r0, r4
	movt	r1, #:upper16:.LC3
	bl	strstr
	cmp	r0, #0
	beq	.L9
	mov	r3, #3
	str	r3, [r7, #4]
	b	.L8
.L13:
	movw	r1, #:lower16:.LC10
	mov	r0, r5
	movt	r1, #:upper16:.LC10
	bl	strstr
	cmp	r0, #0
	beq	.L8
	add	r5, r6, #2
	add	r5, r7, r5, asl #2
	b	.L18
.L33:
	cmp	r6, #4
	add	r6, r6, #1
	bgt	.L30
	ldr	r3, [sp, #4]
	str	r3, [r5, #4]!
	bl	strchr
	cmp	r0, #0
	bne	.L8
.L18:
	movw	r1, #:lower16:.LC0
	mov	r0, #0
	movt	r1, #:upper16:.LC0
	bl	strtok
	ldrb	r3, [r0]	@ zero_extendqisi2
	movw	r1, #:lower16:.LC11
	mov	r4, r0
	movt	r1, #:upper16:.LC11
	cmp	r3, #41
	add	r2, sp, #4
	beq	.L8
	cmp	r3, #40
	moveq	r3, #32
	streqb	r3, [r4]
	bl	__isoc99_sscanf
	cmp	r0, #1
	mov	r1, #41
	mov	r0, r4
	beq	.L33
.L30:
	movw	r0, #:lower16:.LC12
	mov	r1, r4
	movt	r0, #:upper16:.LC12
	bl	printf
	mov	r0, #3
.L3:
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L20:
	mov	r0, #0
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L9:
	movw	r1, #:lower16:.LC4
	mov	r0, r4
	movt	r1, #:upper16:.LC4
	bl	strstr
	cmp	r0, #0
	beq	.L10
	mov	r3, #6
	str	r3, [r7, #4]
	b	.L8
.L14:
	movw	r0, #:lower16:.LC9
	movt	r0, #:upper16:.LC9
	bl	printf
	mov	r0, #3
	b	.L3
.L10:
	movw	r1, #:lower16:.LC5
	mov	r0, r4
	movt	r1, #:upper16:.LC5
	bl	strstr
	cmp	r0, #0
	movne	r3, #5
	strne	r3, [r7, #4]
	bne	.L8
.L11:
	movw	r1, #:lower16:.LC6
	mov	r0, r4
	movt	r1, #:upper16:.LC6
	bl	strstr
	cmp	r0, #0
	movne	r3, #7
	strne	r3, [r7, #4]
	bne	.L8
.L12:
	movw	r0, #:lower16:.LC7
	mov	r1, r4
	movt	r0, #:upper16:.LC7
	bl	printf
	mov	r0, #3
	b	.L3
	.size	np_parse_header_dic, .-np_parse_header_dic
	.align	2
	.global	np_check_header
	.type	np_check_header, %function
np_check_header:
	@ args = 0, pretend = 0, frame = 264
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	sub	sp, sp, #264
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r2, #6
	mov	r3, r0
	mov	r4, r0
	mov	r6, r1
	add	r0, sp, #8
	mov	r1, #1
	bl	fread
	cmp	r0, #6
	beq	.L35
.L37:
	mov	r0, #4
.L36:
	add	sp, sp, #264
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, pc}
.L35:
	ldrb	r3, [sp, #8]	@ zero_extendqisi2
	cmp	r3, #147
	bne	.L44
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	cmp	r3, #78
	bne	.L44
	ldrb	r3, [sp, #10]	@ zero_extendqisi2
	cmp	r3, #85
	bne	.L44
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	cmp	r3, #77
	bne	.L44
	ldrb	r3, [sp, #12]	@ zero_extendqisi2
	cmp	r3, #80
	bne	.L44
	ldrb	r3, [sp, #13]	@ zero_extendqisi2
	cmp	r3, #89
	bne	.L44
	add	r0, sp, #8
	mov	r1, #1
	mov	r2, #2
	mov	r3, r4
	bl	fread
	cmp	r0, #2
	bne	.L37
	ldrb	r2, [sp, #8]	@ zero_extendqisi2
	mov	r1, r0
	ldrb	r3, [sp, #9]	@ zero_extendqisi2
	add	r0, sp, #4
	strb	r2, [r6]
	mov	r2, #1
	strb	r3, [r6, #1]
	mov	r3, r4
	bl	fread
	cmp	r0, #1
	bne	.L37
	ldr	r2, [sp, #4]
	uxth	r2, r2
	strh	r2, [r6, #2]	@ movhi
	cmp	r2, #254
	bhi	.L46
	mov	r3, r4
	add	r0, sp, #8
	mov	r1, #1
	bl	fread
	ldrh	r3, [r6, #2]
	cmp	r3, r0
	bne	.L37
	add	r2, sp, #264
	add	r0, sp, #8
	add	r3, r2, r3
	mov	r1, r6
	mov	r2, #0
	strb	r2, [r3, #-256]
	bl	np_parse_header_dic
	subs	r5, r0, #0
	movne	r0, r5
	bne	.L36
	ldrh	r1, [r6, #2]
	mov	r0, r4
	mov	r2, r5
	add	r1, r1, #10
	bl	fseek
	mov	r0, r5
	b	.L36
.L44:
	mov	r0, #3
	b	.L36
.L46:
	movw	r0, #:lower16:.LC13
	movw	r1, #:lower16:.LC14
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC13
	movt	r1, #:upper16:.LC14
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #147
	bl	__assert_fail
	.size	np_check_header, .-np_check_header
	.align	2
	.global	load_from_numpy
	.type	load_from_numpy, %function
load_from_numpy:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r9, r0, #0
	mov	r4, r1
	mov	r6, r2
	mov	r5, r3
	beq	.L68
	cmp	r1, #0
	beq	.L69
	cmp	r2, #0
	ble	.L70
	cmp	r3, #0
	beq	.L71
	movw	r1, #:lower16:.LC19
	mov	r0, r4
	movt	r1, #:upper16:.LC19
	bl	fopen
	subs	r8, r0, #0
	beq	.L72
	mov	r1, r5
	bl	np_check_header
	subs	r7, r0, #0
	bne	.L73
	movw	r0, #:lower16:.LC22
	mov	r1, r4
	movt	r0, #:upper16:.LC22
	bl	printf
	ldr	r7, [r5, #16]
	cmp	r7, #0
	ldreq	r7, [r5, #12]
	beq	.L56
	ldr	r1, [r5, #20]
	cmp	r1, #0
	bne	.L57
	ldr	r2, [r5, #12]
	mul	r7, r2, r7
.L56:
	movw	r0, #:lower16:.LC23
	mov	r1, r6
	movt	r0, #:upper16:.LC23
	mov	r2, r7
	bl	printf
	cmp	r6, r7
	beq	.L59
	movw	r0, #:lower16:.LC21
	mov	r1, r4
	movt	r0, #:upper16:.LC21
	bl	printf
	mov	r0, #3
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
.L73:
	movw	r0, #:lower16:.LC21
	mov	r1, r4
	movt	r0, #:upper16:.LC21
	bl	printf
	mov	r0, r7
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
.L72:
	movw	r0, #:lower16:.LC20
	mov	r1, r4
	movt	r0, #:upper16:.LC20
	bl	printf
	mov	r0, #2
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
.L57:
	ldr	r2, [r5, #24]
	cmp	r2, #0
	ldrne	r3, [r5, #12]
	ldreq	r2, [r5, #12]
	mulne	r3, r3, r7
	muleq	r3, r2, r7
	mulne	r7, r3, r1
	muleq	r7, r3, r1
	mulne	r7, r7, r2
	b	.L56
.L59:
	ldr	r1, [r5, #4]
	sub	r3, r1, #1
	cmp	r3, #6
	ldrls	pc, [pc, r3, asl #2]
	b	.L60
.L62:
	.word	.L61
	.word	.L60
	.word	.L63
	.word	.L60
	.word	.L63
	.word	.L64
	.word	.L64
.L64:
	mov	r0, r9
	mov	r1, #2
.L67:
	mov	r2, r6
	mov	r3, r8
	bl	fread
	cmp	r0, r6
	beq	.L65
	mov	r0, #4
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
.L63:
	mov	r0, r9
	mov	r1, #1
	b	.L67
.L61:
	mov	r0, r9
	mov	r1, #4
	b	.L67
.L60:
	movw	r0, #:lower16:.LC24
	movt	r0, #:upper16:.LC24
	bl	printf
	mov	r0, #3
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
.L65:
	mov	r0, r8
	bl	fclose
	mov	r0, #0
	ldmfd	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
.L70:
	ldr	r3, .L74
	movw	r0, #:lower16:.LC17
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC17
	movt	r1, #:upper16:.LC14
	mov	r2, #32
	bl	__assert_fail
.L69:
	ldr	r3, .L74
	movw	r0, #:lower16:.LC16
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC16
	movt	r1, #:upper16:.LC14
	mov	r2, #31
	bl	__assert_fail
.L71:
	ldr	r3, .L74
	movw	r0, #:lower16:.LC18
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC18
	movt	r1, #:upper16:.LC14
	mov	r2, #33
	bl	__assert_fail
.L68:
	ldr	r3, .L74
	movw	r0, #:lower16:.LC15
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC15
	movt	r1, #:upper16:.LC14
	mov	r2, #30
	bl	__assert_fail
.L75:
	.align	2
.L74:
	.word	.LANCHOR0+16
	.size	load_from_numpy, .-load_from_numpy
	.align	2
	.global	np_print_heaer_info
	.type	np_print_heaer_info, %function
np_print_heaer_info:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	sub	sp, sp, #8
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, r0
	movw	r0, #:lower16:.LC25
	ldrb	r1, [r4]	@ zero_extendqisi2
	movt	r0, #:upper16:.LC25
	bl	printf
	ldrb	r1, [r4, #1]	@ zero_extendqisi2
	movw	r0, #:lower16:.LC26
	movt	r0, #:upper16:.LC26
	bl	printf
	ldrh	r1, [r4, #2]
	movw	r0, #:lower16:.LC27
	movt	r0, #:upper16:.LC27
	bl	printf
	movw	r0, #:lower16:.LC28
	movt	r0, #:upper16:.LC28
	bl	printf
	ldr	r1, [r4, #4]
	cmp	r1, #8
	ldrls	pc, [pc, r1, asl #2]
	b	.L77
.L79:
	.word	.L78
	.word	.L80
	.word	.L81
	.word	.L77
	.word	.L77
	.word	.L82
	.word	.L83
	.word	.L77
	.word	.L84
.L84:
	movw	r0, #:lower16:.LC34
	movt	r0, #:upper16:.LC34
	bl	printf
.L85:
	mov	r0, #10
	bl	putchar
	ldrb	r3, [r4, #8]	@ zero_extendqisi2
	cmp	r3, #0
	movwne	r0, #:lower16:.LC36
	movweq	r0, #:lower16:.LC37
	movtne	r0, #:upper16:.LC36
	movteq	r0, #:upper16:.LC37
	bl	puts
	ldr	ip, [r4, #24]
	movw	r0, #:lower16:.LC38
	ldr	r1, [r4, #12]
	movt	r0, #:upper16:.LC38
	ldr	r2, [r4, #16]
	ldr	r3, [r4, #20]
	str	ip, [sp]
	bl	printf
	add	sp, sp, #8
	@ sp needed
	ldmfd	sp!, {r4, pc}
.L78:
	movw	r0, #:lower16:.LC29
	movt	r0, #:upper16:.LC29
	bl	printf
	b	.L85
.L80:
	movw	r0, #:lower16:.LC30
	movt	r0, #:upper16:.LC30
	bl	printf
	b	.L85
.L81:
	movw	r0, #:lower16:.LC31
	movt	r0, #:upper16:.LC31
	bl	printf
	b	.L85
.L82:
	movw	r0, #:lower16:.LC33
	movt	r0, #:upper16:.LC33
	bl	printf
	b	.L85
.L83:
	movw	r0, #:lower16:.LC32
	movt	r0, #:upper16:.LC32
	bl	printf
	b	.L85
.L77:
	movw	r0, #:lower16:.LC35
	movt	r0, #:upper16:.LC35
	bl	printf
	b	.L85
	.size	np_print_heaer_info, .-np_print_heaer_info
	.align	2
	.global	save_to_numpy
	.type	save_to_numpy, %function
save_to_numpy:
	@ args = 0, pretend = 0, frame = 256
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	sub	sp, sp, #272
	push	{lr}
	bl	__gnu_mcount_nc
	subs	r8, r0, #0
	mov	r7, r1
	mov	r4, r2
	beq	.L111
	cmp	r1, #0
	beq	.L112
	cmp	r2, #0
	beq	.L113
	ldr	r6, [r2, #12]
	cmp	r6, #0
	beq	.L114
	ldrb	r3, [r2, #8]	@ zero_extendqisi2
	cmp	r3, #0
	bne	.L115
	ldr	r3, [r2, #16]
	cmp	r3, #0
	beq	.L94
	ldr	r2, [r2, #20]
	cmp	r2, #0
	muleq	r6, r3, r6
	bne	.L116
.L94:
	movw	r1, #:lower16:.LC44
	mov	r0, r7
	movt	r1, #:upper16:.LC44
	bl	fopen
	subs	r5, r0, #0
	beq	.L117
	ldr	r0, .L122
	mov	r1, #1
	mov	r2, #6
	mov	r3, r5
	bl	fwrite
	mov	r1, #1
	mov	r3, r5
	mov	r2, r1
	mov	r0, r4
	bl	fwrite
	mov	r1, #1
	mov	r3, r5
	add	r0, r4, r1
	mov	r2, r1
	bl	fwrite
	mov	r1, #2
	mov	r2, #1
	mov	r3, r5
	add	r0, r4, #2
	bl	fwrite
	mov	r1, #32
	add	r0, sp, #16
	mov	r2, #256
	bl	memset
	ldr	r1, [r4, #4]
	cmp	r1, #1
	beq	.L105
	cmp	r1, #6
	beq	.L106
	cmp	r1, #5
	beq	.L107
	movw	r0, #:lower16:.LC45
	movt	r0, #:upper16:.LC45
	bl	printf
	mov	r0, #3
	add	sp, sp, #272
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L116:
	mul	r3, r3, r6
	ldr	r1, [r4, #24]
	mul	r6, r3, r2
	cmp	r1, #0
	mulne	r6, r6, r1
	b	.L94
.L117:
	movw	r0, #:lower16:.LC20
	mov	r1, r7
	movt	r0, #:upper16:.LC20
	bl	printf
	mov	r0, #2
	add	sp, sp, #272
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L105:
	movw	r2, #:lower16:.LC39
	mov	r7, #4
	movt	r2, #:upper16:.LC39
.L99:
	ldr	r0, [r4, #16]
	cmp	r0, #0
	beq	.L118
.L100:
	ldr	ip, [r4, #20]
	cmp	ip, #0
	beq	.L119
	ldr	lr, [r4, #24]
	ldr	r3, [r4, #12]
	cmp	lr, #0
	beq	.L120
	movw	r1, #:lower16:.LC49
	stmia	sp, {r0, ip, lr}
	movt	r1, #:upper16:.LC49
	add	r0, sp, #16
	bl	sprintf
	mov	r3, r0
.L101:
	cmp	r3, #0
	beq	.L121
	ldrh	r2, [r4, #2]
	add	r1, sp, #272
	add	r3, r1, r3
	mov	ip, #32
	add	r1, r1, r2
	add	r0, sp, #16
	strb	ip, [r3, #-256]
	mov	r3, #10
	strb	r3, [r1, #-257]
	mov	r3, r5
	mov	r1, #1
	bl	fwrite
	mov	r1, r7
	mov	r2, r6
	mov	r3, r5
	mov	r0, r8
	bl	fwrite
	mov	r0, r5
	bl	fclose
	mov	r0, #0
	add	sp, sp, #272
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L106:
	ldr	r0, [r4, #16]
	movw	r2, #:lower16:.LC40
	mov	r7, #2
	movt	r2, #:upper16:.LC40
	cmp	r0, #0
	bne	.L100
.L118:
	ldr	r3, [r4, #12]
	movw	r1, #:lower16:.LC46
	movt	r1, #:upper16:.LC46
	add	r0, sp, #16
	bl	sprintf
	mov	r3, r0
	b	.L101
.L120:
	movw	r1, #:lower16:.LC48
	stmia	sp, {r0, ip}
	movt	r1, #:upper16:.LC48
	add	r0, sp, #16
	bl	sprintf
	mov	r3, r0
	b	.L101
.L107:
	movw	r2, #:lower16:.LC41
	mov	r7, #1
	movt	r2, #:upper16:.LC41
	b	.L99
.L119:
	ldr	r3, [r4, #12]
	movw	r1, #:lower16:.LC47
	str	r0, [sp]
	movt	r1, #:upper16:.LC47
	add	r0, sp, #16
	bl	sprintf
	mov	r3, r0
	b	.L101
.L121:
	ldr	r3, .L122+4
	movw	r0, #:lower16:.LC50
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC50
	movt	r1, #:upper16:.LC14
	movw	r2, #375
	bl	__assert_fail
.L115:
	ldr	r3, .L122+4
	movw	r0, #:lower16:.LC43
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC43
	movt	r1, #:upper16:.LC14
	movw	r2, #314
	bl	__assert_fail
.L114:
	ldr	r3, .L122+4
	movw	r0, #:lower16:.LC42
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC42
	movt	r1, #:upper16:.LC14
	movw	r2, #313
	bl	__assert_fail
.L113:
	ldr	r3, .L122+4
	movw	r0, #:lower16:.LC18
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC18
	movt	r1, #:upper16:.LC14
	mov	r2, #312
	bl	__assert_fail
.L112:
	ldr	r3, .L122+4
	movw	r0, #:lower16:.LC16
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC16
	movt	r1, #:upper16:.LC14
	movw	r2, #311
	bl	__assert_fail
.L111:
	ldr	r3, .L122+4
	movw	r0, #:lower16:.LC15
	movw	r1, #:lower16:.LC14
	movt	r0, #:upper16:.LC15
	movt	r1, #:upper16:.LC14
	movw	r2, #310
	bl	__assert_fail
.L123:
	.align	2
.L122:
	.word	.LANCHOR0+48
	.word	.LANCHOR0+32
	.size	save_to_numpy, .-save_to_numpy
	.global	np_magic
	.global	default_numpy_header
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.5733, %object
	.size	__PRETTY_FUNCTION__.5733, 16
__PRETTY_FUNCTION__.5733:
	.ascii	"np_check_header\000"
	.type	__PRETTY_FUNCTION__.5714, %object
	.size	__PRETTY_FUNCTION__.5714, 16
__PRETTY_FUNCTION__.5714:
	.ascii	"load_from_numpy\000"
	.type	__PRETTY_FUNCTION__.5774, %object
	.size	__PRETTY_FUNCTION__.5774, 14
__PRETTY_FUNCTION__.5774:
	.ascii	"save_to_numpy\000"
	.space	2
	.type	np_magic, %object
	.size	np_magic, 6
np_magic:
	.byte	-109
	.byte	78
	.byte	85
	.byte	77
	.byte	80
	.byte	89
	.space	2
	.type	default_numpy_header, %object
	.size	default_numpy_header, 28
default_numpy_header:
	.byte	0
	.byte	0
	.short	0
	.word	8
	.byte	0
	.space	3
	.word	0
	.word	0
	.word	0
	.word	0
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	",{} \000"
	.space	3
.LC1:
	.ascii	"'descr':\000"
	.space	3
.LC2:
	.ascii	"'<f4'\000"
	.space	2
.LC3:
	.ascii	"'|u1'\000"
	.space	2
.LC4:
	.ascii	"'<i2'\000"
	.space	2
.LC5:
	.ascii	"'|i1'\000"
	.space	2
.LC6:
	.ascii	"'<f2'\000"
	.space	2
.LC7:
	.ascii	"ERROR unkown descr %s\012\000"
	.space	1
.LC8:
	.ascii	"'fortran_order'\000"
.LC9:
	.ascii	"ERROR unsupported fortran_order %s\012\000"
.LC10:
	.ascii	"'shape':\000"
	.space	3
.LC11:
	.ascii	"%d\000"
	.space	1
.LC12:
	.ascii	"ERROR unsupported shape %s\012\000"
.LC13:
	.ascii	"hp->header_len < 256-1\000"
	.space	1
.LC14:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_lib/numpy.c\000"
	.space	1
.LC15:
	.ascii	"dp!=((void *)0)\000"
.LC16:
	.ascii	"numpy_fname!=((void *)0)\000"
	.space	3
.LC17:
	.ascii	"size > 0\000"
	.space	3
.LC18:
	.ascii	"hp!=((void *)0)\000"
.LC19:
	.ascii	"rb\000"
	.space	1
.LC20:
	.ascii	"ERROR:cant'open %s\012\000"
.LC21:
	.ascii	"ERROR:numpy header error %s\012\000"
	.space	3
.LC22:
	.ascii	"load from %s\012\000"
	.space	2
.LC23:
	.ascii	"size = %d, size_from_shape = %d\012\000"
	.space	3
.LC24:
	.ascii	"ERROR:numpy header error dscr = %d\012\000"
.LC25:
	.ascii	"major_version=%d, \000"
	.space	1
.LC26:
	.ascii	"minor_version=%d\012\000"
	.space	2
.LC27:
	.ascii	"HEADER LEN=%d\012\000"
	.space	1
.LC28:
	.ascii	"descr=\000"
	.space	1
.LC29:
	.ascii	"int32\000"
	.space	2
.LC30:
	.ascii	"float32\000"
.LC31:
	.ascii	"qint8\000"
	.space	2
.LC32:
	.ascii	"fix16\000"
	.space	2
.LC33:
	.ascii	"fix8\000"
	.space	3
.LC34:
	.ascii	"none\000"
	.space	3
.LC35:
	.ascii	"\012ERROR unkown descr = %d\000"
	.space	3
.LC36:
	.ascii	"fortran_order=True\000"
	.space	1
.LC37:
	.ascii	"fortran_order=False\000"
.LC38:
	.ascii	"shape = (%d, %d, %d, %d)\012\000"
	.space	2
.LC39:
	.ascii	"<f4\000"
.LC40:
	.ascii	"<i2\000"
.LC41:
	.ascii	"|i1\000"
.LC42:
	.ascii	"hp->shape[0] != 0\000"
	.space	2
.LC43:
	.ascii	"hp->fortran_order == 0\000"
	.space	1
.LC44:
	.ascii	"wb\000"
	.space	1
.LC45:
	.ascii	"ERROR unkown descr %d\012\000"
	.space	1
.LC46:
	.ascii	"{'descr': '%s', 'fortran_order': False, 'shape': (%"
	.ascii	"d,), }\000"
	.space	2
.LC47:
	.ascii	"{'descr': '%s', 'fortran_order': False, 'shape': (%"
	.ascii	"d, %d), }\000"
	.space	3
.LC48:
	.ascii	"{'descr': '%s', 'fortran_order': False, 'shape': (%"
	.ascii	"d, %d, %d), }\000"
	.space	3
.LC49:
	.ascii	"{'descr': '%s', 'fortran_order': False, 'shape': (%"
	.ascii	"d, %d, %d, %d), }\000"
	.space	3
.LC50:
	.ascii	"len!=0\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
