.section .text

glabel func_800E32C4
/* 800E32C4 000DE884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E32C8 000DE888  7C 08 02 A6 */	mflr r0
/* 800E32CC 000DE88C  38 80 00 00 */	li r4, 0
/* 800E32D0 000DE890  38 A0 00 84 */	li r5, 0x84
/* 800E32D4 000DE894  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E32D8 000DE898  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E32DC 000DE89C  3F E0 80 24 */	lis r31, lbl_80239AB0@ha
/* 800E32E0 000DE8A0  38 7F 9A B0 */	addi r3, r31, lbl_80239AB0@l
/* 800E32E4 000DE8A4  4B F2 11 59 */	bl func_8000443C
/* 800E32E8 000DE8A8  38 7F 9A B0 */	addi r3, r31, -25936
/* 800E32EC 000DE8AC  38 80 02 A4 */	li r4, 0x2a4
/* 800E32F0 000DE8B0  38 00 00 01 */	li r0, 1
/* 800E32F4 000DE8B4  B0 83 00 7E */	sth r4, 0x7e(r3)
/* 800E32F8 000DE8B8  B0 03 00 80 */	sth r0, 0x80(r3)
/* 800E32FC 000DE8BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E3300 000DE8C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E3304 000DE8C4  7C 08 03 A6 */	mtlr r0
/* 800E3308 000DE8C8  38 21 00 10 */	addi r1, r1, 0x10
/* 800E330C 000DE8CC  4E 80 00 20 */	blr 