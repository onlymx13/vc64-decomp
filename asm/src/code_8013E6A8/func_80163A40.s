.section .text

glabel func_80163A40
/* 80163A40 0015F000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80163A44 0015F004  7C 08 02 A6 */	mflr r0
/* 80163A48 0015F008  38 80 00 00 */	li r4, 0
/* 80163A4C 0015F00C  38 A0 00 40 */	li r5, 0x40
/* 80163A50 0015F010  90 01 00 54 */	stw r0, 0x54(r1)
/* 80163A54 0015F014  38 61 00 08 */	addi r3, r1, 8
/* 80163A58 0015F018  4B EA 0A 15 */	bl func_8000446C
/* 80163A5C 0015F01C  3C 60 80 26 */	lis r3, lbl_80259FF0@ha
/* 80163A60 0015F020  38 00 00 80 */	li r0, 0x80
/* 80163A64 0015F024  39 23 9F F0 */	addi r9, r3, lbl_80259FF0@l
/* 80163A68 0015F028  38 C0 00 40 */	li r6, 0x40
/* 80163A6C 0015F02C  81 09 00 00 */	lwz r8, 0(r9)
/* 80163A70 0015F030  38 A0 00 00 */	li r5, 0
/* 80163A74 0015F034  98 01 00 0C */	stb r0, 0xc(r1)
/* 80163A78 0015F038  38 61 00 08 */	addi r3, r1, 8
/* 80163A7C 0015F03C  38 E8 00 01 */	addi r7, r8, 1
/* 80163A80 0015F040  38 80 00 40 */	li r4, 0x40
/* 80163A84 0015F044  91 01 00 14 */	stw r8, 0x14(r1)
/* 80163A88 0015F048  38 07 00 01 */	addi r0, r7, 1
/* 80163A8C 0015F04C  90 E9 00 00 */	stw r7, 0(r9)
/* 80163A90 0015F050  90 C1 00 08 */	stw r6, 8(r1)
/* 80163A94 0015F054  98 A1 00 10 */	stb r5, 0x10(r1)
/* 80163A98 0015F058  90 09 00 00 */	stw r0, 0(r9)
/* 80163A9C 0015F05C  90 E1 00 14 */	stw r7, 0x14(r1)
/* 80163AA0 0015F060  48 00 2E 3D */	bl func_801668DC
/* 80163AA4 0015F064  48 00 2A DD */	bl func_80166580
/* 80163AA8 0015F068  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80163AAC 0015F06C  38 60 00 00 */	li r3, 0
/* 80163AB0 0015F070  7C 08 03 A6 */	mtlr r0
/* 80163AB4 0015F074  38 21 00 50 */	addi r1, r1, 0x50
/* 80163AB8 0015F078  4E 80 00 20 */	blr 