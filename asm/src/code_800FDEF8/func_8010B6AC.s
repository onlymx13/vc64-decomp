.section .text

glabel func_8010B6AC
/* 8010B6AC 00106C6C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010B6B0 00106C70  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 8010B6B4 00106C74  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 8010B6B8 00106C78  28 04 00 01 */	cmplwi r4, 1
/* 8010B6BC 00106C7C  41 82 00 14 */	beq lbl_8010B6D0
/* 8010B6C0 00106C80  C0 03 00 00 */	lfs f0, 0(r3)
/* 8010B6C4 00106C84  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 8010B6C8 00106C88  4C 40 13 82 */	cror 2, 0, 2
/* 8010B6CC 00106C8C  40 82 00 0C */	bne lbl_8010B6D8
lbl_8010B6D0:
/* 8010B6D0 00106C90  C0 23 00 04 */	lfs f1, 4(r3)
/* 8010B6D4 00106C94  48 00 01 84 */	b lbl_8010B858
lbl_8010B6D8:
/* 8010B6D8 00106C98  1C 04 00 0C */	mulli r0, r4, 0xc
/* 8010B6DC 00106C9C  7C A3 02 14 */	add r5, r3, r0
/* 8010B6E0 00106CA0  C0 05 FF F4 */	lfs f0, -0xc(r5)
/* 8010B6E4 00106CA4  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 8010B6E8 00106CA8  4C 41 13 82 */	cror 2, 1, 2
/* 8010B6EC 00106CAC  40 82 00 0C */	bne lbl_8010B6F8
/* 8010B6F0 00106CB0  C0 25 FF F8 */	lfs f1, -8(r5)
/* 8010B6F4 00106CB4  48 00 01 64 */	b lbl_8010B858
lbl_8010B6F8:
/* 8010B6F8 00106CB8  38 E4 FF FF */	addi r7, r4, -1
/* 8010B6FC 00106CBC  38 C0 00 00 */	li r6, 0
/* 8010B700 00106CC0  48 00 00 40 */	b lbl_8010B740
lbl_8010B704:
/* 8010B704 00106CC4  7C A6 3A 14 */	add r5, r6, r7
/* 8010B708 00106CC8  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 8010B70C 00106CCC  7C 00 2A 14 */	add r0, r0, r5
/* 8010B710 00106CD0  7C 05 0E 70 */	srawi r5, r0, 1
/* 8010B714 00106CD4  1C 05 00 0C */	mulli r0, r5, 0xc
/* 8010B718 00106CD8  7C 03 04 2E */	lfsx f0, r3, r0
/* 8010B71C 00106CDC  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 8010B720 00106CE0  4C 40 13 82 */	cror 2, 0, 2
/* 8010B724 00106CE4  7C 00 00 26 */	mfcr r0
/* 8010B728 00106CE8  54 00 1F FF */	rlwinm. r0, r0, 3, 0x1f, 0x1f
/* 8010B72C 00106CEC  41 82 00 08 */	beq lbl_8010B734
/* 8010B730 00106CF0  7C A7 2B 78 */	mr r7, r5
lbl_8010B734:
/* 8010B734 00106CF4  2C 00 00 00 */	cmpwi r0, 0
/* 8010B738 00106CF8  40 82 00 08 */	bne lbl_8010B740
/* 8010B73C 00106CFC  7C A6 2B 78 */	mr r6, r5
lbl_8010B740:
/* 8010B740 00106D00  38 07 FF FF */	addi r0, r7, -1
/* 8010B744 00106D04  7C 06 00 00 */	cmpw r6, r0
/* 8010B748 00106D08  41 82 00 0C */	beq lbl_8010B754
/* 8010B74C 00106D0C  7C 06 38 00 */	cmpw r6, r7
/* 8010B750 00106D10  40 82 FF B4 */	bne lbl_8010B704
lbl_8010B754:
/* 8010B754 00106D14  1C A7 00 0C */	mulli r5, r7, 0xc
/* 8010B758 00106D18  C0 02 88 C0 */	lfs f0, lbl_8025CA00-_SDA2_BASE_(r2)
/* 8010B75C 00106D1C  38 00 00 00 */	li r0, 0
/* 8010B760 00106D20  7C 43 2C 2E */	lfsx f2, r3, r5
/* 8010B764 00106D24  7D 03 2A 14 */	add r8, r3, r5
/* 8010B768 00106D28  1C A6 00 0C */	mulli r5, r6, 0xc
/* 8010B76C 00106D2C  EC 41 10 28 */	fsubs f2, f1, f2
/* 8010B770 00106D30  7C A3 2A 14 */	add r5, r3, r5
/* 8010B774 00106D34  FC 00 10 40 */	fcmpo cr0, f0, f2 /* unknown instruction */
/* 8010B778 00106D38  40 80 00 14 */	bge lbl_8010B78C
/* 8010B77C 00106D3C  C0 02 88 C4 */	lfs f0, lbl_8025CA04-_SDA2_BASE_(r2)
/* 8010B780 00106D40  FC 02 00 40 */	fcmpo cr0, f2, f0 /* unknown instruction */
/* 8010B784 00106D44  40 80 00 08 */	bge lbl_8010B78C
/* 8010B788 00106D48  38 00 00 01 */	li r0, 1
lbl_8010B78C:
/* 8010B78C 00106D4C  2C 00 00 00 */	cmpwi r0, 0
/* 8010B790 00106D50  41 82 00 3C */	beq lbl_8010B7CC
/* 8010B794 00106D54  38 04 FF FF */	addi r0, r4, -1
/* 8010B798 00106D58  7C 07 00 40 */	cmplw r7, r0
/* 8010B79C 00106D5C  40 80 00 28 */	bge lbl_8010B7C4
/* 8010B7A0 00106D60  38 07 00 01 */	addi r0, r7, 1
/* 8010B7A4 00106D64  C0 28 00 00 */	lfs f1, 0(r8)
/* 8010B7A8 00106D68  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8010B7AC 00106D6C  7C 03 04 2E */	lfsx f0, r3, r0
/* 8010B7B0 00106D70  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8010B7B4 00106D74  40 82 00 10 */	bne lbl_8010B7C4
/* 8010B7B8 00106D78  7C 63 02 14 */	add r3, r3, r0
/* 8010B7BC 00106D7C  C0 23 00 04 */	lfs f1, 4(r3)
/* 8010B7C0 00106D80  48 00 00 98 */	b lbl_8010B858
lbl_8010B7C4:
/* 8010B7C4 00106D84  C0 28 00 04 */	lfs f1, 4(r8)
/* 8010B7C8 00106D88  48 00 00 90 */	b lbl_8010B858
lbl_8010B7CC:
/* 8010B7CC 00106D8C  C0 45 00 00 */	lfs f2, 0(r5)
/* 8010B7D0 00106D90  C0 08 00 00 */	lfs f0, 0(r8)
/* 8010B7D4 00106D94  EC E1 10 28 */	fsubs f7, f1, f2
/* 8010B7D8 00106D98  C0 C2 88 C8 */	lfs f6, lbl_8025CA08-_SDA2_BASE_(r2)
/* 8010B7DC 00106D9C  EC 00 10 28 */	fsubs f0, f0, f2
/* 8010B7E0 00106DA0  C0 82 88 CC */	lfs f4, lbl_8025CA0C-_SDA2_BASE_(r2)
/* 8010B7E4 00106DA4  C0 22 88 D0 */	lfs f1, lbl_8025CA10-_SDA2_BASE_(r2)
/* 8010B7E8 00106DA8  EC 47 01 F2 */	fmuls f2, f7, f7
/* 8010B7EC 00106DAC  EC A6 00 24 */	fdivs f5, f6, f0
/* 8010B7F0 00106DB0  C0 02 88 D4 */	lfs f0, lbl_8025CA14-_SDA2_BASE_(r2)
/* 8010B7F4 00106DB4  C1 05 00 04 */	lfs f8, 4(r5)
/* 8010B7F8 00106DB8  C1 28 00 04 */	lfs f9, 4(r8)
/* 8010B7FC 00106DBC  C1 45 00 08 */	lfs f10, 8(r5)
/* 8010B800 00106DC0  C1 68 00 08 */	lfs f11, 8(r8)
/* 8010B804 00106DC4  ED 85 00 B2 */	fmuls f12, f5, f2
/* 8010B808 00106DC8  EC 4C 01 72 */	fmuls f2, f12, f5
/* 8010B80C 00106DCC  EC 64 03 32 */	fmuls f3, f4, f12
/* 8010B810 00106DD0  ED A7 00 B2 */	fmuls f13, f7, f2
/* 8010B814 00106DD4  EC 41 00 B2 */	fmuls f2, f1, f2
/* 8010B818 00106DD8  EF ED 01 72 */	fmuls f31, f13, f5
/* 8010B81C 00106DDC  EC 6D 18 28 */	fsubs f3, f13, f3
/* 8010B820 00106DE0  EC AD 60 28 */	fsubs f5, f13, f12
/* 8010B824 00106DE4  EC 24 07 F2 */	fmuls f1, f4, f31
/* 8010B828 00106DE8  EC 00 07 F2 */	fmuls f0, f0, f31
/* 8010B82C 00106DEC  EC 67 18 2A */	fadds f3, f7, f3
/* 8010B830 00106DF0  EC 21 10 28 */	fsubs f1, f1, f2
/* 8010B834 00106DF4  EC 00 10 2A */	fadds f0, f0, f2
/* 8010B838 00106DF8  EC 4A 00 F2 */	fmuls f2, f10, f3
/* 8010B83C 00106DFC  EC 26 08 2A */	fadds f1, f6, f1
/* 8010B840 00106E00  EC 09 00 32 */	fmuls f0, f9, f0
/* 8010B844 00106E04  EC 6B 01 72 */	fmuls f3, f11, f5
/* 8010B848 00106E08  EC 28 00 72 */	fmuls f1, f8, f1
/* 8010B84C 00106E0C  EC 01 00 2A */	fadds f0, f1, f0
/* 8010B850 00106E10  EC 02 00 2A */	fadds f0, f2, f0
/* 8010B854 00106E14  EC 23 00 2A */	fadds f1, f3, f0
lbl_8010B858:
/* 8010B858 00106E18  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 8010B85C 00106E1C  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 8010B860 00106E20  38 21 00 20 */	addi r1, r1, 0x20
/* 8010B864 00106E24  4E 80 00 20 */	blr 
/* 8010B868 00106E28  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010B86C 00106E2C  7C 08 02 A6 */	mflr r0
/* 8010B870 00106E30  2C 03 00 00 */	cmpwi r3, 0
/* 8010B874 00106E34  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010B878 00106E38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010B87C 00106E3C  7C 7F 1B 78 */	mr r31, r3
/* 8010B880 00106E40  41 82 00 10 */	beq lbl_8010B890
/* 8010B884 00106E44  2C 04 00 00 */	cmpwi r4, 0
/* 8010B888 00106E48  40 81 00 08 */	ble lbl_8010B890
/* 8010B88C 00106E4C  48 04 3A 15 */	bl func_8014F2A0
lbl_8010B890:
/* 8010B890 00106E50  7F E3 FB 78 */	mr r3, r31
/* 8010B894 00106E54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010B898 00106E58  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010B89C 00106E5C  7C 08 03 A6 */	mtlr r0
/* 8010B8A0 00106E60  38 21 00 10 */	addi r1, r1, 0x10
/* 8010B8A4 00106E64  4E 80 00 20 */	blr 