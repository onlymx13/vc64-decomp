.section .text

glabel func_800E778C
/* 800E778C 000E2D4C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E7790 000E2D50  7C 08 02 A6 */	mflr r0
/* 800E7794 000E2D54  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E7798 000E2D58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E779C 000E2D5C  3F E0 80 24 */	lis r31, lbl_8023CC98@ha
/* 800E77A0 000E2D60  3B FF CC 98 */	addi r31, r31, lbl_8023CC98@l
/* 800E77A4 000E2D64  93 C1 00 08 */	stw r30, 8(r1)
/* 800E77A8 000E2D68  7C 7E 1B 78 */	mr r30, r3
/* 800E77AC 000E2D6C  88 1F 04 00 */	lbz r0, 0x400(r31)
/* 800E77B0 000E2D70  2C 00 00 00 */	cmpwi r0, 0
/* 800E77B4 000E2D74  41 82 00 0C */	beq lbl_800E77C0
/* 800E77B8 000E2D78  38 60 00 02 */	li r3, 2
/* 800E77BC 000E2D7C  48 00 00 34 */	b lbl_800E77F0
lbl_800E77C0:
/* 800E77C0 000E2D80  2C 03 00 00 */	cmpwi r3, 0
/* 800E77C4 000E2D84  40 82 00 0C */	bne lbl_800E77D0
/* 800E77C8 000E2D88  38 60 00 05 */	li r3, 5
/* 800E77CC 000E2D8C  48 00 00 24 */	b lbl_800E77F0
lbl_800E77D0:
/* 800E77D0 000E2D90  48 00 07 E1 */	bl func_800E7FB0
/* 800E77D4 000E2D94  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E77D8 000E2D98  41 82 00 08 */	beq lbl_800E77E0
/* 800E77DC 000E2D9C  48 00 00 14 */	b lbl_800E77F0
lbl_800E77E0:
/* 800E77E0 000E2DA0  38 00 00 01 */	li r0, 1
/* 800E77E4 000E2DA4  93 DF 03 40 */	stw r30, 0x340(r31)
/* 800E77E8 000E2DA8  38 60 00 00 */	li r3, 0
/* 800E77EC 000E2DAC  98 1F 04 00 */	stb r0, 0x400(r31)
lbl_800E77F0:
/* 800E77F0 000E2DB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E77F4 000E2DB4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E77F8 000E2DB8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E77FC 000E2DBC  7C 08 03 A6 */	mtlr r0
/* 800E7800 000E2DC0  38 21 00 10 */	addi r1, r1, 0x10
/* 800E7804 000E2DC4  4E 80 00 20 */	blr 