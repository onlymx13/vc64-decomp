.section .text

glabel func_800A82F4
/* 800A82F4 000A38B4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A82F8 000A38B8  7C 08 02 A6 */	mflr r0
/* 800A82FC 000A38BC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A8300 000A38C0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A8304 000A38C4  93 C1 00 08 */	stw r30, 8(r1)
/* 800A8308 000A38C8  7C 7E 1B 78 */	mr r30, r3
/* 800A830C 000A38CC  83 ED 92 10 */	lwz r31, lbl_8025BCD0-_SDA_BASE_(r13)
/* 800A8310 000A38D0  4B FE 45 5D */	bl func_8008C86C
/* 800A8314 000A38D4  93 CD 92 10 */	stw r30, lbl_8025BCD0-_SDA_BASE_(r13)
/* 800A8318 000A38D8  4B FE 45 7D */	bl func_8008C894
/* 800A831C 000A38DC  7F E3 FB 78 */	mr r3, r31
/* 800A8320 000A38E0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A8324 000A38E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A8328 000A38E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A832C 000A38EC  7C 08 03 A6 */	mtlr r0
/* 800A8330 000A38F0  38 21 00 10 */	addi r1, r1, 0x10
/* 800A8334 000A38F4  4E 80 00 20 */	blr 