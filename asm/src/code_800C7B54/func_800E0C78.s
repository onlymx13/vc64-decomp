.section .text

glabel func_800E0C78
/* 800E0C78 000DC238  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E0C7C 000DC23C  7C 08 02 A6 */	mflr r0
/* 800E0C80 000DC240  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E0C84 000DC244  4B FF 90 A1 */	bl func_800D9D24
/* 800E0C88 000DC248  2C 03 00 00 */	cmpwi r3, 0
/* 800E0C8C 000DC24C  41 82 00 18 */	beq lbl_800E0CA4
/* 800E0C90 000DC250  88 03 00 81 */	lbz r0, 0x81(r3)
/* 800E0C94 000DC254  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800E0C98 000DC258  41 82 00 0C */	beq lbl_800E0CA4
/* 800E0C9C 000DC25C  38 60 00 01 */	li r3, 1
/* 800E0CA0 000DC260  48 00 00 08 */	b lbl_800E0CA8
lbl_800E0CA4:
/* 800E0CA4 000DC264  38 60 00 00 */	li r3, 0
lbl_800E0CA8:
/* 800E0CA8 000DC268  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E0CAC 000DC26C  7C 08 03 A6 */	mtlr r0
/* 800E0CB0 000DC270  38 21 00 10 */	addi r1, r1, 0x10
/* 800E0CB4 000DC274  4E 80 00 20 */	blr 