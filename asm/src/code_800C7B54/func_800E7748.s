.section .text

glabel func_800E7748
/* 800E7748 000E2D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E774C 000E2D0C  7C 08 02 A6 */	mflr r0
/* 800E7750 000E2D10  38 80 00 00 */	li r4, 0
/* 800E7754 000E2D14  38 A0 04 04 */	li r5, 0x404
/* 800E7758 000E2D18  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E775C 000E2D1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E7760 000E2D20  3F E0 80 24 */	lis r31, lbl_8023CC98@ha
/* 800E7764 000E2D24  38 7F CC 98 */	addi r3, r31, lbl_8023CC98@l
/* 800E7768 000E2D28  4B F1 CC D5 */	bl func_8000443C
/* 800E776C 000E2D2C  38 7F CC 98 */	addi r3, r31, -13160
/* 800E7770 000E2D30  38 00 00 00 */	li r0, 0
/* 800E7774 000E2D34  98 03 04 01 */	stb r0, 0x401(r3)
/* 800E7778 000E2D38  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E777C 000E2D3C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E7780 000E2D40  7C 08 03 A6 */	mtlr r0
/* 800E7784 000E2D44  38 21 00 10 */	addi r1, r1, 0x10
/* 800E7788 000E2D48  4E 80 00 20 */	blr 