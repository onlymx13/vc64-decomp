.section .text

glabel func_800E45A8
/* 800E45A8 000DFB68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E45AC 000DFB6C  7C 08 02 A6 */	mflr r0
/* 800E45B0 000DFB70  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E45B4 000DFB74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E45B8 000DFB78  7C BF 2B 78 */	mr r31, r5
/* 800E45BC 000DFB7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E45C0 000DFB80  7C 9E 23 78 */	mr r30, r4
/* 800E45C4 000DFB84  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E45C8 000DFB88  7C 7D 1B 78 */	mr r29, r3
/* 800E45CC 000DFB8C  38 60 00 02 */	li r3, 2
/* 800E45D0 000DFB90  4B FE 9E 3D */	bl func_800CE40C
/* 800E45D4 000DFB94  2C 03 00 00 */	cmpwi r3, 0
/* 800E45D8 000DFB98  40 82 00 0C */	bne lbl_800E45E4
/* 800E45DC 000DFB9C  38 60 00 00 */	li r3, 0
/* 800E45E0 000DFBA0  48 00 00 54 */	b lbl_800E4634
lbl_800E45E4:
/* 800E45E4 000DFBA4  38 00 00 08 */	li r0, 8
/* 800E45E8 000DFBA8  38 A0 00 00 */	li r5, 0
/* 800E45EC 000DFBAC  B0 03 00 02 */	sth r0, 2(r3)
/* 800E45F0 000DFBB0  38 80 00 01 */	li r4, 1
/* 800E45F4 000DFBB4  38 00 00 04 */	li r0, 4
/* 800E45F8 000DFBB8  38 C0 00 05 */	li r6, 5
/* 800E45FC 000DFBBC  B0 A3 00 04 */	sth r5, 4(r3)
/* 800E4600 000DFBC0  88 BD 00 02 */	lbz r5, 2(r29)
/* 800E4604 000DFBC4  98 83 00 08 */	stb r4, 8(r3)
/* 800E4608 000DFBC8  88 9D 00 01 */	lbz r4, 1(r29)
/* 800E460C 000DFBCC  98 03 00 09 */	stb r0, 9(r3)
/* 800E4610 000DFBD0  88 1D 00 00 */	lbz r0, 0(r29)
/* 800E4614 000DFBD4  98 C3 00 0A */	stb r6, 0xa(r3)
/* 800E4618 000DFBD8  98 A3 00 0B */	stb r5, 0xb(r3)
/* 800E461C 000DFBDC  98 83 00 0C */	stb r4, 0xc(r3)
/* 800E4620 000DFBE0  98 03 00 0D */	stb r0, 0xd(r3)
/* 800E4624 000DFBE4  9B C3 00 0E */	stb r30, 0xe(r3)
/* 800E4628 000DFBE8  9B E3 00 0F */	stb r31, 0xf(r3)
/* 800E462C 000DFBEC  4B FF DF C9 */	bl func_800E25F4
/* 800E4630 000DFBF0  38 60 00 01 */	li r3, 1
lbl_800E4634:
/* 800E4634 000DFBF4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E4638 000DFBF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E463C 000DFBFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E4640 000DFC00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E4644 000DFC04  7C 08 03 A6 */	mtlr r0
/* 800E4648 000DFC08  38 21 00 20 */	addi r1, r1, 0x20
/* 800E464C 000DFC0C  4E 80 00 20 */	blr 