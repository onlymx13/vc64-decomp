.section .text

glabel func_800096D4
/* 800096D4 00004C94  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800096D8 00004C98  7C 08 02 A6 */	mflr r0
/* 800096DC 00004C9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800096E0 00004CA0  80 6D 89 40 */	lwz r3, lbl_8025B400-_SDA_BASE_(r13)
/* 800096E4 00004CA4  48 07 E6 05 */	bl func_80087CE8
/* 800096E8 00004CA8  38 6D 89 40 */	addi r3, r13, 0x8025B400-_SDA_BASE_
/* 800096EC 00004CAC  80 63 00 04 */	lwz r3, 4(r3)
/* 800096F0 00004CB0  48 07 E6 01 */	bl func_80087CF0
/* 800096F4 00004CB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800096F8 00004CB8  38 60 00 01 */	li r3, 1
/* 800096FC 00004CBC  7C 08 03 A6 */	mtlr r0
/* 80009700 00004CC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80009704 00004CC4  4E 80 00 20 */	blr 