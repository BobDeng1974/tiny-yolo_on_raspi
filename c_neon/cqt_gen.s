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
	.file	"cqt_gen.c"
	.text
	.align	2
	.global	cqt_init
	.type	cqt_init, %function
cqt_init:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	sub	sp, sp, #44
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r2, #:lower16:.LC0
	flds	s15, .L2
	movw	ip, #:lower16:g_cqt_sequential_1
	movt	ip, #:upper16:g_cqt_sequential_1
	movt	r2, #:upper16:.LC0
	mov	r3, ip
	movw	r0, #:lower16:.LC1
	movw	fp, #:lower16:cqt_process
	mov	lr, r0
	movt	fp, #:upper16:cqt_process
	mov	r5, #32
	ldmia	r2, {r0, r1}
	str	r5, [r3], #8
	movt	lr, #:upper16:.LC1
	str	lr, [sp]
	mov	r5, #0
	stmia	r3, {r0, r1}
	str	r5, [fp]
	mov	lr, #61
	str	lr, [ip, #4]
	movw	r0, #:lower16:nph_conv2d_1_b
	str	r5, [ip, #264]
	movw	fp, #:lower16:w_conv2d_1_b
	str	r5, [ip, #280]
	mov	lr, #8
	str	lr, [ip, #300]
	mov	r6, #1
	str	r6, [ip, #296]
	mov	r4, #416
	str	r6, [ip, #328]
	movt	r0, #:upper16:nph_conv2d_1_b
	str	lr, [ip, #304]
	movt	fp, #:upper16:w_conv2d_1_b
	str	lr, [ip, #308]
	movw	r2, #:lower16:input_1
	str	lr, [ip, #312]
	movw	r1, #:lower16:input_1_output
	str	lr, [ip, #316]
	movt	r2, #:upper16:input_1
	str	lr, [ip, #320]
	movt	r1, #:upper16:input_1_output
	str	lr, [ip, #324]
	add	r9, ip, #380
	str	lr, [ip, #332]
	movw	r3, #:lower16:conv2d_1
	str	lr, [ip, #336]
	movt	r3, #:upper16:conv2d_1
	str	lr, [ip, #340]
	movw	r7, #:lower16:nph_conv2d_1_W
	str	lr, [ip, #344]
	movw	r10, #:lower16:w_conv2d_1_W
	str	lr, [ip, #348]
	movt	r7, #:upper16:nph_conv2d_1_W
	str	lr, [ip, #352]
	movt	r10, #:upper16:w_conv2d_1_W
	str	r5, [ip, #356]
	movw	r8, #:lower16:.LC2
	str	r0, [sp, #4]
	movt	r8, #:upper16:.LC2
	str	r5, [ip, #360]
	str	r5, [ip, #364]
	str	r4, [ip, #268]
	str	fp, [sp, #8]
	mov	fp, #3
	str	r4, [ip, #272]
	str	r4, [ip, #284]
	str	r4, [ip, #288]
	ldr	r0, [sp]
	str	r2, [ip, #368]
	str	r1, [ip, #372]
	ldmia	r0, {r0, r1, r2}
	str	fp, [ip, #276]
	stmia	r9!, {r0, r1}
	strb	r2, [r9]
	mov	r9, #11
	str	fp, [ip, #292]
	mov	r1, fp
	str	r6, [ip, #668]
	str	lr, [ip, #672]
	str	lr, [ip, #676]
	str	lr, [ip, #680]
	str	r6, [ip, #684]
	str	lr, [ip, #688]
	str	lr, [ip, #692]
	str	lr, [ip, #696]
	str	r6, [ip, #700]
	str	lr, [ip, #704]
	str	fp, [r3, #4]
	str	fp, [r3, #8]
	mov	fp, #16
	str	r9, [ip, #376]
	add	r9, ip, #752
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r5, [r3, #24]
	str	r6, [r3, #28]
	str	r6, [r3, #32]
	str	r5, [r3, #36]
	strb	r5, [r3, #40]
	str	r7, [r3, #44]
	movw	r7, #:lower16:batch_normalization_1
	str	r10, [r3, #48]
	movt	r7, #:upper16:batch_normalization_1
	ldr	r0, [sp, #4]
	movw	r10, #:lower16:conv2d_1_output
	ldr	r2, [sp, #8]
	movt	r10, #:upper16:conv2d_1_output
	str	fp, [r3]
	str	r2, [r3, #56]
	mov	r2, #2
	str	r2, [r3, #20]
	movw	r2, #:lower16:.LC3
	str	r1, [ip, #648]
	movt	r2, #:upper16:.LC3
	str	r2, [sp]
	str	r3, [ip, #740]
	str	r0, [r3, #52]
	ldmia	r8!, {r0, r1, r2, r3}
	str	lr, [ip, #708]
	stmia	r9!, {r0, r1, r2, r3}
	movw	r3, #:lower16:beta_batch_normalization_1_W
	str	lr, [ip, #712]
	movt	r3, #:upper16:beta_batch_normalization_1_W
	str	r5, [ip, #636]
	movw	r2, #:lower16:nph_beta_batch_normalization_1_W
	str	r4, [ip, #640]
	movt	r2, #:upper16:nph_beta_batch_normalization_1_W
	str	r4, [ip, #644]
	str	r5, [ip, #652]
	str	r4, [ip, #656]
	str	r4, [ip, #660]
	str	fp, [ip, #664]
	str	lr, [ip, #716]
	str	lr, [ip, #720]
	str	lr, [ip, #724]
	str	r5, [ip, #728]
	str	r5, [ip, #732]
	str	r5, [ip, #736]
	str	r10, [ip, #744]
	movw	r10, #:lower16:.LC5
	fsts	s15, [r7, #4]
	movt	r10, #:upper16:.LC5
	ldmia	r8, {r0, r1}
	str	r3, [r7, #20]
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_1_W
	str	r0, [r9], #4
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_1_W
	strh	r1, [r9]	@ movhi
	movw	r1, #:lower16:gamma_batch_normalization_1_W
	flds	s15, .L2+32
	movt	r1, #:upper16:gamma_batch_normalization_1_W
	str	r2, [r7, #16]
	mov	r9, #56
	str	r1, [r7, #28]
	movw	r0, #:lower16:nph_gamma_batch_normalization_1_W
	str	r3, [r7, #32]
	movw	r2, #:lower16:moving_mean_batch_normalization_1_W
	str	r9, [ip, #748]
	movw	r1, #:lower16:nph_moving_variance_batch_normalization_1_W
	fsts	s15, [r7, #8]
	movw	r3, #:lower16:moving_variance_batch_normalization_1_W
	strb	r6, [r7, #12]
	mvn	r9, #0
	str	r9, [r7]
	movt	r0, #:upper16:nph_gamma_batch_normalization_1_W
	strb	r6, [r7, #13]
	movt	r2, #:upper16:moving_mean_batch_normalization_1_W
	str	r6, [ip, #1040]
	movt	r1, #:upper16:nph_moving_variance_batch_normalization_1_W
	str	lr, [ip, #1044]
	movt	r3, #:upper16:moving_variance_batch_normalization_1_W
	str	lr, [ip, #1048]
	movw	r9, #:lower16:leaky_re_lu_1
	str	lr, [ip, #1052]
	movw	r8, #:lower16:.LC4
	str	r6, [ip, #1056]
	movt	r9, #:upper16:leaky_re_lu_1
	str	r6, [ip, #1060]
	movt	r8, #:upper16:.LC4
	str	r6, [ip, #1064]
	str	r6, [ip, #1068]
	str	r6, [ip, #1072]
	str	lr, [ip, #1076]
	str	lr, [ip, #1080]
	str	lr, [ip, #1084]
	str	r5, [ip, #1008]
	str	r0, [r7, #24]
	str	r4, [ip, #1012]
	str	r4, [ip, #1016]
	str	fp, [ip, #1020]
	str	r2, [r7, #36]
	str	r1, [r7, #40]
	str	r3, [r7, #44]
	movw	r3, #:lower16:batch_normalization_1_output
	str	r5, [ip, #1024]
	movt	r3, #:upper16:batch_normalization_1_output
	ldr	r2, [sp]
	str	r4, [ip, #1028]
	str	r4, [ip, #1032]
	str	fp, [ip, #1036]
	str	lr, [ip, #1088]
	str	lr, [ip, #1092]
	str	lr, [ip, #1096]
	str	r5, [ip, #1100]
	str	r5, [ip, #1104]
	str	r7, [ip, #1112]
	str	r5, [ip, #1108]
	str	r6, [ip, #1412]
	str	lr, [ip, #1416]
	str	lr, [ip, #1420]
	str	lr, [ip, #1424]
	str	lr, [ip, #1428]
	str	lr, [ip, #1432]
	str	lr, [ip, #1436]
	str	lr, [ip, #1440]
	str	r6, [ip, #1444]
	str	lr, [ip, #1448]
	str	lr, [ip, #1452]
	str	lr, [ip, #1456]
	str	r5, [ip, #1380]
	str	r4, [ip, #1384]
	str	r4, [ip, #1388]
	str	fp, [ip, #1392]
	str	r5, [ip, #1396]
	str	r4, [ip, #1400]
	str	r4, [ip, #1404]
	str	fp, [ip, #1408]
	str	r3, [ip, #1116]
	ldmia	r2, {r0, r1, r2, r3}
	ldr	r7, .L2+4
	flds	s15, .L2+36
	stmia	r7!, {r0, r1, r2}
	strh	r3, [r7]	@ movhi
	mov	r3, #52
	str	r3, [ip, #1120]
	movw	r7, #:lower16:max_pooling2d_1
	fsts	s15, [r9]
	movt	r7, #:upper16:max_pooling2d_1
	str	lr, [ip, #1460]
	movw	r3, #:lower16:leaky_re_lu_1_output
	str	lr, [ip, #1464]
	mov	r2, #2
	str	r2, [r7, #8]
	movt	r3, #:upper16:leaky_re_lu_1_output
	str	r2, [r7, #12]
	str	r2, [r7, #16]
	str	r5, [r7, #20]
	str	r2, [r7]
	str	r2, [r7, #4]
	str	lr, [ip, #1468]
	str	r5, [ip, #1472]
	str	r5, [ip, #1476]
	str	r5, [ip, #1480]
	str	r9, [ip, #1484]
	str	r6, [ip, #1784]
	b	.L3
.L4:
	.align	2
.L2:
	.word	1065185444
	.word	g_cqt_sequential_1+1124
	.word	g_cqt_sequential_1+1496
	.word	g_cqt_sequential_1+1868
	.word	g_cqt_sequential_1+2612
	.word	g_cqt_sequential_1+2984
	.word	g_cqt_sequential_1+3356
	.word	1065185444
	.word	981668463
	.word	1036831949
.L3:
	str	lr, [ip, #1788]
	str	lr, [ip, #1792]
	str	lr, [ip, #1796]
	str	lr, [ip, #1800]
	str	lr, [ip, #1804]
	str	lr, [ip, #1808]
	str	lr, [ip, #1812]
	str	r6, [ip, #1816]
	str	lr, [ip, #1820]
	str	lr, [ip, #1824]
	str	r3, [ip, #1488]
	ldmia	r8, {r0, r1, r2, r3}
	ldr	r9, .L2+8
	str	lr, [ip, #1828]
	stmia	r9, {r0, r1, r2, r3}
	mov	r3, #25
	str	r3, [ip, #1492]
	movw	r3, #:lower16:conv2d_2
	str	r5, [ip, #1752]
	movt	r3, #:upper16:conv2d_2
	str	r4, [ip, #1756]
	mov	r1, #32
	str	r1, [r3]
	mov	r1, #3
	str	r1, [r3, #4]
	movw	r2, #:lower16:max_pooling2d_1_output
	str	r1, [r3, #8]
	mov	r1, #2
	str	r1, [r3, #20]
	movt	r2, #:upper16:max_pooling2d_1_output
	str	r5, [r3, #24]
	mov	r1, #11
	str	r5, [r3, #36]
	movw	r9, #:lower16:.LC6
	str	r4, [ip, #1760]
	movt	r9, #:upper16:.LC6
	str	fp, [ip, #1764]
	movw	r4, #:lower16:nph_conv2d_2_W
	str	r5, [ip, #1768]
	movt	r4, #:upper16:nph_conv2d_2_W
	str	fp, [ip, #1780]
	str	lr, [ip, #1832]
	str	lr, [ip, #1836]
	str	lr, [ip, #1840]
	str	r5, [ip, #1844]
	str	r5, [ip, #1848]
	str	r5, [ip, #1852]
	str	r7, [ip, #1856]
	movw	r7, #:lower16:w_conv2d_2_W
	str	r1, [ip, #1864]
	movt	r7, #:upper16:w_conv2d_2_W
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r6, [r3, #28]
	str	r6, [r3, #32]
	str	r2, [ip, #1860]
	ldmia	r10, {r0, r1, r2}
	movw	r10, #:lower16:leaky_re_lu_2
	ldr	r8, .L2+12
	movt	r10, #:upper16:leaky_re_lu_2
	strb	r5, [r3, #40]
	stmia	r8!, {r0, r1}
	strb	r2, [r8]
	movw	r1, #:lower16:w_conv2d_2_b
	str	r4, [r3, #44]
	movt	r1, #:upper16:w_conv2d_2_b
	str	r1, [r3, #56]
	movw	r0, #:lower16:nph_conv2d_2_b
	str	r7, [r3, #48]
	movw	r2, #:lower16:conv2d_2_output
	str	r6, [ip, #2156]
	mov	r8, #208
	str	r8, [ip, #1772]
	movt	r0, #:upper16:nph_conv2d_2_b
	str	r8, [ip, #1776]
	movt	r2, #:upper16:conv2d_2_output
	str	lr, [ip, #2160]
	mov	r1, #32
	str	lr, [ip, #2164]
	add	r7, ip, #2240
	str	lr, [ip, #2168]
	movw	r4, #:lower16:batch_normalization_2
	str	r6, [ip, #2172]
	movt	r4, #:upper16:batch_normalization_2
	str	lr, [ip, #2176]
	str	lr, [ip, #2180]
	str	lr, [ip, #2184]
	str	r6, [ip, #2188]
	str	lr, [ip, #2192]
	str	lr, [ip, #2196]
	str	lr, [ip, #2200]
	str	r5, [ip, #2124]
	str	r8, [ip, #2128]
	str	r8, [ip, #2132]
	str	fp, [ip, #2136]
	mvn	fp, #0
	str	r5, [ip, #2140]
	str	r8, [ip, #2144]
	str	r8, [ip, #2148]
	str	r0, [r3, #52]
	str	r1, [ip, #2152]
	str	r3, [ip, #2228]
	str	r2, [ip, #2232]
	ldmia	r9!, {r0, r1, r2, r3}
	flds	s15, .L2+28
	stmia	r7!, {r0, r1, r2, r3}
	movw	r2, #:lower16:nph_gamma_batch_normalization_2_W
	ldmia	r9, {r0, r1}
	fsts	s15, [r4, #4]
	movt	r2, #:upper16:nph_gamma_batch_normalization_2_W
	str	r0, [r7], #4
	movw	r0, #:lower16:nph_beta_batch_normalization_2_W
	strh	r1, [r7]	@ movhi
	movw	r1, #:lower16:beta_batch_normalization_2_W
	flds	s15, .L2+32
	movt	r0, #:upper16:nph_beta_batch_normalization_2_W
	str	r0, [r4, #16]
	movt	r1, #:upper16:beta_batch_normalization_2_W
	str	r1, [r4, #20]
	movw	r0, #:lower16:gamma_batch_normalization_2_W
	str	lr, [ip, #2204]
	movw	r1, #:lower16:nph_moving_mean_batch_normalization_2_W
	str	lr, [ip, #2208]
	mov	r7, #56
	str	lr, [ip, #2212]
	movt	r0, #:upper16:gamma_batch_normalization_2_W
	str	r5, [ip, #2216]
	movt	r1, #:upper16:nph_moving_mean_batch_normalization_2_W
	str	r5, [ip, #2220]
	movw	r3, #:lower16:.LC7
	str	r5, [ip, #2224]
	movt	r3, #:upper16:.LC7
	str	fp, [r4]
	movw	r9, #:lower16:batch_normalization_2_output
	fsts	s15, [r4, #8]
	movt	r9, #:upper16:batch_normalization_2_output
	str	r7, [ip, #2236]
	mov	fp, #52
	strb	r6, [r4, #12]
	movw	r7, #:lower16:.LC8
	strb	r6, [r4, #13]
	movt	r7, #:upper16:.LC8
	str	r6, [ip, #2528]
	str	r2, [r4, #24]
	movw	r2, #:lower16:moving_mean_batch_normalization_2_W
	str	lr, [ip, #2532]
	movt	r2, #:upper16:moving_mean_batch_normalization_2_W
	str	r0, [r4, #28]
	movw	r0, #:lower16:nph_moving_variance_batch_normalization_2_W
	str	lr, [ip, #2536]
	movt	r0, #:upper16:nph_moving_variance_batch_normalization_2_W
	str	r1, [r4, #32]
	movw	r1, #:lower16:moving_variance_batch_normalization_2_W
	flds	s15, .L2+36
	movt	r1, #:upper16:moving_variance_batch_normalization_2_W
	str	r1, [r4, #44]
	mov	r1, #32
	str	r2, [r4, #36]
	str	r0, [r4, #40]
	str	r1, [ip, #2508]
	str	r1, [ip, #2524]
	ldmia	r3, {r0, r1, r2, r3}
	str	lr, [ip, #2540]
	str	r6, [ip, #2544]
	str	r6, [ip, #2548]
	str	r6, [ip, #2552]
	str	r6, [ip, #2556]
	str	r6, [ip, #2560]
	fsts	s15, [r10]
	str	lr, [ip, #2564]
	str	lr, [ip, #2568]
	str	lr, [ip, #2572]
	str	r5, [ip, #2496]
	str	r8, [ip, #2500]
	str	r8, [ip, #2504]
	str	r5, [ip, #2512]
	str	r8, [ip, #2516]
	str	r8, [ip, #2520]
	str	lr, [ip, #2576]
	str	lr, [ip, #2580]
	str	lr, [ip, #2584]
	str	r5, [ip, #2588]
	str	r5, [ip, #2592]
	str	r5, [ip, #2596]
	str	r4, [ip, #2600]
	str	fp, [ip, #2608]
	movw	fp, #:lower16:.LC9
	str	r6, [ip, #2900]
	movt	fp, #:upper16:.LC9
	str	r9, [ip, #2604]
	movw	r9, #:lower16:max_pooling2d_2
	ldr	r4, .L2+16
	movt	r9, #:upper16:max_pooling2d_2
	str	lr, [ip, #2904]
	stmia	r4!, {r0, r1, r2}
	strh	r3, [r4]	@ movhi
	mov	r3, #2
	str	r3, [r9, #8]
	movw	r4, #:lower16:leaky_re_lu_2_output
	ldmia	r7, {r0, r1, r2, r3}
	str	lr, [ip, #2908]
	mov	r7, #32
	str	lr, [ip, #2912]
	movt	r4, #:upper16:leaky_re_lu_2_output
	str	lr, [ip, #2916]
	str	lr, [ip, #2920]
	str	lr, [ip, #2924]
	str	lr, [ip, #2928]
	str	r6, [ip, #2932]
	str	lr, [ip, #2936]
	str	lr, [ip, #2940]
	str	lr, [ip, #2944]
	str	r5, [ip, #2868]
	str	r8, [ip, #2872]
	str	r8, [ip, #2876]
	str	r7, [ip, #2880]
	str	r5, [ip, #2884]
	str	r8, [ip, #2888]
	str	r8, [ip, #2892]
	str	r7, [ip, #2896]
	mov	r7, #25
	str	lr, [ip, #2948]
	str	lr, [ip, #2952]
	str	lr, [ip, #2956]
	str	r5, [ip, #2960]
	str	r5, [ip, #2964]
	str	r4, [ip, #2976]
	ldr	r4, .L2+20
	str	r10, [ip, #2972]
	movw	r10, #:lower16:max_pooling2d_2_output
	stmia	r4, {r0, r1, r2, r3}
	mov	r3, #2
	str	r3, [r9, #12]
	mov	r1, #2
	str	r3, [r9, #16]
	movw	r4, #:lower16:conv2d_3
	str	r1, [r9]
	movw	r3, #:lower16:.LC10
	str	r1, [r9, #4]
	movt	r4, #:upper16:conv2d_3
	str	r5, [ip, #2968]
	mov	r1, #32
	str	r7, [ip, #2980]
	movt	r10, #:upper16:max_pooling2d_2_output
	str	r5, [r9, #20]
	movt	r3, #:upper16:.LC10
	str	r3, [sp]
	movw	r3, #:lower16:nph_conv2d_3_W
	str	r6, [ip, #3272]
	movt	r3, #:upper16:nph_conv2d_3_W
	str	lr, [ip, #3276]
	mov	r7, #104
	str	lr, [ip, #3280]
	str	lr, [ip, #3284]
	str	lr, [ip, #3288]
	str	lr, [ip, #3292]
	str	lr, [ip, #3296]
	str	lr, [ip, #3300]
	str	r6, [ip, #3304]
	str	lr, [ip, #3308]
	str	lr, [ip, #3312]
	str	lr, [ip, #3316]
	str	r5, [ip, #3240]
	str	r8, [ip, #3244]
	str	r8, [ip, #3248]
	movw	r8, #:lower16:w_conv2d_3_W
	str	r1, [ip, #3252]
	movt	r8, #:upper16:w_conv2d_3_W
	str	r5, [ip, #3256]
	str	r1, [ip, #3268]
	str	lr, [ip, #3320]
	str	lr, [ip, #3324]
	str	r10, [ip, #3348]
	mov	r10, #3
	ldmia	fp, {r0, r1, r2}
	str	r10, [r4, #8]
	mov	r10, #2
	str	r10, [r4, #20]
	ldr	r10, .L2+24
	str	r9, [ip, #3344]
	mov	r9, #3
	stmia	r10!, {r0, r1}
	strb	r2, [r10]
	mov	r2, #64
	str	r2, [r4]
	mov	r2, #11
	str	r9, [r4, #4]
	movw	r1, #:lower16:.LC11
	str	r3, [r4, #44]
	movw	r9, #:lower16:nph_conv2d_3_b
	str	r2, [ip, #3352]
	movw	r3, #:lower16:w_conv2d_3_b
	str	r8, [r4, #48]
	movw	r2, #:lower16:conv2d_3_output
	flds	s15, .L5
	movt	r9, #:upper16:nph_conv2d_3_b
	str	lr, [ip, #3328]
	movt	r3, #:upper16:w_conv2d_3_b
	str	r5, [ip, #3332]
	movt	r2, #:upper16:conv2d_3_output
	str	r5, [ip, #3336]
	movt	r1, #:upper16:.LC11
	str	r5, [ip, #3340]
	movw	r8, #:lower16:batch_normalization_3
	str	r7, [ip, #3260]
	movt	r8, #:upper16:batch_normalization_3
	str	r7, [ip, #3264]
	mvn	r0, #0
	str	r5, [r4, #24]
	movw	r10, #:lower16:nph_beta_batch_normalization_3_W
	str	r5, [r4, #36]
	movt	r10, #:upper16:nph_beta_batch_normalization_3_W
	strb	r5, [r4, #40]
	str	r9, [r4, #52]
	add	r9, ip, #3728
	str	r3, [r4, #56]
	str	r6, [r4, #12]
	str	r2, [sp, #4]
	str	r6, [r4, #16]
	str	r6, [r4, #28]
	str	r1, [sp, #8]
	str	r6, [r4, #32]
	str	r6, [ip, #3644]
	str	lr, [ip, #3648]
	ldr	fp, [sp]
	str	r0, [r8]
	ldmia	fp!, {r0, r1, r2, r3}
	fsts	s15, [r8, #4]
	flds	s15, .L5+20
	stmia	r9!, {r0, r1, r2, r3}
	mov	r0, #64
	str	r0, [ip, #3640]
	mov	r3, #32
	str	lr, [ip, #3652]
	mov	r0, #56
	str	lr, [ip, #3656]
	movw	r2, #:lower16:nph_gamma_batch_normalization_3_W
	str	r6, [ip, #3660]
	movt	r2, #:upper16:nph_gamma_batch_normalization_3_W
	str	lr, [ip, #3664]
	str	lr, [ip, #3668]
	str	lr, [ip, #3672]
	str	r6, [ip, #3676]
	str	lr, [ip, #3680]
	str	lr, [ip, #3684]
	str	lr, [ip, #3688]
	str	r5, [ip, #3612]
	str	fp, [sp]
	movw	fp, #:lower16:beta_batch_normalization_3_W
	fsts	s15, [r8, #8]
	movt	fp, #:upper16:beta_batch_normalization_3_W
	str	r7, [ip, #3616]
	str	r7, [ip, #3620]
	str	r3, [ip, #3624]
	movw	r3, #:lower16:gamma_batch_normalization_3_W
	str	r5, [ip, #3628]
	movt	r3, #:upper16:gamma_batch_normalization_3_W
	str	r7, [ip, #3632]
	str	r7, [ip, #3636]
	str	lr, [ip, #3692]
	str	lr, [ip, #3696]
	str	lr, [ip, #3700]
	ldr	r1, [sp]
	str	r0, [ip, #3724]
	ldr	r0, [sp, #4]
	str	r4, [ip, #3716]
	movw	r4, #:lower16:nph_moving_mean_batch_normalization_3_W
	str	r0, [ip, #3720]
	movt	r4, #:upper16:nph_moving_mean_batch_normalization_3_W
	ldmia	r1, {r0, r1}
	str	r3, [r8, #28]
	movw	r3, #:lower16:.LC12
	str	r0, [r9], #4
	movw	r0, #:lower16:moving_mean_batch_normalization_3_W
	strh	r1, [r9]	@ movhi
	movw	r1, #:lower16:nph_moving_variance_batch_normalization_3_W
	str	r5, [ip, #3704]
	movw	r9, #:lower16:moving_variance_batch_normalization_3_W
	str	r5, [ip, #3708]
	movt	r0, #:upper16:moving_mean_batch_normalization_3_W
	str	r5, [ip, #3712]
	movt	r1, #:upper16:nph_moving_variance_batch_normalization_3_W
	strb	r6, [r8, #12]
	movt	r9, #:upper16:moving_variance_batch_normalization_3_W
	strb	r6, [r8, #13]
	movt	r3, #:upper16:.LC12
	str	r10, [r8, #16]
	movw	r10, #:lower16:leaky_re_lu_3_output
	str	fp, [r8, #20]
	movw	fp, #:lower16:leaky_re_lu_3
	str	r2, [r8, #24]
	mov	r2, #64
	str	r4, [r8, #32]
	add	r4, ip, #4096
	str	r0, [r8, #36]
	movt	fp, #:upper16:leaky_re_lu_3
	str	r1, [r8, #40]
	movt	r10, #:upper16:leaky_re_lu_3_output
	str	r9, [r8, #44]
	movw	r9, #:lower16:batch_normalization_3_output
	str	r6, [ip, #4016]
	movt	r9, #:upper16:batch_normalization_3_output
	str	lr, [ip, #4020]
	str	lr, [ip, #4024]
	str	r3, [sp]
	str	lr, [ip, #4028]
	str	r6, [ip, #4032]
	str	r6, [ip, #4036]
	str	r6, [ip, #4040]
	str	r6, [ip, #4044]
	str	r6, [ip, #4048]
	str	lr, [ip, #4052]
	str	lr, [ip, #4056]
	ldr	r1, [sp, #8]
	str	r2, [ip, #3996]
	str	r2, [ip, #4012]
	str	r8, [ip, #4088]
	mov	r8, #52
	ldmia	r1, {r0, r1, r2, r3}
	str	lr, [ip, #4060]
	str	r5, [ip, #3984]
	str	r7, [ip, #3988]
	str	r7, [ip, #3992]
	str	r5, [ip, #4000]
	str	r7, [ip, #4004]
	str	r7, [ip, #4008]
	str	lr, [ip, #4064]
	str	lr, [ip, #4068]
	str	lr, [ip, #4072]
	str	r5, [ip, #4076]
	str	r5, [ip, #4080]
	str	r5, [ip, #4084]
	str	r8, [r4]
	mov	r8, #64
	str	lr, [r4, #296]
	str	lr, [r4, #300]
	str	lr, [r4, #304]
	str	lr, [r4, #308]
	str	lr, [r4, #312]
	str	lr, [r4, #316]
	str	lr, [r4, #320]
	str	lr, [r4, #328]
	str	lr, [r4, #332]
	str	lr, [r4, #336]
	str	r5, [r4, #260]
	str	r7, [r4, #264]
	str	r9, [ip, #4092]
	add	r9, r4, #4
	flds	s15, .L5+24
	mov	ip, r4
	stmia	r9!, {r0, r1, r2}
	strh	r3, [r9]	@ movhi
	movw	r2, #:lower16:.LC13
	ldr	r3, [sp]
	movt	r2, #:upper16:.LC13
	str	r2, [sp, #4]
	add	r9, r9, #360
	ldmia	r3, {r0, r1, r2, r3}
	str	r8, [r4, #272]
	str	r8, [r4, #288]
	movw	r8, #:lower16:max_pooling2d_3
	fsts	s15, [fp]
	movt	r8, #:upper16:max_pooling2d_3
	str	fp, [r4, #364]
	mov	fp, #25
	str	r7, [r4, #268]
	str	r5, [r4, #276]
	str	r7, [r4, #280]
	str	r7, [r4, #284]
	str	lr, [r4, #340]
	str	lr, [r4, #344]
	str	r6, [r4, #292]
	str	r6, [r4, #324]
	str	lr, [r4, #348]
	str	r5, [r4, #352]
	str	r5, [r4, #356]
	str	r5, [r4, #360]
	str	fp, [r4, #372]
	mov	fp, #52
	str	lr, [r4, #668]
	str	r5, [r4, #632]
	str	lr, [r4, #672]
	str	lr, [r4, #676]
	str	lr, [r4, #680]
	str	lr, [r4, #684]
	stmia	r9, {r0, r1, r2, r3}
	mov	r0, #64
	str	r0, [r4, #644]
	mov	r1, #2
	str	r1, [r8, #12]
	mov	r0, #52
	str	r1, [r8, #16]
	mov	r3, #2
	str	r1, [r8]
	movw	r2, #:lower16:max_pooling2d_3_output
	str	r1, [r8, #4]
	movw	r1, #:lower16:w_conv2d_4_W
	str	r0, [r4, #652]
	movw	r0, #:lower16:conv2d_4_output
	str	r3, [r8, #8]
	movt	r2, #:upper16:max_pooling2d_3_output
	str	r5, [r8, #20]
	movt	r1, #:upper16:w_conv2d_4_W
	str	fp, [r4, #656]
	movt	r0, #:upper16:conv2d_4_output
	str	r8, [r4, #736]
	mov	fp, #64
	str	lr, [r4, #688]
	mov	r8, #11
	str	lr, [r4, #692]
	movw	r3, #:lower16:conv2d_4
	str	lr, [r4, #700]
	movt	r3, #:upper16:conv2d_4
	str	lr, [r4, #704]
	movw	r9, #:lower16:.LC14
	str	lr, [r4, #708]
	movt	r9, #:upper16:.LC14
	str	r10, [r4, #368]
	movw	r10, #:lower16:nph_conv2d_4_W
	str	r6, [r4, #664]
	movt	r10, #:upper16:nph_conv2d_4_W
	str	r6, [r4, #696]
	str	r7, [r4, #636]
	str	r7, [r4, #640]
	add	r7, r4, #748
	str	r1, [sp]
	str	r0, [sp, #8]
	str	fp, [r4, #660]
	movw	fp, #:lower16:nph_conv2d_4_b
	str	r8, [r4, #744]
	mov	r8, #3
	str	r5, [r4, #648]
	movt	fp, #:upper16:nph_conv2d_4_b
	str	r5, [r4, #724]
	str	r5, [r4, #728]
	str	r5, [r4, #732]
	str	r2, [r4, #740]
	ldr	r2, [sp, #4]
	str	r8, [r3, #4]
	ldmia	r2, {r0, r1, r2}
	str	r8, [r3, #8]
	mov	r8, #128
	stmia	r7!, {r0, r1}
	strb	r2, [r7]
	mov	r7, #2
	ldr	r2, [sp]
	movw	r1, #:lower16:w_conv2d_4_b
	str	r10, [r3, #44]
	b	.L6
.L7:
	.align	2
.L5:
	.word	1065185444
	.word	g_cqt_sequential_1+5588
	.word	g_cqt_sequential_1+5960
	.word	g_cqt_sequential_1+6332
	.word	1065185444
	.word	981668463
	.word	1036831949
.L6:
	mov	r10, #52
	str	r2, [r3, #48]
	movw	r2, #:lower16:nph_beta_batch_normalization_4_W
	str	r8, [r3]
	movt	r2, #:upper16:nph_beta_batch_normalization_4_W
	str	r10, [r4, #1008]
	mov	r8, #64
	str	r10, [r4, #1012]
	movt	r1, #:upper16:w_conv2d_4_b
	str	r10, [r4, #1024]
	str	r10, [r4, #1028]
	mov	r10, #128
	str	lr, [r4, #712]
	str	lr, [r4, #716]
	str	lr, [r4, #720]
	str	r6, [r3, #12]
	str	r6, [r3, #16]
	str	r7, [r3, #20]
	movw	r7, #:lower16:batch_normalization_4
	str	r5, [r3, #24]
	movt	r7, #:upper16:batch_normalization_4
	str	r6, [r3, #28]
	str	r6, [r3, #32]
	str	r5, [r3, #36]
	strb	r5, [r3, #40]
	str	r8, [r4, #1016]
	add	r8, r4, #1120
	str	r2, [sp]
	str	r10, [r4, #1032]
	movw	r10, #:lower16:.LC15
	str	r3, [r4, #1108]
	movt	r10, #:upper16:.LC15
	str	r5, [r4, #1004]
	str	r5, [r4, #1020]
	ldr	r0, [sp, #8]
	str	fp, [r3, #52]
	mov	fp, #56
	str	r0, [r4, #1112]
	str	r1, [r3, #56]
	flds	s15, .L5+16
	ldmia	r9!, {r0, r1, r2, r3}
	str	r5, [r4, #1096]
	stmia	r8!, {r0, r1, r2, r3}
	movw	r3, #:lower16:moving_variance_batch_normalization_4_W
	str	r5, [r4, #1100]
	movt	r3, #:upper16:moving_variance_batch_normalization_4_W
	str	r5, [r4, #1104]
	movw	r2, #:lower16:nph_moving_mean_batch_normalization_4_W
	str	lr, [r4, #1040]
	movt	r2, #:upper16:nph_moving_mean_batch_normalization_4_W
	str	lr, [r4, #1044]
	str	lr, [r4, #1048]
	str	lr, [r4, #1056]
	str	lr, [r4, #1060]
	str	lr, [r4, #1064]
	str	lr, [r4, #1072]
	str	lr, [r4, #1076]
	str	lr, [r4, #1080]
	str	lr, [r4, #1084]
	str	lr, [r4, #1088]
	str	lr, [r4, #1092]
	str	r6, [r4, #1036]
	str	r6, [r4, #1052]
	str	r6, [r4, #1068]
	str	fp, [r4, #1116]
	movw	fp, #:lower16:beta_batch_normalization_4_W
	str	r10, [sp, #4]
	movw	r10, #:lower16:nph_gamma_batch_normalization_4_W
	str	r6, [r4, #1408]
	movt	fp, #:upper16:beta_batch_normalization_4_W
	ldmia	r9, {r0, r1}
	fsts	s15, [r7, #4]
	movw	r9, #:lower16:gamma_batch_normalization_4_W
	flds	s15, .L5+20
	movt	r9, #:upper16:gamma_batch_normalization_4_W
	str	r0, [r8], #4
	mvn	r0, #0
	str	r0, [r7]
	movw	r0, #:lower16:moving_mean_batch_normalization_4_W
	strh	r1, [r8]	@ movhi
	movw	r1, #:lower16:nph_moving_variance_batch_normalization_4_W
	ldr	r8, [sp]
	movt	r10, #:upper16:nph_gamma_batch_normalization_4_W
	str	r9, [r7, #28]
	movw	r9, #:lower16:.LC16
	str	r3, [r7, #44]
	movt	r0, #:upper16:moving_mean_batch_normalization_4_W
	ldr	r3, [sp, #4]
	movt	r1, #:upper16:nph_moving_variance_batch_normalization_4_W
	str	lr, [r4, #1412]
	movt	r9, #:upper16:.LC16
	str	lr, [r4, #1416]
	str	lr, [r4, #1420]
	str	r6, [r4, #1424]
	str	r6, [r4, #1428]
	str	r6, [r4, #1432]
	str	r6, [r4, #1436]
	str	r6, [r4, #1440]
	str	lr, [r4, #1444]
	fsts	s15, [r7, #8]
	strb	r6, [r7, #12]
	strb	r6, [r7, #13]
	str	r8, [r7, #16]
	movw	r8, #:lower16:leaky_re_lu_4
	str	fp, [r7, #20]
	movw	fp, #:lower16:batch_normalization_4_output
	str	r10, [r7, #24]
	mov	r10, #52
	str	r9, [sp, #8]
	movt	r8, #:upper16:leaky_re_lu_4
	str	lr, [r4, #1448]
	movt	fp, #:upper16:batch_normalization_4_output
	str	r2, [r7, #32]
	movw	r9, #:lower16:max_pooling2d_4
	str	r0, [r7, #36]
	movt	r9, #:upper16:max_pooling2d_4
	str	r1, [r7, #40]
	ldmia	r3, {r0, r1, r2, r3}
	str	r7, [r4, #1480]
	mov	r7, #52
	str	r7, [r4, #1488]
	ldr	r7, .L5+4
	flds	s15, .L5+24
	stmia	r7!, {r0, r1, r2}
	str	r10, [r4, #1380]
	mov	r2, r7
	str	r10, [r4, #1384]
	mov	r10, #128
	str	r10, [r4, #1388]
	mov	r10, #52
	strh	r3, [r2]	@ movhi
	movw	r7, #:lower16:.LC17
	ldr	r3, [sp, #8]
	movt	r7, #:upper16:.LC17
	str	r10, [r4, #1396]
	str	r10, [r4, #1400]
	mov	r10, #128
	str	fp, [r4, #1484]
	mov	fp, #52
	str	r10, [r4, #1404]
	movw	r10, #:lower16:leaky_re_lu_4_output
	str	r5, [r4, #1376]
	movt	r10, #:upper16:leaky_re_lu_4_output
	str	r5, [r4, #1392]
	str	r5, [r4, #1468]
	str	r5, [r4, #1472]
	str	r5, [r4, #1476]
	str	lr, [r4, #1452]
	str	lr, [r4, #1456]
	str	lr, [r4, #1460]
	str	lr, [r4, #1464]
	str	lr, [r4, #1784]
	str	lr, [r4, #1788]
	str	lr, [r4, #1792]
	str	lr, [r4, #1796]
	str	lr, [r4, #1800]
	str	r6, [r4, #1780]
	fsts	s15, [r8]
	str	lr, [r4, #1804]
	ldmia	r3, {r0, r1, r2, r3}
	str	fp, [r4, #1752]
	str	fp, [r4, #1756]
	mov	fp, #128
	str	fp, [r4, #1760]
	mov	fp, #52
	str	fp, [r4, #1768]
	str	fp, [r4, #1772]
	mov	fp, #128
	str	r10, [r4, #1856]
	ldr	r10, .L5+8
	str	fp, [r4, #1776]
	mov	fp, #25
	str	fp, [r4, #1860]
	mov	fp, #2
	stmia	r10, {r0, r1, r2, r3}
	movw	r3, #:lower16:nph_conv2d_5_W
	str	fp, [r9, #8]
	movw	r10, #:lower16:max_pooling2d_4_output
	str	fp, [r9, #12]
	movt	r10, #:upper16:max_pooling2d_4_output
	str	fp, [r9, #16]
	mov	fp, r3
	str	r8, [r4, #1852]
	movw	r8, #:lower16:conv2d_5
	str	r5, [r4, #1748]
	movt	r8, #:upper16:conv2d_5
	str	r5, [r4, #1764]
	str	r5, [r4, #1840]
	str	r5, [r4, #1844]
	str	r5, [r4, #1848]
	str	lr, [r4, #1808]
	str	lr, [r4, #1816]
	str	lr, [r4, #1820]
	str	lr, [r4, #1824]
	str	lr, [r4, #1828]
	str	lr, [r4, #1832]
	str	lr, [r4, #1836]
	str	r6, [r4, #1812]
	str	r5, [r9, #20]
	ldmia	r7, {r0, r1, r2}
	mov	r7, fp
	ldr	r3, .L5+12
	movt	r7, #:upper16:nph_conv2d_5_W
	str	r7, [sp, #4]
	mov	r7, #52
	str	r7, [r4, #2128]
	mov	fp, #52
	str	fp, [r4, #2124]
	mov	r7, #128
	str	r7, [r4, #2132]
	movw	fp, #:lower16:w_conv2d_5_W
	str	r9, [r4, #2224]
	movw	r7, #:lower16:nph_conv2d_5_b
	str	r5, [r4, #2120]
	movt	fp, #:upper16:w_conv2d_5_W
	str	fp, [sp, #8]
	movt	r7, #:upper16:nph_conv2d_5_b
	str	r7, [sp, #12]
	mov	fp, #128
	str	fp, [r4, #2148]
	movw	r7, #:lower16:.LC18
	str	r5, [r4, #2136]
	mov	fp, #2
	str	fp, [r4, #2220]
	movt	r7, #:upper16:.LC18
	str	fp, [r9]
	str	fp, [r9, #4]
	mov	r9, #26
	str	r5, [r4, #2212]
	movw	fp, #:lower16:w_conv2d_5_b
	str	r5, [r4, #2216]
	movt	fp, #:upper16:w_conv2d_5_b
	str	lr, [r4, #2156]
	str	lr, [r4, #2160]
	str	lr, [r4, #2164]
	str	lr, [r4, #2168]
	str	r7, [sp]
	movw	r7, #:lower16:batch_normalization_5
	str	lr, [r4, #2172]
	movt	r7, #:upper16:batch_normalization_5
	str	lr, [r4, #2176]
	str	lr, [r4, #2180]
	str	lr, [r4, #2188]
	str	lr, [r4, #2192]
	str	lr, [r4, #2196]
	str	lr, [r4, #2200]
	str	lr, [r4, #2204]
	str	lr, [r4, #2208]
	str	r6, [r4, #2152]
	str	r6, [r4, #2184]
	stmia	r3!, {r0, r1}
	strb	r2, [r3]
	mov	r2, #3
	ldr	r3, [sp, #4]
	mov	r1, #11
	str	r2, [r8, #4]
	mov	r0, #256
	str	r2, [r8, #8]
	mov	r2, #2
	str	r10, [r4, #2228]
	movw	r10, #:lower16:conv2d_5_output
	str	r9, [r4, #2140]
	movt	r10, #:upper16:conv2d_5_output
	str	r9, [r4, #2144]
	str	r1, [r4, #2232]
	str	r9, [r4, #2496]
	str	r9, [r4, #2500]
	str	r5, [r4, #2492]
	str	lr, [r4, #2528]
	str	lr, [r4, #2532]
	str	lr, [r4, #2536]
	str	lr, [r4, #2544]
	str	lr, [r4, #2548]
	str	lr, [r4, #2552]
	str	lr, [r4, #2560]
	str	lr, [r4, #2564]
	str	lr, [r4, #2568]
	str	r6, [r4, #2524]
	str	r6, [r4, #2540]
	str	r6, [r4, #2556]
	str	r6, [r8, #12]
	str	r6, [r8, #16]
	str	r2, [r8, #20]
	movw	r2, #:lower16:nph_beta_batch_normalization_5_W
	str	r5, [r8, #24]
	movt	r2, #:upper16:nph_beta_batch_normalization_5_W
	str	r6, [r8, #28]
	str	r6, [r8, #32]
	str	r5, [r8, #36]
	strb	r5, [r8, #40]
	str	r3, [r8, #44]
	ldr	r3, [sp, #8]
	str	fp, [r8, #56]
	str	r3, [r8, #48]
	ldr	r3, [sp, #12]
	ldr	fp, [sp]
	str	r3, [r8, #52]
	movw	r3, #:lower16:.LC19
	str	r0, [r8]
	movt	r3, #:upper16:.LC19
	str	r2, [sp, #16]
	mov	r0, #128
	str	r3, [sp, #20]
	str	r0, [r4, #2504]
	flds	s15, .L8
	ldmia	fp!, {r0, r1, r2, r3}
	str	r10, [r4, #2600]
	mvn	r10, #0
	str	fp, [sp]
	movw	fp, #:lower16:beta_batch_normalization_5_W
	fsts	s15, [r7, #8]
	movt	fp, #:upper16:beta_batch_normalization_5_W
	str	r10, [r7]
	movw	r10, #:lower16:batch_normalization_5_output
	flds	s15, .L8+20
	movt	r10, #:upper16:batch_normalization_5_output
	str	fp, [sp, #4]
	movw	fp, #:lower16:nph_gamma_batch_normalization_5_W
	str	r8, [r4, #2596]
	movt	fp, #:upper16:nph_gamma_batch_normalization_5_W
	str	r10, [sp, #12]
	mov	r8, #56
	str	fp, [sp, #8]
	add	r10, r4, #2608
	str	r8, [r4, #2604]
	mov	fp, #256
	str	r9, [r4, #2512]
	mov	r8, #2
	str	r9, [r4, #2516]
	str	fp, [r4, #2520]
	movw	fp, #:lower16:gamma_batch_normalization_5_W
	str	r8, [r4, #2588]
	movt	fp, #:upper16:gamma_batch_normalization_5_W
	str	r8, [r4, #2592]
	mov	r8, r4
	str	r5, [r4, #2508]
	str	r5, [r4, #2584]
	str	lr, [r4, #2572]
	str	lr, [r4, #2576]
	str	lr, [r4, #2580]
	fsts	s15, [r7, #4]
	stmia	r10!, {r0, r1, r2, r3}
	movw	r1, #:lower16:nph_moving_mean_batch_normalization_5_W
	ldr	r3, [sp]
	mov	r2, r1
	str	fp, [r7, #28]
	movw	fp, #:lower16:.LC20
	ldmia	r3, {r0, r1}
	str	r9, [r4, #2884]
	mov	r3, r2
	ldr	r2, [sp, #16]
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_5_W
	str	r3, [sp]
	movw	r3, #:lower16:moving_mean_batch_normalization_5_W
	str	r2, [r7, #16]
	mov	r2, r3
	str	r0, [r10], #4
	movt	r2, #:upper16:moving_mean_batch_normalization_5_W
	str	r2, [sp, #16]
	movt	fp, #:upper16:.LC20
	ldr	r2, [sp, #4]
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_5_W
	strh	r1, [r10]	@ movhi
	movw	r1, #:lower16:leaky_re_lu_5
	str	r2, [r7, #20]
	movt	r1, #:upper16:leaky_re_lu_5
	ldr	r2, [sp, #8]
	mov	r10, #256
	str	r1, [sp, #24]
	mov	r1, #2
	str	r9, [r4, #2888]
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_5_W
	str	r10, [r8, #2892]
	strb	r6, [r7, #12]
	strb	r6, [r7, #13]
	str	r2, [r7, #24]
	movw	r2, #:lower16:moving_variance_batch_normalization_5_W
	str	r9, [r4, #2868]
	movt	r2, #:upper16:moving_variance_batch_normalization_5_W
	str	r9, [r4, #2872]
	str	r10, [r4, #2876]
	mov	r10, r5
	str	fp, [sp, #28]
	mov	fp, r10
	str	r1, [r4, #2960]
	str	r1, [r4, #2964]
	movw	r1, #:lower16:max_pooling2d_5
	str	r5, [r4, #2864]
	movt	r1, #:upper16:max_pooling2d_5
	str	r5, [r4, #2880]
	str	r5, [r4, #2956]
	str	lr, [r4, #2900]
	ldr	r0, [sp, #12]
	str	r3, [r7, #40]
	str	r0, [r4, #2972]
	ldr	r0, [sp]
	ldr	r3, [sp, #20]
	str	r0, [r7, #32]
	movw	r0, #:lower16:leaky_re_lu_5_output
	str	lr, [r4, #2904]
	mov	r5, r0
	ldr	r0, [sp, #16]
	str	lr, [r4, #2908]
	str	r0, [r7, #36]
	mov	r0, r5
	str	lr, [r4, #2932]
	movt	r0, #:upper16:leaky_re_lu_5_output
	str	lr, [r4, #2936]
	str	lr, [r4, #2940]
	str	lr, [r4, #2944]
	str	lr, [r4, #2948]
	str	lr, [r4, #2952]
	str	r6, [r4, #2896]
	str	r6, [r4, #2912]
	str	r6, [r4, #2916]
	str	r6, [r4, #2920]
	str	r6, [r4, #2924]
	str	r6, [r4, #2928]
	str	r7, [r4, #2968]
	movw	r4, #:lower16:.LC21
	str	r1, [sp, #32]
	movt	r4, #:upper16:.LC21
	str	r0, [sp, #12]
	str	r2, [r7, #44]
	mov	r7, #52
	ldmia	r3, {r0, r1, r2, r3}
	str	r4, [sp, #16]
	mov	r4, lr
	str	r7, [ip, #2976]
	mov	r7, r6
	str	r6, [ip, #3268]
	str	lr, [ip, #3272]
	str	r10, [r8, #3236]
	mov	r10, #256
	str	fp, [r8, #3252]
	str	r9, [ip, #3240]
	str	r9, [ip, #3256]
	str	r9, [ip, #3260]
	str	r9, [ip, #3244]
	ldr	r9, .L8+4
	flds	s15, .L8+28
	stmia	r9!, {r0, r1, r2}
	ldr	r5, [sp, #24]
	mov	r0, r9
	str	lr, [ip, #3276]
	mov	r2, #2
	strh	r3, [r0]	@ movhi
	movw	r9, #:lower16:conv2d_6
	ldr	r3, [sp, #28]
	movt	r9, #:upper16:conv2d_6
	str	lr, [ip, #3280]
	str	lr, [ip, #3284]
	str	lr, [ip, #3288]
	str	lr, [ip, #3292]
	str	lr, [ip, #3296]
	str	r6, [ip, #3300]
	str	lr, [ip, #3304]
	str	lr, [ip, #3308]
	str	lr, [ip, #3312]
	str	r10, [ip, #3248]
	str	r10, [r8, #3264]
	mov	r10, #25
	str	lr, [ip, #3316]
	str	lr, [ip, #3320]
	str	lr, [ip, #3324]
	str	fp, [r8, #3328]
	fsts	s15, [r5]
	str	fp, [sp, #8]
	str	r2, [ip, #3332]
	ldmia	r3, {r0, r1, r2, r3}
	ldr	r8, .L8+8
	str	r6, [ip, #3640]
	mov	r6, #2
	stmia	r8, {r0, r1, r2, r3}
	mov	r2, #2
	ldr	r1, [sp, #32]
	movw	r0, #:lower16:conv2d_6_output
	ldr	r3, [sp, #8]
	movt	r0, #:upper16:conv2d_6_output
	str	r5, [ip, #3340]
	movw	r5, #:lower16:nph_conv2d_6_W
	str	r10, [ip, #3348]
	movw	r10, #:lower16:w_conv2d_6_W
	str	r6, [ip, #3336]
	movw	r6, #:lower16:max_pooling2d_5_output
	str	r3, [r1, #20]
	movt	r6, #:upper16:max_pooling2d_5_output
	str	r6, [sp]
	movt	r5, #:upper16:nph_conv2d_6_W
	str	r5, [sp, #20]
	movt	r10, #:upper16:w_conv2d_6_W
	ldr	r5, [sp, #12]
	mov	r3, #2
	str	r10, [sp, #28]
	movw	r6, #:lower16:nph_conv2d_6_b
	str	r3, [r1, #8]
	movw	r10, #:lower16:w_conv2d_6_b
	str	lr, [ip, #3644]
	movw	r3, #:lower16:g_cqt_sequential_1
	str	lr, [ip, #3648]
	movt	r3, #:upper16:g_cqt_sequential_1
	str	lr, [ip, #3652]
	movt	r6, #:upper16:nph_conv2d_6_b
	str	r6, [sp, #4]
	movt	r10, #:upper16:w_conv2d_6_b
	str	lr, [ip, #3656]
	mov	r8, #26
	str	lr, [ip, #3660]
	str	r10, [sp, #36]
	movw	r10, #:lower16:.LC22
	str	lr, [ip, #3664]
	mov	lr, #13
	str	r5, [ip, #3344]
	add	r5, r3, #8192
	str	r2, [r1, #12]
	movt	r10, #:upper16:.LC22
	str	r2, [r1, #16]
	mov	r6, r5
	str	r2, [r1]
	str	r2, [r1, #4]
	str	r4, [ip, #3668]
	str	r4, [ip, #3676]
	str	r3, [sp, #24]
	ldr	r2, [sp, #16]
	str	r0, [sp, #8]
	str	r1, [ip, #3712]
	ldmia	r2, {r0, r1, r2}
	ldr	r3, .L8+12
	str	r8, [ip, #3612]
	stmia	r3!, {r0, r1}
	str	r8, [ip, #3616]
	movw	r1, #:lower16:nph_beta_batch_normalization_6_W
	strb	r2, [r3]
	mov	r8, #256
	str	r8, [ip, #3620]
	mov	r3, #3
	str	r8, [ip, #3636]
	mov	r0, #2
	ldr	r8, [sp]
	movt	r1, #:upper16:nph_beta_batch_normalization_6_W
	str	r0, [ip, #3704]
	movw	r0, #:lower16:beta_batch_normalization_6_W
	str	r3, [ip, #3708]
	movt	r0, #:upper16:beta_batch_normalization_6_W
	str	r1, [sp]
	mov	r1, #11
	str	r3, [r9, #4]
	movw	r3, #:lower16:nph_gamma_batch_normalization_6_W
	str	r1, [ip, #3720]
	movt	r3, #:upper16:nph_gamma_batch_normalization_6_W
	str	r4, [ip, #3680]
	mov	r1, #3
	str	r4, [ip, #3684]
	str	r7, [ip, #3672]
	str	fp, [ip, #3608]
	str	fp, [ip, #3624]
	str	r4, [ip, #3688]
	str	r4, [ip, #3692]
	b	.L9
.L10:
	.align	2
.L8:
	.word	981668463
	.word	g_cqt_sequential_1+7076
	.word	g_cqt_sequential_1+7448
	.word	g_cqt_sequential_1+7820
	.word	g_cqt_sequential_1+9308
	.word	1065185444
	.word	981668463
	.word	1036831949
.L9:
	str	r4, [ip, #3696]
	str	fp, [ip, #3700]
	str	r8, [ip, #3716]
	movw	r8, #:lower16:batch_normalization_6
	str	lr, [ip, #3628]
	movt	r8, #:upper16:batch_normalization_6
	str	lr, [ip, #3632]
	str	r0, [sp, #12]
	mov	r0, #2
	str	r1, [r9, #8]
	str	r3, [sp, #16]
	mov	r3, #512
	ldr	r2, [sp, #20]
	str	r0, [r9, #20]
	movw	r0, #:lower16:gamma_batch_normalization_6_W
	str	r2, [r9, #44]
	ldr	r2, [sp, #28]
	str	r7, [r9, #12]
	str	r2, [r9, #48]
	mov	r2, r0
	str	r7, [r9, #16]
	movt	r2, #:upper16:gamma_batch_normalization_6_W
	str	r2, [sp, #20]
	mov	r0, #512
	ldr	r2, [sp, #4]
	str	r0, [r9]
	mov	r0, #256
	str	r2, [r9, #52]
	movw	r2, #:lower16:nph_moving_mean_batch_normalization_6_W
	str	fp, [r9, #24]
	movt	r2, #:upper16:nph_moving_mean_batch_normalization_6_W
	str	r2, [sp, #4]
	ldr	r2, [sp, #36]
	str	r7, [r9, #28]
	str	r2, [r9, #56]
	movw	r2, #:lower16:moving_mean_batch_normalization_6_W
	str	r7, [r9, #32]
	movt	r2, #:upper16:moving_mean_batch_normalization_6_W
	str	fp, [r9, #36]
	strb	fp, [r9, #40]
	str	r2, [sp, #28]
	str	r0, [ip, #3992]
	movw	r0, #:lower16:.LC23
	str	r7, [ip, #4012]
	movt	r0, #:upper16:.LC23
	str	r4, [ip, #4016]
	str	r4, [ip, #4020]
	str	r4, [ip, #4024]
	str	r7, [ip, #4028]
	str	r4, [ip, #4032]
	str	r4, [ip, #4036]
	str	r4, [ip, #4040]
	str	r7, [ip, #4044]
	str	r4, [ip, #4048]
	str	r4, [ip, #4052]
	str	r4, [ip, #4056]
	str	fp, [ip, #3980]
	ldr	r2, [sp, #8]
	str	r0, [sp, #32]
	str	r3, [ip, #4008]
	str	r1, [ip, #4076]
	str	r1, [ip, #4080]
	str	r2, [ip, #4088]
	ldmia	r10!, {r0, r1, r2, r3}
	str	lr, [ip, #3984]
	stmia	r6!, {r0, r1, r2, r3}
	movw	r2, #:lower16:nph_moving_variance_batch_normalization_6_W
	str	lr, [ip, #3988]
	movt	r2, #:upper16:nph_moving_variance_batch_normalization_6_W
	str	fp, [ip, #3996]
	movw	r3, #:lower16:moving_variance_batch_normalization_6_W
	str	lr, [ip, #4000]
	movt	r3, #:upper16:moving_variance_batch_normalization_6_W
	str	lr, [ip, #4004]
	str	r4, [ip, #4060]
	str	r4, [ip, #4064]
	str	r4, [ip, #4068]
	str	fp, [ip, #4072]
	str	r9, [ip, #4084]
	mov	r9, #56
	str	r7, [r5, #288]
	str	r4, [r5, #292]
	str	r4, [r5, #296]
	str	r4, [r5, #300]
	str	r7, [r5, #304]
	str	r7, [r5, #308]
	str	r7, [r5, #312]
	str	r7, [r5, #316]
	str	r7, [r5, #320]
	str	r4, [r5, #324]
	ldmia	r10, {r0, r1}
	flds	s15, .L8+20
	movw	r10, #:lower16:.LC24
	str	r0, [r6], #4
	movt	r10, #:upper16:.LC24
	strh	r1, [r6]	@ movhi
	mov	r6, #512
	ldr	r1, [sp]
	fsts	s15, [r8, #4]
	str	r1, [r8, #16]
	ldr	r1, [sp, #12]
	flds	s15, .L8+24
	str	r1, [r8, #20]
	ldr	r1, [sp, #16]
	str	r9, [ip, #4092]
	movw	ip, #:lower16:batch_normalization_6_output
	str	r1, [r8, #24]
	movt	ip, #:upper16:batch_normalization_6_output
	ldr	r1, [sp, #20]
	movw	r9, #:lower16:leaky_re_lu_6
	str	r2, [r8, #40]
	movt	r9, #:upper16:leaky_re_lu_6
	str	r1, [r8, #28]
	ldr	r1, [sp, #4]
	ldr	r2, [sp, #32]
	str	r1, [r8, #32]
	ldr	r1, [sp, #28]
	strb	r7, [r8, #12]
	str	r1, [r8, #36]
	mvn	r1, #0
	strb	r7, [r8, #13]
	str	ip, [sp]
	movw	ip, #:lower16:max_pooling2d_6
	fsts	s15, [r8, #8]
	movt	ip, #:upper16:max_pooling2d_6
	str	r4, [r5, #328]
	str	r4, [r5, #332]
	str	fp, [r5, #256]
	str	r3, [r8, #44]
	str	r1, [r8]
	str	lr, [r5, #260]
	ldmia	r2, {r0, r1, r2, r3}
	str	r6, [r5, #268]
	str	r6, [r5, #284]
	mov	r6, #3
	str	r6, [r5, #352]
	str	r6, [r5, #356]
	add	r6, r5, #372
	flds	s15, .L8+28
	stmia	r6!, {r0, r1, r2}
	str	r8, [r5, #360]
	mov	r2, #52
	ldr	r8, [sp]
	str	r2, [r5, #368]
	movw	r2, #:lower16:.LC25
	strh	r3, [r6]	@ movhi
	movt	r2, #:upper16:.LC25
	str	r8, [r5, #364]
	movw	r6, #:lower16:leaky_re_lu_6_output
	fsts	s15, [r9]
	movt	r6, #:upper16:leaky_re_lu_6_output
	str	lr, [r5, #264]
	mov	r8, #25
	str	fp, [r5, #272]
	str	lr, [r5, #276]
	str	lr, [r5, #280]
	str	r4, [r5, #336]
	str	fp, [r5, #348]
	str	r4, [r5, #340]
	str	r4, [r5, #344]
	str	r7, [r5, #660]
	str	r4, [r5, #664]
	str	r4, [r5, #668]
	str	r4, [r5, #672]
	str	r4, [r5, #676]
	str	r4, [r5, #680]
	str	r4, [r5, #684]
	str	r4, [r5, #688]
	str	r7, [r5, #692]
	str	r2, [sp, #4]
	str	r4, [r5, #696]
	ldmia	r10, {r0, r1, r2, r3}
	str	r6, [r5, #736]
	add	r6, r5, #744
	str	r8, [r5, #740]
	mov	r10, #512
	stmia	r6, {r0, r1, r2, r3}
	movw	r2, #:lower16:.LC26
	str	r10, [r5, #640]
	mov	r1, r2
	str	r10, [r5, #656]
	movw	r2, #:lower16:max_pooling2d_6_output
	str	r9, [r5, #732]
	mov	r10, #3
	str	r10, [r5, #724]
	mov	r8, #2
	str	r10, [r5, #728]
	mov	r6, #2
	str	r7, [ip, #8]
	movt	r1, #:upper16:.LC26
	str	r7, [ip, #12]
	movt	r2, #:upper16:max_pooling2d_6_output
	str	r6, [ip, #16]
	movw	r6, #:lower16:nph_conv2d_7_W
	str	fp, [ip, #20]
	movt	r6, #:upper16:nph_conv2d_7_W
	str	r1, [sp]
	mov	r1, #512
	str	r8, [ip]
	movw	r9, #:lower16:conv2d_7
	str	fp, [r5, #628]
	movt	r9, #:upper16:conv2d_7
	str	lr, [r5, #632]
	movw	r10, #:lower16:w_conv2d_7_W
	str	lr, [r5, #636]
	movt	r10, #:upper16:w_conv2d_7_W
	str	fp, [r5, #644]
	str	lr, [r5, #648]
	str	lr, [r5, #652]
	str	fp, [r5, #720]
	str	r4, [r5, #700]
	str	r4, [r5, #704]
	str	r4, [r5, #708]
	str	r4, [r5, #712]
	str	r4, [r5, #716]
	str	r8, [ip, #4]
	mov	r8, #512
	str	r2, [r5, #1108]
	ldr	r2, [sp, #4]
	str	r1, [r5, #1028]
	ldmia	r2, {r0, r1, r2}
	ldr	r3, .L8+16
	str	ip, [r5, #1104]
	mov	ip, #3
	str	r6, [sp, #8]
	movw	r6, #:lower16:w_conv2d_7_b
	str	r8, [r5, #1012]
	movt	r6, #:upper16:w_conv2d_7_b
	str	ip, [r5, #1096]
	movw	r8, #:lower16:nph_conv2d_7_b
	str	ip, [r5, #1100]
	mov	ip, #11
	str	r7, [r5, #1032]
	movt	r8, #:upper16:nph_conv2d_7_b
	str	fp, [r5, #1000]
	str	lr, [r5, #1004]
	str	lr, [r5, #1008]
	str	fp, [r5, #1016]
	str	lr, [r5, #1020]
	str	lr, [r5, #1024]
	str	fp, [r5, #1092]
	str	r4, [r5, #1036]
	str	r4, [r5, #1040]
	str	r4, [r5, #1044]
	str	r4, [r5, #1048]
	str	r4, [r5, #1052]
	str	r4, [r5, #1056]
	str	r4, [r5, #1060]
	str	r7, [r5, #1064]
	str	r4, [r5, #1068]
	str	r4, [r5, #1072]
	str	r4, [r5, #1076]
	str	r4, [r5, #1080]
	str	r4, [r5, #1084]
	str	r4, [r5, #1088]
	stmia	r3!, {r0, r1}
	strb	r2, [r3]
	mov	r2, #512
	str	r2, [r5, #1384]
	movw	r2, #:lower16:conv2d_7_output
	str	ip, [r5, #1112]
	movt	r2, #:upper16:conv2d_7_output
	str	r2, [sp, #4]
	mov	r1, #3
	ldr	r2, [sp, #8]
	movw	ip, #:lower16:batch_normalization_7
	str	r1, [r9, #4]
	movt	ip, #:upper16:batch_normalization_7
	str	r1, [r9, #8]
	mov	r1, #2
	str	r7, [r9, #12]
	str	r7, [r9, #16]
	str	r1, [r9, #20]
	movw	r1, #:lower16:.LC27
	str	fp, [r9, #24]
	movt	r1, #:upper16:.LC27
	str	r7, [r9, #28]
	str	r7, [r9, #32]
	str	fp, [r9, #36]
	strb	fp, [r9, #40]
	str	fp, [r5, #1372]
	str	lr, [r5, #1376]
	str	lr, [r5, #1380]
	str	fp, [r5, #1388]
	str	lr, [r5, #1392]
	str	r7, [r5, #1404]
	str	r4, [r5, #1408]
	str	r4, [r5, #1412]
	str	r4, [r5, #1416]
	str	r7, [r5, #1420]
	str	r4, [r5, #1424]
	str	r4, [r5, #1428]
	str	r4, [r5, #1432]
	str	r7, [r5, #1436]
	str	r4, [r5, #1440]
	str	r4, [r5, #1444]
	str	r4, [r5, #1448]
	str	r2, [r9, #44]
	str	r10, [r9, #48]
	ldr	r10, [sp]
	str	r6, [r9, #56]
	mov	r6, #1024
	str	r1, [sp, #8]
	str	r6, [r9]
	add	r6, r3, #364
	ldmia	r10!, {r0, r1, r2, r3}
	flds	s15, .L11
	str	r10, [sp]
	mov	r10, #1024
	stmia	r6!, {r0, r1, r2, r3}
	mov	r2, #3
	ldr	r1, [sp]
	ldr	r3, [sp, #4]
	ldmia	r1, {r0, r1}
	str	r8, [r9, #52]
	movw	r8, #:lower16:nph_beta_batch_normalization_7_W
	str	r9, [r5, #1476]
	mov	r9, #56
	str	r0, [r6], #4
	mvn	r0, #0
	str	r9, [r5, #1484]
	mov	r9, #3
	str	r10, [r5, #1400]
	movw	r10, #:lower16:beta_batch_normalization_7_W
	str	r9, [r5, #1468]
	movw	r9, #:lower16:nph_gamma_batch_normalization_7_W
	str	r2, [r5, #1472]
	movw	r2, #:lower16:gamma_batch_normalization_7_W
	str	r3, [r5, #1480]
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_7_W
	str	r0, [ip]
	movw	r0, #:lower16:moving_mean_batch_normalization_7_W
	strh	r1, [r6]	@ movhi
	movw	r1, #:lower16:nph_moving_variance_batch_normalization_7_W
	str	lr, [r5, #1396]
	movt	r9, #:upper16:nph_gamma_batch_normalization_7_W
	str	fp, [r5, #1464]
	movt	r2, #:upper16:gamma_batch_normalization_7_W
	str	r4, [r5, #1452]
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_7_W
	str	r4, [r5, #1456]
	movt	r0, #:upper16:moving_mean_batch_normalization_7_W
	str	r4, [r5, #1460]
	movt	r1, #:upper16:nph_moving_variance_batch_normalization_7_W
	fsts	s15, [ip, #4]
	movw	r6, #:lower16:.LC28
	flds	s15, .L11+4
	movt	r8, #:upper16:nph_beta_batch_normalization_7_W
	str	r9, [ip, #24]
	movw	r9, #:lower16:leaky_re_lu_7_output
	str	r2, [ip, #28]
	movw	r2, #:lower16:batch_normalization_7_output
	str	r3, [ip, #32]
	movw	r3, #:lower16:moving_variance_batch_normalization_7_W
	str	r0, [ip, #36]
	mov	r0, #1024
	str	r1, [ip, #40]
	movt	r10, #:upper16:beta_batch_normalization_7_W
	ldr	r1, [sp, #8]
	movt	r6, #:upper16:.LC28
	str	r0, [r5, #1756]
	movt	r2, #:upper16:batch_normalization_7_output
	str	r0, [r5, #1772]
	movt	r3, #:upper16:moving_variance_batch_normalization_7_W
	fsts	s15, [ip, #8]
	mov	r0, #3
	strb	r7, [ip, #12]
	movt	r9, #:upper16:leaky_re_lu_7_output
	strb	r7, [ip, #13]
	str	r8, [ip, #16]
	str	r10, [ip, #20]
	movw	r10, #:lower16:leaky_re_lu_7
	str	r6, [sp, #4]
	movt	r10, #:upper16:leaky_re_lu_7
	str	ip, [r5, #1848]
	movw	r6, #:lower16:conv2d_8
	str	r9, [sp]
	movt	r6, #:upper16:conv2d_8
	str	r0, [r5, #1840]
	movw	r9, #:lower16:.LC29
	str	r0, [r5, #1844]
	movt	r9, #:upper16:.LC29
	str	fp, [r5, #1744]
	str	lr, [r5, #1748]
	str	lr, [r5, #1752]
	str	fp, [r5, #1760]
	str	lr, [r5, #1764]
	str	lr, [r5, #1768]
	str	fp, [r5, #1836]
	str	r7, [r5, #1776]
	str	r7, [r5, #1792]
	str	r7, [r5, #1796]
	str	r7, [r5, #1800]
	str	r7, [r5, #1804]
	str	r7, [r5, #1808]
	str	r2, [r5, #1852]
	str	r3, [ip, #44]
	mov	ip, #52
	ldmia	r1, {r0, r1, r2, r3}
	ldr	r8, .L11+8
	str	ip, [r5, #1856]
	movw	ip, #:lower16:nph_conv2d_8_W
	stmia	r8!, {r0, r1, r2}
	strh	r3, [r8]	@ movhi
	mov	r2, #1024
	str	r2, [r5, #2128]
	movw	r8, #:lower16:w_conv2d_8_W
	str	r2, [r5, #2144]
	movt	ip, #:upper16:nph_conv2d_8_W
	str	ip, [sp, #8]
	mov	r2, #3
	str	r2, [r5, #2212]
	movt	r8, #:upper16:w_conv2d_8_W
	str	r8, [sp, #12]
	movw	r3, #:lower16:nph_conv2d_8_b
	str	r2, [r5, #2216]
	movt	r3, #:upper16:nph_conv2d_8_b
	str	r4, [r5, #1780]
	movw	r8, #:lower16:batch_normalization_8
	str	r4, [r5, #1784]
	movt	r8, #:upper16:batch_normalization_8
	str	r4, [r5, #1788]
	str	r4, [r5, #1812]
	str	r4, [r5, #1816]
	str	r4, [r5, #1820]
	str	r4, [r5, #1824]
	str	r4, [r5, #1828]
	str	r4, [r5, #1832]
	str	lr, [r5, #2120]
	str	lr, [r5, #2124]
	str	lr, [r5, #2136]
	str	lr, [r5, #2140]
	str	fp, [r5, #2116]
	str	fp, [r5, #2132]
	str	fp, [r5, #2208]
	str	r7, [r5, #2148]
	str	r7, [r5, #2180]
	flds	s15, .L11+20
	ldr	r1, [sp]
	ldr	r2, [sp, #4]
	str	r1, [r5, #2224]
	ldmia	r2, {r0, r1, r2}
	ldr	ip, .L11+12
	str	r10, [r5, #2220]
	fsts	s15, [r10]
	mov	r10, #11
	str	r10, [r5, #2228]
	mov	r10, #2
	str	r4, [r5, #2152]
	str	r4, [r5, #2156]
	str	r4, [r5, #2160]
	str	r4, [r5, #2164]
	str	r4, [r5, #2168]
	str	r4, [r5, #2172]
	str	r4, [r5, #2176]
	str	r4, [r5, #2184]
	str	r4, [r5, #2188]
	str	r4, [r5, #2192]
	str	r4, [r5, #2196]
	str	r4, [r5, #2200]
	str	r4, [r5, #2204]
	str	r7, [r5, #2520]
	str	r4, [r5, #2524]
	str	r4, [r5, #2528]
	str	r4, [r5, #2532]
	str	r7, [r5, #2536]
	str	r4, [r5, #2540]
	str	r4, [r5, #2544]
	str	r4, [r5, #2548]
	str	r7, [r5, #2552]
	str	r4, [r5, #2556]
	str	r4, [r5, #2560]
	stmia	ip!, {r0, r1}
	strb	r2, [ip]
	mov	r1, #1024
	ldr	ip, [sp, #8]
	mov	r2, #3
	str	r1, [r6]
	movw	r1, #:lower16:w_conv2d_8_b
	str	ip, [r6, #44]
	movt	r1, #:upper16:w_conv2d_8_b
	ldr	ip, [sp, #12]
	str	r2, [r6, #4]
	str	r2, [r6, #8]
	movw	r2, #:lower16:conv2d_8_output
	str	r7, [r6, #12]
	movt	r2, #:upper16:conv2d_8_output
	str	r7, [r6, #16]
	str	r10, [r6, #20]
	movw	r10, #:lower16:nph_beta_batch_normalization_8_W
	str	fp, [r6, #24]
	movt	r10, #:upper16:nph_beta_batch_normalization_8_W
	str	r7, [r6, #28]
	str	r7, [r6, #32]
	str	fp, [r6, #36]
	strb	fp, [r6, #40]
	str	ip, [r6, #48]
	movw	ip, #:lower16:beta_batch_normalization_8_W
	str	r3, [r6, #52]
	mov	r0, ip
	str	r1, [r6, #56]
	movw	r1, #:lower16:nph_gamma_batch_normalization_8_W
	str	r6, [r5, #2592]
	movw	r6, #:lower16:nph_moving_mean_batch_normalization_8_W
	str	r4, [r5, #2564]
	movt	r6, #:upper16:nph_moving_mean_batch_normalization_8_W
	str	r6, [sp, #12]
	mov	r3, r1
	str	lr, [r5, #2492]
	mov	r1, r0
	str	lr, [r5, #2496]
	mov	r0, #1024
	str	r0, [r5, #2500]
	mov	r6, #3
	str	r6, [r5, #2584]
	mov	r0, r3
	flds	s15, .L11
	movw	r6, #:lower16:moving_mean_batch_normalization_8_W
	ldr	ip, .L11+16
	movt	r0, #:upper16:nph_gamma_batch_normalization_8_W
	str	r0, [sp, #8]
	mov	r3, #1024
	str	r3, [r5, #2516]
	movt	r6, #:upper16:moving_mean_batch_normalization_8_W
	str	r6, [sp, #16]
	mov	r3, #56
	str	r3, [r5, #2600]
	movw	r0, #:lower16:gamma_batch_normalization_8_W
	movw	r6, #:lower16:nph_moving_variance_batch_normalization_8_W
	movt	r1, #:upper16:beta_batch_normalization_8_W
	str	r1, [sp, #4]
	movt	r0, #:upper16:gamma_batch_normalization_8_W
	str	r0, [sp]
	mov	r3, #3
	str	r3, [r5, #2588]
	movt	r6, #:upper16:nph_moving_variance_batch_normalization_8_W
	str	r6, [sp, #28]
	movw	r6, #:lower16:.LC30
	str	r2, [r5, #2596]
	mvn	r2, #0
	str	r2, [r8]
	movt	r6, #:upper16:.LC30
	ldmia	r9!, {r0, r1, r2, r3}
	fsts	s15, [r8, #4]
	stmia	ip!, {r0, r1, r2, r3}
	movw	r2, #:lower16:leaky_re_lu_8
	ldmia	r9, {r0, r1}
	flds	s15, .L11+4
	movt	r2, #:upper16:leaky_re_lu_8
	str	r0, [ip], #4
	mov	r9, #1024
	strh	r1, [ip]	@ movhi
	mov	ip, #1024
	str	ip, [r5, #2888]
	mov	ip, #3
	fsts	s15, [r8, #8]
	movw	r3, #:lower16:moving_variance_batch_normalization_8_W
	strb	r7, [r8, #12]
	movt	r3, #:upper16:moving_variance_batch_normalization_8_W
	strb	r7, [r8, #13]
	b	.L12
.L13:
	.align	2
.L11:
	.word	1065185444
	.word	981668463
	.word	g_cqt_sequential_1+10052
	.word	g_cqt_sequential_1+10424
	.word	g_cqt_sequential_1+10796
	.word	1036831949
.L12:
	str	r2, [sp, #20]
	str	r9, [r5, #2872]
	movw	r9, #:lower16:batch_normalization_8_output
	str	ip, [r5, #2956]
	movt	r9, #:upper16:batch_normalization_8_output
	str	lr, [r5, #2508]
	movw	ip, #:lower16:conv2d_9
	str	lr, [r5, #2512]
	movt	ip, #:upper16:conv2d_9
	str	fp, [r5, #2488]
	str	fp, [r5, #2504]
	str	fp, [r5, #2580]
	str	r4, [r5, #2568]
	str	r4, [r5, #2572]
	str	r4, [r5, #2576]
	str	lr, [r5, #2864]
	str	lr, [r5, #2868]
	str	lr, [r5, #2880]
	str	lr, [r5, #2884]
	ldr	r1, [sp, #4]
	str	r10, [r8, #16]
	movw	r10, #:lower16:.LC31
	str	r1, [r8, #20]
	movt	r10, #:upper16:.LC31
	ldr	r1, [sp, #8]
	str	fp, [r5, #2860]
	str	r1, [r8, #24]
	ldr	r1, [sp]
	str	fp, [r5, #2876]
	str	r1, [r8, #28]
	ldr	r1, [sp, #12]
	str	fp, [r5, #2952]
	str	r1, [r8, #32]
	ldr	r1, [sp, #16]
	str	r7, [r5, #2892]
	str	r1, [r8, #36]
	ldr	r1, [sp, #28]
	str	r7, [r5, #2908]
	str	r1, [r8, #40]
	mov	r1, #3
	str	r7, [r5, #2912]
	str	r7, [r5, #2916]
	str	r7, [r5, #2920]
	str	r7, [r5, #2924]
	str	r4, [r5, #2896]
	str	r4, [r5, #2900]
	str	r4, [r5, #2904]
	str	r4, [r5, #2928]
	str	r4, [r5, #2932]
	str	r4, [r5, #2936]
	str	r4, [r5, #2940]
	str	r4, [r5, #2944]
	str	r4, [r5, #2948]
	str	r3, [r8, #44]
	str	r1, [r5, #2960]
	ldmia	r6, {r0, r1, r2, r3}
	str	r8, [r5, #2964]
	movw	r8, #:lower16:leaky_re_lu_8_output
	flds	s15, .L11+20
	movt	r8, #:upper16:leaky_re_lu_8_output
	str	r8, [sp]
	movw	r8, #:lower16:nph_conv2d_9_W
	str	r9, [r5, #2968]
	movt	r8, #:upper16:nph_conv2d_9_W
	str	r8, [sp, #4]
	movw	r8, #:lower16:w_conv2d_9_W
	str	lr, [r5, #3236]
	movt	r8, #:upper16:w_conv2d_9_W
	str	r8, [sp, #8]
	movw	r8, #:lower16:nph_conv2d_9_b
	str	lr, [r5, #3240]
	movt	r8, #:upper16:nph_conv2d_9_b
	str	r8, [sp, #12]
	mov	r6, #52
	str	r6, [r5, #2972]
	movw	r8, #:lower16:w_conv2d_9_b
	str	lr, [r5, #3252]
	mov	r6, #1024
	str	r6, [r5, #3244]
	movt	r8, #:upper16:w_conv2d_9_b
	str	r8, [sp, #16]
	movw	r8, #:lower16:conv2d_9_output
	str	r6, [r5, #3260]
	mov	r9, #125
	str	lr, [r5, #3256]
	movt	r8, #:upper16:conv2d_9_output
	str	fp, [r5, #3232]
	str	fp, [r5, #3248]
	str	r7, [r5, #3264]
	str	r7, [r5, #3296]
	str	r4, [r5, #3268]
	str	r4, [r5, #3272]
	str	r4, [r5, #3276]
	str	r4, [r5, #3280]
	str	r4, [r5, #3284]
	str	r4, [r5, #3288]
	str	r4, [r5, #3292]
	str	r4, [r5, #3300]
	str	r4, [r5, #3304]
	str	r4, [r5, #3308]
	str	r4, [r5, #3312]
	ldr	r6, [sp, #20]
	str	r4, [r5, #3316]
	fsts	s15, [r6]
	add	r6, r5, #2976
	str	fp, [r5, #3324]
	stmia	r6!, {r0, r1, r2}
	strh	r3, [r6]	@ movhi
	add	r3, r6, #360
	ldr	r6, [sp, #20]
	ldmia	r10, {r0, r1, r2}
	mov	r10, #11
	str	r6, [r5, #3336]
	str	r10, [r5, #3344]
	mov	r10, #3
	ldr	r6, [sp]
	str	r10, [r5, #3328]
	str	r10, [r5, #3332]
	mov	r10, #2
	str	r6, [r5, #3340]
	str	r7, [r5, #3636]
	str	r7, [r5, #3652]
	str	r4, [r5, #3320]
	str	r4, [r5, #3640]
	str	r4, [r5, #3644]
	str	r4, [r5, #3648]
	str	r10, [ip, #20]
	str	r7, [ip, #4]
	str	r7, [ip, #8]
	str	r7, [ip, #12]
	str	r7, [ip, #16]
	str	fp, [ip, #24]
	str	r7, [ip, #28]
	str	r7, [ip, #32]
	str	fp, [ip, #36]
	strb	r7, [ip, #40]
	ldr	r6, [sp, #4]
	stmia	r3!, {r0, r1}
	str	r6, [ip, #44]
	ldr	r6, [sp, #8]
	ldr	r0, [sp, #24]
	str	r6, [ip, #48]
	ldr	r6, [sp, #12]
	strb	r2, [r3]
	mov	r3, #1024
	str	r6, [ip, #52]
	ldr	r6, [sp, #16]
	str	r3, [r5, #3616]
	mov	r3, #3
	str	r6, [ip, #56]
	str	r9, [ip]
	str	r7, [r5, #3656]
	str	r9, [r5, #3632]
	str	ip, [r5, #3708]
	str	r3, [r5, #3700]
	str	r3, [r5, #3704]
	str	lr, [r5, #3608]
	str	lr, [r5, #3612]
	str	lr, [r5, #3624]
	str	lr, [r5, #3628]
	str	fp, [r5, #3604]
	str	fp, [r5, #3620]
	str	fp, [r5, #3696]
	str	r7, [r5, #3668]
	str	r4, [r5, #3660]
	str	r4, [r5, #3664]
	str	r4, [r5, #3672]
	str	r4, [r5, #3676]
	str	r4, [r5, #3680]
	str	r4, [r5, #3684]
	str	r4, [r5, #3688]
	str	r4, [r5, #3692]
	str	r8, [r5, #3712]
	add	sp, sp, #44
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.size	cqt_init, .-cqt_init
	.align	2
	.global	cqt_load_weight_from_files
	.type	cqt_load_weight_from_files, %function
cqt_load_weight_from_files:
	@ args = 0, pretend = 0, frame = 256
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	sub	sp, sp, #260
	push	{lr}
	bl	__gnu_mcount_nc
	mov	r0, r1
	mov	r5, r1
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L164
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC34
	movt	ip, #:upper16:.LC34
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_1_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_1_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_1_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_1_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #432
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L165
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	movw	r6, #:lower16:.LC36
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movt	r6, #:upper16:.LC36
	add	r7, r6, #32
.L18:
	mov	ip, r6
	add	lr, lr, #16
	add	r6, r6, #16
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	ip, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L18
	ldrb	r3, [r6]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_1_W
	movt	r0, #:upper16:beta_batch_normalization_1_W
	mov	r1, sp
	strb	r3, [lr]
	movw	r3, #:lower16:nph_beta_batch_normalization_1_W
	movt	r3, #:upper16:nph_beta_batch_normalization_1_W
	mov	r2, #16
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L166
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	movw	r6, #:lower16:.LC37
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movt	r6, #:upper16:.LC37
	add	r7, r6, #32
.L20:
	mov	ip, r6
	add	lr, lr, #16
	add	r6, r6, #16
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	ip, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L20
	ldrh	r3, [r6]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_1_W
	movt	r0, #:upper16:gamma_batch_normalization_1_W
	mov	r1, sp
	strh	r3, [lr]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_1_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_1_W
	mov	r2, #16
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L167
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	r6, sp, r0
	movw	ip, #:lower16:.LC38
	movt	ip, #:upper16:.LC38
	add	r7, ip, #32
.L22:
	mov	lr, ip
	add	r6, r6, #16
	add	ip, ip, #16
	ldmia	lr!, {r0, r1, r2, r3}
	cmp	lr, r7
	str	r0, [r6, #-16]	@ unaligned
	str	r1, [r6, #-12]	@ unaligned
	str	r2, [r6, #-8]	@ unaligned
	str	r3, [r6, #-4]	@ unaligned
	bne	.L22
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_1_W
	mov	r2, #16
	str	r0, [r6]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_1_W
	str	r1, [r6, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_1_W
	movt	r0, #:upper16:moving_mean_batch_normalization_1_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L168
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	r4, sp, r0
	movw	ip, #:lower16:.LC39
	movt	ip, #:upper16:.LC39
	add	r6, ip, #32
.L24:
	mov	lr, ip
	add	r4, r4, #16
	add	ip, ip, #16
	ldmia	lr!, {r0, r1, r2, r3}
	cmp	lr, r6
	str	r0, [r4, #-16]	@ unaligned
	str	r1, [r4, #-12]	@ unaligned
	str	r2, [r4, #-8]	@ unaligned
	str	r3, [r4, #-4]	@ unaligned
	bne	.L24
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_1_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_1_W
	str	r0, [r4]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_1_W
	str	r1, [r4, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_1_W
	str	r2, [r4, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #16
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L169
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC40
	movt	ip, #:upper16:.LC40
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_2_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_2_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_2_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_2_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #4608
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L170
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	movw	r6, #:lower16:.LC41
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movt	r6, #:upper16:.LC41
	add	r7, r6, #32
.L27:
	mov	ip, r6
	add	lr, lr, #16
	add	r6, r6, #16
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	ip, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L27
	ldrb	r3, [r6]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_2_W
	movt	r0, #:upper16:beta_batch_normalization_2_W
	mov	r1, sp
	strb	r3, [lr]
	movw	r3, #:lower16:nph_beta_batch_normalization_2_W
	movt	r3, #:upper16:nph_beta_batch_normalization_2_W
	mov	r2, #32
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L171
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	movw	r6, #:lower16:.LC42
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movt	r6, #:upper16:.LC42
	add	r7, r6, #32
.L29:
	mov	ip, r6
	add	lr, lr, #16
	add	r6, r6, #16
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	ip, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L29
	ldrh	r3, [r6]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_2_W
	movt	r0, #:upper16:gamma_batch_normalization_2_W
	mov	r1, sp
	strh	r3, [lr]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_2_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_2_W
	mov	r2, #32
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L172
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	r6, sp, r0
	movw	ip, #:lower16:.LC43
	movt	ip, #:upper16:.LC43
	add	r7, ip, #32
.L31:
	mov	lr, ip
	add	r6, r6, #16
	add	ip, ip, #16
	ldmia	lr!, {r0, r1, r2, r3}
	cmp	lr, r7
	str	r0, [r6, #-16]	@ unaligned
	str	r1, [r6, #-12]	@ unaligned
	str	r2, [r6, #-8]	@ unaligned
	str	r3, [r6, #-4]	@ unaligned
	bne	.L31
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_2_W
	mov	r2, #32
	str	r0, [r6]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_2_W
	str	r1, [r6, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_2_W
	movt	r0, #:upper16:moving_mean_batch_normalization_2_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L173
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	r4, sp, r0
	movw	ip, #:lower16:.LC44
	movt	ip, #:upper16:.LC44
	add	r6, ip, #32
.L33:
	mov	lr, ip
	add	r4, r4, #16
	add	ip, ip, #16
	ldmia	lr!, {r0, r1, r2, r3}
	cmp	lr, r6
	str	r0, [r4, #-16]	@ unaligned
	str	r1, [r4, #-12]	@ unaligned
	str	r2, [r4, #-8]	@ unaligned
	str	r3, [r4, #-4]	@ unaligned
	bne	.L33
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_2_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_2_W
	str	r0, [r4]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_2_W
	str	r1, [r4, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_2_W
	str	r2, [r4, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #32
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L174
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC45
	movt	ip, #:upper16:.LC45
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_3_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_3_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_3_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_3_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #18432
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L175
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	movw	r6, #:lower16:.LC46
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movt	r6, #:upper16:.LC46
	add	r7, r6, #32
.L36:
	mov	ip, r6
	add	lr, lr, #16
	add	r6, r6, #16
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	ip, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L36
	ldrb	r3, [r6]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_3_W
	movt	r0, #:upper16:beta_batch_normalization_3_W
	mov	r1, sp
	strb	r3, [lr]
	movw	r3, #:lower16:nph_beta_batch_normalization_3_W
	movt	r3, #:upper16:nph_beta_batch_normalization_3_W
	mov	r2, #64
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L176
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	movw	r6, #:lower16:.LC47
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movt	r6, #:upper16:.LC47
	add	r7, r6, #32
.L38:
	mov	ip, r6
	add	lr, lr, #16
	add	r6, r6, #16
	ldmia	ip!, {r0, r1, r2, r3}
	cmp	ip, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L38
	ldrh	r3, [r6]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_3_W
	movt	r0, #:upper16:gamma_batch_normalization_3_W
	mov	r1, sp
	strh	r3, [lr]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_3_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_3_W
	mov	r2, #64
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L177
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC48
	movt	ip, #:upper16:.LC48
	add	r7, ip, #32
.L40:
	mov	r6, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L40
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_3_W
	mov	r2, #64
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_3_W
	str	r1, [lr, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_3_W
	movt	r0, #:upper16:moving_mean_batch_normalization_3_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L178
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC49
	movt	ip, #:upper16:.LC49
	add	r6, ip, #32
.L42:
	mov	r4, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r4!, {r0, r1, r2, r3}
	cmp	r4, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L42
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_3_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_3_W
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_3_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_3_W
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #64
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L179
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC50
	movt	ip, #:upper16:.LC50
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_4_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_4_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_4_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_4_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #73728
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L180
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC51
	movt	lr, #:upper16:.LC51
	add	r7, lr, #32
.L45:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L45
	ldrb	r3, [lr]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_4_W
	movt	r0, #:upper16:beta_batch_normalization_4_W
	mov	r1, sp
	strb	r3, [ip]
	movw	r3, #:lower16:nph_beta_batch_normalization_4_W
	movt	r3, #:upper16:nph_beta_batch_normalization_4_W
	mov	r2, #128
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L181
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC52
	movt	lr, #:upper16:.LC52
	add	r7, lr, #32
.L47:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L47
	ldrh	r3, [lr]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_4_W
	movt	r0, #:upper16:gamma_batch_normalization_4_W
	mov	r1, sp
	strh	r3, [ip]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_4_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_4_W
	mov	r2, #128
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L182
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC53
	movt	ip, #:upper16:.LC53
	add	r7, ip, #32
.L49:
	mov	r6, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L49
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_4_W
	mov	r2, #128
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_4_W
	str	r1, [lr, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_4_W
	movt	r0, #:upper16:moving_mean_batch_normalization_4_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L183
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC54
	movt	ip, #:upper16:.LC54
	add	r6, ip, #32
.L51:
	mov	r4, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r4!, {r0, r1, r2, r3}
	cmp	r4, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L51
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_4_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_4_W
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_4_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_4_W
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #128
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L184
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC55
	movt	ip, #:upper16:.LC55
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_5_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_5_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_5_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_5_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #294912
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L185
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC56
	movt	lr, #:upper16:.LC56
	add	r7, lr, #32
.L54:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L54
	ldrb	r3, [lr]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_5_W
	movt	r0, #:upper16:beta_batch_normalization_5_W
	mov	r1, sp
	strb	r3, [ip]
	movw	r3, #:lower16:nph_beta_batch_normalization_5_W
	movt	r3, #:upper16:nph_beta_batch_normalization_5_W
	mov	r2, #256
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L186
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC57
	movt	lr, #:upper16:.LC57
	add	r7, lr, #32
.L56:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L56
	ldrh	r3, [lr]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_5_W
	movt	r0, #:upper16:gamma_batch_normalization_5_W
	mov	r1, sp
	strh	r3, [ip]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_5_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_5_W
	mov	r2, #256
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L187
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC58
	movt	ip, #:upper16:.LC58
	add	r7, ip, #32
.L58:
	mov	r6, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L58
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_5_W
	mov	r2, #256
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_5_W
	str	r1, [lr, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_5_W
	movt	r0, #:upper16:moving_mean_batch_normalization_5_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L188
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC59
	movt	ip, #:upper16:.LC59
	add	r6, ip, #32
.L60:
	mov	r4, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r4!, {r0, r1, r2, r3}
	cmp	r4, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L60
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_5_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_5_W
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_5_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_5_W
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #256
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L189
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC60
	movt	ip, #:upper16:.LC60
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_6_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_6_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_6_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_6_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #1179648
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L190
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC61
	movt	lr, #:upper16:.LC61
	add	r7, lr, #32
.L63:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L63
	ldrb	r3, [lr]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_6_W
	movt	r0, #:upper16:beta_batch_normalization_6_W
	mov	r1, sp
	strb	r3, [ip]
	movw	r3, #:lower16:nph_beta_batch_normalization_6_W
	movt	r3, #:upper16:nph_beta_batch_normalization_6_W
	mov	r2, #512
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L191
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC62
	movt	lr, #:upper16:.LC62
	add	r7, lr, #32
.L65:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L65
	ldrh	r3, [lr]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_6_W
	movt	r0, #:upper16:gamma_batch_normalization_6_W
	mov	r1, sp
	strh	r3, [ip]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_6_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_6_W
	mov	r2, #512
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L192
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC63
	movt	ip, #:upper16:.LC63
	add	r7, ip, #32
.L67:
	mov	r6, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L67
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_6_W
	mov	r2, #512
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_6_W
	str	r1, [lr, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_6_W
	movt	r0, #:upper16:moving_mean_batch_normalization_6_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L193
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC64
	movt	ip, #:upper16:.LC64
	add	r6, ip, #32
.L69:
	mov	r4, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r4!, {r0, r1, r2, r3}
	cmp	r4, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L69
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_6_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_6_W
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_6_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_6_W
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #512
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L194
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC65
	movt	ip, #:upper16:.LC65
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_7_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_7_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_7_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_7_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #4718592
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L195
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC66
	movt	lr, #:upper16:.LC66
	add	r7, lr, #32
.L72:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L72
	ldrb	r3, [lr]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_7_W
	movt	r0, #:upper16:beta_batch_normalization_7_W
	mov	r1, sp
	strb	r3, [ip]
	movw	r3, #:lower16:nph_beta_batch_normalization_7_W
	movt	r3, #:upper16:nph_beta_batch_normalization_7_W
	mov	r2, #1024
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L196
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC67
	movt	lr, #:upper16:.LC67
	add	r7, lr, #32
.L74:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L74
	ldrh	r3, [lr]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_7_W
	movt	r0, #:upper16:gamma_batch_normalization_7_W
	mov	r1, sp
	strh	r3, [ip]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_7_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_7_W
	mov	r2, #1024
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L197
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC68
	movt	ip, #:upper16:.LC68
	add	r7, ip, #32
.L76:
	mov	r6, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L76
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_7_W
	mov	r2, #1024
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_7_W
	str	r1, [lr, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_7_W
	movt	r0, #:upper16:moving_mean_batch_normalization_7_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L198
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC69
	movt	ip, #:upper16:.LC69
	add	r6, ip, #32
.L78:
	mov	r4, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r4!, {r0, r1, r2, r3}
	cmp	r4, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L78
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_7_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_7_W
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_7_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_7_W
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #1024
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L199
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC70
	movt	ip, #:upper16:.LC70
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_8_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_8_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_8_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_8_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #9437184
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #32
	cmp	r3, #255
	bhi	.L200
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC71
	movt	lr, #:upper16:.LC71
	add	r7, lr, #32
.L81:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L81
	ldrb	r3, [lr]	@ zero_extendqisi2
	movw	r0, #:lower16:beta_batch_normalization_8_W
	movt	r0, #:upper16:beta_batch_normalization_8_W
	mov	r1, sp
	strb	r3, [ip]
	movw	r3, #:lower16:nph_beta_batch_normalization_8_W
	movt	r3, #:upper16:nph_beta_batch_normalization_8_W
	mov	r2, #1024
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	cmp	r4, #223
	beq	.L201
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	ip, sp, r0
	movw	lr, #:lower16:.LC72
	movt	lr, #:upper16:.LC72
	add	r7, lr, #32
.L83:
	mov	r6, lr
	add	ip, ip, #16
	add	lr, lr, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [ip, #-16]	@ unaligned
	str	r1, [ip, #-12]	@ unaligned
	str	r2, [ip, #-8]	@ unaligned
	str	r3, [ip, #-4]	@ unaligned
	bne	.L83
	ldrh	r3, [lr]	@ unaligned
	movw	r0, #:lower16:gamma_batch_normalization_8_W
	movt	r0, #:upper16:gamma_batch_normalization_8_W
	mov	r1, sp
	strh	r3, [ip]	@ unaligned
	movw	r3, #:lower16:nph_gamma_batch_normalization_8_W
	movt	r3, #:upper16:nph_gamma_batch_normalization_8_W
	mov	r2, #1024
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r3, r4, #39
	cmp	r3, #255
	bhi	.L202
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC73
	movt	ip, #:upper16:.LC73
	add	r7, ip, #32
.L85:
	mov	r6, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r6!, {r0, r1, r2, r3}
	cmp	r6, r7
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L85
	ldmia	ip!, {r0, r1}
	movw	r3, #:lower16:nph_moving_mean_batch_normalization_8_W
	mov	r2, #1024
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_mean_batch_normalization_8_W
	str	r1, [lr, #4]	@ unaligned
	movt	r3, #:upper16:nph_moving_mean_batch_normalization_8_W
	movt	r0, #:upper16:moving_mean_batch_normalization_8_W
	mov	r1, sp
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #43
	cmp	r4, #255
	bhi	.L203
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC74
	movt	ip, #:upper16:.LC74
	add	r6, ip, #32
.L87:
	mov	r4, ip
	add	lr, lr, #16
	add	ip, ip, #16
	ldmia	r4!, {r0, r1, r2, r3}
	cmp	r4, r6
	str	r0, [lr, #-16]	@ unaligned
	str	r1, [lr, #-12]	@ unaligned
	str	r2, [lr, #-8]	@ unaligned
	str	r3, [lr, #-4]	@ unaligned
	bne	.L87
	ldmia	ip!, {r0, r1, r2}
	movw	r3, #:lower16:nph_moving_variance_batch_normalization_8_W
	movt	r3, #:upper16:nph_moving_variance_batch_normalization_8_W
	str	r0, [lr]	@ unaligned
	movw	r0, #:lower16:moving_variance_batch_normalization_8_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:moving_variance_batch_normalization_8_W
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	mov	r2, #1024
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	mov	r0, r5
	bl	strlen
	add	r3, r0, #21
	mov	r4, r0
	cmp	r3, #255
	bhi	.L204
	mov	r1, r5
	mov	r2, r4
	mov	r0, sp
	bl	memcpy
	add	lr, sp, r4
	movw	ip, #:lower16:.LC75
	movt	ip, #:upper16:.LC75
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	ldrh	ip, [ip, #4]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_9_W
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_9_W
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_9_W
	str	r2, [lr, #8]	@ unaligned
	movt	r3, #:upper16:nph_conv2d_9_W
	strh	ip, [lr, #20]	@ unaligned
	mov	r1, sp
	mov	r2, #128000
	bl	load_from_numpy
	cmp	r0, #0
	bne	.L16
	add	r4, r4, #19
	cmp	r4, #255
	bhi	.L205
	mov	r1, r5
	mov	r0, sp
	bl	strcpy
	mov	r0, sp
	bl	strlen
	add	lr, sp, r0
	movw	ip, #:lower16:.LC76
	movt	ip, #:upper16:.LC76
	mov	r4, r0
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [sp, r4]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	movw	r3, #:lower16:nph_conv2d_9_b
	str	r0, [lr, #16]	@ unaligned
	movw	r0, #:lower16:w_conv2d_9_b
	str	r1, [lr, #4]	@ unaligned
	movt	r0, #:upper16:w_conv2d_9_b
	str	r2, [lr, #8]	@ unaligned
	mov	r1, sp
	movt	r3, #:upper16:nph_conv2d_9_b
	mov	r2, #125
	bl	load_from_numpy
.L16:
	add	sp, sp, #260
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L164:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1475
	bl	__assert_fail
.L165:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1486
	bl	__assert_fail
.L168:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1513
	bl	__assert_fail
.L167:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #1504
	bl	__assert_fail
.L166:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1495
	bl	__assert_fail
.L169:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1524
	bl	__assert_fail
.L182:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1651
	bl	__assert_fail
.L183:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1660
	bl	__assert_fail
.L185:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1682
	bl	__assert_fail
.L184:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1671
	bl	__assert_fail
.L186:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1691
	bl	__assert_fail
.L187:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1700
	bl	__assert_fail
.L188:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1709
	bl	__assert_fail
.L190:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1731
	bl	__assert_fail
.L189:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1720
	bl	__assert_fail
.L191:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1740
	bl	__assert_fail
.L192:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1749
	bl	__assert_fail
.L193:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1758
	bl	__assert_fail
.L195:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1780
	bl	__assert_fail
.L194:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1769
	bl	__assert_fail
.L196:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1789
	bl	__assert_fail
.L197:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1798
	bl	__assert_fail
.L198:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1807
	bl	__assert_fail
.L200:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1829
	bl	__assert_fail
.L199:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1818
	bl	__assert_fail
.L201:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1838
	bl	__assert_fail
.L202:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1847
	bl	__assert_fail
.L203:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #1856
	bl	__assert_fail
.L205:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1876
	bl	__assert_fail
.L204:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1867
	bl	__assert_fail
.L181:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1642
	bl	__assert_fail
.L180:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1633
	bl	__assert_fail
.L171:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1544
	bl	__assert_fail
.L170:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1535
	bl	__assert_fail
.L179:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1622
	bl	__assert_fail
.L178:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1611
	bl	__assert_fail
.L177:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1602
	bl	__assert_fail
.L176:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1593
	bl	__assert_fail
.L175:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	mov	r2, #1584
	bl	__assert_fail
.L174:
	movw	r0, #:lower16:.LC32
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC32
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1573
	bl	__assert_fail
.L173:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1562
	bl	__assert_fail
.L172:
	movw	r0, #:lower16:.LC35
	movw	r1, #:lower16:.LC33
	movw	r3, #:lower16:.LANCHOR0
	movt	r0, #:upper16:.LC35
	movt	r1, #:upper16:.LC33
	movt	r3, #:upper16:.LANCHOR0
	movw	r2, #1553
	bl	__assert_fail
	.size	cqt_load_weight_from_files, .-cqt_load_weight_from_files
	.align	2
	.global	cqt_run
	.type	cqt_run, %function
cqt_run:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r3, r4, r5, lr}
	push	{lr}
	bl	__gnu_mcount_nc
	movw	r4, #:lower16:cqt_process
	ldr	r0, .L239
	movt	r4, #:upper16:cqt_process
	movw	r2, #:lower16:input_1_output
	mov	r3, #0
	str	r3, [r4]
	movt	r2, #:upper16:input_1_output
	bl	CQT_InputLayer_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+4
	movw	r1, #:lower16:input_1_output
	movw	r2, #:lower16:conv2d_1_output
	mov	r3, #1
	str	r3, [r4]
	movt	r1, #:upper16:input_1_output
	movt	r2, #:upper16:conv2d_1_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+8
	movw	r1, #:lower16:conv2d_1_output
	movw	r2, #:lower16:batch_normalization_1_output
	mov	r3, #2
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_1_output
	movt	r2, #:upper16:batch_normalization_1_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+12
	movw	r1, #:lower16:batch_normalization_1_output
	movw	r2, #:lower16:leaky_re_lu_1_output
	mov	r3, #3
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_1_output
	movt	r2, #:upper16:leaky_re_lu_1_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+16
	movw	r1, #:lower16:leaky_re_lu_1_output
	movw	r2, #:lower16:max_pooling2d_1_output
	mov	r3, #4
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_1_output
	movt	r2, #:upper16:max_pooling2d_1_output
	bl	CQT_MaxPooling2D_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+20
	movw	r1, #:lower16:max_pooling2d_1_output
	movw	r2, #:lower16:conv2d_2_output
	mov	r3, #5
	str	r3, [r4]
	movt	r1, #:upper16:max_pooling2d_1_output
	movt	r2, #:upper16:conv2d_2_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+24
	movw	r1, #:lower16:conv2d_2_output
	movw	r2, #:lower16:batch_normalization_2_output
	mov	r3, #6
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_2_output
	movt	r2, #:upper16:batch_normalization_2_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+28
	movw	r1, #:lower16:batch_normalization_2_output
	movw	r2, #:lower16:leaky_re_lu_2_output
	mov	r3, #7
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_2_output
	movt	r2, #:upper16:leaky_re_lu_2_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+32
	movw	r1, #:lower16:leaky_re_lu_2_output
	movw	r2, #:lower16:max_pooling2d_2_output
	mov	r3, #8
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_2_output
	movt	r2, #:upper16:max_pooling2d_2_output
	bl	CQT_MaxPooling2D_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+36
	movw	r1, #:lower16:max_pooling2d_2_output
	movw	r2, #:lower16:conv2d_3_output
	mov	r3, #9
	str	r3, [r4]
	movt	r1, #:upper16:max_pooling2d_2_output
	movt	r2, #:upper16:conv2d_3_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+40
	movw	r1, #:lower16:conv2d_3_output
	movw	r2, #:lower16:batch_normalization_3_output
	mov	r3, #10
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_3_output
	movt	r2, #:upper16:batch_normalization_3_output
	mov	r5, r4
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+44
	movw	r1, #:lower16:batch_normalization_3_output
	movw	r2, #:lower16:leaky_re_lu_3_output
	mov	r3, #11
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_3_output
	movt	r2, #:upper16:leaky_re_lu_3_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+48
	movw	r1, #:lower16:leaky_re_lu_3_output
	movw	r2, #:lower16:max_pooling2d_3_output
	mov	r3, #12
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_3_output
	movt	r2, #:upper16:max_pooling2d_3_output
	bl	CQT_MaxPooling2D_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+52
	movw	r1, #:lower16:max_pooling2d_3_output
	movw	r2, #:lower16:conv2d_4_output
	mov	r3, #13
	str	r3, [r4]
	movt	r1, #:upper16:max_pooling2d_3_output
	movt	r2, #:upper16:conv2d_4_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+56
	movw	r1, #:lower16:conv2d_4_output
	movw	r2, #:lower16:batch_normalization_4_output
	mov	r3, #14
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_4_output
	movt	r2, #:upper16:batch_normalization_4_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+60
	movw	r1, #:lower16:batch_normalization_4_output
	movw	r2, #:lower16:leaky_re_lu_4_output
	mov	r3, #15
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_4_output
	movt	r2, #:upper16:leaky_re_lu_4_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+64
	movw	r1, #:lower16:leaky_re_lu_4_output
	movw	r2, #:lower16:max_pooling2d_4_output
	mov	r3, #16
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_4_output
	movt	r2, #:upper16:max_pooling2d_4_output
	bl	CQT_MaxPooling2D_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+68
	movw	r1, #:lower16:max_pooling2d_4_output
	movw	r2, #:lower16:conv2d_5_output
	mov	r3, #17
	str	r3, [r4]
	movt	r1, #:upper16:max_pooling2d_4_output
	movt	r2, #:upper16:conv2d_5_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+72
	movw	r1, #:lower16:conv2d_5_output
	movw	r2, #:lower16:batch_normalization_5_output
	mov	r3, #18
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_5_output
	movt	r2, #:upper16:batch_normalization_5_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+76
	movw	r1, #:lower16:batch_normalization_5_output
	movw	r2, #:lower16:leaky_re_lu_5_output
	mov	r3, #19
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_5_output
	movt	r2, #:upper16:leaky_re_lu_5_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+80
	movw	r1, #:lower16:leaky_re_lu_5_output
	movw	r2, #:lower16:max_pooling2d_5_output
	mov	r3, #20
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_5_output
	movt	r2, #:upper16:max_pooling2d_5_output
	mov	r5, r4
	bl	CQT_MaxPooling2D_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+84
	movw	r1, #:lower16:max_pooling2d_5_output
	movw	r2, #:lower16:conv2d_6_output
	mov	r3, #21
	str	r3, [r4]
	movt	r1, #:upper16:max_pooling2d_5_output
	movt	r2, #:upper16:conv2d_6_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+88
	movw	r1, #:lower16:conv2d_6_output
	movw	r2, #:lower16:batch_normalization_6_output
	mov	r3, #22
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_6_output
	movt	r2, #:upper16:batch_normalization_6_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+92
	movw	r1, #:lower16:batch_normalization_6_output
	movw	r2, #:lower16:leaky_re_lu_6_output
	mov	r3, #23
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_6_output
	movt	r2, #:upper16:leaky_re_lu_6_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+96
	movw	r1, #:lower16:leaky_re_lu_6_output
	movw	r2, #:lower16:max_pooling2d_6_output
	mov	r3, #24
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_6_output
	movt	r2, #:upper16:max_pooling2d_6_output
	bl	CQT_MaxPooling2D_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+100
	movw	r1, #:lower16:max_pooling2d_6_output
	movw	r2, #:lower16:conv2d_7_output
	mov	r3, #25
	str	r3, [r4]
	movt	r1, #:upper16:max_pooling2d_6_output
	movt	r2, #:upper16:conv2d_7_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+104
	movw	r1, #:lower16:conv2d_7_output
	movw	r2, #:lower16:batch_normalization_7_output
	mov	r3, #26
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_7_output
	movt	r2, #:upper16:batch_normalization_7_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+108
	movw	r1, #:lower16:batch_normalization_7_output
	movw	r2, #:lower16:leaky_re_lu_7_output
	mov	r3, #27
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_7_output
	movt	r2, #:upper16:leaky_re_lu_7_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+112
	movw	r1, #:lower16:leaky_re_lu_7_output
	movw	r2, #:lower16:conv2d_8_output
	mov	r3, #28
	str	r3, [r4]
	movt	r1, #:upper16:leaky_re_lu_7_output
	movt	r2, #:upper16:conv2d_8_output
	bl	CQT_Conv2D_same_3x3_if_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+116
	movw	r1, #:lower16:conv2d_8_output
	movw	r2, #:lower16:batch_normalization_8_output
	mov	r3, #29
	str	r3, [r4]
	movt	r1, #:upper16:conv2d_8_output
	movt	r2, #:upper16:batch_normalization_8_output
	bl	CQT_BatchNormalization_if_wf_wf_wf_wf_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+120
	movw	r1, #:lower16:batch_normalization_8_output
	movw	r2, #:lower16:leaky_re_lu_8_output
	mov	r3, #30
	str	r3, [r4]
	movt	r1, #:upper16:batch_normalization_8_output
	movt	r2, #:upper16:leaky_re_lu_8_output
	bl	CQT_LeakyReLU_if_of
	cmp	r0, #0
	ldmnefd	sp!, {r3, r4, r5, pc}
	ldr	r0, .L239+124
	movw	r1, #:lower16:leaky_re_lu_8_output
	movw	r2, #:lower16:conv2d_9_output
	mov	ip, #31
	str	ip, [r4]
	movt	r1, #:upper16:leaky_re_lu_8_output
	movt	r2, #:upper16:conv2d_9_output
	ldmfd	sp!, {r3, r4, r5, lr}
	b	CQT_Conv2D_same_1x1_if_wf_wf_of
.L240:
	.align	2
.L239:
	.word	g_cqt_sequential_1+4
	.word	g_cqt_sequential_1+376
	.word	g_cqt_sequential_1+748
	.word	g_cqt_sequential_1+1120
	.word	g_cqt_sequential_1+1492
	.word	g_cqt_sequential_1+1864
	.word	g_cqt_sequential_1+2236
	.word	g_cqt_sequential_1+2608
	.word	g_cqt_sequential_1+2980
	.word	g_cqt_sequential_1+3352
	.word	g_cqt_sequential_1+3724
	.word	g_cqt_sequential_1+4096
	.word	g_cqt_sequential_1+4468
	.word	g_cqt_sequential_1+4840
	.word	g_cqt_sequential_1+5212
	.word	g_cqt_sequential_1+5584
	.word	g_cqt_sequential_1+5956
	.word	g_cqt_sequential_1+6328
	.word	g_cqt_sequential_1+6700
	.word	g_cqt_sequential_1+7072
	.word	g_cqt_sequential_1+7444
	.word	g_cqt_sequential_1+7816
	.word	g_cqt_sequential_1+8188
	.word	g_cqt_sequential_1+8560
	.word	g_cqt_sequential_1+8932
	.word	g_cqt_sequential_1+9304
	.word	g_cqt_sequential_1+9676
	.word	g_cqt_sequential_1+10048
	.word	g_cqt_sequential_1+10420
	.word	g_cqt_sequential_1+10792
	.word	g_cqt_sequential_1+11164
	.word	g_cqt_sequential_1+11536
	.size	cqt_run, .-cqt_run
	.align	2
	.global	cqt_close
	.type	cqt_close, %function
cqt_close:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{lr}
	bl	__gnu_mcount_nc
	bx	lr
	.size	cqt_close, .-cqt_close
	.comm	conv2d_9_output,190000,4
	.comm	leaky_re_lu_8_output,1556480,4
	.comm	batch_normalization_8_output,1556480,4
	.comm	conv2d_8_output,1556480,4
	.comm	leaky_re_lu_7_output,1556480,4
	.comm	batch_normalization_7_output,1556480,4
	.comm	conv2d_7_output,1556480,4
	.comm	max_pooling2d_6_output,778240,4
	.comm	leaky_re_lu_6_output,778240,4
	.comm	batch_normalization_6_output,778240,4
	.comm	conv2d_6_output,778240,4
	.comm	max_pooling2d_5_output,389120,4
	.comm	leaky_re_lu_5_output,1048576,4
	.comm	batch_normalization_5_output,1048576,4
	.comm	conv2d_5_output,1048576,4
	.comm	max_pooling2d_4_output,524288,4
	.comm	leaky_re_lu_4_output,1662976,4
	.comm	batch_normalization_4_output,1662976,4
	.comm	conv2d_4_output,1662976,4
	.comm	max_pooling2d_3_output,831488,4
	.comm	leaky_re_lu_3_output,3041280,4
	.comm	batch_normalization_3_output,3041280,4
	.comm	conv2d_3_output,3041280,4
	.comm	max_pooling2d_2_output,1520640,4
	.comm	leaky_re_lu_2_output,5807104,4
	.comm	batch_normalization_2_output,5807104,4
	.comm	conv2d_2_output,5807104,4
	.comm	max_pooling2d_1_output,2903552,4
	.comm	leaky_re_lu_1_output,11343360,4
	.comm	batch_normalization_1_output,11343360,4
	.comm	conv2d_1_output,11343360,4
	.comm	input_1_output,2126880,4
	.comm	w_conv2d_9_b,500,4
	.comm	w_conv2d_9_W,512000,4
	.comm	nph_conv2d_9_b,28,4
	.comm	nph_conv2d_9_W,28,4
	.comm	moving_variance_batch_normalization_8_W,4096,4
	.comm	moving_mean_batch_normalization_8_W,4096,4
	.comm	gamma_batch_normalization_8_W,4096,4
	.comm	beta_batch_normalization_8_W,4096,4
	.comm	nph_moving_variance_batch_normalization_8_W,28,4
	.comm	nph_moving_mean_batch_normalization_8_W,28,4
	.comm	nph_gamma_batch_normalization_8_W,28,4
	.comm	nph_beta_batch_normalization_8_W,28,4
	.comm	w_conv2d_8_b,4096,4
	.comm	w_conv2d_8_W,37748736,4
	.comm	nph_conv2d_8_b,28,4
	.comm	nph_conv2d_8_W,28,4
	.comm	moving_variance_batch_normalization_7_W,4096,4
	.comm	moving_mean_batch_normalization_7_W,4096,4
	.comm	gamma_batch_normalization_7_W,4096,4
	.comm	beta_batch_normalization_7_W,4096,4
	.comm	nph_moving_variance_batch_normalization_7_W,28,4
	.comm	nph_moving_mean_batch_normalization_7_W,28,4
	.comm	nph_gamma_batch_normalization_7_W,28,4
	.comm	nph_beta_batch_normalization_7_W,28,4
	.comm	w_conv2d_7_b,4096,4
	.comm	w_conv2d_7_W,18874368,4
	.comm	nph_conv2d_7_b,28,4
	.comm	nph_conv2d_7_W,28,4
	.comm	moving_variance_batch_normalization_6_W,2048,4
	.comm	moving_mean_batch_normalization_6_W,2048,4
	.comm	gamma_batch_normalization_6_W,2048,4
	.comm	beta_batch_normalization_6_W,2048,4
	.comm	nph_moving_variance_batch_normalization_6_W,28,4
	.comm	nph_moving_mean_batch_normalization_6_W,28,4
	.comm	nph_gamma_batch_normalization_6_W,28,4
	.comm	nph_beta_batch_normalization_6_W,28,4
	.comm	w_conv2d_6_b,2048,4
	.comm	w_conv2d_6_W,4718592,4
	.comm	nph_conv2d_6_b,28,4
	.comm	nph_conv2d_6_W,28,4
	.comm	moving_variance_batch_normalization_5_W,1024,4
	.comm	moving_mean_batch_normalization_5_W,1024,4
	.comm	gamma_batch_normalization_5_W,1024,4
	.comm	beta_batch_normalization_5_W,1024,4
	.comm	nph_moving_variance_batch_normalization_5_W,28,4
	.comm	nph_moving_mean_batch_normalization_5_W,28,4
	.comm	nph_gamma_batch_normalization_5_W,28,4
	.comm	nph_beta_batch_normalization_5_W,28,4
	.comm	w_conv2d_5_b,1024,4
	.comm	w_conv2d_5_W,1179648,4
	.comm	nph_conv2d_5_b,28,4
	.comm	nph_conv2d_5_W,28,4
	.comm	moving_variance_batch_normalization_4_W,512,4
	.comm	moving_mean_batch_normalization_4_W,512,4
	.comm	gamma_batch_normalization_4_W,512,4
	.comm	beta_batch_normalization_4_W,512,4
	.comm	nph_moving_variance_batch_normalization_4_W,28,4
	.comm	nph_moving_mean_batch_normalization_4_W,28,4
	.comm	nph_gamma_batch_normalization_4_W,28,4
	.comm	nph_beta_batch_normalization_4_W,28,4
	.comm	w_conv2d_4_b,512,4
	.comm	w_conv2d_4_W,294912,4
	.comm	nph_conv2d_4_b,28,4
	.comm	nph_conv2d_4_W,28,4
	.comm	moving_variance_batch_normalization_3_W,256,4
	.comm	moving_mean_batch_normalization_3_W,256,4
	.comm	gamma_batch_normalization_3_W,256,4
	.comm	beta_batch_normalization_3_W,256,4
	.comm	nph_moving_variance_batch_normalization_3_W,28,4
	.comm	nph_moving_mean_batch_normalization_3_W,28,4
	.comm	nph_gamma_batch_normalization_3_W,28,4
	.comm	nph_beta_batch_normalization_3_W,28,4
	.comm	w_conv2d_3_b,256,4
	.comm	w_conv2d_3_W,73728,4
	.comm	nph_conv2d_3_b,28,4
	.comm	nph_conv2d_3_W,28,4
	.comm	moving_variance_batch_normalization_2_W,128,4
	.comm	moving_mean_batch_normalization_2_W,128,4
	.comm	gamma_batch_normalization_2_W,128,4
	.comm	beta_batch_normalization_2_W,128,4
	.comm	nph_moving_variance_batch_normalization_2_W,28,4
	.comm	nph_moving_mean_batch_normalization_2_W,28,4
	.comm	nph_gamma_batch_normalization_2_W,28,4
	.comm	nph_beta_batch_normalization_2_W,28,4
	.comm	w_conv2d_2_b,128,4
	.comm	w_conv2d_2_W,18432,4
	.comm	nph_conv2d_2_b,28,4
	.comm	nph_conv2d_2_W,28,4
	.comm	moving_variance_batch_normalization_1_W,64,4
	.comm	moving_mean_batch_normalization_1_W,64,4
	.comm	gamma_batch_normalization_1_W,64,4
	.comm	beta_batch_normalization_1_W,64,4
	.comm	nph_moving_variance_batch_normalization_1_W,28,4
	.comm	nph_moving_mean_batch_normalization_1_W,28,4
	.comm	nph_gamma_batch_normalization_1_W,28,4
	.comm	nph_beta_batch_normalization_1_W,28,4
	.comm	w_conv2d_1_b,64,4
	.comm	w_conv2d_1_W,1728,4
	.comm	nph_conv2d_1_b,28,4
	.comm	nph_conv2d_1_W,28,4
	.comm	conv2d_9,60,4
	.comm	leaky_re_lu_8,4,4
	.comm	batch_normalization_8,48,4
	.comm	conv2d_8,60,4
	.comm	leaky_re_lu_7,4,4
	.comm	batch_normalization_7,48,4
	.comm	conv2d_7,60,4
	.comm	max_pooling2d_6,24,4
	.comm	leaky_re_lu_6,4,4
	.comm	batch_normalization_6,48,4
	.comm	conv2d_6,60,4
	.comm	max_pooling2d_5,24,4
	.comm	leaky_re_lu_5,4,4
	.comm	batch_normalization_5,48,4
	.comm	conv2d_5,60,4
	.comm	max_pooling2d_4,24,4
	.comm	leaky_re_lu_4,4,4
	.comm	batch_normalization_4,48,4
	.comm	conv2d_4,60,4
	.comm	max_pooling2d_3,24,4
	.comm	leaky_re_lu_3,4,4
	.comm	batch_normalization_3,48,4
	.comm	conv2d_3,60,4
	.comm	max_pooling2d_2,24,4
	.comm	leaky_re_lu_2,4,4
	.comm	batch_normalization_2,48,4
	.comm	conv2d_2,60,4
	.comm	max_pooling2d_1,24,4
	.comm	leaky_re_lu_1,4,4
	.comm	batch_normalization_1,48,4
	.comm	conv2d_1,60,4
	.comm	input_1,20,4
	.comm	g_cqt_sequential_1,11908,4
	.comm	cqt_process,4,4
	.section	.rodata
	.align	3
.LANCHOR0 = . + 0
	.type	__PRETTY_FUNCTION__.6082, %object
	.size	__PRETTY_FUNCTION__.6082, 27
__PRETTY_FUNCTION__.6082:
	.ascii	"cqt_load_weight_from_files\000"
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"input_1\000"
.LC1:
	.ascii	"conv2d_1\000"
	.space	3
.LC2:
	.ascii	"batch_normalization_1\000"
	.space	2
.LC3:
	.ascii	"leaky_re_lu_1\000"
	.space	2
.LC4:
	.ascii	"max_pooling2d_1\000"
.LC5:
	.ascii	"conv2d_2\000"
	.space	3
.LC6:
	.ascii	"batch_normalization_2\000"
	.space	2
.LC7:
	.ascii	"leaky_re_lu_2\000"
	.space	2
.LC8:
	.ascii	"max_pooling2d_2\000"
.LC9:
	.ascii	"conv2d_3\000"
	.space	3
.LC10:
	.ascii	"batch_normalization_3\000"
	.space	2
.LC11:
	.ascii	"leaky_re_lu_3\000"
	.space	2
.LC12:
	.ascii	"max_pooling2d_3\000"
.LC13:
	.ascii	"conv2d_4\000"
	.space	3
.LC14:
	.ascii	"batch_normalization_4\000"
	.space	2
.LC15:
	.ascii	"leaky_re_lu_4\000"
	.space	2
.LC16:
	.ascii	"max_pooling2d_4\000"
.LC17:
	.ascii	"conv2d_5\000"
	.space	3
.LC18:
	.ascii	"batch_normalization_5\000"
	.space	2
.LC19:
	.ascii	"leaky_re_lu_5\000"
	.space	2
.LC20:
	.ascii	"max_pooling2d_5\000"
.LC21:
	.ascii	"conv2d_6\000"
	.space	3
.LC22:
	.ascii	"batch_normalization_6\000"
	.space	2
.LC23:
	.ascii	"leaky_re_lu_6\000"
	.space	2
.LC24:
	.ascii	"max_pooling2d_6\000"
.LC25:
	.ascii	"conv2d_7\000"
	.space	3
.LC26:
	.ascii	"batch_normalization_7\000"
	.space	2
.LC27:
	.ascii	"leaky_re_lu_7\000"
	.space	2
.LC28:
	.ascii	"conv2d_8\000"
	.space	3
.LC29:
	.ascii	"batch_normalization_8\000"
	.space	2
.LC30:
	.ascii	"leaky_re_lu_8\000"
	.space	2
.LC31:
	.ascii	"conv2d_9\000"
	.space	3
.LC32:
	.ascii	"path_len+fname_w_len<256\000"
	.space	3
.LC33:
	.ascii	"/home/pi/dl_ans/c_neon/cqt_gen/cqt_gen.c\000"
	.space	3
.LC34:
	.ascii	"conv2d_1_kernel_z.npy\000"
	.space	2
.LC35:
	.ascii	"path_len+fname_b_len<256\000"
	.space	3
.LC36:
	.ascii	"batch_normalization_1_beta_z.npy\000"
	.space	3
.LC37:
	.ascii	"batch_normalization_1_gamma_z.npy\000"
	.space	2
.LC38:
	.ascii	"batch_normalization_1_moving_mean_z.npy\000"
.LC39:
	.ascii	"batch_normalization_1_moving_variance_z.npy\000"
.LC40:
	.ascii	"conv2d_2_kernel_z.npy\000"
	.space	2
.LC41:
	.ascii	"batch_normalization_2_beta_z.npy\000"
	.space	3
.LC42:
	.ascii	"batch_normalization_2_gamma_z.npy\000"
	.space	2
.LC43:
	.ascii	"batch_normalization_2_moving_mean_z.npy\000"
.LC44:
	.ascii	"batch_normalization_2_moving_variance_z.npy\000"
.LC45:
	.ascii	"conv2d_3_kernel_z.npy\000"
	.space	2
.LC46:
	.ascii	"batch_normalization_3_beta_z.npy\000"
	.space	3
.LC47:
	.ascii	"batch_normalization_3_gamma_z.npy\000"
	.space	2
.LC48:
	.ascii	"batch_normalization_3_moving_mean_z.npy\000"
.LC49:
	.ascii	"batch_normalization_3_moving_variance_z.npy\000"
.LC50:
	.ascii	"conv2d_4_kernel_z.npy\000"
	.space	2
.LC51:
	.ascii	"batch_normalization_4_beta_z.npy\000"
	.space	3
.LC52:
	.ascii	"batch_normalization_4_gamma_z.npy\000"
	.space	2
.LC53:
	.ascii	"batch_normalization_4_moving_mean_z.npy\000"
.LC54:
	.ascii	"batch_normalization_4_moving_variance_z.npy\000"
.LC55:
	.ascii	"conv2d_5_kernel_z.npy\000"
	.space	2
.LC56:
	.ascii	"batch_normalization_5_beta_z.npy\000"
	.space	3
.LC57:
	.ascii	"batch_normalization_5_gamma_z.npy\000"
	.space	2
.LC58:
	.ascii	"batch_normalization_5_moving_mean_z.npy\000"
.LC59:
	.ascii	"batch_normalization_5_moving_variance_z.npy\000"
.LC60:
	.ascii	"conv2d_6_kernel_z.npy\000"
	.space	2
.LC61:
	.ascii	"batch_normalization_6_beta_z.npy\000"
	.space	3
.LC62:
	.ascii	"batch_normalization_6_gamma_z.npy\000"
	.space	2
.LC63:
	.ascii	"batch_normalization_6_moving_mean_z.npy\000"
.LC64:
	.ascii	"batch_normalization_6_moving_variance_z.npy\000"
.LC65:
	.ascii	"conv2d_7_kernel_z.npy\000"
	.space	2
.LC66:
	.ascii	"batch_normalization_7_beta_z.npy\000"
	.space	3
.LC67:
	.ascii	"batch_normalization_7_gamma_z.npy\000"
	.space	2
.LC68:
	.ascii	"batch_normalization_7_moving_mean_z.npy\000"
.LC69:
	.ascii	"batch_normalization_7_moving_variance_z.npy\000"
.LC70:
	.ascii	"conv2d_8_kernel_z.npy\000"
	.space	2
.LC71:
	.ascii	"batch_normalization_8_beta_z.npy\000"
	.space	3
.LC72:
	.ascii	"batch_normalization_8_gamma_z.npy\000"
	.space	2
.LC73:
	.ascii	"batch_normalization_8_moving_mean_z.npy\000"
.LC74:
	.ascii	"batch_normalization_8_moving_variance_z.npy\000"
.LC75:
	.ascii	"conv2d_9_kernel_z.npy\000"
	.space	2
.LC76:
	.ascii	"conv2d_9_bias_z.npy\000"
	.ident	"GCC: (Raspbian 4.9.2-10) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
