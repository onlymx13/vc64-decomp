.section .text

glabel func_800D228C
/* 800D228C 000CD84C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D2290 000CD850  7C 08 02 A6 */	mflr r0
/* 800D2294 000CD854  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D2298 000CD858  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D229C 000CD85C  7C BF 2B 78 */	mr r31, r5
/* 800D22A0 000CD860  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D22A4 000CD864  7C 9E 23 78 */	mr r30, r4
/* 800D22A8 000CD868  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D22AC 000CD86C  7C 7D 1B 78 */	mr r29, r3
/* 800D22B0 000CD870  4B FF D1 C9 */	bl func_800CF478
/* 800D22B4 000CD874  93 DD 00 0C */	stw r30, 0xc(r29)
/* 800D22B8 000CD878  9B FD 00 10 */	stb r31, 0x10(r29)
/* 800D22BC 000CD87C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D22C0 000CD880  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D22C4 000CD884  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D22C8 000CD888  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D22CC 000CD88C  7C 08 03 A6 */	mtlr r0
/* 800D22D0 000CD890  38 21 00 20 */	addi r1, r1, 0x20
/* 800D22D4 000CD894  4E 80 00 20 */	blr 