.section .text

glabel func_800F4EFC
/* 800F4EFC 000F04BC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F4F00 000F04C0  7C 08 02 A6 */	mflr r0
/* 800F4F04 000F04C4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F4F08 000F04C8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F4F0C 000F04CC  7C DF 33 78 */	mr r31, r6
/* 800F4F10 000F04D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F4F14 000F04D4  7C BE 2B 78 */	mr r30, r5
/* 800F4F18 000F04D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F4F1C 000F04DC  7C 9D 23 78 */	mr r29, r4
/* 800F4F20 000F04E0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F4F24 000F04E4  7C 7C 1B 78 */	mr r28, r3
/* 800F4F28 000F04E8  38 60 00 02 */	li r3, 2
/* 800F4F2C 000F04EC  4B FD 94 E1 */	bl func_800CE40C
/* 800F4F30 000F04F0  2C 03 00 00 */	cmpwi r3, 0
/* 800F4F34 000F04F4  41 82 00 58 */	beq lbl_800F4F8C
/* 800F4F38 000F04F8  7C 1E 00 D0 */	neg r0, r30
/* 800F4F3C 000F04FC  38 A0 00 0C */	li r5, 0xc
/* 800F4F40 000F0500  7C 04 F3 78 */	or r4, r0, r30
/* 800F4F44 000F0504  B0 A3 00 04 */	sth r5, 4(r3)
/* 800F4F48 000F0508  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800F4F4C 000F050C  57 A0 15 BA */	rlwinm r0, r29, 2, 0x16, 0x1d
/* 800F4F50 000F0510  54 85 07 BC */	rlwinm r5, r4, 0, 0x1e, 0x1e
/* 800F4F54 000F0514  63 E6 00 01 */	ori r6, r31, 1
/* 800F4F58 000F0518  60 A5 00 51 */	ori r5, r5, 0x51
/* 800F4F5C 000F051C  60 07 00 03 */	ori r7, r0, 3
/* 800F4F60 000F0520  98 A3 00 14 */	stb r5, 0x14(r3)
/* 800F4F64 000F0524  38 80 00 05 */	li r4, 5
/* 800F4F68 000F0528  38 00 00 04 */	li r0, 4
/* 800F4F6C 000F052C  7C 65 1B 78 */	mr r5, r3
/* 800F4F70 000F0530  98 83 00 15 */	stb r4, 0x15(r3)
/* 800F4F74 000F0534  38 80 00 00 */	li r4, 0
/* 800F4F78 000F0538  98 E3 00 16 */	stb r7, 0x16(r3)
/* 800F4F7C 000F053C  98 C3 00 17 */	stb r6, 0x17(r3)
/* 800F4F80 000F0540  B0 03 00 02 */	sth r0, 2(r3)
/* 800F4F84 000F0544  7F 83 E3 78 */	mr r3, r28
/* 800F4F88 000F0548  4B FF FA CD */	bl func_800F4A54
lbl_800F4F8C:
/* 800F4F8C 000F054C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F4F90 000F0550  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F4F94 000F0554  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F4F98 000F0558  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F4F9C 000F055C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F4FA0 000F0560  7C 08 03 A6 */	mtlr r0
/* 800F4FA4 000F0564  38 21 00 20 */	addi r1, r1, 0x20
/* 800F4FA8 000F0568  4E 80 00 20 */	blr 