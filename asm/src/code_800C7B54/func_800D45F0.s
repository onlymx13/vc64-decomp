.section .text

glabel func_800D45F0
/* 800D45F0 000CFBB0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D45F4 000CFBB4  7C 08 02 A6 */	mflr r0
/* 800D45F8 000CFBB8  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D45FC 000CFBBC  39 61 00 20 */	addi r11, r1, 0x20
/* 800D4600 000CFBC0  48 07 B3 D1 */	bl func_8014F9D0
/* 800D4604 000CFBC4  2C 03 00 00 */	cmpwi r3, 0
/* 800D4608 000CFBC8  7C 9E 23 78 */	mr r30, r4
/* 800D460C 000CFBCC  7C BF 2B 78 */	mr r31, r5
/* 800D4610 000CFBD0  7C DA 33 78 */	mr r26, r6
/* 800D4614 000CFBD4  40 82 00 CC */	bne lbl_800D46E0
/* 800D4618 000CFBD8  3C 60 80 24 */	lis r3, lbl_80239C74@ha
/* 800D461C 000CFBDC  3B 60 00 00 */	li r27, 0
/* 800D4620 000CFBE0  3B A3 9C 74 */	addi r29, r3, lbl_80239C74@l
/* 800D4624 000CFBE4  48 00 00 AC */	b lbl_800D46D0
lbl_800D4628:
/* 800D4628 000CFBE8  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 800D462C 000CFBEC  7F 44 D3 78 */	mr r4, r26
/* 800D4630 000CFBF0  1F 80 00 0B */	mulli r28, r0, 0xb
/* 800D4634 000CFBF4  7C 7D E2 14 */	add r3, r29, r28
/* 800D4638 000CFBF8  4B FF D7 1D */	bl func_800D1D54
/* 800D463C 000CFBFC  2C 03 00 00 */	cmpwi r3, 0
/* 800D4640 000CFC00  40 82 00 8C */	bne lbl_800D46CC
/* 800D4644 000CFC04  7C 7D E2 14 */	add r3, r29, r28
/* 800D4648 000CFC08  38 00 00 01 */	li r0, 1
/* 800D464C 000CFC0C  98 03 00 06 */	stb r0, 6(r3)
/* 800D4650 000CFC10  38 E0 00 01 */	li r7, 1
/* 800D4654 000CFC14  80 CD 85 F0 */	lwz r6, lbl_8025B0B0-_SDA_BASE_(r13)
/* 800D4658 000CFC18  88 86 00 01 */	lbz r4, 1(r6)
/* 800D465C 000CFC1C  48 00 00 60 */	b lbl_800D46BC
lbl_800D4660:
/* 800D4660 000CFC20  54 E3 06 3E */	clrlwi r3, r7, 0x18
/* 800D4664 000CFC24  54 E0 15 BA */	rlwinm r0, r7, 2, 0x16, 0x1d
/* 800D4668 000CFC28  7C A3 00 50 */	subf r5, r3, r0
/* 800D466C 000CFC2C  7C 66 2A 14 */	add r3, r6, r5
/* 800D4670 000CFC30  88 03 00 01 */	lbz r0, 1(r3)
/* 800D4674 000CFC34  7C 1F 00 40 */	cmplw r31, r0
/* 800D4678 000CFC38  41 82 00 0C */	beq lbl_800D4684
/* 800D467C 000CFC3C  28 00 00 FF */	cmplwi r0, 0xff
/* 800D4680 000CFC40  40 82 00 38 */	bne lbl_800D46B8
lbl_800D4684:
/* 800D4684 000CFC44  88 03 00 00 */	lbz r0, 0(r3)
/* 800D4688 000CFC48  7C 1E 00 40 */	cmplw r30, r0
/* 800D468C 000CFC4C  40 82 00 2C */	bne lbl_800D46B8
/* 800D4690 000CFC50  3C 60 80 24 */	lis r3, lbl_80239C74@ha
/* 800D4694 000CFC54  7C 86 2A 14 */	add r4, r6, r5
/* 800D4698 000CFC58  38 63 9C 74 */	addi r3, r3, lbl_80239C74@l
/* 800D469C 000CFC5C  88 84 00 02 */	lbz r4, 2(r4)
/* 800D46A0 000CFC60  7C 63 E2 14 */	add r3, r3, r28
/* 800D46A4 000CFC64  88 03 00 07 */	lbz r0, 7(r3)
/* 800D46A8 000CFC68  7C 04 00 40 */	cmplw r4, r0
/* 800D46AC 000CFC6C  40 81 00 34 */	ble lbl_800D46E0
/* 800D46B0 000CFC70  98 83 00 07 */	stb r4, 7(r3)
/* 800D46B4 000CFC74  48 00 00 2C */	b lbl_800D46E0
lbl_800D46B8:
/* 800D46B8 000CFC78  38 E7 00 01 */	addi r7, r7, 1
lbl_800D46BC:
/* 800D46BC 000CFC7C  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 800D46C0 000CFC80  7C 00 20 40 */	cmplw r0, r4
/* 800D46C4 000CFC84  40 81 FF 9C */	ble lbl_800D4660
/* 800D46C8 000CFC88  48 00 00 18 */	b lbl_800D46E0
lbl_800D46CC:
/* 800D46CC 000CFC8C  3B 7B 00 01 */	addi r27, r27, 1
lbl_800D46D0:
/* 800D46D0 000CFC90  88 1D 00 4D */	lbz r0, 0x4d(r29)
/* 800D46D4 000CFC94  57 63 06 3E */	clrlwi r3, r27, 0x18
/* 800D46D8 000CFC98  7C 03 00 40 */	cmplw r3, r0
/* 800D46DC 000CFC9C  41 80 FF 4C */	blt lbl_800D4628
lbl_800D46E0:
/* 800D46E0 000CFCA0  39 61 00 20 */	addi r11, r1, 0x20
/* 800D46E4 000CFCA4  48 07 B3 39 */	bl func_8014FA1C
/* 800D46E8 000CFCA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D46EC 000CFCAC  7C 08 03 A6 */	mtlr r0
/* 800D46F0 000CFCB0  38 21 00 20 */	addi r1, r1, 0x20
/* 800D46F4 000CFCB4  4E 80 00 20 */	blr 
/* 800D46F8 000CFCB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D46FC 000CFCBC  7C 08 02 A6 */	mflr r0
/* 800D4700 000CFCC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D4704 000CFCC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D4708 000CFCC8  A0 83 00 06 */	lhz r4, 6(r3)
/* 800D470C 000CFCCC  3C 60 80 24 */	lis r3, lbl_80239C74@ha
/* 800D4710 000CFCD0  38 63 9C 74 */	addi r3, r3, lbl_80239C74@l
/* 800D4714 000CFCD4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 800D4718 000CFCD8  98 83 01 01 */	stb r4, 0x101(r3)
/* 800D471C 000CFCDC  41 82 00 30 */	beq lbl_800D474C
/* 800D4720 000CFCE0  3F E0 00 01 */	lis r31, 0x0000FFFF@ha
/* 800D4724 000CFCE4  38 62 88 28 */	addi r3, r2, 0x8025C968-_SDA2_BASE_
/* 800D4728 000CFCE8  38 1F FF FF */	addi r0, r31, 0x0000FFFF@l
/* 800D472C 000CFCEC  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800D4730 000CFCF0  48 01 63 6D */	bl func_800EAA9C
/* 800D4734 000CFCF4  38 1F FF FF */	addi r0, r31, -1
/* 800D4738 000CFCF8  38 60 00 00 */	li r3, 0
/* 800D473C 000CFCFC  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800D4740 000CFD00  38 A0 00 01 */	li r5, 1
/* 800D4744 000CFD04  48 01 62 91 */	bl func_800EA9D4
/* 800D4748 000CFD08  48 00 00 20 */	b lbl_800D4768
lbl_800D474C:
/* 800D474C 000CFD0C  38 62 88 28 */	addi r3, r2, 0x8025C968-_SDA2_BASE_
/* 800D4750 000CFD10  38 80 00 02 */	li r4, 2
/* 800D4754 000CFD14  48 01 63 49 */	bl func_800EAA9C
/* 800D4758 000CFD18  38 60 00 00 */	li r3, 0
/* 800D475C 000CFD1C  38 80 00 02 */	li r4, 2
/* 800D4760 000CFD20  38 A0 00 01 */	li r5, 1
/* 800D4764 000CFD24  48 01 62 71 */	bl func_800EA9D4
lbl_800D4768:
/* 800D4768 000CFD28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D476C 000CFD2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D4770 000CFD30  7C 08 03 A6 */	mtlr r0
/* 800D4774 000CFD34  38 21 00 10 */	addi r1, r1, 0x10
/* 800D4778 000CFD38  4E 80 00 20 */	blr 