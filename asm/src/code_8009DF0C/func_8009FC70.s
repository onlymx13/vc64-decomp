.section .text

glabel func_8009FC70
/* 8009FC70 0009B230  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009FC74 0009B234  7C 08 02 A6 */	mflr r0
/* 8009FC78 0009B238  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FC7C 0009B23C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009FC80 0009B240  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8009FC84 0009B244  3F E0 CC 01 */	lis r31, 0xCC008000@ha
/* 8009FC88 0009B248  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8009FC8C 0009B24C  3B C0 00 61 */	li r30, 0x61
/* 8009FC90 0009B250  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009FC94 0009B254  7C 7D 1B 78 */	mr r29, r3
/* 8009FC98 0009B258  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 8009FC9C 0009B25C  50 80 B2 52 */	rlwimi r0, r4, 0x16, 9, 9
/* 8009FCA0 0009B260  90 05 00 7C */	stw r0, 0x7c(r5)
/* 8009FCA4 0009B264  9B DF 80 00 */	stb r30, 0xCC008000@l(r31)
/* 8009FCA8 0009B268  80 05 00 7C */	lwz r0, 0x7c(r5)
/* 8009FCAC 0009B26C  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8009FCB0 0009B270  4B FF F3 89 */	bl func_8009F038
/* 8009FCB4 0009B274  9B DF 80 00 */	stb r30, -0x8000(r31)
/* 8009FCB8 0009B278  67 A0 68 00 */	oris r0, r29, 0x6800
/* 8009FCBC 0009B27C  90 1F 80 00 */	stw r0, -0x8000(r31)
/* 8009FCC0 0009B280  4B FF F3 79 */	bl func_8009F038
/* 8009FCC4 0009B284  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009FCC8 0009B288  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8009FCCC 0009B28C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009FCD0 0009B290  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009FCD4 0009B294  7C 08 03 A6 */	mtlr r0
/* 8009FCD8 0009B298  38 21 00 20 */	addi r1, r1, 0x20
/* 8009FCDC 0009B29C  4E 80 00 20 */	blr 