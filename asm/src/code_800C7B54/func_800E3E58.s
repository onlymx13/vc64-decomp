.section .text

glabel func_800E3E58
/* 800E3E58 000DF418  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E3E5C 000DF41C  7C 08 02 A6 */	mflr r0
/* 800E3E60 000DF420  3C A0 80 24 */	lis r5, lbl_8023C7A0@ha
/* 800E3E64 000DF424  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E3E68 000DF428  38 A5 C7 A0 */	addi r5, r5, lbl_8023C7A0@l
/* 800E3E6C 000DF42C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E3E70 000DF430  7C 9F 23 78 */	mr r31, r4
/* 800E3E74 000DF434  93 C1 00 08 */	stw r30, 8(r1)
/* 800E3E78 000DF438  7C 7E 1B 78 */	mr r30, r3
/* 800E3E7C 000DF43C  88 05 00 28 */	lbz r0, 0x28(r5)
/* 800E3E80 000DF440  28 00 00 04 */	cmplwi r0, 4
/* 800E3E84 000DF444  41 80 00 20 */	blt lbl_800E3EA4
/* 800E3E88 000DF448  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 800E3E8C 000DF44C  3C 80 80 19 */	lis r4, lbl_8018CBC8@ha
/* 800E3E90 000DF450  7F E5 FB 78 */	mr r5, r31
/* 800E3E94 000DF454  7F C6 F3 78 */	mr r6, r30
/* 800E3E98 000DF458  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 800E3E9C 000DF45C  38 84 CB C8 */	addi r4, r4, lbl_8018CBC8@l
/* 800E3EA0 000DF460  4B FE D8 61 */	bl func_800D1700
lbl_800E3EA4:
/* 800E3EA4 000DF464  3C 60 80 24 */	lis r3, lbl_8023C7A0@ha
/* 800E3EA8 000DF468  38 00 00 02 */	li r0, 2
/* 800E3EAC 000DF46C  38 63 C7 A0 */	addi r3, r3, lbl_8023C7A0@l
/* 800E3EB0 000DF470  38 80 00 00 */	li r4, 0
/* 800E3EB4 000DF474  38 63 00 AC */	addi r3, r3, 0xac
/* 800E3EB8 000DF478  7C 09 03 A6 */	mtctr r0
lbl_800E3EBC:
/* 800E3EBC 000DF47C  88 03 00 00 */	lbz r0, 0(r3)
/* 800E3EC0 000DF480  2C 00 00 00 */	cmpwi r0, 0
/* 800E3EC4 000DF484  41 82 00 14 */	beq lbl_800E3ED8
/* 800E3EC8 000DF488  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E3ECC 000DF48C  7C 00 F0 40 */	cmplw r0, r30
/* 800E3ED0 000DF490  40 82 00 08 */	bne lbl_800E3ED8
/* 800E3ED4 000DF494  48 00 00 74 */	b lbl_800E3F48
lbl_800E3ED8:
/* 800E3ED8 000DF498  8C 03 00 60 */	lbzu r0, 0x60(r3)
/* 800E3EDC 000DF49C  38 84 00 01 */	addi r4, r4, 1
/* 800E3EE0 000DF4A0  2C 00 00 00 */	cmpwi r0, 0
/* 800E3EE4 000DF4A4  41 82 00 14 */	beq lbl_800E3EF8
/* 800E3EE8 000DF4A8  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E3EEC 000DF4AC  7C 00 F0 40 */	cmplw r0, r30
/* 800E3EF0 000DF4B0  40 82 00 08 */	bne lbl_800E3EF8
/* 800E3EF4 000DF4B4  48 00 00 54 */	b lbl_800E3F48
lbl_800E3EF8:
/* 800E3EF8 000DF4B8  8C 03 00 60 */	lbzu r0, 0x60(r3)
/* 800E3EFC 000DF4BC  38 84 00 01 */	addi r4, r4, 1
/* 800E3F00 000DF4C0  2C 00 00 00 */	cmpwi r0, 0
/* 800E3F04 000DF4C4  41 82 00 14 */	beq lbl_800E3F18
/* 800E3F08 000DF4C8  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E3F0C 000DF4CC  7C 00 F0 40 */	cmplw r0, r30
/* 800E3F10 000DF4D0  40 82 00 08 */	bne lbl_800E3F18
/* 800E3F14 000DF4D4  48 00 00 34 */	b lbl_800E3F48
lbl_800E3F18:
/* 800E3F18 000DF4D8  8C 03 00 60 */	lbzu r0, 0x60(r3)
/* 800E3F1C 000DF4DC  38 84 00 01 */	addi r4, r4, 1
/* 800E3F20 000DF4E0  2C 00 00 00 */	cmpwi r0, 0
/* 800E3F24 000DF4E4  41 82 00 14 */	beq lbl_800E3F38
/* 800E3F28 000DF4E8  A0 03 00 06 */	lhz r0, 6(r3)
/* 800E3F2C 000DF4EC  7C 00 F0 40 */	cmplw r0, r30
/* 800E3F30 000DF4F0  40 82 00 08 */	bne lbl_800E3F38
/* 800E3F34 000DF4F4  48 00 00 14 */	b lbl_800E3F48
lbl_800E3F38:
/* 800E3F38 000DF4F8  38 84 00 01 */	addi r4, r4, 1
/* 800E3F3C 000DF4FC  38 63 00 60 */	addi r3, r3, 0x60
/* 800E3F40 000DF500  42 00 FF 7C */	bdnz lbl_800E3EBC
/* 800E3F44 000DF504  38 60 00 00 */	li r3, 0
lbl_800E3F48:
/* 800E3F48 000DF508  2C 03 00 00 */	cmpwi r3, 0
/* 800E3F4C 000DF50C  41 82 00 28 */	beq lbl_800E3F74
/* 800E3F50 000DF510  7C 1F 00 D0 */	neg r0, r31
/* 800E3F54 000DF514  81 83 00 20 */	lwz r12, 0x20(r3)
/* 800E3F58 000DF518  7C 00 FB 78 */	or r0, r0, r31
/* 800E3F5C 000DF51C  A0 63 00 04 */	lhz r3, 4(r3)
/* 800E3F60 000DF520  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 800E3F64 000DF524  38 04 01 04 */	addi r0, r4, 0x104
/* 800E3F68 000DF528  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800E3F6C 000DF52C  7D 89 03 A6 */	mtctr r12
/* 800E3F70 000DF530  4E 80 04 21 */	bctrl 
lbl_800E3F74:
/* 800E3F74 000DF534  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3F78 000DF538  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E3F7C 000DF53C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E3F80 000DF540  7C 08 03 A6 */	mtlr r0
/* 800E3F84 000DF544  38 21 00 10 */	addi r1, r1, 0x10
/* 800E3F88 000DF548  4E 80 00 20 */	blr 