.section .text

glabel func_8009EC78
/* 8009EC78 0009A238  2C 03 00 08 */	cmpwi r3, 8
/* 8009EC7C 0009A23C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8009EC80 0009A240  41 82 00 44 */	beq lbl_8009ECC4
/* 8009EC84 0009A244  40 80 00 1C */	bge lbl_8009ECA0
/* 8009EC88 0009A248  2C 03 00 04 */	cmpwi r3, 4
/* 8009EC8C 0009A24C  41 82 00 38 */	beq lbl_8009ECC4
/* 8009EC90 0009A250  40 80 00 24 */	bge lbl_8009ECB4
/* 8009EC94 0009A254  2C 03 00 01 */	cmpwi r3, 1
/* 8009EC98 0009A258  40 80 00 14 */	bge lbl_8009ECAC
/* 8009EC9C 0009A25C  48 00 00 28 */	b lbl_8009ECC4
lbl_8009ECA0:
/* 8009ECA0 0009A260  2C 03 00 0C */	cmpwi r3, 0xc
/* 8009ECA4 0009A264  40 80 00 20 */	bge lbl_8009ECC4
/* 8009ECA8 0009A268  48 00 00 14 */	b lbl_8009ECBC
lbl_8009ECAC:
/* 8009ECAC 0009A26C  38 63 FF FF */	addi r3, r3, -1
/* 8009ECB0 0009A270  48 00 00 18 */	b lbl_8009ECC8
lbl_8009ECB4:
/* 8009ECB4 0009A274  38 63 FF FB */	addi r3, r3, -5
/* 8009ECB8 0009A278  48 00 00 10 */	b lbl_8009ECC8
lbl_8009ECBC:
/* 8009ECBC 0009A27C  38 63 FF F7 */	addi r3, r3, -9
/* 8009ECC0 0009A280  48 00 00 08 */	b lbl_8009ECC8
lbl_8009ECC4:
/* 8009ECC4 0009A284  38 60 00 00 */	li r3, 0
lbl_8009ECC8:
/* 8009ECC8 0009A288  C0 C2 86 40 */	lfs f6, lbl_8025C780-_SDA2_BASE_(r2)
/* 8009ECCC 0009A28C  54 60 10 3A */	slwi r0, r3, 2
/* 8009ECD0 0009A290  C0 24 00 00 */	lfs f1, 0(r4)
/* 8009ECD4 0009A294  7D 23 00 50 */	subf r9, r3, r0
/* 8009ECD8 0009A298  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8009ECDC 0009A29C  39 05 00 11 */	addi r8, r5, 0x11
/* 8009ECE0 0009A2A0  EC 26 00 72 */	fmuls f1, f6, f1
/* 8009ECE4 0009A2A4  C0 64 00 04 */	lfs f3, 4(r4)
/* 8009ECE8 0009A2A8  EC 06 00 32 */	fmuls f0, f6, f0
/* 8009ECEC 0009A2AC  C0 44 00 10 */	lfs f2, 0x10(r4)
/* 8009ECF0 0009A2B0  EC 66 00 F2 */	fmuls f3, f6, f3
/* 8009ECF4 0009A2B4  3C C0 CC 01 */	lis r6, 0xCC008000@ha
/* 8009ECF8 0009A2B8  FC A0 08 1E */	fctiwz f5, f1
/* 8009ECFC 0009A2BC  C0 24 00 08 */	lfs f1, 8(r4)
/* 8009ED00 0009A2C0  FC 80 00 1E */	fctiwz f4, f0
/* 8009ED04 0009A2C4  C0 04 00 14 */	lfs f0, 0x14(r4)
/* 8009ED08 0009A2C8  EC 46 00 B2 */	fmuls f2, f6, f2
/* 8009ED0C 0009A2CC  38 E0 00 61 */	li r7, 0x61
/* 8009ED10 0009A2D0  D8 A1 00 08 */	stfd f5, 8(r1)
/* 8009ED14 0009A2D4  FC 60 18 1E */	fctiwz f3, f3
/* 8009ED18 0009A2D8  EC 26 00 72 */	fmuls f1, f6, f1
/* 8009ED1C 0009A2DC  38 A0 00 00 */	li r5, 0
/* 8009ED20 0009A2E0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8009ED24 0009A2E4  FC 40 10 1E */	fctiwz f2, f2
/* 8009ED28 0009A2E8  EC 06 00 32 */	fmuls f0, f6, f0
/* 8009ED2C 0009A2EC  FC 20 08 1E */	fctiwz f1, f1
/* 8009ED30 0009A2F0  D8 81 00 10 */	stfd f4, 0x10(r1)
/* 8009ED34 0009A2F4  50 05 05 7E */	rlwimi r5, r0, 0, 0x15, 0x1f
/* 8009ED38 0009A2F8  FC 00 00 1E */	fctiwz f0, f0
/* 8009ED3C 0009A2FC  38 69 00 06 */	addi r3, r9, 6
/* 8009ED40 0009A300  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009ED44 0009A304  D8 61 00 18 */	stfd f3, 0x18(r1)
/* 8009ED48 0009A308  38 80 00 00 */	li r4, 0
/* 8009ED4C 0009A30C  50 05 5A A8 */	rlwimi r5, r0, 0xb, 0xa, 0x14
/* 8009ED50 0009A310  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 8009ED54 0009A314  51 05 B2 12 */	rlwimi r5, r8, 0x16, 8, 9
/* 8009ED58 0009A318  50 65 C0 0E */	rlwimi r5, r3, 0x18, 0, 7
/* 8009ED5C 0009A31C  98 E6 80 00 */	stb r7, 0xCC008000@l(r6)
/* 8009ED60 0009A320  50 04 05 7E */	rlwimi r4, r0, 0, 0x15, 0x1f
/* 8009ED64 0009A324  38 69 00 07 */	addi r3, r9, 7
/* 8009ED68 0009A328  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 8009ED6C 0009A32C  38 A0 00 00 */	li r5, 0
/* 8009ED70 0009A330  D8 41 00 20 */	stfd f2, 0x20(r1)
/* 8009ED74 0009A334  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009ED78 0009A338  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 8009ED7C 0009A33C  50 04 5A A8 */	rlwimi r4, r0, 0xb, 0xa, 0x14
/* 8009ED80 0009A340  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 8009ED84 0009A344  51 04 A2 12 */	rlwimi r4, r8, 0x14, 8, 9
/* 8009ED88 0009A348  50 64 C0 0E */	rlwimi r4, r3, 0x18, 0, 7
/* 8009ED8C 0009A34C  98 E6 80 00 */	stb r7, -0x8000(r6)
/* 8009ED90 0009A350  50 05 05 7E */	rlwimi r5, r0, 0, 0x15, 0x1f
/* 8009ED94 0009A354  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009ED98 0009A358  90 86 80 00 */	stw r4, -0x8000(r6)
/* 8009ED9C 0009A35C  38 89 00 08 */	addi r4, r9, 8
/* 8009EDA0 0009A360  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 8009EDA4 0009A364  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8009EDA8 0009A368  98 E6 80 00 */	stb r7, -0x8000(r6)
/* 8009EDAC 0009A36C  50 05 5A A8 */	rlwimi r5, r0, 0xb, 0xa, 0x14
/* 8009EDB0 0009A370  38 00 00 00 */	li r0, 0
/* 8009EDB4 0009A374  51 05 92 12 */	rlwimi r5, r8, 0x12, 8, 9
/* 8009EDB8 0009A378  50 85 C0 0E */	rlwimi r5, r4, 0x18, 0, 7
/* 8009EDBC 0009A37C  90 A6 80 00 */	stw r5, -0x8000(r6)
/* 8009EDC0 0009A380  B0 03 00 02 */	sth r0, 2(r3)
/* 8009EDC4 0009A384  38 21 00 40 */	addi r1, r1, 0x40
/* 8009EDC8 0009A388  4E 80 00 20 */	blr 