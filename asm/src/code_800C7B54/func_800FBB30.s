.section .text

glabel func_800FBB30
/* 800FBB30 000F70F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FBB34 000F70F4  7C 08 02 A6 */	mflr r0
/* 800FBB38 000F70F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FBB3C 000F70FC  A0 04 00 06 */	lhz r0, 6(r4)
/* 800FBB40 000F7100  A0 A3 00 00 */	lhz r5, 0(r3)
/* 800FBB44 000F7104  54 00 05 3E */	clrlwi r0, r0, 0x14
/* 800FBB48 000F7108  7C 05 00 40 */	cmplw r5, r0
/* 800FBB4C 000F710C  41 82 00 0C */	beq lbl_800FBB58
/* 800FBB50 000F7110  38 60 00 00 */	li r3, 0
/* 800FBB54 000F7114  48 00 00 5C */	b lbl_800FBBB0
lbl_800FBB58:
/* 800FBB58 000F7118  28 05 00 02 */	cmplwi r5, 2
/* 800FBB5C 000F711C  40 82 00 1C */	bne lbl_800FBB78
/* 800FBB60 000F7120  A0 63 00 04 */	lhz r3, 4(r3)
/* 800FBB64 000F7124  A0 04 00 08 */	lhz r0, 8(r4)
/* 800FBB68 000F7128  7C 03 00 50 */	subf r0, r3, r0
/* 800FBB6C 000F712C  7C 00 00 34 */	cntlzw r0, r0
/* 800FBB70 000F7130  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800FBB74 000F7134  48 00 00 3C */	b lbl_800FBBB0
lbl_800FBB78:
/* 800FBB78 000F7138  28 05 00 04 */	cmplwi r5, 4
/* 800FBB7C 000F713C  40 82 00 1C */	bne lbl_800FBB98
/* 800FBB80 000F7140  80 63 00 04 */	lwz r3, 4(r3)
/* 800FBB84 000F7144  80 04 00 08 */	lwz r0, 8(r4)
/* 800FBB88 000F7148  7C 03 00 50 */	subf r0, r3, r0
/* 800FBB8C 000F714C  7C 00 00 34 */	cntlzw r0, r0
/* 800FBB90 000F7150  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800FBB94 000F7154  48 00 00 1C */	b lbl_800FBBB0
lbl_800FBB98:
/* 800FBB98 000F7158  38 A0 00 10 */	li r5, 0x10
/* 800FBB9C 000F715C  38 63 00 04 */	addi r3, r3, 4
/* 800FBBA0 000F7160  38 84 00 08 */	addi r4, r4, 8
/* 800FBBA4 000F7164  48 05 99 55 */	bl func_801554F8
/* 800FBBA8 000F7168  7C 60 00 34 */	cntlzw r0, r3
/* 800FBBAC 000F716C  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
lbl_800FBBB0:
/* 800FBBB0 000F7170  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FBBB4 000F7174  7C 08 03 A6 */	mtlr r0
/* 800FBBB8 000F7178  38 21 00 10 */	addi r1, r1, 0x10
/* 800FBBBC 000F717C  4E 80 00 20 */	blr 