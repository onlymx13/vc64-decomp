.section .text

glabel func_8011E008
/* 8011E008 001195C8  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8011E00C 001195CC  7C 08 02 A6 */	mflr r0
/* 8011E010 001195D0  90 01 00 84 */	stw r0, 0x84(r1)
/* 8011E014 001195D4  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 8011E018 001195D8  F3 E1 00 78 */	psq_st f31, 120(r1), 0, 0
/* 8011E01C 001195DC  DB C1 00 60 */	stfd f30, 0x60(r1)
/* 8011E020 001195E0  F3 C1 00 68 */	psq_st f30, 104(r1), 0, 0
/* 8011E024 001195E4  DB A1 00 50 */	stfd f29, 0x50(r1)
/* 8011E028 001195E8  F3 A1 00 58 */	psq_st f29, 88(r1), 0, 0
/* 8011E02C 001195EC  39 61 00 50 */	addi r11, r1, 0x50
/* 8011E030 001195F0  48 03 19 8D */	bl func_8014F9BC
/* 8011E034 001195F4  C3 E2 89 B0 */	lfs f31, lbl_8025CAF0-_SDA2_BASE_(r2)
/* 8011E038 001195F8  7C 75 1B 78 */	mr r21, r3
/* 8011E03C 001195FC  C0 03 01 88 */	lfs f0, 0x188(r3)
/* 8011E040 00119600  3B 40 00 00 */	li r26, 0
/* 8011E044 00119604  EF FF 00 32 */	fmuls f31, f31, f0
/* 8011E048 00119608  4B FF C1 AD */	bl func_8011A1F4
/* 8011E04C 0011960C  4B FF C5 A5 */	bl func_8011A5F0
/* 8011E050 00119610  88 15 01 22 */	lbz r0, 0x122(r21)
/* 8011E054 00119614  EF FF 00 72 */	fmuls f31, f31, f1
/* 8011E058 00119618  2C 00 00 00 */	cmpwi r0, 0
/* 8011E05C 0011961C  41 82 00 08 */	beq lbl_8011E064
/* 8011E060 00119620  C3 E2 89 B4 */	lfs f31, lbl_8025CAF4-_SDA2_BASE_(r2)
lbl_8011E064:
/* 8011E064 00119624  3C 60 2A AB */	lis r3, 0x2AAAAAAB@ha
/* 8011E068 00119628  C3 A2 89 D4 */	lfs f29, lbl_8025CB14-_SDA2_BASE_(r2)
/* 8011E06C 0011962C  7E BD AB 78 */	mr r29, r21
/* 8011E070 00119630  3B D5 01 8C */	addi r30, r21, 0x18c
/* 8011E074 00119634  3B E3 AA AB */	addi r31, r3, 0x2AAAAAAB@l
/* 8011E078 00119638  3B 20 00 00 */	li r25, 0
/* 8011E07C 0011963C  3B 80 00 00 */	li r28, 0
/* 8011E080 00119640  48 00 01 30 */	b lbl_8011E1B0
lbl_8011E084:
/* 8011E084 00119644  C0 1D 00 94 */	lfs f0, 0x94(r29)
/* 8011E088 00119648  7F 75 E2 14 */	add r27, r21, r28
/* 8011E08C 0011964C  3B 00 00 00 */	li r24, 0
/* 8011E090 00119650  EF DF 00 32 */	fmuls f30, f31, f0
/* 8011E094 00119654  48 00 00 FC */	b lbl_8011E190
lbl_8011E098:
/* 8011E098 00119658  88 15 01 21 */	lbz r0, 0x121(r21)
/* 8011E09C 0011965C  2C 00 00 00 */	cmpwi r0, 0
/* 8011E0A0 00119660  40 82 00 3C */	bne lbl_8011E0DC
/* 8011E0A4 00119664  4B F6 E7 C9 */	bl func_8008C86C
/* 8011E0A8 00119668  80 95 00 0C */	lwz r4, 0xc(r21)
/* 8011E0AC 0011966C  2C 04 00 00 */	cmpwi r4, 0
/* 8011E0B0 00119670  40 82 00 10 */	bne lbl_8011E0C0
/* 8011E0B4 00119674  4B F6 E7 E1 */	bl func_8008C894
/* 8011E0B8 00119678  3A C0 00 00 */	li r22, 0
/* 8011E0BC 0011967C  48 00 00 18 */	b lbl_8011E0D4
lbl_8011E0C0:
/* 8011E0C0 00119680  A0 84 01 48 */	lhz r4, 0x148(r4)
/* 8011E0C4 00119684  38 04 FF FF */	addi r0, r4, -1
/* 8011E0C8 00119688  7C 00 00 34 */	cntlzw r0, r0
/* 8011E0CC 0011968C  54 16 D9 7E */	srwi r22, r0, 5
/* 8011E0D0 00119690  4B F6 E7 C5 */	bl func_8008C894
lbl_8011E0D4:
/* 8011E0D4 00119694  2C 16 00 00 */	cmpwi r22, 0
/* 8011E0D8 00119698  40 82 00 38 */	bne lbl_8011E110
lbl_8011E0DC:
/* 8011E0DC 0011969C  C0 35 01 9C */	lfs f1, 0x19c(r21)
/* 8011E0E0 001196A0  C0 15 01 A0 */	lfs f0, 0x1a0(r21)
/* 8011E0E4 001196A4  EC 3E 00 72 */	fmuls f1, f30, f1
/* 8011E0E8 001196A8  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8011E0EC 001196AC  EC 3D 00 72 */	fmuls f1, f29, f1
/* 8011E0F0 001196B0  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8011E0F4 001196B4  FC 20 08 1E */	fctiwz f1, f1
/* 8011E0F8 001196B8  FC 00 00 1E */	fctiwz f0, f0
/* 8011E0FC 001196BC  D8 21 00 10 */	stfd f1, 0x10(r1)
/* 8011E100 001196C0  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 8011E104 001196C4  82 E1 00 14 */	lwz r23, 0x14(r1)
/* 8011E108 001196C8  82 C1 00 1C */	lwz r22, 0x1c(r1)
/* 8011E10C 001196CC  48 00 00 38 */	b lbl_8011E144
lbl_8011E110:
/* 8011E110 001196D0  C0 15 01 A0 */	lfs f0, 0x1a0(r21)
/* 8011E114 001196D4  C0 5E 00 00 */	lfs f2, 0(r30)
/* 8011E118 001196D8  C0 35 01 9C */	lfs f1, 0x19c(r21)
/* 8011E11C 001196DC  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8011E120 001196E0  EC 22 00 72 */	fmuls f1, f2, f1
/* 8011E124 001196E4  EC 1D 00 32 */	fmuls f0, f29, f0
/* 8011E128 001196E8  EC 3D 00 72 */	fmuls f1, f29, f1
/* 8011E12C 001196EC  FC 00 00 1E */	fctiwz f0, f0
/* 8011E130 001196F0  FC 20 08 1E */	fctiwz f1, f1
/* 8011E134 001196F4  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8011E138 001196F8  D8 21 00 18 */	stfd f1, 0x18(r1)
/* 8011E13C 001196FC  82 C1 00 14 */	lwz r22, 0x14(r1)
/* 8011E140 00119700  82 E1 00 1C */	lwz r23, 0x1c(r1)
lbl_8011E144:
/* 8011E144 00119704  56 E3 04 3E */	clrlwi r3, r23, 0x10
/* 8011E148 00119708  56 C0 04 3E */	clrlwi r0, r22, 0x10
/* 8011E14C 0011970C  7C 03 00 50 */	subf r0, r3, r0
/* 8011E150 00119710  B2 E1 00 08 */	sth r23, 8(r1)
/* 8011E154 00119714  7C 1F 00 96 */	mulhw r0, r31, r0
/* 8011E158 00119718  38 81 00 08 */	addi r4, r1, 8
/* 8011E15C 0011971C  7C 00 26 70 */	srawi r0, r0, 4
/* 8011E160 00119720  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8011E164 00119724  7C 00 1A 14 */	add r0, r0, r3
/* 8011E168 00119728  B0 01 00 0A */	sth r0, 0xa(r1)
/* 8011E16C 0011972C  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8011E170 00119730  4B F8 D8 D5 */	bl func_800ABA44
/* 8011E174 00119734  56 C3 04 3E */	clrlwi r3, r22, 0x10
/* 8011E178 00119738  56 E0 04 3E */	clrlwi r0, r23, 0x10
/* 8011E17C 0011973C  7C 03 00 40 */	cmplw r3, r0
/* 8011E180 00119740  41 82 00 08 */	beq lbl_8011E188
/* 8011E184 00119744  3B 40 00 01 */	li r26, 1
lbl_8011E188:
/* 8011E188 00119748  3B 7B 00 10 */	addi r27, r27, 0x10
/* 8011E18C 0011974C  3B 18 00 01 */	addi r24, r24, 1
lbl_8011E190:
/* 8011E190 00119750  80 15 01 04 */	lwz r0, 0x104(r21)
/* 8011E194 00119754  7C 18 00 00 */	cmpw r24, r0
/* 8011E198 00119758  41 80 FF 00 */	blt lbl_8011E098
/* 8011E19C 0011975C  D3 DE 00 00 */	stfs f30, 0(r30)
/* 8011E1A0 00119760  3B DE 00 04 */	addi r30, r30, 4
/* 8011E1A4 00119764  3B BD 00 1C */	addi r29, r29, 0x1c
/* 8011E1A8 00119768  3B 9C 00 04 */	addi r28, r28, 4
/* 8011E1AC 0011976C  3B 39 00 01 */	addi r25, r25, 1
lbl_8011E1B0:
/* 8011E1B0 00119770  80 15 01 08 */	lwz r0, 0x108(r21)
/* 8011E1B4 00119774  7C 19 00 00 */	cmpw r25, r0
/* 8011E1B8 00119778  41 80 FE CC */	blt lbl_8011E084
/* 8011E1BC 0011977C  88 15 01 21 */	lbz r0, 0x121(r21)
/* 8011E1C0 00119780  2C 00 00 00 */	cmpwi r0, 0
/* 8011E1C4 00119784  40 82 00 3C */	bne lbl_8011E200
/* 8011E1C8 00119788  4B F6 E6 A5 */	bl func_8008C86C
/* 8011E1CC 0011978C  80 95 00 0C */	lwz r4, 0xc(r21)
/* 8011E1D0 00119790  2C 04 00 00 */	cmpwi r4, 0
/* 8011E1D4 00119794  40 82 00 10 */	bne lbl_8011E1E4
/* 8011E1D8 00119798  4B F6 E6 BD */	bl func_8008C894
/* 8011E1DC 0011979C  3A C0 00 00 */	li r22, 0
/* 8011E1E0 001197A0  48 00 00 18 */	b lbl_8011E1F8
lbl_8011E1E4:
/* 8011E1E4 001197A4  A0 84 01 48 */	lhz r4, 0x148(r4)
/* 8011E1E8 001197A8  38 04 FF FF */	addi r0, r4, -1
/* 8011E1EC 001197AC  7C 00 00 34 */	cntlzw r0, r0
/* 8011E1F0 001197B0  54 16 D9 7E */	srwi r22, r0, 5
/* 8011E1F4 001197B4  4B F6 E6 A1 */	bl func_8008C894
lbl_8011E1F8:
/* 8011E1F8 001197B8  2C 16 00 00 */	cmpwi r22, 0
/* 8011E1FC 001197BC  40 82 00 0C */	bne lbl_8011E208
lbl_8011E200:
/* 8011E200 001197C0  38 00 00 00 */	li r0, 0
/* 8011E204 001197C4  98 15 01 21 */	stb r0, 0x121(r21)
lbl_8011E208:
/* 8011E208 001197C8  C0 15 01 A0 */	lfs f0, 0x1a0(r21)
/* 8011E20C 001197CC  7F 43 D3 78 */	mr r3, r26
/* 8011E210 001197D0  D0 15 01 9C */	stfs f0, 0x19c(r21)
/* 8011E214 001197D4  E3 E1 00 78 */	psq_l f31, 120(r1), 0, 0
/* 8011E218 001197D8  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 8011E21C 001197DC  E3 C1 00 68 */	psq_l f30, 104(r1), 0, 0
/* 8011E220 001197E0  CB C1 00 60 */	lfd f30, 0x60(r1)
/* 8011E224 001197E4  E3 A1 00 58 */	psq_l f29, 88(r1), 0, 0
/* 8011E228 001197E8  CB A1 00 50 */	lfd f29, 0x50(r1)
/* 8011E22C 001197EC  39 61 00 50 */	addi r11, r1, 0x50
/* 8011E230 001197F0  48 03 17 D9 */	bl func_8014FA08
/* 8011E234 001197F4  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8011E238 001197F8  7C 08 03 A6 */	mtlr r0
/* 8011E23C 001197FC  38 21 00 80 */	addi r1, r1, 0x80
/* 8011E240 00119800  4E 80 00 20 */	blr 