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
	.file	"cqt_tyolo.c"
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 232
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	fstmfdd	sp!, {d8, d9, d10, d11}
	sub	sp, sp, #252
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r5, #0
	str	r5, [sp, #36]
	mov	r0, #20
	str	r5, [sp, #40]
	bl	malloc
	mov	r4, r0
	mov	r2, #640
	mov	r3, #480
	mov	r0, r5
	str	r5, [r4, #8]
	mov	r1, r4
	str	r5, [r4, #12]
	str	r5, [r4, #16]
	stmia	r4, {r2, r3}
	bl	raspiCamCvCreateCameraCapture2
	str	r0, [sp, #28]
	mov	r5, r0
	mov	r0, r4
	bl	free
	cmp	r5, #0
	beq	.L21
	fldd	d11, .L27
	fldd	d10, .L27+8
	fconstd	d8, #96
.L2:
	ldr	r0, [sp, #28]
	bl	raspiCamCvQueryFrame
	mov	r4, r0
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	system
	movw	r0, #:lower16:.LC2
	mov	r1, #1
	movt	r0, #:upper16:.LC2
	fstd	d11, [sp, #104]
	fstd	d11, [sp, #112]
	fstd	d10, [sp, #120]
	fstd	d11, [sp, #128]
	fstd	d10, [sp, #136]
	fstd	d10, [sp, #144]
	fstd	d10, [sp, #152]
	fstd	d11, [sp, #160]
	bl	cvNamedWindow
	movw	r0, #:lower16:.LC2
	mov	r1, #600
	movt	r0, #:upper16:.LC2
	mov	r2, #50
	bl	cvMoveWindow
	ldr	r2, [r4, #16]
	mov	r3, #620
	str	r3, [sp, #76]
	add	r1, sp, #76
	str	r4, [sp, #36]
	mov	r3, #424
	str	r3, [sp, #80]
	ldr	r3, [r4, #8]
	ldmia	r1, {r0, r1}
	bl	cvCreateImage
	mov	r3, r0
	mov	r2, #1
	ldr	r0, [sp, #36]
	mov	r1, r3
	str	r3, [sp, #40]
	bl	cvResize
	bl	cqt_init
	mov	r4, r0
	movw	r0, #:lower16:.LC3
	movt	r0, #:upper16:.LC3
	bl	puts
	movw	r0, #:lower16:input_1_input
	movw	r1, #:lower16:.LC4
	mov	r2, #60416
	movw	r3, #:lower16:np
	movt	r0, #:upper16:input_1_input
	movt	r1, #:upper16:.LC4
	movt	r2, 7
	movt	r3, #:upper16:np
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L24
	movw	r1, #:lower16:.LC6
	mov	r0, r4
	movt	r1, #:upper16:.LC6
	bl	cqt_load_weight_from_files
	subs	r1, r0, #0
	bne	.L25
.L4:
	movw	r0, #:lower16:.LC8
	movt	r0, #:upper16:.LC8
	bl	puts
	movw	r1, #:lower16:input_1_input
	mov	r0, r4
	movt	r1, #:upper16:input_1_input
	bl	cqt_run
	subs	r1, r0, #0
	bne	.L26
.L5:
	flds	s15, .L27+24
	mov	r3, #620
	str	r3, [sp, #84]
	movw	r0, #:lower16:conv2d_9_output
	mov	r2, #424
	mov	r3, #20
	str	r2, [sp, #88]
	add	r1, sp, #84
	fsts	s15, [sp, #92]
	movt	r0, #:upper16:conv2d_9_output
	fconsts	s15, #96
	str	r3, [sp, #100]
	fsts	s15, [sp, #96]
	bl	yolo_eval
	str	r0, [sp, #20]
	mov	r4, r0
	movw	r0, #:lower16:.LC10
	mov	r1, r4
	movt	r0, #:upper16:.LC10
	bl	printf
	cmp	r4, #0
	blt	.L6
	beq	.L12
	ldr	r4, .L27+28
	movw	r3, #:lower16:voc_class
	mov	fp, #0
	movt	r3, #:upper16:voc_class
	str	r3, [sp, #24]
.L11:
	flds	s0, [r4, #-20]
	mov	r10, #0
	flds	s18, [r4, #-8]
	add	fp, fp, #1
	fcvtds	d0, s0
	add	r4, r4, #24
	flds	s19, [r4, #-28]
	ldr	r9, [r4, #-24]
	faddd	d0, d0, d8
	bl	floor
	flds	s15, [r4, #-40]
	ftosizd	s14, d0
	fcvtds	d0, s15
	fmrs	r5, s14	@ int
	faddd	d0, d0, d8
	bl	floor
	flds	s15, [r4, #-36]
	ftosizd	s14, d0
	fcvtds	d0, s15
	bic	r5, r5, r5, asr #31
	fmrs	r6, s14	@ int
	faddd	d0, d0, d8
	bl	floor
	ftosizd	s15, d0
	fcvtds	d0, s18
	ldr	r3, [sp, #88]
	bic	r6, r6, r6, asr #31
	fmrs	r7, s15	@ int
	faddd	d0, d0, d8
	cmp	r7, r3
	subge	r7, r3, #1
	bl	floor
	ftosizd	s15, d0
	movw	r0, #:lower16:.LC12
	ldr	r3, [sp, #84]
	movt	r0, #:upper16:.LC12
	fcvtds	d16, s19
	str	r6, [sp]
	fmrs	r8, s15	@ int
	str	r5, [sp, #4]
	cmp	r8, r3
	str	r7, [sp, #12]
	subge	r8, r3, #1
	ldr	r3, [sp, #24]
	str	r8, [sp, #8]
	add	r9, r3, r9, asl #7
	fmrrd	r2, r3, d16
	mov	r1, r9
	bl	printf
	ldr	r0, [sp, #40]
	mov	ip, #8
	str	r6, [sp, #44]
	mov	r2, #1
	stmib	sp, {r2, ip}
	str	r5, [sp, #48]
	add	r2, sp, #44
	fldd	d0, [sp, #104]
	fldd	d1, [sp, #112]
	fldd	d2, [sp, #120]
	fldd	d3, [sp, #128]
	str	r7, [sp]
	mov	r3, r8
	str	r10, [sp, #12]
	ldmia	r2, {r1, r2}
	str	ip, [sp, #16]
	str	r8, [sp, #52]
	str	r7, [sp, #56]
	bl	cvRectangle
	ldr	ip, [sp, #16]
	add	r2, r5, #15
	str	r2, [sp, #64]
	add	r2, sp, #60
	str	ip, [sp, #8]
	add	lr, r6, #70
	ldr	r0, [sp, #40]
	mvn	ip, #0
	str	r10, [sp, #12]
	mov	r3, lr
	fldd	d3, [sp, #128]
	fldd	d0, [sp, #104]
	fldd	d1, [sp, #112]
	fldd	d2, [sp, #120]
	str	r6, [sp, #60]
	str	r5, [sp]
	ldmia	r2, {r1, r2}
	str	ip, [sp, #4]
	str	lr, [sp, #68]
	str	r5, [sp, #72]
	bl	cvRectangle
	fldd	d0, .L27+16
	add	r0, sp, #168
	mov	r1, r10
	fcpyd	d1, d0
	mov	r2, #1
	fldd	d2, .L27
	mov	r3, #16
	bl	cvInitFont
	ldr	r0, [sp, #40]
	add	r3, sp, #168
	str	r3, [sp]
	add	r3, sp, #60
	mov	r1, r9
	ldmia	r3, {r2, r3}
	fldd	d0, [sp, #136]
	fldd	d1, [sp, #144]
	fldd	d2, [sp, #152]
	fldd	d3, [sp, #160]
	bl	cvPutText
	ldr	r3, [sp, #20]
	cmp	fp, r3
	bne	.L11
.L12:
	ldr	r1, [sp, #40]
	movw	r0, #:lower16:.LC2
	movt	r0, #:upper16:.LC2
	bl	cvShowImage
	mov	r0, #20
	bl	cvWaitKey
	uxtb	r0, r0
	cmp	r0, #27
	bne	.L2
	movw	r0, #:lower16:.LC2
	movt	r0, #:upper16:.LC2
	bl	cvDestroyWindow
	add	r0, sp, #40
	bl	cvReleaseImage
	add	r0, sp, #36
	bl	cvReleaseImage
	mov	r0, #0
	add	sp, sp, #252
	@ sp needed
	fldmfdd	sp!, {d8-d11}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L26:
	movw	r0, #:lower16:.LC9
	movt	r0, #:upper16:.LC9
	bl	printf
	b	.L5
.L25:
	movw	r0, #:lower16:.LC7
	movt	r0, #:upper16:.LC7
	bl	printf
	b	.L4
.L21:
	movw	r0, #:lower16:.LC0
	movt	r0, #:upper16:.LC0
	bl	puts
	mov	r0, #1
	bl	exit
.L6:
	ldr	r1, [sp, #20]
	movw	r0, #:lower16:.LC11
	movt	r0, #:upper16:.LC11
	bl	printf
	mov	r0, #1
	bl	exit
.L28:
	.align	3
.L27:
	.word	0
	.word	0
	.word	0
	.word	1081073664
	.word	858993459
	.word	1071854387
	.word	1050253722
	.word	yolo_result+20
.L24:
	mov	r1, r0
	movw	r0, #:lower16:.LC5
	movt	r0, #:upper16:.LC5
	bl	printf
	mov	r0, #1
	bl	exit
	.size	main, .-main
	.comm	input_1_input,2076672,4
	.comm	np,28,4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"[Error] : Camera Not Found\000"
	.space	1
.LC1:
	.ascii	"python3 ../tools/yolo_conv.py ../test.jpg\000"
	.space	2
.LC2:
	.ascii	"Tiny-YOLO Result\000"
	.space	3
.LC3:
	.ascii	"hello cqt\000"
	.space	2
.LC4:
	.ascii	"../test.jpg.npy\000"
.LC5:
	.ascii	"error in load_from_numpy %d\012\000"
	.space	3
.LC6:
	.ascii	"weight/\000"
.LC7:
	.ascii	"ERROR in cqt_load_weight_from_files %d\012\000"
.LC8:
	.ascii	"start run\000"
	.space	2
.LC9:
	.ascii	"ERROR in cqt_run %d\012\000"
	.space	3
.LC10:
	.ascii	"yolo eval %d\012\000"
	.space	2
.LC11:
	.ascii	"ERROR %d\012\000"
	.space	2
.LC12:
	.ascii	"%s %f (%d, %d), (%d, %d)\012\000"
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
