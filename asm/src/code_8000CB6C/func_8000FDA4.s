.section .text

glabel func_8000FDA4
/* 8000FDA4 0000B364  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000FDA8 0000B368  7C 08 02 A6 */	mflr r0
/* 8000FDAC 0000B36C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000FDB0 0000B370  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8000FDB4 0000B374  7C BF 2B 78 */	mr r31, r5
/* 8000FDB8 0000B378  38 A1 00 0C */	addi r5, r1, 0xc
/* 8000FDBC 0000B37C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8000FDC0 0000B380  7C DE 33 78 */	mr r30, r6
/* 8000FDC4 0000B384  7F C4 F3 78 */	mr r4, r30
/* 8000FDC8 0000B388  38 C1 00 14 */	addi r6, r1, 0x14
/* 8000FDCC 0000B38C  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8000FDD0 0000B390  7C 7D 1B 78 */	mr r29, r3
/* 8000FDD4 0000B394  7F E3 FB 78 */	mr r3, r31
/* 8000FDD8 0000B398  4B FF FE D1 */	bl func_8000FCA8
/* 8000FDDC 0000B39C  2C 03 00 00 */	cmpwi r3, 0
/* 8000FDE0 0000B3A0  40 82 00 0C */	bne lbl_8000FDEC
/* 8000FDE4 0000B3A4  38 60 00 00 */	li r3, 0
/* 8000FDE8 0000B3A8  48 00 00 34 */	b lbl_8000FE1C
lbl_8000FDEC:
/* 8000FDEC 0000B3AC  80 7D 0A A8 */	lwz r3, 0xaa8(r29)
/* 8000FDF0 0000B3B0  38 A1 00 08 */	addi r5, r1, 8
/* 8000FDF4 0000B3B4  80 9D 0A AC */	lwz r4, 0xaac(r29)
/* 8000FDF8 0000B3B8  38 C1 00 10 */	addi r6, r1, 0x10
/* 8000FDFC 0000B3BC  4B FF FE AD */	bl func_8000FCA8
/* 8000FE00 0000B3C0  2C 03 00 00 */	cmpwi r3, 0
/* 8000FE04 0000B3C4  40 82 00 0C */	bne lbl_8000FE10
/* 8000FE08 0000B3C8  38 60 00 00 */	li r3, 0
/* 8000FE0C 0000B3CC  48 00 00 10 */	b lbl_8000FE1C
lbl_8000FE10:
/* 8000FE10 0000B3D0  93 DD 0A AC */	stw r30, 0xaac(r29)
/* 8000FE14 0000B3D4  38 60 00 01 */	li r3, 1
/* 8000FE18 0000B3D8  93 FD 0A A8 */	stw r31, 0xaa8(r29)
lbl_8000FE1C:
/* 8000FE1C 0000B3DC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000FE20 0000B3E0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8000FE24 0000B3E4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8000FE28 0000B3E8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8000FE2C 0000B3EC  7C 08 03 A6 */	mtlr r0
/* 8000FE30 0000B3F0  38 21 00 30 */	addi r1, r1, 0x30
/* 8000FE34 0000B3F4  4E 80 00 20 */	blr 