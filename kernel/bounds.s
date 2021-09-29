	.arch armv8-a
	.file	"bounds.c"
// GNU C89 (Ubuntu 9.3.0-17ubuntu1~20.04) version 9.3.0 (aarch64-linux-gnu)
//	compiled by GNU C version 9.3.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I ./arch/arm64/include
// -I ./arch/arm64/include/generated -I ./include
// -I ./arch/arm64/include/uapi -I ./arch/arm64/include/generated/uapi
// -I ./include/uapi -I ./include/generated/uapi
// -imultiarch aarch64-linux-gnu -D __KERNEL__ -D CONFIG_AS_LSE=1
// -D CC_HAVE_ASM_GOTO -D KBUILD_BASENAME="bounds"
// -D KBUILD_MODNAME="bounds"
// -isystem /usr/lib/gcc-cross/aarch64-linux-gnu/9/include
// -include ./include/linux/kconfig.h -MD kernel/.bounds.s.d
// kernel/bounds.c -mlittle-endian -mgeneral-regs-only
// -mpc-relative-literal-loads -mabi=lp64 -auxbase-strip kernel/bounds.s -g
// -O2 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs
// -Werror=implicit-function-declaration -Wno-format-security
// -Wno-frame-address -Wformat-truncation=0 -Wformat-overflow=0
// -Wno-int-in-bool-context -Wattribute-alias=0 -Wframe-larger-than=2048
// -Wno-unused-but-set-variable -Wunused-const-variable=0
// -Wdeclaration-after-statement -Wno-pointer-sign -Werror=implicit-int
// -Werror=strict-prototypes -Werror=date-time
// -Werror=incompatible-pointer-types -Werror=designated-init -std=gnu90 -p
// -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE
// -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
// -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
// -fno-var-tracking-assignments -fno-strict-overflow
// -fno-merge-all-constants -fmerge-constants -fstack-check=no
// -fconserve-stack -fverbose-asm --param allow-store-data-races=0
// -fstack-clash-protection
// options enabled:  -faggressive-loop-optimizations -falign-functions
// -falign-jumps -falign-labels -falign-loops -fassume-phsa -fauto-inc-dec
// -fbranch-count-reg -fcaller-saves -fcode-hoisting
// -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
// -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
// -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability
// -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
// -findirect-inlining -finline -finline-atomics
// -finline-functions-called-once -finline-small-functions -fipa-bit-cp
// -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
// -fipa-pure-const -fipa-reference -fipa-reference-addressable -fipa-sra
// -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-strlen
// -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
// -fprofile -free -freg-struct-return -freorder-blocks -freorder-functions
// -frerun-cse-after-loop -fsched-critical-path-heuristic
// -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
// -fsched-last-insn-heuristic -fsched-pressure -fsched-rank-heuristic
// -fsched-spec -fsched-spec-insn-heuristic -fsched-stalled-insns-dep
// -fschedule-fusion -fschedule-insns -fschedule-insns2 -fsection-anchors
// -fsemantic-interposition -fshow-column -fshrink-wrap
// -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
// -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-clash-protection
// -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
// -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fvar-tracking -fverbose-asm -fwrapv
// -fwrapv-pointer -fzero-initialized-in-bss -mfix-cortex-a53-835769
// -mfix-cortex-a53-843419 -mgeneral-regs-only -mglibc -mlittle-endian
// -momit-leaf-frame-pointer -mpc-relative-literal-loads

	.text
.Ltext0:
#APP
	.irp	num,0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30
	.equ	.L__reg_num_x\num, \num
	.endr
	.equ	.L__reg_num_xzr, 31

	.macro	mrs_s, rt, sreg
.inst (0xd5200000|(\sreg)|(.L__reg_num_\rt))
		.endm

	.macro	msr_s, sreg, rt
.inst (0xd5000000|(\sreg)|(.L__reg_num_\rt))
		.endm

	.global	_mcount
#NO_APP
	.align	2
	.p2align 3,,7
	.global	foo
	.type	foo, %function
foo:
.LFB136:
	.file 1 "kernel/bounds.c"
	.loc 1 17 1 view -0
	.cfi_startproc
	stp	x29, x30, [sp, -16]!	//,,,
	.cfi_def_cfa_offset 16
	.cfi_offset 29, -16
	.cfi_offset 30, -8
	mov	x29, sp	//,
// kernel/bounds.c:17: {
	.loc 1 17 1 is_stmt 0 view .LVU1
	hint	7 // xpaclri
	mov	x0, x30	//,
	bl	_mcount		//
.LVL0:
	.loc 1 19 2 is_stmt 1 view .LVU2
#APP
// 19 "kernel/bounds.c" 1
	
.ascii "->NR_PAGEFLAGS 21 __NR_PAGEFLAGS"	//
// 0 "" 2
	.loc 1 20 2 view .LVU3
// 20 "kernel/bounds.c" 1
	
.ascii "->MAX_NR_ZONES 3 __MAX_NR_ZONES"	//
// 0 "" 2
	.loc 1 22 2 view .LVU4
// 22 "kernel/bounds.c" 1
	
.ascii "->NR_CPUS_BITS 2 ilog2(CONFIG_NR_CPUS)"	//
// 0 "" 2
	.loc 1 24 2 view .LVU5
// 24 "kernel/bounds.c" 1
	
.ascii "->SPINLOCK_SIZE 4 sizeof(spinlock_t)"	//
// 0 "" 2
// kernel/bounds.c:26: }
	.loc 1 26 1 is_stmt 0 view .LVU6
#NO_APP
	ldp	x29, x30, [sp], 16	//,,,
	.cfi_restore 30
	.cfi_restore 29
	.cfi_def_cfa_offset 0
	ret	
	.cfi_endproc
.LFE136:
	.size	foo, .-foo
.Letext0:
	.file 2 "./include/linux/types.h"
	.file 3 "./include/linux/init.h"
	.file 4 "./arch/arm64/include/asm/cache.h"
	.file 5 "./include/linux/printk.h"
	.file 6 "./include/linux/kernel.h"
	.file 7 "./include/linux/page-flags.h"
	.file 8 "./include/linux/mmzone.h"
	.file 9 "./include/linux/lockdep.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4b0
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x1
	.4byte	.LASF104
	.4byte	.LASF105
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x3
	.4byte	0x34
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF4
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x8
	.4byte	0x34
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x1e
	.byte	0x11
	.4byte	0x91
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF10
	.uleb128 0x7
	.byte	0x4
	.byte	0x2
	.byte	0xaf
	.byte	0x9
	.4byte	0xaf
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x2
	.byte	0xb0
	.byte	0x6
	.4byte	0x63
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0xb1
	.byte	0x3
	.4byte	0x98
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x3
	.byte	0x76
	.byte	0xf
	.4byte	0xc7
	.uleb128 0x5
	.byte	0x8
	.4byte	0xcd
	.uleb128 0x9
	.4byte	0x63
	.uleb128 0x5
	.byte	0x8
	.4byte	0xd8
	.uleb128 0xa
	.uleb128 0xb
	.4byte	0xbb
	.4byte	0xe4
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x3
	.byte	0x79
	.byte	0x13
	.4byte	0xd9
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x3
	.byte	0x79
	.byte	0x2b
	.4byte	0xd9
	.uleb128 0xd
	.4byte	.LASF16
	.byte	0x3
	.byte	0x7a
	.byte	0x13
	.4byte	0xd9
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x3
	.byte	0x7a
	.byte	0x30
	.4byte	0xd9
	.uleb128 0xb
	.4byte	0x34
	.4byte	0x11f
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x3
	.byte	0x81
	.byte	0x18
	.4byte	0x114
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x3
	.byte	0x82
	.byte	0xe
	.4byte	0x7f
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x3
	.byte	0x83
	.byte	0x15
	.4byte	0x40
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x3
	.byte	0x8c
	.byte	0xd
	.4byte	0x85
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x3
	.byte	0x92
	.byte	0xf
	.4byte	0xd2
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x3
	.byte	0x94
	.byte	0xd
	.4byte	0x85
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x4
	.byte	0x32
	.byte	0x16
	.4byte	0x2d
	.uleb128 0xb
	.4byte	0x3b
	.4byte	0x17e
	.uleb128 0xc
	.byte	0
	.uleb128 0x3
	.4byte	0x173
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x5
	.byte	0xb
	.byte	0x13
	.4byte	0x17e
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x5
	.byte	0xc
	.byte	0x13
	.4byte	0x17e
	.uleb128 0xb
	.4byte	0x63
	.4byte	0x1a6
	.uleb128 0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x5
	.byte	0x3f
	.byte	0xc
	.4byte	0x19b
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x5
	.byte	0x53
	.byte	0xd
	.4byte	0x114
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x5
	.byte	0xbe
	.byte	0xc
	.4byte	0x63
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x5
	.byte	0xbf
	.byte	0xc
	.4byte	0x63
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x5
	.byte	0xc0
	.byte	0xc
	.4byte	0x63
	.uleb128 0xe
	.4byte	.LASF33
	.uleb128 0x3
	.4byte	0x1e2
	.uleb128 0xf
	.4byte	.LASF32
	.byte	0x5
	.2byte	0x1db
	.byte	0x25
	.4byte	0x1e7
	.uleb128 0xe
	.4byte	.LASF34
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x6
	.2byte	0x122
	.byte	0x24
	.4byte	0x1f9
	.uleb128 0x10
	.4byte	0x78
	.4byte	0x21a
	.uleb128 0x11
	.4byte	0x63
	.byte	0
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x123
	.byte	0xf
	.4byte	0x227
	.uleb128 0x5
	.byte	0x8
	.4byte	0x20b
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x1e3
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x1e4
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x6
	.2byte	0x1e5
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x1e6
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x1e7
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x1e8
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x6
	.2byte	0x1e9
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x6
	.2byte	0x1ea
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x6
	.2byte	0x1ec
	.byte	0xd
	.4byte	0x85
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x6
	.2byte	0x1f3
	.byte	0x11
	.4byte	0xaf
	.uleb128 0xf
	.4byte	.LASF47
	.byte	0x6
	.2byte	0x207
	.byte	0xc
	.4byte	0x63
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x209
	.byte	0xd
	.4byte	0x85
	.uleb128 0x12
	.4byte	.LASF63
	.byte	0x7
	.byte	0x4
	.4byte	0x40
	.byte	0x6
	.2byte	0x20f
	.byte	0xd
	.4byte	0x301
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF54
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x216
	.byte	0x3
	.4byte	0x2c9
	.uleb128 0x14
	.4byte	.LASF106
	.byte	0x3
	.byte	0x6
	.2byte	0x22a
	.byte	0x8
	.4byte	0x347
	.uleb128 0x15
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x22b
	.byte	0x7
	.4byte	0x34
	.byte	0
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x22c
	.byte	0x7
	.4byte	0x34
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x22d
	.byte	0x7
	.4byte	0x85
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	0x30e
	.uleb128 0xb
	.4byte	0x347
	.4byte	0x35c
	.uleb128 0x16
	.4byte	0x2d
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	0x34c
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x230
	.byte	0x20
	.4byte	0x35c
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x6
	.2byte	0x232
	.byte	0x13
	.4byte	0x17e
	.uleb128 0xf
	.4byte	.LASF62
	.byte	0x6
	.2byte	0x23d
	.byte	0x13
	.4byte	0x17e
	.uleb128 0x17
	.4byte	.LASF64
	.byte	0x7
	.byte	0x4
	.4byte	0x40
	.byte	0x7
	.byte	0x4b
	.byte	0x6
	.4byte	0x455
	.uleb128 0x13
	.4byte	.LASF65
	.byte	0
	.uleb128 0x13
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF67
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x3
	.uleb128 0x13
	.4byte	.LASF69
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF72
	.byte	0x7
	.uleb128 0x13
	.4byte	.LASF73
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF74
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0xa
	.uleb128 0x13
	.4byte	.LASF76
	.byte	0xb
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0xd
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0xe
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0xf
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x10
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x11
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0x12
	.uleb128 0x13
	.4byte	.LASF84
	.byte	0x13
	.uleb128 0x13
	.4byte	.LASF85
	.byte	0x14
	.uleb128 0x13
	.4byte	.LASF86
	.byte	0x15
	.uleb128 0x13
	.4byte	.LASF87
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF88
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF89
	.byte	0xd
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF91
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF92
	.byte	0x9
	.uleb128 0x13
	.4byte	.LASF93
	.byte	0xc
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0xd
	.uleb128 0x13
	.4byte	.LASF95
	.byte	0x11
	.byte	0
	.uleb128 0x12
	.4byte	.LASF96
	.byte	0x7
	.byte	0x4
	.4byte	0x40
	.byte	0x8
	.2byte	0x12d
	.byte	0x6
	.4byte	0x481
	.uleb128 0x13
	.4byte	.LASF97
	.byte	0
	.uleb128 0x13
	.4byte	.LASF98
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF99
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF101
	.byte	0x9
	.byte	0x11
	.byte	0xc
	.4byte	0x63
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x9
	.byte	0x12
	.byte	0xc
	.4byte	0x63
	.uleb128 0x18
	.string	"foo"
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.8byte	.LFB136
	.8byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.Ltext0
	.8byte	.Letext0-.Ltext0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF87:
	.string	"PG_checked"
.LASF96:
	.string	"zone_type"
.LASF32:
	.string	"kmsg_fops"
.LASF105:
	.string	"/home/bins/tizen-5.0-rpi3"
.LASF62:
	.string	"hex_asc_upper"
.LASF25:
	.string	"linux_banner"
.LASF40:
	.string	"panic_on_unrecovered_nmi"
.LASF8:
	.string	"long long unsigned int"
.LASF54:
	.string	"SYSTEM_RESTART"
.LASF36:
	.string	"panic_blink"
.LASF52:
	.string	"SYSTEM_HALT"
.LASF86:
	.string	"__NR_PAGEFLAGS"
.LASF7:
	.string	"long long int"
.LASF3:
	.string	"signed char"
.LASF17:
	.string	"__security_initcall_end"
.LASF19:
	.string	"saved_command_line"
.LASF43:
	.string	"sysctl_panic_on_rcu_stall"
.LASF78:
	.string	"PG_private_2"
.LASF49:
	.string	"SYSTEM_BOOTING"
.LASF64:
	.string	"pageflags"
.LASF104:
	.string	"kernel/bounds.c"
.LASF50:
	.string	"SYSTEM_SCHEDULING"
.LASF9:
	.string	"long int"
.LASF42:
	.string	"panic_on_warn"
.LASF106:
	.string	"taint_flag"
.LASF75:
	.string	"PG_arch_1"
.LASF46:
	.string	"panic_cpu"
.LASF26:
	.string	"linux_proc_banner"
.LASF45:
	.string	"crash_kexec_post_notifiers"
.LASF65:
	.string	"PG_locked"
.LASF70:
	.string	"PG_lru"
.LASF103:
	.ascii	"GNU C89 9.3.0 -mlittle-endian -mgeneral-regs-only -mpc-relat"
	.ascii	"ive-literal-loads -mabi=lp64 -g -O2 -std=gnu90 -p -fno-stric"
	.ascii	"t-aliasing -fno-common -fshort-wchar -fno-PIE -fno-asynchron"
	.ascii	"ous-unwind-tables -fno-delete-null-pointer-checks -f"
	.string	"no-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fconserve-stack --param allow-store-data-races=0 -fstack-clash-protection"
.LASF67:
	.string	"PG_referenced"
.LASF13:
	.string	"initcall_t"
.LASF33:
	.string	"file_operations"
.LASF95:
	.string	"PG_isolated"
.LASF2:
	.string	"unsigned int"
.LASF77:
	.string	"PG_private"
.LASF47:
	.string	"root_mountflags"
.LASF60:
	.string	"taint_flags"
.LASF0:
	.string	"long unsigned int"
.LASF31:
	.string	"kptr_restrict"
.LASF34:
	.string	"atomic_notifier_head"
.LASF27:
	.string	"console_printk"
.LASF51:
	.string	"SYSTEM_RUNNING"
.LASF6:
	.string	"short unsigned int"
.LASF21:
	.string	"rodata_enabled"
.LASF11:
	.string	"bool"
.LASF91:
	.string	"PG_savepinned"
.LASF30:
	.string	"dmesg_restrict"
.LASF15:
	.string	"__con_initcall_end"
.LASF101:
	.string	"prove_locking"
.LASF57:
	.string	"c_true"
.LASF82:
	.string	"PG_reclaim"
.LASF58:
	.string	"c_false"
.LASF66:
	.string	"PG_error"
.LASF90:
	.string	"PG_pinned"
.LASF44:
	.string	"sysctl_panic_on_stackoverflow"
.LASF20:
	.string	"reset_devices"
.LASF55:
	.string	"system_state"
.LASF79:
	.string	"PG_writeback"
.LASF102:
	.string	"lock_stat"
.LASF85:
	.string	"PG_mlocked"
.LASF38:
	.string	"panic_timeout"
.LASF94:
	.string	"PG_double_map"
.LASF99:
	.string	"ZONE_MOVABLE"
.LASF16:
	.string	"__security_initcall_start"
.LASF35:
	.string	"panic_notifier_list"
.LASF81:
	.string	"PG_mappedtodisk"
.LASF98:
	.string	"ZONE_NORMAL"
.LASF68:
	.string	"PG_uptodate"
.LASF10:
	.string	"_Bool"
.LASF4:
	.string	"unsigned char"
.LASF63:
	.string	"system_states"
.LASF88:
	.string	"PG_swapcache"
.LASF23:
	.string	"initcall_debug"
.LASF5:
	.string	"short int"
.LASF56:
	.string	"counter"
.LASF59:
	.string	"module"
.LASF73:
	.string	"PG_slab"
.LASF100:
	.string	"__MAX_NR_ZONES"
.LASF69:
	.string	"PG_dirty"
.LASF53:
	.string	"SYSTEM_POWER_OFF"
.LASF37:
	.string	"oops_in_progress"
.LASF1:
	.string	"char"
.LASF12:
	.string	"atomic_t"
.LASF80:
	.string	"PG_head"
.LASF93:
	.string	"PG_slob_free"
.LASF84:
	.string	"PG_unevictable"
.LASF39:
	.string	"panic_on_oops"
.LASF18:
	.string	"boot_command_line"
.LASF74:
	.string	"PG_owner_priv_1"
.LASF29:
	.string	"printk_delay_msec"
.LASF48:
	.string	"early_boot_irqs_disabled"
.LASF41:
	.string	"panic_on_io_nmi"
.LASF76:
	.string	"PG_reserved"
.LASF71:
	.string	"PG_active"
.LASF24:
	.string	"__icache_flags"
.LASF61:
	.string	"hex_asc"
.LASF89:
	.string	"PG_fscache"
.LASF92:
	.string	"PG_foreign"
.LASF14:
	.string	"__con_initcall_start"
.LASF72:
	.string	"PG_waiters"
.LASF22:
	.string	"late_time_init"
.LASF83:
	.string	"PG_swapbacked"
.LASF97:
	.string	"ZONE_DMA"
.LASF28:
	.string	"devkmsg_log_str"
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
