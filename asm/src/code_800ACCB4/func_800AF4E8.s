.section .text

glabel func_800AF4E8
/* 800AF4E8 000AAAA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800AF4EC 000AAAAC  7C 08 02 A6 */	mflr r0
/* 800AF4F0 000AAAB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800AF4F4 000AAAB4  39 61 00 20 */	addi r11, r1, 0x20
/* 800AF4F8 000AAAB8  48 0A 04 DD */	bl func_8014F9D4
/* 800AF4FC 000AAABC  7C 7B 1B 78 */	mr r27, r3
/* 800AF500 000AAAC0  7C 9C 23 78 */	mr r28, r4
/* 800AF504 000AAAC4  7C BD 2B 78 */	mr r29, r5
/* 800AF508 000AAAC8  7C DE 33 78 */	mr r30, r6
/* 800AF50C 000AAACC  7C FF 3B 78 */	mr r31, r7
/* 800AF510 000AAAD0  48 00 17 FD */	bl func_800B0D0C
/* 800AF514 000AAAD4  2C 03 00 00 */	cmpwi r3, 0
/* 800AF518 000AAAD8  40 82 00 0C */	bne lbl_800AF524
/* 800AF51C 000AAADC  38 60 FF 80 */	li r3, -128
/* 800AF520 000AAAE0  48 00 00 28 */	b lbl_800AF548
lbl_800AF524:
/* 800AF524 000AAAE4  93 DF 00 04 */	stw r30, 4(r31)
/* 800AF528 000AAAE8  7F 63 DB 78 */	mr r3, r27
/* 800AF52C 000AAAEC  7F 84 E3 78 */	mr r4, r28
/* 800AF530 000AAAF0  7F A5 EB 78 */	mr r5, r29
/* 800AF534 000AAAF4  7F E6 FB 78 */	mr r6, r31
/* 800AF538 000AAAF8  38 E0 00 01 */	li r7, 1
/* 800AF53C 000AAAFC  39 00 00 01 */	li r8, 1
/* 800AF540 000AAB00  4B FF FD A9 */	bl func_800AF2E8
/* 800AF544 000AAB04  48 00 17 E1 */	bl func_800B0D24
lbl_800AF548:
/* 800AF548 000AAB08  39 61 00 20 */	addi r11, r1, 0x20
/* 800AF54C 000AAB0C  48 0A 04 D5 */	bl func_8014FA20
/* 800AF550 000AAB10  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800AF554 000AAB14  7C 08 03 A6 */	mtlr r0
/* 800AF558 000AAB18  38 21 00 20 */	addi r1, r1, 0x20
/* 800AF55C 000AAB1C  4E 80 00 20 */	blr 