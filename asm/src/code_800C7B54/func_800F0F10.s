.section .text

glabel func_800F0F10
/* 800F0F10 000EC4D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F0F14 000EC4D4  7C 08 02 A6 */	mflr r0
/* 800F0F18 000EC4D8  3C 80 80 24 */	lis r4, lbl_8023D888@ha
/* 800F0F1C 000EC4DC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F0F20 000EC4E0  38 84 D8 88 */	addi r4, r4, lbl_8023D888@l
/* 800F0F24 000EC4E4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F0F28 000EC4E8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F0F2C 000EC4EC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F0F30 000EC4F0  7C 7D 1B 78 */	mr r29, r3
/* 800F0F34 000EC4F4  88 04 04 14 */	lbz r0, 0x414(r4)
/* 800F0F38 000EC4F8  28 00 00 04 */	cmplwi r0, 4
/* 800F0F3C 000EC4FC  41 80 00 18 */	blt lbl_800F0F54
/* 800F0F40 000EC500  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F0F44 000EC504  3C 80 80 19 */	lis r4, lbl_8018EC98@ha
/* 800F0F48 000EC508  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F0F4C 000EC50C  38 84 EC 98 */	addi r4, r4, lbl_8018EC98@l
/* 800F0F50 000EC510  4B FE 07 81 */	bl func_800D16D0
lbl_800F0F54:
/* 800F0F54 000EC514  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F0F58 000EC518  3B C0 00 00 */	li r30, 0
/* 800F0F5C 000EC51C  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F0F60 000EC520  3B E3 00 68 */	addi r31, r3, 0x68
lbl_800F0F64:
/* 800F0F64 000EC524  80 1F 00 6C */	lwz r0, 0x6c(r31)
/* 800F0F68 000EC528  7C 00 E8 40 */	cmplw r0, r29
/* 800F0F6C 000EC52C  40 82 00 10 */	bne lbl_800F0F7C
/* 800F0F70 000EC530  7F E3 FB 78 */	mr r3, r31
/* 800F0F74 000EC534  38 80 00 12 */	li r4, 0x12
/* 800F0F78 000EC538  48 00 04 59 */	bl func_800F13D0
lbl_800F0F7C:
/* 800F0F7C 000EC53C  3B DE 00 01 */	addi r30, r30, 1
/* 800F0F80 000EC540  3B FF 00 A4 */	addi r31, r31, 0xa4
/* 800F0F84 000EC544  2C 1E 00 05 */	cmpwi r30, 5
/* 800F0F88 000EC548  41 80 FF DC */	blt lbl_800F0F64
/* 800F0F8C 000EC54C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F0F90 000EC550  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F0F94 000EC554  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F0F98 000EC558  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F0F9C 000EC55C  7C 08 03 A6 */	mtlr r0
/* 800F0FA0 000EC560  38 21 00 20 */	addi r1, r1, 0x20
/* 800F0FA4 000EC564  4E 80 00 20 */	blr 