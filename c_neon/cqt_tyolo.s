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
	fstmfdd	sp!, {d8, d9}
	sub	sp, sp, #252
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r4, #0
	str	r4, [sp, #36]
	mov	r0, #20
	str	r4, [sp, #40]
	bl	malloc
	mov	r5, r0
	mov	r2, #640
	mov	r3, #480
	mov	r1, r5
	stmia	r5, {r2, r3}
	str	r4, [r5, #8]
	mov	r0, r4
	str	r4, [r5, #12]
	str	r4, [r5, #16]
	bl	raspiCamCvCreateCameraCapture2
	mov	r6, r0
	mov	r0, r5
	bl	free
	cmp	r6, r4
	beq	.L21
	mov	r0, r6
	mov	r5, #0
	bl	raspiCamCvQueryFrame
	mov	r1, r0
	movw	r0, #:lower16:.LC1
	str	r1, [sp, #36]
	mov	r2, r4
	movt	r0, #:upper16:.LC1
	mov	r4, #0
	bl	cvSaveImage
	movw	r0, #:lower16:.LC2
	movt	r0, #:upper16:.LC2
	bl	system
	mov	r3, #57344
	movw	r0, #:lower16:.LC1
	mov	r2, #0
	movt	r3, 16495
	mov	r1, #1
	movt	r0, #:upper16:.LC1
	strd	r2, [sp, #120]
	strd	r2, [sp, #136]
	strd	r2, [sp, #144]
	strd	r2, [sp, #152]
	strd	r4, [sp, #104]
	strd	r4, [sp, #112]
	strd	r4, [sp, #128]
	strd	r4, [sp, #160]
	bl	cvLoadImage
	ldr	r2, [r0, #16]
	mov	r3, #620
	str	r3, [sp, #76]
	add	r1, sp, #76
	str	r0, [sp, #36]
	mov	r3, #424
	str	r3, [sp, #80]
	ldr	r3, [r0, #8]
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
	movt	r1, #:upper16:.LC4
	movt	r0, #:upper16:input_1_input
	movt	r2, 7
	movt	r3, #:upper16:np
	bl	load_from_numpy
	subs	r1, r0, #0
	bne	.L22
	movw	r1, #:lower16:.LC6
	mov	r0, r4
	movt	r1, #:upper16:.LC6
	bl	cqt_load_weight_from_files
	subs	r1, r0, #0
	bne	.L23
.L4:
	movw	r0, #:lower16:.LC8
	movt	r0, #:upper16:.LC8
	bl	puts
	movw	r1, #:lower16:input_1_input
	mov	r0, r4
	movt	r1, #:upper16:input_1_input
	bl	cqt_run
	subs	r1, r0, #0
	bne	.L24
.L5:
	movw	r3, #39322
	mov	r2, #1056964608
	str	r2, [sp, #96]	@ float
	movt	r3, 16025
	str	r3, [sp, #92]	@ float
	movw	r0, #:lower16:conv2d_9_output
	mov	r3, #620
	mov	r2, #424
	str	r3, [sp, #84]
	add	r1, sp, #84
	str	r2, [sp, #88]
	mov	r3, #20
	str	r3, [sp, #100]
	movt	r0, #:upper16:conv2d_9_output
	bl	yolo_eval
	str	r0, [sp, #24]
	mov	r4, r0
	movw	r0, #:lower16:.LC10
	mov	r1, r4
	movt	r0, #:upper16:.LC10
	bl	printf
	cmp	r4, #0
	blt	.L6
	beq	.L11
	fconstd	d8, #96
	movw	r3, #:lower16:voc_class
	ldr	r4, .L25+16
	mov	r8, #0
	movt	r3, #:upper16:voc_class
	str	r3, [sp, #28]
.L10:
	flds	s0, [r4, #-20]
	mov	fp, #1
	flds	s18, [r4, #-8]
	mov	r10, #0
	fcvtds	d0, s0
	add	r4, r4, #24
	flds	s19, [r4, #-28]
	ldr	r7, [r4, #-24]
	add	r8, r8, fp
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
	fmrs	r2, s15	@ int
	faddd	d0, d0, d8
	cmp	r2, r3
	fsts	s15, [sp, #20]	@ int
	subge	r3, r3, #1
	strge	r3, [sp, #20]
	bl	floor
	ftosizd	s15, d0
	movw	r0, #:lower16:.LC14
	ldr	r3, [sp, #84]
	movt	r0, #:upper16:.LC14
	fcvtds	d16, s19
	str	r6, [sp]
	fmrs	r9, s15	@ int
	str	r5, [sp, #4]
	cmp	r9, r3
	subge	r9, r3, #1
	ldr	r3, [sp, #28]
	str	r9, [sp, #8]
	add	r7, r3, r7, asl #7
	ldr	r3, [sp, #20]
	mov	r1, r7
	str	r3, [sp, #12]
	fmrrd	r2, r3, d16
	bl	printf
	ldr	r2, [sp, #20]
	mov	ip, #8
	ldr	r0, [sp, #40]
	mov	r3, r9
	str	r2, [sp]
	add	r2, sp, #44
	fldd	d0, [sp, #104]
	fldd	d1, [sp, #112]
	fldd	d2, [sp, #120]
	fldd	d3, [sp, #128]
	str	r6, [sp, #44]
	str	r5, [sp, #48]
	ldmia	r2, {r1, r2}
	stmib	sp, {fp, ip}
	str	r10, [sp, #12]
	str	ip, [sp, #20]
	bl	cvRectangle
	ldr	ip, [sp, #20]
	add	r2, r5, #15
	str	r2, [sp, #64]
	add	r2, sp, #60
	str	ip, [sp, #8]
	mvn	ip, #0
	fldd	d3, [sp, #128]
	ldr	r0, [sp, #40]
	add	r3, r6, #70
	fldd	d0, [sp, #104]
	fldd	d1, [sp, #112]
	fldd	d2, [sp, #120]
	str	r10, [sp, #12]
	str	r6, [sp, #60]
	str	r5, [sp]
	ldmia	r2, {r1, r2}
	str	ip, [sp, #4]
	bl	cvRectangle
	fldd	d0, .L25
	add	r0, sp, #168
	mov	r1, r10
	fcpyd	d1, d0
	mov	r2, fp
	fldd	d2, .L25+8
	mov	r3, #16
	bl	cvInitFont
	ldr	r0, [sp, #40]
	add	r3, sp, #168
	str	r3, [sp]
	add	r3, sp, #60
	mov	r1, r7
	ldmia	r3, {r2, r3}
	fldd	d0, [sp, #136]
	fldd	d1, [sp, #144]
	fldd	d2, [sp, #152]
	fldd	d3, [sp, #160]
	bl	cvPutText
	ldr	r3, [sp, #24]
	cmp	r8, r3
	bne	.L10
.L11:
	add	r4, sp, #248
	movw	r0, #:lower16:.LC11
	mov	r2, #0
	movt	r0, #:upper16:.LC11
	ldr	r1, [r4, #-208]!
	bl	cvSaveImage
	mov	r0, #0
	bl	cvWaitKey
	movw	r0, #:lower16:.LC12
	movt	r0, #:upper16:.LC12
	bl	cvDestroyWindow
	mov	r0, r4
	bl	cvReleaseImage
	add	r0, sp, #36
	bl	cvReleaseImage
	mov	r0, #0
	add	sp, sp, #252
	@ sp needed
	fldmfdd	sp!, {d8-d9}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
.L23:
	movw	r0, #:lower16:.LC7
	movt	r0, #:upper16:.LC7
	bl	printf
	b	.L4
.L24:
	movw	r0, #:lower16:.LC9
	movt	r0, #:upper16:.LC9
	bl	printf
	b	.L5
.L6:
	ldr	r1, [sp, #24]
	movw	r0, #:lower16:.LC13
	movt	r0, #:upper16:.LC13
	bl	printf
	mov	r0, #1
	bl	exit
.L22:
	movw	r0, #:lower16:.LC5
	movt	r0, #:upper16:.LC5
	bl	printf
	mov	r0, #1
	bl	exit
.L21:
	movw	r0, #:lower16:.LC0
	movt	r0, #:upper16:.LC0
	bl	puts
	mov	r0, #1
	bl	exit
.L26:
	.align	3
.L25:
	.word	858993459
	.word	1071854387
	.word	0
	.word	0
	.word	yolo_result+20
	.size	main, .-main
	.comm	input_1_input,2076672,4
	.comm	np,28,4
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"[Error] : Camera Not Found\000"
	.space	1
.LC1:
	.ascii	"../img/sample.jpg\000"
	.space	2
.LC2:
	.ascii	"python3 ../tools/yolo_conv.py ../img/sample.jpg\000"
.LC3:
	.ascii	"hello cqt\000"
	.space	2
.LC4:
	.ascii	"../img/sample.jpg.npy\000"
	.space	2
.LC5:
	.ascii	"error in load_from_numpy %d\012\000"
	.space	3
.LC6:
	.ascii	"../c_neon/weight/\000"
	.space	2
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
	.ascii	"../img/sample_detected.jpg\000"
	.space	1
.LC12:
	.ascii	"Tiny-YOLO Result\000"
	.space	3
.LC13:
	.ascii	"ERROR %d\012\000"
	.space	2
.LC14:
	.ascii	"%s %f (%d, %d), (%d, %d)\012\000"
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
