.section .text

glabel func_8000C69C
/* 8000C69C 00007C5C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000C6A0 00007C60  7C 08 02 A6 */	mflr r0
/* 8000C6A4 00007C64  38 A0 00 00 */	li r5, 0
/* 8000C6A8 00007C68  38 C0 00 00 */	li r6, 0
/* 8000C6AC 00007C6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000C6B0 00007C70  38 81 00 08 */	addi r4, r1, 8
/* 8000C6B4 00007C74  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8000C6B8 00007C78  80 63 00 10 */	lwz r3, 0x10(r3)
/* 8000C6BC 00007C7C  48 03 17 E9 */	bl func_8003DEA4
/* 8000C6C0 00007C80  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000C6C4 00007C84  38 60 00 00 */	li r3, 0
/* 8000C6C8 00007C88  7C 08 03 A6 */	mtlr r0
/* 8000C6CC 00007C8C  38 21 00 10 */	addi r1, r1, 0x10
/* 8000C6D0 00007C90  4E 80 00 20 */	blr 