.section .text

glabel func_800B09D8
/* 800B09D8 000ABF98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B09DC 000ABF9C  7C 08 02 A6 */	mflr r0
/* 800B09E0 000ABFA0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B09E4 000ABFA4  39 61 00 20 */	addi r11, r1, 0x20
/* 800B09E8 000ABFA8  48 09 EF ED */	bl func_8014F9D4
/* 800B09EC 000ABFAC  7C 7B 1B 78 */	mr r27, r3
/* 800B09F0 000ABFB0  7C 9C 23 78 */	mr r28, r4
/* 800B09F4 000ABFB4  7C BD 2B 78 */	mr r29, r5
/* 800B09F8 000ABFB8  7C BF 2B 78 */	mr r31, r5
/* 800B09FC 000ABFBC  3B C0 00 00 */	li r30, 0
/* 800B0A00 000ABFC0  48 00 00 84 */	b lbl_800B0A84
lbl_800B0A04:
/* 800B0A04 000ABFC4  88 1F 00 00 */	lbz r0, 0(r31)
/* 800B0A08 000ABFC8  7C 00 07 74 */	extsb r0, r0
/* 800B0A0C 000ABFCC  2C 00 00 2F */	cmpwi r0, 0x2f
/* 800B0A10 000ABFD0  40 82 00 44 */	bne lbl_800B0A54
/* 800B0A14 000ABFD4  7F 63 DB 78 */	mr r3, r27
/* 800B0A18 000ABFD8  7F A4 EB 78 */	mr r4, r29
/* 800B0A1C 000ABFDC  7F C5 F3 78 */	mr r5, r30
/* 800B0A20 000ABFE0  48 0A 8C 65 */	bl func_80159684
/* 800B0A24 000ABFE4  7C 9E EA 14 */	add r4, r30, r29
/* 800B0A28 000ABFE8  38 60 00 00 */	li r3, 0
/* 800B0A2C 000ABFEC  88 04 00 01 */	lbz r0, 1(r4)
/* 800B0A30 000ABFF0  7C 7B F1 AE */	stbx r3, r27, r30
/* 800B0A34 000ABFF4  7C 00 07 75 */	extsb. r0, r0
/* 800B0A38 000ABFF8  40 82 00 0C */	bne lbl_800B0A44
/* 800B0A3C 000ABFFC  98 7C 00 00 */	stb r3, 0(r28)
/* 800B0A40 000AC000  48 00 00 54 */	b lbl_800B0A94
lbl_800B0A44:
/* 800B0A44 000AC004  7F 83 E3 78 */	mr r3, r28
/* 800B0A48 000AC008  38 84 00 01 */	addi r4, r4, 1
/* 800B0A4C 000AC00C  48 0A 8B 79 */	bl func_801595C4
/* 800B0A50 000AC010  48 00 00 44 */	b lbl_800B0A94
lbl_800B0A54:
/* 800B0A54 000AC014  2C 00 00 00 */	cmpwi r0, 0
/* 800B0A58 000AC018  40 82 00 24 */	bne lbl_800B0A7C
/* 800B0A5C 000AC01C  7F 63 DB 78 */	mr r3, r27
/* 800B0A60 000AC020  7F A4 EB 78 */	mr r4, r29
/* 800B0A64 000AC024  7F C5 F3 78 */	mr r5, r30
/* 800B0A68 000AC028  48 0A 8C 1D */	bl func_80159684
/* 800B0A6C 000AC02C  38 00 00 00 */	li r0, 0
/* 800B0A70 000AC030  7C 1B F1 AE */	stbx r0, r27, r30
/* 800B0A74 000AC034  98 1C 00 00 */	stb r0, 0(r28)
/* 800B0A78 000AC038  48 00 00 1C */	b lbl_800B0A94
lbl_800B0A7C:
/* 800B0A7C 000AC03C  3B DE 00 01 */	addi r30, r30, 1
/* 800B0A80 000AC040  3B FF 00 01 */	addi r31, r31, 1
lbl_800B0A84:
/* 800B0A84 000AC044  7F A3 EB 78 */	mr r3, r29
/* 800B0A88 000AC048  48 09 E5 ED */	bl func_8014F074
/* 800B0A8C 000AC04C  7C 1E 18 40 */	cmplw r30, r3
/* 800B0A90 000AC050  40 81 FF 74 */	ble lbl_800B0A04
lbl_800B0A94:
/* 800B0A94 000AC054  39 61 00 20 */	addi r11, r1, 0x20
/* 800B0A98 000AC058  48 09 EF 89 */	bl func_8014FA20
/* 800B0A9C 000AC05C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B0AA0 000AC060  7C 08 03 A6 */	mtlr r0
/* 800B0AA4 000AC064  38 21 00 20 */	addi r1, r1, 0x20
/* 800B0AA8 000AC068  4E 80 00 20 */	blr 