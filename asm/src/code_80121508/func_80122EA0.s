.section .text

glabel func_80122EA0
/* 80122EA0 0011E460  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80122EA4 0011E464  7C 08 02 A6 */	mflr r0
/* 80122EA8 0011E468  2C 04 00 00 */	cmpwi r4, 0
/* 80122EAC 0011E46C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80122EB0 0011E470  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80122EB4 0011E474  3B E3 00 04 */	addi r31, r3, 4
/* 80122EB8 0011E478  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80122EBC 0011E47C  7C 9E 23 78 */	mr r30, r4
/* 80122EC0 0011E480  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80122EC4 0011E484  7C 7D 1B 78 */	mr r29, r3
/* 80122EC8 0011E488  40 82 00 20 */	bne lbl_80122EE8
/* 80122ECC 0011E48C  3C 60 80 19 */	lis r3, lbl_801956B4@ha
/* 80122ED0 0011E490  3C A0 80 19 */	lis r5, lbl_80195690@ha
/* 80122ED4 0011E494  38 63 56 B4 */	addi r3, r3, lbl_801956B4@l
/* 80122ED8 0011E498  38 80 02 33 */	li r4, 0x233
/* 80122EDC 0011E49C  38 A5 56 90 */	addi r5, r5, lbl_80195690@l
/* 80122EE0 0011E4A0  4C C6 31 82 */	crclr 6
/* 80122EE4 0011E4A4  4B FE 67 B9 */	bl func_8010969C
lbl_80122EE8:
/* 80122EE8 0011E4A8  93 E1 00 08 */	stw r31, 8(r1)
/* 80122EEC 0011E4AC  7F A3 EB 78 */	mr r3, r29
/* 80122EF0 0011E4B0  38 81 00 08 */	addi r4, r1, 8
/* 80122EF4 0011E4B4  38 BE 00 D0 */	addi r5, r30, 0xd0
/* 80122EF8 0011E4B8  48 01 C5 0D */	bl func_8013F404
/* 80122EFC 0011E4BC  93 BE 00 14 */	stw r29, 0x14(r30)
/* 80122F00 0011E4C0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80122F04 0011E4C4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80122F08 0011E4C8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80122F0C 0011E4CC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80122F10 0011E4D0  7C 08 03 A6 */	mtlr r0
/* 80122F14 0011E4D4  38 21 00 20 */	addi r1, r1, 0x20
/* 80122F18 0011E4D8  4E 80 00 20 */	blr 