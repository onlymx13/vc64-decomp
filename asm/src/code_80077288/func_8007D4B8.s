.section .text

glabel func_8007D4B8
/* 8007D4B8 00078A78  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8007D4BC 00078A7C  7C 08 02 A6 */	mflr r0
/* 8007D4C0 00078A80  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007D4C4 00078A84  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8007D4C8 00078A88  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8007D4CC 00078A8C  54 BE 02 7E */	clrlwi r30, r5, 9
/* 8007D4D0 00078A90  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8007D4D4 00078A94  54 9D 02 7E */	clrlwi r29, r4, 9
/* 8007D4D8 00078A98  93 81 00 10 */	stw r28, 0x10(r1)
/* 8007D4DC 00078A9C  7C 7C 1B 78 */	mr r28, r3
/* 8007D4E0 00078AA0  80 C3 59 1C */	lwz r6, 0x591c(r3)
/* 8007D4E4 00078AA4  83 E6 00 08 */	lwz r31, 8(r6)
/* 8007D4E8 00078AA8  48 00 00 78 */	b lbl_8007D560
lbl_8007D4EC:
/* 8007D4EC 00078AAC  38 7F 00 04 */	addi r3, r31, 4
/* 8007D4F0 00078AB0  90 61 00 08 */	stw r3, 8(r1)
/* 8007D4F4 00078AB4  80 BF 00 0C */	lwz r5, 0xc(r31)
/* 8007D4F8 00078AB8  80 9F 00 04 */	lwz r4, 4(r31)
/* 8007D4FC 00078ABC  83 FF 00 00 */	lwz r31, 0(r31)
/* 8007D500 00078AC0  7C 04 28 00 */	cmpw r4, r5
/* 8007D504 00078AC4  40 80 00 14 */	bge lbl_8007D518
/* 8007D508 00078AC8  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8007D50C 00078ACC  7C 83 23 78 */	mr r3, r4
/* 8007D510 00078AD0  7C 05 02 14 */	add r0, r5, r0
/* 8007D514 00078AD4  48 00 00 10 */	b lbl_8007D524
lbl_8007D518:
/* 8007D518 00078AD8  80 03 00 04 */	lwz r0, 4(r3)
/* 8007D51C 00078ADC  7C A3 2B 78 */	mr r3, r5
/* 8007D520 00078AE0  7C 04 02 14 */	add r0, r4, r0
lbl_8007D524:
/* 8007D524 00078AE4  7C 1D 18 00 */	cmpw r29, r3
/* 8007D528 00078AE8  41 81 00 0C */	bgt lbl_8007D534
/* 8007D52C 00078AEC  7C 03 F0 00 */	cmpw r3, r30
/* 8007D530 00078AF0  40 81 00 14 */	ble lbl_8007D544
lbl_8007D534:
/* 8007D534 00078AF4  7C 1D 00 00 */	cmpw r29, r0
/* 8007D538 00078AF8  41 81 00 28 */	bgt lbl_8007D560
/* 8007D53C 00078AFC  7C 00 F0 00 */	cmpw r0, r30
/* 8007D540 00078B00  41 81 00 20 */	bgt lbl_8007D560
lbl_8007D544:
/* 8007D544 00078B04  80 7C 59 1C */	lwz r3, 0x591c(r28)
/* 8007D548 00078B08  38 81 00 08 */	addi r4, r1, 8
/* 8007D54C 00078B0C  4B F8 A9 95 */	bl func_80007EE0
/* 8007D550 00078B10  2C 03 00 00 */	cmpwi r3, 0
/* 8007D554 00078B14  40 82 00 0C */	bne lbl_8007D560
/* 8007D558 00078B18  38 60 00 00 */	li r3, 0
/* 8007D55C 00078B1C  48 00 00 10 */	b lbl_8007D56C
lbl_8007D560:
/* 8007D560 00078B20  2C 1F 00 00 */	cmpwi r31, 0
/* 8007D564 00078B24  40 82 FF 88 */	bne lbl_8007D4EC
/* 8007D568 00078B28  38 60 00 01 */	li r3, 1
lbl_8007D56C:
/* 8007D56C 00078B2C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8007D570 00078B30  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007D574 00078B34  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8007D578 00078B38  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8007D57C 00078B3C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8007D580 00078B40  7C 08 03 A6 */	mtlr r0
/* 8007D584 00078B44  38 21 00 20 */	addi r1, r1, 0x20
/* 8007D588 00078B48  4E 80 00 20 */	blr 