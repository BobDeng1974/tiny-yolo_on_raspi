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
	.file	"camera_ctrl.c"
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	sub	sp, sp, #12
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r5, #0
	str	r5, [sp]
	mov	r0, #20
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
	mov	r5, r0
	mov	r0, r4
	str	r5, [sp, #4]
	bl	free
	cmp	r5, #0
	beq	.L6
	movw	r0, #:lower16:.LC1
	mov	r1, #1
	movt	r0, #:upper16:.LC1
	bl	cvNamedWindow
	movw	r0, #:lower16:.LC1
	mov	r1, #600
	movt	r0, #:upper16:.LC1
	mov	r2, #50
	bl	cvMoveWindow
.L3:
	ldr	r0, [sp, #4]
	bl	raspiCamCvQueryFrame
	mov	r1, r0
	movw	r0, #:lower16:.LC1
	str	r1, [sp]
	movt	r0, #:upper16:.LC1
	bl	cvShowImage
	mov	r0, #20
	bl	cvWaitKey
	uxtb	r0, r0
	cmp	r0, #27
	bne	.L3
	movw	r0, #:lower16:.LC1
	movt	r0, #:upper16:.LC1
	bl	cvDestroyWindow
	mov	r0, sp
	bl	cvReleaseImage
	add	r0, sp, #4
	bl	raspiCamCvReleaseCapture
	mov	r0, #0
	add	sp, sp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, pc}
.L6:
	movw	r0, #:lower16:.LC0
	movt	r0, #:upper16:.LC0
	bl	puts
	mov	r0, #1
	bl	exit
	.size	main, .-main
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"[Error] : Camera Not Found\000"
	.space	1
.LC1:
	.ascii	"Camera Input\000"
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
