.section .text

glabel func_800E63E4
/* 800E63E4 000E19A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E63E8 000E19A8  7C 08 02 A6 */	mflr r0
/* 800E63EC 000E19AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E63F0 000E19B0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E63F4 000E19B4  7C 9F 23 78 */	mr r31, r4
/* 800E63F8 000E19B8  93 C1 00 08 */	stw r30, 8(r1)
/* 800E63FC 000E19BC  7C 7E 1B 78 */	mr r30, r3
/* 800E6400 000E19C0  38 60 00 02 */	li r3, 2
/* 800E6404 000E19C4  4B FE 80 09 */	bl func_800CE40C
/* 800E6408 000E19C8  2C 03 00 00 */	cmpwi r3, 0
/* 800E640C 000E19CC  40 82 00 0C */	bne lbl_800E6418
/* 800E6410 000E19D0  38 60 00 00 */	li r3, 0
/* 800E6414 000E19D4  48 00 00 4C */	b lbl_800E6460
lbl_800E6418:
/* 800E6418 000E19D8  38 80 00 07 */	li r4, 7
/* 800E641C 000E19DC  38 00 00 00 */	li r0, 0
/* 800E6420 000E19E0  B0 83 00 02 */	sth r4, 2(r3)
/* 800E6424 000E19E4  38 E0 00 37 */	li r7, 0x37
/* 800E6428 000E19E8  38 C0 00 0C */	li r6, 0xc
/* 800E642C 000E19EC  38 A0 00 04 */	li r5, 4
/* 800E6430 000E19F0  B0 03 00 04 */	sth r0, 4(r3)
/* 800E6434 000E19F4  7F C4 46 70 */	srawi r4, r30, 8
/* 800E6438 000E19F8  57 E0 C6 3E */	rlwinm r0, r31, 0x18, 0x18, 0x1f
/* 800E643C 000E19FC  98 E3 00 08 */	stb r7, 8(r3)
/* 800E6440 000E1A00  98 C3 00 09 */	stb r6, 9(r3)
/* 800E6444 000E1A04  98 A3 00 0A */	stb r5, 0xa(r3)
/* 800E6448 000E1A08  9B C3 00 0B */	stb r30, 0xb(r3)
/* 800E644C 000E1A0C  98 83 00 0C */	stb r4, 0xc(r3)
/* 800E6450 000E1A10  9B E3 00 0D */	stb r31, 0xd(r3)
/* 800E6454 000E1A14  98 03 00 0E */	stb r0, 0xe(r3)
/* 800E6458 000E1A18  4B FF C1 9D */	bl func_800E25F4
/* 800E645C 000E1A1C  38 60 00 01 */	li r3, 1
lbl_800E6460:
/* 800E6460 000E1A20  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E6464 000E1A24  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E6468 000E1A28  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E646C 000E1A2C  7C 08 03 A6 */	mtlr r0
/* 800E6470 000E1A30  38 21 00 10 */	addi r1, r1, 0x10
/* 800E6474 000E1A34  4E 80 00 20 */	blr 