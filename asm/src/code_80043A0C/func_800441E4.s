.section .text

glabel func_800441E4
/* 800441E4 0003F7A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800441E8 0003F7A8  7C 08 02 A6 */	mflr r0
/* 800441EC 0003F7AC  54 84 01 7E */	clrlwi r4, r4, 5
/* 800441F0 0003F7B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800441F4 0003F7B4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800441F8 0003F7B8  7C BF 2B 78 */	mr r31, r5
/* 800441FC 0003F7BC  80 03 02 10 */	lwz r0, 0x210(r3)
/* 80044200 0003F7C0  7C 04 00 40 */	cmplw r4, r0
/* 80044204 0003F7C4  40 80 00 30 */	bge lbl_80044234
/* 80044208 0003F7C8  7C 85 23 78 */	mr r5, r4
/* 8004420C 0003F7CC  38 81 00 08 */	addi r4, r1, 8
/* 80044210 0003F7D0  38 C0 00 02 */	li r6, 2
/* 80044214 0003F7D4  38 E0 00 00 */	li r7, 0
/* 80044218 0003F7D8  48 00 02 29 */	bl func_80044440
/* 8004421C 0003F7DC  2C 03 00 00 */	cmpwi r3, 0
/* 80044220 0003F7E0  41 82 00 14 */	beq lbl_80044234
/* 80044224 0003F7E4  A8 01 00 08 */	lha r0, 8(r1)
/* 80044228 0003F7E8  38 60 00 01 */	li r3, 1
/* 8004422C 0003F7EC  B0 1F 00 00 */	sth r0, 0(r31)
/* 80044230 0003F7F0  48 00 00 08 */	b lbl_80044238
lbl_80044234:
/* 80044234 0003F7F4  38 60 00 01 */	li r3, 1
lbl_80044238:
/* 80044238 0003F7F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8004423C 0003F7FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80044240 0003F800  7C 08 03 A6 */	mtlr r0
/* 80044244 0003F804  38 21 00 20 */	addi r1, r1, 0x20
/* 80044248 0003F808  4E 80 00 20 */	blr 