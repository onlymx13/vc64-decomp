.section .text

glabel func_800F1BB8
/* 800F1BB8 000ED178  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F1BBC 000ED17C  7C 08 02 A6 */	mflr r0
/* 800F1BC0 000ED180  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F1BC4 000ED184  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F1BC8 000ED188  7C 9F 23 78 */	mr r31, r4
/* 800F1BCC 000ED18C  38 80 00 00 */	li r4, 0
/* 800F1BD0 000ED190  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F1BD4 000ED194  7C 7E 1B 78 */	mr r30, r3
/* 800F1BD8 000ED198  98 C1 00 08 */	stb r6, 8(r1)
/* 800F1BDC 000ED19C  48 00 42 71 */	bl func_800F5E4C
/* 800F1BE0 000ED1A0  38 1F FF C0 */	addi r0, r31, -64
/* 800F1BE4 000ED1A4  3C 80 80 24 */	lis r4, lbl_8023D888@ha
/* 800F1BE8 000ED1A8  38 84 D8 88 */	addi r4, r4, lbl_8023D888@l
/* 800F1BEC 000ED1AC  2C 03 00 00 */	cmpwi r3, 0
/* 800F1BF0 000ED1B0  54 00 10 3A */	slwi r0, r0, 2
/* 800F1BF4 000ED1B4  7C 84 02 14 */	add r4, r4, r0
/* 800F1BF8 000ED1B8  90 64 00 3C */	stw r3, 0x3c(r4)
/* 800F1BFC 000ED1BC  40 82 00 20 */	bne lbl_800F1C1C
/* 800F1C00 000ED1C0  88 81 00 08 */	lbz r4, 8(r1)
/* 800F1C04 000ED1C4  7F C3 F3 78 */	mr r3, r30
/* 800F1C08 000ED1C8  7F E5 FB 78 */	mr r5, r31
/* 800F1C0C 000ED1CC  38 C0 00 04 */	li r6, 4
/* 800F1C10 000ED1D0  38 E0 00 00 */	li r7, 0
/* 800F1C14 000ED1D4  4B FF 88 3D */	bl func_800EA450
/* 800F1C18 000ED1D8  48 00 00 14 */	b lbl_800F1C2C
lbl_800F1C1C:
/* 800F1C1C 000ED1DC  B3 E3 00 68 */	sth r31, 0x68(r3)
/* 800F1C20 000ED1E0  38 A1 00 08 */	addi r5, r1, 8
/* 800F1C24 000ED1E4  38 80 00 0A */	li r4, 0xa
/* 800F1C28 000ED1E8  48 00 08 49 */	bl func_800F2470
lbl_800F1C2C:
/* 800F1C2C 000ED1EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F1C30 000ED1F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F1C34 000ED1F4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F1C38 000ED1F8  7C 08 03 A6 */	mtlr r0
/* 800F1C3C 000ED1FC  38 21 00 20 */	addi r1, r1, 0x20
/* 800F1C40 000ED200  4E 80 00 20 */	blr 