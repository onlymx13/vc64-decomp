.section .text

glabel func_800446CC
/* 800446CC 0003FC8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800446D0 0003FC90  7C 08 02 A6 */	mflr r0
/* 800446D4 0003FC94  3C 83 00 01 */	addis r4, r3, 1
/* 800446D8 0003FC98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800446DC 0003FC9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800446E0 0003FCA0  93 C1 00 08 */	stw r30, 8(r1)
/* 800446E4 0003FCA4  7C 7E 1B 78 */	mr r30, r3
/* 800446E8 0003FCA8  80 04 1A 20 */	lwz r0, 0x1a20(r4)
/* 800446EC 0003FCAC  2C 00 00 00 */	cmpwi r0, 0
/* 800446F0 0003FCB0  40 82 00 10 */	bne lbl_80044700
/* 800446F4 0003FCB4  80 04 1A 34 */	lwz r0, 0x1a34(r4)
/* 800446F8 0003FCB8  2C 00 00 00 */	cmpwi r0, 0
/* 800446FC 0003FCBC  41 82 00 D0 */	beq lbl_800447CC
lbl_80044700:
/* 80044700 0003FCC0  3C 83 00 01 */	addis r4, r3, 1
/* 80044704 0003FCC4  80 04 1A 38 */	lwz r0, 0x1a38(r4)
/* 80044708 0003FCC8  2C 00 00 00 */	cmpwi r0, 0
/* 8004470C 0003FCCC  41 82 00 34 */	beq lbl_80044740
/* 80044710 0003FCD0  80 64 1A 3C */	lwz r3, 0x1a3c(r4)
/* 80044714 0003FCD4  80 04 1A 60 */	lwz r0, 0x1a60(r4)
/* 80044718 0003FCD8  7C 03 00 40 */	cmplw r3, r0
/* 8004471C 0003FCDC  40 82 00 24 */	bne lbl_80044740
/* 80044720 0003FCE0  38 00 00 00 */	li r0, 0
/* 80044724 0003FCE4  7F C3 F3 78 */	mr r3, r30
/* 80044728 0003FCE8  90 04 1A 38 */	stw r0, 0x1a38(r4)
/* 8004472C 0003FCEC  4B FF ED 29 */	bl func_80043454
/* 80044730 0003FCF0  2C 03 00 00 */	cmpwi r3, 0
/* 80044734 0003FCF4  40 82 00 0C */	bne lbl_80044740
/* 80044738 0003FCF8  38 60 00 00 */	li r3, 0
/* 8004473C 0003FCFC  48 00 00 BC */	b lbl_800447F8
lbl_80044740:
/* 80044740 0003FD00  3C 7E 00 01 */	addis r3, r30, 1
/* 80044744 0003FD04  38 63 1A B8 */	addi r3, r3, 0x1ab8
/* 80044748 0003FD08  48 06 09 4D */	bl func_800A5094
/* 8004474C 0003FD0C  2C 03 00 01 */	cmpwi r3, 1
/* 80044750 0003FD10  7C 7F 1B 78 */	mr r31, r3
/* 80044754 0003FD14  41 82 00 78 */	beq lbl_800447CC
/* 80044758 0003FD18  3C BE 00 01 */	addis r5, r30, 1
/* 8004475C 0003FD1C  80 C5 1A F4 */	lwz r6, 0x1af4(r5)
/* 80044760 0003FD20  80 05 1A 50 */	lwz r0, 0x1a50(r5)
/* 80044764 0003FD24  80 85 1A 40 */	lwz r4, 0x1a40(r5)
/* 80044768 0003FD28  80 A5 1A 60 */	lwz r5, 0x1a60(r5)
/* 8004476C 0003FD2C  7C C6 02 14 */	add r6, r6, r0
/* 80044770 0003FD30  4B FC 55 79 */	bl func_80009CE8
/* 80044774 0003FD34  2C 03 00 00 */	cmpwi r3, 0
/* 80044778 0003FD38  40 82 00 0C */	bne lbl_80044784
/* 8004477C 0003FD3C  38 60 00 00 */	li r3, 0
/* 80044780 0003FD40  48 00 00 78 */	b lbl_800447F8
lbl_80044784:
/* 80044784 0003FD44  2C 1F 00 0B */	cmpwi r31, 0xb
/* 80044788 0003FD48  41 82 00 0C */	beq lbl_80044794
/* 8004478C 0003FD4C  2C 1F FF FF */	cmpwi r31, -1
/* 80044790 0003FD50  40 82 00 3C */	bne lbl_800447CC
lbl_80044794:
/* 80044794 0003FD54  3C 7E 00 01 */	addis r3, r30, 1
/* 80044798 0003FD58  3C E0 80 04 */	lis r7, func_80043538@ha
/* 8004479C 0003FD5C  80 C3 1A F4 */	lwz r6, 0x1af4(r3)
/* 800447A0 0003FD60  38 E7 35 38 */	addi r7, r7, func_80043538@l
/* 800447A4 0003FD64  80 03 1A 50 */	lwz r0, 0x1a50(r3)
/* 800447A8 0003FD68  80 83 1A 40 */	lwz r4, 0x1a40(r3)
/* 800447AC 0003FD6C  80 A3 1A 60 */	lwz r5, 0x1a60(r3)
/* 800447B0 0003FD70  7C C6 02 14 */	add r6, r6, r0
/* 800447B4 0003FD74  38 63 1A B8 */	addi r3, r3, 0x1ab8
/* 800447B8 0003FD78  4B FC 55 41 */	bl func_80009CF8
/* 800447BC 0003FD7C  2C 03 00 00 */	cmpwi r3, 0
/* 800447C0 0003FD80  40 82 00 0C */	bne lbl_800447CC
/* 800447C4 0003FD84  38 60 00 00 */	li r3, 0
/* 800447C8 0003FD88  48 00 00 30 */	b lbl_800447F8
lbl_800447CC:
/* 800447CC 0003FD8C  7F C3 F3 78 */	mr r3, r30
/* 800447D0 0003FD90  4B FF EE 8D */	bl func_8004365C
/* 800447D4 0003FD94  2C 03 00 00 */	cmpwi r3, 0
/* 800447D8 0003FD98  40 82 00 0C */	bne lbl_800447E4
/* 800447DC 0003FD9C  38 60 00 00 */	li r3, 0
/* 800447E0 0003FDA0  48 00 00 18 */	b lbl_800447F8
lbl_800447E4:
/* 800447E4 0003FDA4  7F C3 F3 78 */	mr r3, r30
/* 800447E8 0003FDA8  4B FF EF DD */	bl func_800437C4
/* 800447EC 0003FDAC  7C 03 00 D0 */	neg r0, r3
/* 800447F0 0003FDB0  7C 00 1B 78 */	or r0, r0, r3
/* 800447F4 0003FDB4  54 03 0F FE */	srwi r3, r0, 0x1f
lbl_800447F8:
/* 800447F8 0003FDB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800447FC 0003FDBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80044800 0003FDC0  83 C1 00 08 */	lwz r30, 8(r1)
/* 80044804 0003FDC4  7C 08 03 A6 */	mtlr r0
/* 80044808 0003FDC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8004480C 0003FDCC  4E 80 00 20 */	blr 