.section .text

glabel func_800D1440
/* 800D1440 000CCA00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D1444 000CCA04  7C 08 02 A6 */	mflr r0
/* 800D1448 000CCA08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D144C 000CCA0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D1450 000CCA10  4B FF E4 F1 */	bl func_800CF940
/* 800D1454 000CCA14  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D1458 000CCA18  38 00 00 00 */	li r0, 0
/* 800D145C 000CCA1C  3B E3 62 40 */	addi r31, r3, lbl_80236240@l
/* 800D1460 000CCA20  98 1F 00 29 */	stb r0, 0x29(r31)
/* 800D1464 000CCA24  4B FF E4 B9 */	bl func_800CF91C
/* 800D1468 000CCA28  A0 1F 00 34 */	lhz r0, 0x34(r31)
/* 800D146C 000CCA2C  2C 00 00 00 */	cmpwi r0, 0
/* 800D1470 000CCA30  41 82 00 20 */	beq lbl_800D1490
/* 800D1474 000CCA34  48 00 00 10 */	b lbl_800D1484
lbl_800D1478:
/* 800D1478 000CCA38  38 7F 00 2C */	addi r3, r31, 0x2c
/* 800D147C 000CCA3C  4B FF D7 15 */	bl func_800CEB90
/* 800D1480 000CCA40  4B FF D0 75 */	bl func_800CE4F4
lbl_800D1484:
/* 800D1484 000CCA44  A0 1F 00 34 */	lhz r0, 0x34(r31)
/* 800D1488 000CCA48  2C 00 00 00 */	cmpwi r0, 0
/* 800D148C 000CCA4C  40 82 FF EC */	bne lbl_800D1478
lbl_800D1490:
/* 800D1490 000CCA50  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D1494 000CCA54  3B E3 62 40 */	addi r31, r3, lbl_80236240@l
/* 800D1498 000CCA58  A0 1F 00 44 */	lhz r0, 0x44(r31)
/* 800D149C 000CCA5C  2C 00 00 00 */	cmpwi r0, 0
/* 800D14A0 000CCA60  41 82 00 20 */	beq lbl_800D14C0
/* 800D14A4 000CCA64  48 00 00 10 */	b lbl_800D14B4
lbl_800D14A8:
/* 800D14A8 000CCA68  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800D14AC 000CCA6C  4B FF D6 E5 */	bl func_800CEB90
/* 800D14B0 000CCA70  4B FF D0 45 */	bl func_800CE4F4
lbl_800D14B4:
/* 800D14B4 000CCA74  A0 1F 00 44 */	lhz r0, 0x44(r31)
/* 800D14B8 000CCA78  2C 00 00 00 */	cmpwi r0, 0
/* 800D14BC 000CCA7C  40 82 FF EC */	bne lbl_800D14A8
lbl_800D14C0:
/* 800D14C0 000CCA80  3C 60 80 23 */	lis r3, lbl_80236240@ha
/* 800D14C4 000CCA84  3C 80 80 0D */	lis r4, func_800D0054@ha
/* 800D14C8 000CCA88  80 63 62 40 */	lwz r3, lbl_80236240@l(r3)
/* 800D14CC 000CCA8C  38 84 00 54 */	addi r4, r4, func_800D0054@l
/* 800D14D0 000CCA90  38 A0 00 00 */	li r5, 0
/* 800D14D4 000CCA94  4B FF 7A B1 */	bl func_800C8F84
/* 800D14D8 000CCA98  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D14DC 000CCA9C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D14E0 000CCAA0  7C 08 03 A6 */	mtlr r0
/* 800D14E4 000CCAA4  38 21 00 10 */	addi r1, r1, 0x10
/* 800D14E8 000CCAA8  4E 80 00 20 */	blr 