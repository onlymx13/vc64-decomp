.section .text

glabel func_800CE40C
/* 800CE40C 000C99CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CE410 000C99D0  7C 08 02 A6 */	mflr r0
/* 800CE414 000C99D4  3C 80 80 21 */	lis r4, lbl_8020D720@ha
/* 800CE418 000C99D8  28 03 00 09 */	cmplwi r3, 9
/* 800CE41C 000C99DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CE420 000C99E0  38 84 D7 20 */	addi r4, r4, lbl_8020D720@l
/* 800CE424 000C99E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CE428 000C99E8  7C 7F 1B 78 */	mr r31, r3
/* 800CE42C 000C99EC  93 C1 00 08 */	stw r30, 8(r1)
/* 800CE430 000C99F0  3B C4 00 54 */	addi r30, r4, 0x54
/* 800CE434 000C99F4  41 80 00 0C */	blt lbl_800CE440
/* 800CE438 000C99F8  38 60 00 00 */	li r3, 0
/* 800CE43C 000C99FC  48 00 00 A0 */	b lbl_800CE4DC
lbl_800CE440:
/* 800CE440 000C9A00  48 00 15 01 */	bl func_800CF940
/* 800CE444 000C9A04  57 FF 25 36 */	rlwinm r31, r31, 4, 0x14, 0x1b
/* 800CE448 000C9A08  3C 1E 00 03 */	addis r0, r30, 3
/* 800CE44C 000C9A0C  7C 80 FA 14 */	add r4, r0, r31
/* 800CE450 000C9A10  A0 64 89 98 */	lhz r3, -0x7668(r4)
/* 800CE454 000C9A14  A0 04 89 96 */	lhz r0, -0x766a(r4)
/* 800CE458 000C9A18  7C 03 00 40 */	cmplw r3, r0
/* 800CE45C 000C9A1C  40 80 00 6C */	bge lbl_800CE4C8
/* 800CE460 000C9A20  83 E4 89 8C */	lwz r31, -0x7674(r4)
/* 800CE464 000C9A24  80 1F 00 00 */	lwz r0, 0(r31)
/* 800CE468 000C9A28  2C 00 00 00 */	cmpwi r0, 0
/* 800CE46C 000C9A2C  90 04 89 8C */	stw r0, -0x7674(r4)
/* 800CE470 000C9A30  40 82 00 0C */	bne lbl_800CE47C
/* 800CE474 000C9A34  38 00 00 00 */	li r0, 0
/* 800CE478 000C9A38  90 04 89 90 */	stw r0, -0x7670(r4)
lbl_800CE47C:
/* 800CE47C 000C9A3C  A0 64 89 98 */	lhz r3, -0x7668(r4)
/* 800CE480 000C9A40  38 03 00 01 */	addi r0, r3, 1
/* 800CE484 000C9A44  B0 04 89 98 */	sth r0, -0x7668(r4)
/* 800CE488 000C9A48  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE48C 000C9A4C  A0 04 89 9A */	lhz r0, -0x7666(r4)
/* 800CE490 000C9A50  7C 03 00 40 */	cmplw r3, r0
/* 800CE494 000C9A54  40 81 00 0C */	ble lbl_800CE4A0
/* 800CE498 000C9A58  A0 04 89 98 */	lhz r0, -0x7668(r4)
/* 800CE49C 000C9A5C  B0 04 89 9A */	sth r0, -0x7666(r4)
lbl_800CE4A0:
/* 800CE4A0 000C9A60  48 00 14 7D */	bl func_800CF91C
/* 800CE4A4 000C9A64  48 00 14 71 */	bl func_800CF914
/* 800CE4A8 000C9A68  98 7F 00 05 */	stb r3, 5(r31)
/* 800CE4AC 000C9A6C  38 80 00 01 */	li r4, 1
/* 800CE4B0 000C9A70  38 00 00 00 */	li r0, 0
/* 800CE4B4 000C9A74  38 7F 00 08 */	addi r3, r31, 8
/* 800CE4B8 000C9A78  98 9F 00 06 */	stb r4, 6(r31)
/* 800CE4BC 000C9A7C  90 1F 00 00 */	stw r0, 0(r31)
/* 800CE4C0 000C9A80  98 1F 00 07 */	stb r0, 7(r31)
/* 800CE4C4 000C9A84  48 00 00 18 */	b lbl_800CE4DC
lbl_800CE4C8:
/* 800CE4C8 000C9A88  48 00 14 55 */	bl func_800CF91C
/* 800CE4CC 000C9A8C  3C 1E 00 03 */	addis r0, r30, 3
/* 800CE4D0 000C9A90  7C 60 FA 14 */	add r3, r0, r31
/* 800CE4D4 000C9A94  A0 63 89 94 */	lhz r3, -0x766c(r3)
/* 800CE4D8 000C9A98  4B FF FD 95 */	bl func_800CE26C
lbl_800CE4DC:
/* 800CE4DC 000C9A9C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CE4E0 000C9AA0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CE4E4 000C9AA4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800CE4E8 000C9AA8  7C 08 03 A6 */	mtlr r0
/* 800CE4EC 000C9AAC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CE4F0 000C9AB0  4E 80 00 20 */	blr 