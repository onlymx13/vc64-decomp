.section .text

glabel func_800F1E50
/* 800F1E50 000ED410  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F1E54 000ED414  7C 08 02 A6 */	mflr r0
/* 800F1E58 000ED418  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F1E5C 000ED41C  38 03 FF C0 */	addi r0, r3, -64
/* 800F1E60 000ED420  2C 00 00 0A */	cmpwi r0, 0xa
/* 800F1E64 000ED424  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F1E68 000ED428  3F E0 80 19 */	lis r31, lbl_8018EED8@ha
/* 800F1E6C 000ED42C  3B FF EE D8 */	addi r31, r31, lbl_8018EED8@l
/* 800F1E70 000ED430  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F1E74 000ED434  7C 9E 23 78 */	mr r30, r4
/* 800F1E78 000ED438  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F1E7C 000ED43C  7C 7D 1B 78 */	mr r29, r3
/* 800F1E80 000ED440  41 80 00 30 */	blt lbl_800F1EB0
/* 800F1E84 000ED444  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F1E88 000ED448  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F1E8C 000ED44C  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F1E90 000ED450  28 00 00 01 */	cmplwi r0, 1
/* 800F1E94 000ED454  41 80 00 14 */	blt lbl_800F1EA8
/* 800F1E98 000ED458  7F A5 EB 78 */	mr r5, r29
/* 800F1E9C 000ED45C  38 9F 00 00 */	addi r4, r31, 0
/* 800F1EA0 000ED460  3C 60 00 09 */	lis r3, 9
/* 800F1EA4 000ED464  4B FD F8 45 */	bl func_800D16E8
lbl_800F1EA8:
/* 800F1EA8 000ED468  38 80 00 00 */	li r4, 0
/* 800F1EAC 000ED46C  48 00 00 50 */	b lbl_800F1EFC
lbl_800F1EB0:
/* 800F1EB0 000ED470  3C A0 80 24 */	lis r5, lbl_8023D888@ha
/* 800F1EB4 000ED474  54 00 10 3A */	slwi r0, r0, 2
/* 800F1EB8 000ED478  38 A5 D8 88 */	addi r5, r5, lbl_8023D888@l
/* 800F1EBC 000ED47C  7C 85 02 14 */	add r4, r5, r0
/* 800F1EC0 000ED480  80 84 00 3C */	lwz r4, 0x3c(r4)
/* 800F1EC4 000ED484  2C 04 00 00 */	cmpwi r4, 0
/* 800F1EC8 000ED488  41 82 00 34 */	beq lbl_800F1EFC
/* 800F1ECC 000ED48C  A0 C4 00 68 */	lhz r6, 0x68(r4)
/* 800F1ED0 000ED490  7C 06 18 40 */	cmplw r6, r3
/* 800F1ED4 000ED494  41 82 00 28 */	beq lbl_800F1EFC
/* 800F1ED8 000ED498  88 05 04 14 */	lbz r0, 0x414(r5)
/* 800F1EDC 000ED49C  28 00 00 02 */	cmplwi r0, 2
/* 800F1EE0 000ED4A0  41 80 00 18 */	blt lbl_800F1EF8
/* 800F1EE4 000ED4A4  3C 60 00 09 */	lis r3, 0x00090001@ha
/* 800F1EE8 000ED4A8  7F A5 EB 78 */	mr r5, r29
/* 800F1EEC 000ED4AC  38 9F 00 1C */	addi r4, r31, 0x1c
/* 800F1EF0 000ED4B0  38 63 00 01 */	addi r3, r3, 0x00090001@l
/* 800F1EF4 000ED4B4  4B FD F8 0D */	bl func_800D1700
lbl_800F1EF8:
/* 800F1EF8 000ED4B8  38 80 00 00 */	li r4, 0
lbl_800F1EFC:
/* 800F1EFC 000ED4BC  2C 04 00 00 */	cmpwi r4, 0
/* 800F1F00 000ED4C0  40 82 00 2C */	bne lbl_800F1F2C
/* 800F1F04 000ED4C4  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F1F08 000ED4C8  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F1F0C 000ED4CC  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F1F10 000ED4D0  28 00 00 01 */	cmplwi r0, 1
/* 800F1F14 000ED4D4  41 80 00 28 */	blt lbl_800F1F3C
/* 800F1F18 000ED4D8  7F A5 EB 78 */	mr r5, r29
/* 800F1F1C 000ED4DC  38 9F 00 8C */	addi r4, r31, 0x8c
/* 800F1F20 000ED4E0  3C 60 00 09 */	lis r3, 9
/* 800F1F24 000ED4E4  4B FD F7 C5 */	bl func_800D16E8
/* 800F1F28 000ED4E8  48 00 00 14 */	b lbl_800F1F3C
lbl_800F1F2C:
/* 800F1F2C 000ED4EC  7C 83 23 78 */	mr r3, r4
/* 800F1F30 000ED4F0  7F C5 F3 78 */	mr r5, r30
/* 800F1F34 000ED4F4  38 80 00 0B */	li r4, 0xb
/* 800F1F38 000ED4F8  48 00 05 39 */	bl func_800F2470
lbl_800F1F3C:
/* 800F1F3C 000ED4FC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F1F40 000ED500  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F1F44 000ED504  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F1F48 000ED508  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F1F4C 000ED50C  7C 08 03 A6 */	mtlr r0
/* 800F1F50 000ED510  38 21 00 20 */	addi r1, r1, 0x20
/* 800F1F54 000ED514  4E 80 00 20 */	blr 