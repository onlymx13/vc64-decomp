.section .text

glabel func_800BE740
/* 800BE740 000B9D00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BE744 000B9D04  7C 08 02 A6 */	mflr r0
/* 800BE748 000B9D08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BE74C 000B9D0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BE750 000B9D10  7C 7F 1B 78 */	mr r31, r3
/* 800BE754 000B9D14  4B FC E1 19 */	bl func_8008C86C
/* 800BE758 000B9D18  2C 1F 00 00 */	cmpwi r31, 0
/* 800BE75C 000B9D1C  7F E0 FB 78 */	mr r0, r31
/* 800BE760 000B9D20  40 82 00 08 */	bne lbl_800BE768
/* 800BE764 000B9D24  38 00 00 00 */	li r0, 0
lbl_800BE768:
/* 800BE768 000B9D28  28 1F 00 7F */	cmplwi r31, 0x7f
/* 800BE76C 000B9D2C  41 80 00 08 */	blt lbl_800BE774
/* 800BE770 000B9D30  38 00 00 7F */	li r0, 0x7f
lbl_800BE774:
/* 800BE774 000B9D34  98 0D 94 1A */	stb r0, lbl_8025BEDA-_SDA_BASE_(r13)
/* 800BE778 000B9D38  4B FC E1 1D */	bl func_8008C894
/* 800BE77C 000B9D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BE780 000B9D40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BE784 000B9D44  7C 08 03 A6 */	mtlr r0
/* 800BE788 000B9D48  38 21 00 10 */	addi r1, r1, 0x10
/* 800BE78C 000B9D4C  4E 80 00 20 */	blr 