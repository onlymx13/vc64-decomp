.section .text

glabel func_800B1E20
/* 800B1E20 000AD3E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B1E24 000AD3E4  7C 08 02 A6 */	mflr r0
/* 800B1E28 000AD3E8  3C E0 00 01 */	lis r7, 0x0000F0A0@ha
/* 800B1E2C 000AD3EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B1E30 000AD3F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B1E34 000AD3F4  7C DF 33 78 */	mr r31, r6
/* 800B1E38 000AD3F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B1E3C 000AD3FC  7C BE 2B 78 */	mr r30, r5
/* 800B1E40 000AD400  38 A7 F0 A0 */	addi r5, r7, 0x0000F0A0@l
/* 800B1E44 000AD404  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B1E48 000AD408  7C 9D 23 78 */	mr r29, r4
/* 800B1E4C 000AD40C  38 80 00 00 */	li r4, 0
/* 800B1E50 000AD410  93 81 00 10 */	stw r28, 0x10(r1)
/* 800B1E54 000AD414  7C 7C 1B 78 */	mr r28, r3
/* 800B1E58 000AD418  4B F5 25 E5 */	bl func_8000443C
/* 800B1E5C 000AD41C  3C 60 57 49 */	lis r3, 0x5749424E@ha
/* 800B1E60 000AD420  93 BC 00 04 */	stw r29, 4(r28)
/* 800B1E64 000AD424  38 03 42 4E */	addi r0, r3, 0x5749424E@l
/* 800B1E68 000AD428  7F C4 F3 78 */	mr r4, r30
/* 800B1E6C 000AD42C  90 1C 00 00 */	stw r0, 0(r28)
/* 800B1E70 000AD430  38 7C 00 20 */	addi r3, r28, 0x20
/* 800B1E74 000AD434  38 A0 00 20 */	li r5, 0x20
/* 800B1E78 000AD438  48 0A B6 41 */	bl func_8015D4B8
/* 800B1E7C 000AD43C  7F E4 FB 78 */	mr r4, r31
/* 800B1E80 000AD440  38 7C 00 60 */	addi r3, r28, 0x60
/* 800B1E84 000AD444  38 A0 00 20 */	li r5, 0x20
/* 800B1E88 000AD448  48 0A B6 31 */	bl func_8015D4B8
/* 800B1E8C 000AD44C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B1E90 000AD450  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B1E94 000AD454  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B1E98 000AD458  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B1E9C 000AD45C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B1EA0 000AD460  7C 08 03 A6 */	mtlr r0
/* 800B1EA4 000AD464  38 21 00 20 */	addi r1, r1, 0x20
/* 800B1EA8 000AD468  4E 80 00 20 */	blr 