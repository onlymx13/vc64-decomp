.section .text

glabel func_800469C8
/* 800469C8 00041F88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800469CC 00041F8C  7C 08 02 A6 */	mflr r0
/* 800469D0 00041F90  2C 04 00 02 */	cmpwi r4, 2
/* 800469D4 00041F94  7C 87 23 78 */	mr r7, r4
/* 800469D8 00041F98  90 01 00 14 */	stw r0, 0x14(r1)
/* 800469DC 00041F9C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800469E0 00041FA0  7C 7F 1B 78 */	mr r31, r3
/* 800469E4 00041FA4  81 03 00 B0 */	lwz r8, 0xb0(r3)
/* 800469E8 00041FA8  81 23 00 B8 */	lwz r9, 0xb8(r3)
/* 800469EC 00041FAC  40 82 00 10 */	bne lbl_800469FC
/* 800469F0 00041FB0  80 A3 00 B4 */	lwz r5, 0xb4(r3)
/* 800469F4 00041FB4  80 C3 00 BC */	lwz r6, 0xbc(r3)
/* 800469F8 00041FB8  48 00 00 0C */	b lbl_80046A04
lbl_800469FC:
/* 800469FC 00041FBC  38 C0 00 00 */	li r6, 0
/* 80046A00 00041FC0  38 A0 00 00 */	li r5, 0
lbl_80046A04:
/* 80046A04 00041FC4  80 1F 00 AC */	lwz r0, 0xac(r31)
/* 80046A08 00041FC8  7D 03 43 78 */	mr r3, r8
/* 80046A0C 00041FCC  7D 24 4B 78 */	mr r4, r9
/* 80046A10 00041FD0  54 08 87 FE */	rlwinm r8, r0, 0x10, 0x1f, 0x1f
/* 80046A14 00041FD4  48 00 2E 91 */	bl func_800498A4
/* 80046A18 00041FD8  7C 64 1B 78 */	mr r4, r3
/* 80046A1C 00041FDC  7F E3 FB 78 */	mr r3, r31
/* 80046A20 00041FE0  4B FF F7 4D */	bl func_8004616C
/* 80046A24 00041FE4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80046A28 00041FE8  38 60 00 01 */	li r3, 1
/* 80046A2C 00041FEC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80046A30 00041FF0  7C 08 03 A6 */	mtlr r0
/* 80046A34 00041FF4  38 21 00 10 */	addi r1, r1, 0x10
/* 80046A38 00041FF8  4E 80 00 20 */	blr 