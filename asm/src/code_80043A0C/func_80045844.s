.section .text

glabel func_80045844
/* 80045844 00040E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80045848 00040E08  7C 08 02 A6 */	mflr r0
/* 8004584C 00040E0C  38 C0 00 04 */	li r6, 4
/* 80045850 00040E10  90 01 00 14 */	stw r0, 0x14(r1)
/* 80045854 00040E14  7C 80 23 78 */	mr r0, r4
/* 80045858 00040E18  7C A4 2B 78 */	mr r4, r5
/* 8004585C 00040E1C  80 63 00 08 */	lwz r3, 8(r3)
/* 80045860 00040E20  54 05 04 7E */	clrlwi r5, r0, 0x11
/* 80045864 00040E24  48 01 C4 F9 */	bl func_80061D5C
/* 80045868 00040E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8004586C 00040E2C  38 60 00 01 */	li r3, 1
/* 80045870 00040E30  7C 08 03 A6 */	mtlr r0
/* 80045874 00040E34  38 21 00 10 */	addi r1, r1, 0x10
/* 80045878 00040E38  4E 80 00 20 */	blr 