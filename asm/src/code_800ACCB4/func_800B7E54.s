.section .text

glabel func_800B7E54
/* 800B7E54 000B3414  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B7E58 000B3418  7C 08 02 A6 */	mflr r0
/* 800B7E5C 000B341C  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B7E60 000B3420  39 61 00 30 */	addi r11, r1, 0x30
/* 800B7E64 000B3424  48 09 7B 71 */	bl func_8014F9D4
/* 800B7E68 000B3428  8B E3 00 00 */	lbz r31, 0(r3)
/* 800B7E6C 000B342C  7C C0 07 74 */	extsb r0, r6
/* 800B7E70 000B3430  8B C4 00 00 */	lbz r30, 0(r4)
/* 800B7E74 000B3434  7C E0 00 D0 */	neg r7, r0
/* 800B7E78 000B3438  7F FF 07 74 */	extsb r31, r31
/* 800B7E7C 000B343C  7C 7B 1B 78 */	mr r27, r3
/* 800B7E80 000B3440  7C 07 F8 00 */	cmpw r7, r31
/* 800B7E84 000B3444  7C 9C 23 78 */	mr r28, r4
/* 800B7E88 000B3448  7C BD 2B 78 */	mr r29, r5
/* 800B7E8C 000B344C  7F DE 07 74 */	extsb r30, r30
/* 800B7E90 000B3450  40 80 00 14 */	bge lbl_800B7EA4
/* 800B7E94 000B3454  7C 1F 00 00 */	cmpw r31, r0
/* 800B7E98 000B3458  40 80 00 0C */	bge lbl_800B7EA4
/* 800B7E9C 000B345C  3B E0 00 00 */	li r31, 0
/* 800B7EA0 000B3460  48 00 00 1C */	b lbl_800B7EBC
lbl_800B7EA4:
/* 800B7EA4 000B3464  2C 1F 00 00 */	cmpwi r31, 0
/* 800B7EA8 000B3468  7C C0 07 74 */	extsb r0, r6
/* 800B7EAC 000B346C  7C 7F 02 14 */	add r3, r31, r0
/* 800B7EB0 000B3470  40 81 00 08 */	ble lbl_800B7EB8
/* 800B7EB4 000B3474  7C 60 F8 50 */	subf r3, r0, r31
lbl_800B7EB8:
/* 800B7EB8 000B3478  7C 7F 1B 78 */	mr r31, r3
lbl_800B7EBC:
/* 800B7EBC 000B347C  7C 07 F0 00 */	cmpw r7, r30
/* 800B7EC0 000B3480  40 80 00 18 */	bge lbl_800B7ED8
/* 800B7EC4 000B3484  7C C0 07 74 */	extsb r0, r6
/* 800B7EC8 000B3488  7C 1E 00 00 */	cmpw r30, r0
/* 800B7ECC 000B348C  40 80 00 0C */	bge lbl_800B7ED8
/* 800B7ED0 000B3490  3B C0 00 00 */	li r30, 0
/* 800B7ED4 000B3494  48 00 00 1C */	b lbl_800B7EF0
lbl_800B7ED8:
/* 800B7ED8 000B3498  2C 1E 00 00 */	cmpwi r30, 0
/* 800B7EDC 000B349C  7C C0 07 74 */	extsb r0, r6
/* 800B7EE0 000B34A0  7C 7E 02 14 */	add r3, r30, r0
/* 800B7EE4 000B34A4  40 81 00 08 */	ble lbl_800B7EEC
/* 800B7EE8 000B34A8  7C 60 F0 50 */	subf r3, r0, r30
lbl_800B7EEC:
/* 800B7EEC 000B34AC  7C 7E 1B 78 */	mr r30, r3
lbl_800B7EF0:
/* 800B7EF0 000B34B0  7C A0 07 74 */	extsb r0, r5
/* 800B7EF4 000B34B4  7C 9F F9 D6 */	mullw r4, r31, r31
/* 800B7EF8 000B34B8  7C 7E F1 D6 */	mullw r3, r30, r30
/* 800B7EFC 000B34BC  7C 00 01 D6 */	mullw r0, r0, r0
/* 800B7F00 000B34C0  7C 64 1A 14 */	add r3, r4, r3
/* 800B7F04 000B34C4  7C 00 18 00 */	cmpw r0, r3
/* 800B7F08 000B34C8  40 80 00 48 */	bge lbl_800B7F50
/* 800B7F0C 000B34CC  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 800B7F10 000B34D0  3C 00 43 30 */	lis r0, 0x4330
/* 800B7F14 000B34D4  90 61 00 0C */	stw r3, 0xc(r1)
/* 800B7F18 000B34D8  C8 22 87 38 */	lfd f1, lbl_8025C878-_SDA2_BASE_(r2)
/* 800B7F1C 000B34DC  90 01 00 08 */	stw r0, 8(r1)
/* 800B7F20 000B34E0  C8 01 00 08 */	lfd f0, 8(r1)
/* 800B7F24 000B34E4  EC 20 08 28 */	fsubs f1, f0, f1
/* 800B7F28 000B34E8  48 0A 9B E5 */	bl func_80161B0C
/* 800B7F2C 000B34EC  FC 00 08 18 */	frsp f0, f1
/* 800B7F30 000B34F0  7F A0 07 74 */	extsb r0, r29
/* 800B7F34 000B34F4  7C 7F 01 D6 */	mullw r3, r31, r0
/* 800B7F38 000B34F8  FC 00 00 1E */	fctiwz f0, f0
/* 800B7F3C 000B34FC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800B7F40 000B3500  7C 1E 01 D6 */	mullw r0, r30, r0
/* 800B7F44 000B3504  80 81 00 14 */	lwz r4, 0x14(r1)
/* 800B7F48 000B3508  7F E3 23 D6 */	divw r31, r3, r4
/* 800B7F4C 000B350C  7F C0 23 D6 */	divw r30, r0, r4
lbl_800B7F50:
/* 800B7F50 000B3510  9B FB 00 00 */	stb r31, 0(r27)
/* 800B7F54 000B3514  39 61 00 30 */	addi r11, r1, 0x30
/* 800B7F58 000B3518  9B DC 00 00 */	stb r30, 0(r28)
/* 800B7F5C 000B351C  48 09 7A C5 */	bl func_8014FA20
/* 800B7F60 000B3520  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B7F64 000B3524  7C 08 03 A6 */	mtlr r0
/* 800B7F68 000B3528  38 21 00 30 */	addi r1, r1, 0x30
/* 800B7F6C 000B352C  4E 80 00 20 */	blr 