.section .text

glabel func_800E6DEC
/* 800E6DEC 000E23AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E6DF0 000E23B0  7C 08 02 A6 */	mflr r0
/* 800E6DF4 000E23B4  3C 60 80 24 */	lis r3, lbl_8023CB50@ha
/* 800E6DF8 000E23B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E6DFC 000E23BC  38 63 CB 50 */	addi r3, r3, lbl_8023CB50@l
/* 800E6E00 000E23C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E6E04 000E23C4  88 03 01 41 */	lbz r0, 0x141(r3)
/* 800E6E08 000E23C8  28 00 00 05 */	cmplwi r0, 5
/* 800E6E0C 000E23CC  41 80 00 18 */	blt lbl_800E6E24
/* 800E6E10 000E23D0  3C 60 00 1E */	lis r3, 0x001E0004@ha
/* 800E6E14 000E23D4  3C 80 80 19 */	lis r4, lbl_8018CF20@ha
/* 800E6E18 000E23D8  38 63 00 04 */	addi r3, r3, 0x001E0004@l
/* 800E6E1C 000E23DC  38 84 CF 20 */	addi r4, r4, lbl_8018CF20@l
/* 800E6E20 000E23E0  4B FE A8 B1 */	bl func_800D16D0
lbl_800E6E24:
/* 800E6E24 000E23E4  3F E0 80 24 */	lis r31, lbl_8023CB50@ha
/* 800E6E28 000E23E8  3B FF CB 50 */	addi r31, r31, lbl_8023CB50@l
/* 800E6E2C 000E23EC  88 7F 00 09 */	lbz r3, 9(r31)
/* 800E6E30 000E23F0  38 03 00 01 */	addi r0, r3, 1
/* 800E6E34 000E23F4  98 1F 00 09 */	stb r0, 9(r31)
/* 800E6E38 000E23F8  4B FF FE F5 */	bl func_800E6D2C
/* 800E6E3C 000E23FC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E6E40 000E2400  41 82 00 48 */	beq lbl_800E6E88
/* 800E6E44 000E2404  88 1F 00 09 */	lbz r0, 9(r31)
/* 800E6E48 000E2408  28 00 00 0F */	cmplwi r0, 0xf
/* 800E6E4C 000E240C  40 81 00 28 */	ble lbl_800E6E74
/* 800E6E50 000E2410  81 9F 00 C4 */	lwz r12, 0xc4(r31)
/* 800E6E54 000E2414  38 00 00 00 */	li r0, 0
/* 800E6E58 000E2418  98 1F 00 08 */	stb r0, 8(r31)
/* 800E6E5C 000E241C  38 60 00 01 */	li r3, 1
/* 800E6E60 000E2420  38 80 00 00 */	li r4, 0
/* 800E6E64 000E2424  38 A0 00 00 */	li r5, 0
/* 800E6E68 000E2428  7D 89 03 A6 */	mtctr r12
/* 800E6E6C 000E242C  4E 80 04 21 */	bctrl 
/* 800E6E70 000E2430  48 00 00 30 */	b lbl_800E6EA0
lbl_800E6E74:
/* 800E6E74 000E2434  38 7F 00 1C */	addi r3, r31, 0x1c
/* 800E6E78 000E2438  38 80 00 16 */	li r4, 0x16
/* 800E6E7C 000E243C  38 A0 00 01 */	li r5, 1
/* 800E6E80 000E2440  4B FE AE 1D */	bl func_800D1C9C
/* 800E6E84 000E2444  48 00 00 1C */	b lbl_800E6EA0
lbl_800E6E88:
/* 800E6E88 000E2448  81 9F 00 C4 */	lwz r12, 0xc4(r31)
/* 800E6E8C 000E244C  38 60 00 02 */	li r3, 2
/* 800E6E90 000E2450  88 9F 00 09 */	lbz r4, 9(r31)
/* 800E6E94 000E2454  38 A0 00 00 */	li r5, 0
/* 800E6E98 000E2458  7D 89 03 A6 */	mtctr r12
/* 800E6E9C 000E245C  4E 80 04 21 */	bctrl 
lbl_800E6EA0:
/* 800E6EA0 000E2460  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E6EA4 000E2464  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E6EA8 000E2468  7C 08 03 A6 */	mtlr r0
/* 800E6EAC 000E246C  38 21 00 10 */	addi r1, r1, 0x10
/* 800E6EB0 000E2470  4E 80 00 20 */	blr 