.section .text

glabel func_800B4C28
/* 800B4C28 000B01E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B4C2C 000B01EC  7C 08 02 A6 */	mflr r0
/* 800B4C30 000B01F0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B4C34 000B01F4  88 0D 93 88 */	lbz r0, lbl_8025BE48-_SDA_BASE_(r13)
/* 800B4C38 000B01F8  2C 00 00 00 */	cmpwi r0, 0
/* 800B4C3C 000B01FC  40 82 00 28 */	bne lbl_800B4C64
/* 800B4C40 000B0200  4B FD BE E9 */	bl func_80090B28
/* 800B4C44 000B0204  90 6D 93 98 */	stw r3, lbl_8025BE58-_SDA_BASE_(r13)
/* 800B4C48 000B0208  4B FD BE E9 */	bl func_80090B30
/* 800B4C4C 000B020C  80 8D 93 98 */	lwz r4, lbl_8025BE58-_SDA_BASE_(r13)
/* 800B4C50 000B0210  38 00 00 01 */	li r0, 1
/* 800B4C54 000B0214  90 6D 93 94 */	stw r3, lbl_8025BE54-_SDA_BASE_(r13)
/* 800B4C58 000B0218  90 8D 93 90 */	stw r4, lbl_8025BE50-_SDA_BASE_(r13)
/* 800B4C5C 000B021C  90 6D 93 8C */	stw r3, lbl_8025BE4C-_SDA_BASE_(r13)
/* 800B4C60 000B0220  98 0D 93 88 */	stb r0, lbl_8025BE48-_SDA_BASE_(r13)
lbl_800B4C64:
/* 800B4C64 000B0224  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B4C68 000B0228  7C 08 03 A6 */	mtlr r0
/* 800B4C6C 000B022C  38 21 00 10 */	addi r1, r1, 0x10
/* 800B4C70 000B0230  4E 80 00 20 */	blr 