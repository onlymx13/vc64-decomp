.section .text

glabel func_800C8374
/* 800C8374 000C3934  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C8378 000C3938  7C 08 02 A6 */	mflr r0
/* 800C837C 000C393C  28 04 00 FD */	cmplwi r4, 0xfd
/* 800C8380 000C3940  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C8384 000C3944  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800C8388 000C3948  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800C838C 000C394C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800C8390 000C3950  7C 9D 23 78 */	mr r29, r4
/* 800C8394 000C3954  93 81 00 10 */	stw r28, 0x10(r1)
/* 800C8398 000C3958  7C 7C 1B 78 */	mr r28, r3
/* 800C839C 000C395C  41 82 01 2C */	beq lbl_800C84C8
/* 800C83A0 000C3960  3C A0 80 21 */	lis r5, lbl_8020A9B0@ha
/* 800C83A4 000C3964  54 60 50 2A */	slwi r0, r3, 0xa
/* 800C83A8 000C3968  38 A5 A9 B0 */	addi r5, r5, lbl_8020A9B0@l
/* 800C83AC 000C396C  38 80 00 00 */	li r4, 0
/* 800C83B0 000C3970  7F C5 02 14 */	add r30, r5, r0
/* 800C83B4 000C3974  38 A0 00 00 */	li r5, 0
/* 800C83B8 000C3978  4B FF 4B 65 */	bl func_800BCF1C
/* 800C83BC 000C397C  2C 1D 00 FB */	cmpwi r29, 0xfb
/* 800C83C0 000C3980  40 80 00 28 */	bge lbl_800C83E8
/* 800C83C4 000C3984  2C 1D 00 01 */	cmpwi r29, 1
/* 800C83C8 000C3988  41 82 00 40 */	beq lbl_800C8408
/* 800C83CC 000C398C  40 80 00 10 */	bge lbl_800C83DC
/* 800C83D0 000C3990  2C 1D 00 00 */	cmpwi r29, 0
/* 800C83D4 000C3994  40 80 00 28 */	bge lbl_800C83FC
/* 800C83D8 000C3998  48 00 00 F0 */	b lbl_800C84C8
lbl_800C83DC:
/* 800C83DC 000C399C  2C 1D 00 03 */	cmpwi r29, 3
/* 800C83E0 000C39A0  40 80 00 E8 */	bge lbl_800C84C8
/* 800C83E4 000C39A4  48 00 00 30 */	b lbl_800C8414
lbl_800C83E8:
/* 800C83E8 000C39A8  2C 1D 00 FF */	cmpwi r29, 0xff
/* 800C83EC 000C39AC  41 82 00 10 */	beq lbl_800C83FC
/* 800C83F0 000C39B0  40 80 00 D8 */	bge lbl_800C84C8
/* 800C83F4 000C39B4  2C 1D 00 FD */	cmpwi r29, 0xfd
/* 800C83F8 000C39B8  40 80 00 D0 */	bge lbl_800C84C8
lbl_800C83FC:
/* 800C83FC 000C39BC  38 80 00 02 */	li r4, 2
/* 800C8400 000C39C0  3B A0 00 03 */	li r29, 3
/* 800C8404 000C39C4  48 00 00 20 */	b lbl_800C8424
lbl_800C8408:
/* 800C8408 000C39C8  38 80 00 05 */	li r4, 5
/* 800C840C 000C39CC  3B A0 00 01 */	li r29, 1
/* 800C8410 000C39D0  48 00 00 14 */	b lbl_800C8424
lbl_800C8414:
/* 800C8414 000C39D4  38 80 00 08 */	li r4, 8
/* 800C8418 000C39D8  3B A0 00 01 */	li r29, 1
/* 800C841C 000C39DC  48 00 00 08 */	b lbl_800C8424
/* 800C8420 000C39E0  48 00 00 A8 */	b lbl_800C84C8
lbl_800C8424:
/* 800C8424 000C39E4  7F 83 E3 78 */	mr r3, r28
/* 800C8428 000C39E8  4B FF 46 C9 */	bl func_800BCAF0
/* 800C842C 000C39EC  7C 03 00 D0 */	neg r0, r3
/* 800C8430 000C39F0  7C 00 1B 78 */	or r0, r0, r3
/* 800C8434 000C39F4  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800C8438 000C39F8  90 1E 03 FC */	stw r0, 0x3fc(r30)
/* 800C843C 000C39FC  4B FC 44 31 */	bl func_8008C86C
/* 800C8440 000C3A00  80 1E 03 F0 */	lwz r0, 0x3f0(r30)
/* 800C8444 000C3A04  7C 7F 1B 78 */	mr r31, r3
/* 800C8448 000C3A08  2C 00 00 00 */	cmpwi r0, 0
/* 800C844C 000C3A0C  40 82 00 3C */	bne lbl_800C8488
/* 800C8450 000C3A10  7F 83 E3 78 */	mr r3, r28
/* 800C8454 000C3A14  38 80 00 00 */	li r4, 0
/* 800C8458 000C3A18  4B FF 45 3D */	bl func_800BC994
/* 800C845C 000C3A1C  2C 03 FF FF */	cmpwi r3, -1
/* 800C8460 000C3A20  41 82 00 28 */	beq lbl_800C8488
/* 800C8464 000C3A24  38 00 00 01 */	li r0, 1
/* 800C8468 000C3A28  90 1E 03 F0 */	stw r0, 0x3f0(r30)
/* 800C846C 000C3A2C  81 9E 03 F8 */	lwz r12, 0x3f8(r30)
/* 800C8470 000C3A30  2C 0C 00 00 */	cmpwi r12, 0
/* 800C8474 000C3A34  41 82 00 14 */	beq lbl_800C8488
/* 800C8478 000C3A38  7F 83 E3 78 */	mr r3, r28
/* 800C847C 000C3A3C  38 80 00 00 */	li r4, 0
/* 800C8480 000C3A40  7D 89 03 A6 */	mtctr r12
/* 800C8484 000C3A44  4E 80 04 21 */	bctrl 
lbl_800C8488:
/* 800C8488 000C3A48  7F E3 FB 78 */	mr r3, r31
/* 800C848C 000C3A4C  4B FC 44 09 */	bl func_8008C894
/* 800C8490 000C3A50  3B E0 00 01 */	li r31, 1
/* 800C8494 000C3A54  3C A0 80 0D */	lis r5, func_800C8664@ha
/* 800C8498 000C3A58  93 FE 03 F4 */	stw r31, 0x3f4(r30)
/* 800C849C 000C3A5C  7F 83 E3 78 */	mr r3, r28
/* 800C84A0 000C3A60  7F A4 EB 78 */	mr r4, r29
/* 800C84A4 000C3A64  38 A5 86 64 */	addi r5, r5, func_800C8664@l
/* 800C84A8 000C3A68  4B FF 66 D1 */	bl func_800BEB78
/* 800C84AC 000C3A6C  2C 03 00 00 */	cmpwi r3, 0
/* 800C84B0 000C3A70  41 82 00 08 */	beq lbl_800C84B8
/* 800C84B4 000C3A74  93 FE 03 FC */	stw r31, 0x3fc(r30)
lbl_800C84B8:
/* 800C84B8 000C3A78  7F 83 E3 78 */	mr r3, r28
/* 800C84BC 000C3A7C  38 9E 01 18 */	addi r4, r30, 0x118
/* 800C84C0 000C3A80  38 A0 00 0C */	li r5, 0xc
/* 800C84C4 000C3A84  4B FF 4A 59 */	bl func_800BCF1C
lbl_800C84C8:
/* 800C84C8 000C3A88  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C84CC 000C3A8C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800C84D0 000C3A90  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800C84D4 000C3A94  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800C84D8 000C3A98  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800C84DC 000C3A9C  7C 08 03 A6 */	mtlr r0
/* 800C84E0 000C3AA0  38 21 00 20 */	addi r1, r1, 0x20
/* 800C84E4 000C3AA4  4E 80 00 20 */	blr 