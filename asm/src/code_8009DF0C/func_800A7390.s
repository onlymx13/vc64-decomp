.section .text

glabel func_800A7390
/* 800A7390 000A2950  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A7394 000A2954  7C 08 02 A6 */	mflr r0
/* 800A7398 000A2958  3C E0 80 1E */	lis r7, lbl_801E1660@ha
/* 800A739C 000A295C  39 40 00 01 */	li r10, 1
/* 800A73A0 000A2960  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A73A4 000A2964  38 E7 16 60 */	addi r7, r7, lbl_801E1660@l
/* 800A73A8 000A2968  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A73AC 000A296C  3F E0 80 18 */	lis r31, lbl_80182210@ha
/* 800A73B0 000A2970  3B FF 22 10 */	addi r31, r31, lbl_80182210@l
/* 800A73B4 000A2974  93 C1 00 08 */	stw r30, 8(r1)
/* 800A73B8 000A2978  81 2D 91 98 */	lwz r9, lbl_8025BC58-_SDA_BASE_(r13)
/* 800A73BC 000A297C  99 4D 91 90 */	stb r10, lbl_8025BC50-_SDA_BASE_(r13)
/* 800A73C0 000A2980  55 28 28 34 */	slwi r8, r9, 5
/* 800A73C4 000A2984  7C C7 42 14 */	add r6, r7, r8
/* 800A73C8 000A2988  88 A6 00 08 */	lbz r5, 8(r6)
/* 800A73CC 000A298C  7C 05 00 D0 */	neg r0, r5
/* 800A73D0 000A2990  7C 00 2B 78 */	or r0, r0, r5
/* 800A73D4 000A2994  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800A73D8 000A2998  28 00 00 01 */	cmplwi r0, 1
/* 800A73DC 000A299C  40 82 00 24 */	bne lbl_800A7400
/* 800A73E0 000A29A0  7D 24 4B 78 */	mr r4, r9
/* 800A73E4 000A29A4  38 7F 02 18 */	addi r3, r31, 0x218
/* 800A73E8 000A29A8  4C C6 31 82 */	crclr 6
/* 800A73EC 000A29AC  4B FE 1A 7D */	bl func_80088E68
/* 800A73F0 000A29B0  38 7F 02 50 */	addi r3, r31, 0x250
/* 800A73F4 000A29B4  4C C6 31 82 */	crclr 6
/* 800A73F8 000A29B8  4B FE 1A 71 */	bl func_80088E68
lbl_800A73FC:
/* 800A73FC 000A29BC  48 00 00 00 */	b lbl_800A73FC
lbl_800A7400:
/* 800A7400 000A29C0  80 A6 00 0C */	lwz r5, 0xc(r6)
/* 800A7404 000A29C4  3C 05 01 15 */	addis r0, r5, 0x115
/* 800A7408 000A29C8  28 00 DA ED */	cmplwi r0, 0xdaed
/* 800A740C 000A29CC  41 82 00 14 */	beq lbl_800A7420
/* 800A7410 000A29D0  38 7F 02 80 */	addi r3, r31, 0x280
/* 800A7414 000A29D4  4C C6 31 82 */	crclr 6
/* 800A7418 000A29D8  4B FE 1A 51 */	bl func_80088E68
lbl_800A741C:
/* 800A741C 000A29DC  48 00 00 00 */	b lbl_800A741C
lbl_800A7420:
/* 800A7420 000A29E0  7C 87 41 2E */	stwx r4, r7, r8
/* 800A7424 000A29E4  38 09 00 01 */	addi r0, r9, 1
/* 800A7428 000A29E8  2C 00 00 04 */	cmpwi r0, 4
/* 800A742C 000A29EC  91 46 00 04 */	stw r10, 4(r6)
/* 800A7430 000A29F0  99 46 00 08 */	stb r10, 8(r6)
/* 800A7434 000A29F4  90 0D 91 98 */	stw r0, lbl_8025BC58-_SDA_BASE_(r13)
/* 800A7438 000A29F8  41 80 00 0C */	blt lbl_800A7444
/* 800A743C 000A29FC  38 00 00 00 */	li r0, 0
/* 800A7440 000A2A00  90 0D 91 98 */	stw r0, lbl_8025BC58-_SDA_BASE_(r13)
lbl_800A7444:
/* 800A7444 000A2A04  80 8D 91 94 */	lwz r4, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7448 000A2A08  3C A0 80 1E */	lis r5, lbl_801E1660@ha
/* 800A744C 000A2A0C  55 26 28 34 */	slwi r6, r9, 5
/* 800A7450 000A2A10  38 04 00 01 */	addi r0, r4, 1
/* 800A7454 000A2A14  38 A5 16 60 */	addi r5, r5, lbl_801E1660@l
/* 800A7458 000A2A18  2C 00 00 04 */	cmpwi r0, 4
/* 800A745C 000A2A1C  90 0D 91 94 */	stw r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7460 000A2A20  7F C5 32 14 */	add r30, r5, r6
/* 800A7464 000A2A24  41 80 00 0C */	blt lbl_800A7470
/* 800A7468 000A2A28  38 00 00 00 */	li r0, 0
/* 800A746C 000A2A2C  90 0D 91 94 */	stw r0, lbl_8025BC54-_SDA_BASE_(r13)
lbl_800A7470:
/* 800A7470 000A2A30  80 8D 91 AC */	lwz r4, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A7474 000A2A34  3D 20 80 0A */	lis r9, func_800A6150@ha
/* 800A7478 000A2A38  54 00 28 34 */	slwi r0, r0, 5
/* 800A747C 000A2A3C  38 A0 00 DD */	li r5, 0xdd
/* 800A7480 000A2A40  7C A4 01 AE */	stbx r5, r4, r0
/* 800A7484 000A2A44  54 65 87 BE */	rlwinm r5, r3, 0x10, 0x1e, 0x1f
/* 800A7488 000A2A48  7F CA F3 78 */	mr r10, r30
/* 800A748C 000A2A4C  39 29 61 50 */	addi r9, r9, func_800A6150@l
/* 800A7490 000A2A50  80 0D 91 94 */	lwz r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A7494 000A2A54  38 80 00 DD */	li r4, 0xdd
/* 800A7498 000A2A58  80 6D 91 AC */	lwz r3, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A749C 000A2A5C  38 C0 00 20 */	li r6, 0x20
/* 800A74A0 000A2A60  54 00 28 34 */	slwi r0, r0, 5
/* 800A74A4 000A2A64  38 E0 00 00 */	li r7, 0
/* 800A74A8 000A2A68  7C 63 02 14 */	add r3, r3, r0
/* 800A74AC 000A2A6C  39 00 00 00 */	li r8, 0
/* 800A74B0 000A2A70  90 A3 00 04 */	stw r5, 4(r3)
/* 800A74B4 000A2A74  80 0D 91 94 */	lwz r0, lbl_8025BC54-_SDA_BASE_(r13)
/* 800A74B8 000A2A78  80 AD 91 AC */	lwz r5, lbl_8025BC6C-_SDA_BASE_(r13)
/* 800A74BC 000A2A7C  54 00 28 34 */	slwi r0, r0, 5
/* 800A74C0 000A2A80  80 6D 83 A0 */	lwz r3, lbl_8025AE60-_SDA_BASE_(r13)
/* 800A74C4 000A2A84  7C A5 02 14 */	add r5, r5, r0
/* 800A74C8 000A2A88  48 00 E8 99 */	bl func_800B5D60
/* 800A74CC 000A2A8C  2C 03 00 00 */	cmpwi r3, 0
/* 800A74D0 000A2A90  41 82 00 24 */	beq lbl_800A74F4
/* 800A74D4 000A2A94  7C 64 1B 78 */	mr r4, r3
/* 800A74D8 000A2A98  38 7F 09 CC */	addi r3, r31, 0x9cc
/* 800A74DC 000A2A9C  4C C6 31 82 */	crclr 6
/* 800A74E0 000A2AA0  4B FE 19 89 */	bl func_80088E68
/* 800A74E4 000A2AA4  38 00 00 00 */	li r0, 0
/* 800A74E8 000A2AA8  38 60 00 00 */	li r3, 0
/* 800A74EC 000A2AAC  98 1E 00 08 */	stb r0, 8(r30)
/* 800A74F0 000A2AB0  48 00 00 08 */	b lbl_800A74F8
lbl_800A74F4:
/* 800A74F4 000A2AB4  38 60 00 01 */	li r3, 1
lbl_800A74F8:
/* 800A74F8 000A2AB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A74FC 000A2ABC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A7500 000A2AC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A7504 000A2AC4  7C 08 03 A6 */	mtlr r0
/* 800A7508 000A2AC8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A750C 000A2ACC  4E 80 00 20 */	blr 