.section .text

glabel func_800C0124
/* 800C0124 000BB6E4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 800C0128 000BB6E8  7C 08 02 A6 */	mflr r0
/* 800C012C 000BB6EC  39 00 00 17 */	li r8, 0x17
/* 800C0130 000BB6F0  90 01 00 84 */	stw r0, 0x84(r1)
/* 800C0134 000BB6F4  38 00 00 06 */	li r0, 6
/* 800C0138 000BB6F8  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 800C013C 000BB6FC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 800C0140 000BB700  7C 7E 1B 78 */	mr r30, r3
/* 800C0144 000BB704  38 61 00 44 */	addi r3, r1, 0x44
/* 800C0148 000BB708  93 A1 00 74 */	stw r29, 0x74(r1)
/* 800C014C 000BB70C  7C 9D 23 78 */	mr r29, r4
/* 800C0150 000BB710  38 81 00 0C */	addi r4, r1, 0xc
/* 800C0154 000BB714  B0 A1 00 08 */	sth r5, 8(r1)
/* 800C0158 000BB718  38 A0 00 04 */	li r5, 4
/* 800C015C 000BB71C  90 C1 00 0C */	stw r6, 0xc(r1)
/* 800C0160 000BB720  91 01 00 40 */	stw r8, 0x40(r1)
/* 800C0164 000BB724  B0 01 00 5A */	sth r0, 0x5a(r1)
/* 800C0168 000BB728  90 E1 00 6C */	stw r7, 0x6c(r1)
/* 800C016C 000BB72C  4B F4 41 CD */	bl func_80004338
/* 800C0170 000BB730  38 61 00 48 */	addi r3, r1, 0x48
/* 800C0174 000BB734  38 81 00 08 */	addi r4, r1, 8
/* 800C0178 000BB738  38 A0 00 02 */	li r5, 2
/* 800C017C 000BB73C  4B F4 41 BD */	bl func_80004338
/* 800C0180 000BB740  A0 61 00 08 */	lhz r3, 8(r1)
/* 800C0184 000BB744  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800C0188 000BB748  93 A1 00 5C */	stw r29, 0x5c(r1)
/* 800C018C 000BB74C  C8 A1 00 40 */	lfd f5, 0x40(r1)
/* 800C0190 000BB750  C8 81 00 48 */	lfd f4, 0x48(r1)
/* 800C0194 000BB754  C8 61 00 50 */	lfd f3, 0x50(r1)
/* 800C0198 000BB758  C8 41 00 58 */	lfd f2, 0x58(r1)
/* 800C019C 000BB75C  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 800C01A0 000BB760  B0 61 00 60 */	sth r3, 0x60(r1)
/* 800C01A4 000BB764  90 01 00 64 */	stw r0, 0x64(r1)
/* 800C01A8 000BB768  C8 21 00 60 */	lfd f1, 0x60(r1)
/* 800C01AC 000BB76C  D8 A1 00 10 */	stfd f5, 0x10(r1)
/* 800C01B0 000BB770  D8 81 00 18 */	stfd f4, 0x18(r1)
/* 800C01B4 000BB774  D8 61 00 20 */	stfd f3, 0x20(r1)
/* 800C01B8 000BB778  D8 41 00 28 */	stfd f2, 0x28(r1)
/* 800C01BC 000BB77C  D8 21 00 30 */	stfd f1, 0x30(r1)
/* 800C01C0 000BB780  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 800C01C4 000BB784  4B FC C6 A9 */	bl func_8008C86C
/* 800C01C8 000BB788  7C 7F 1B 78 */	mr r31, r3
/* 800C01CC 000BB78C  4B FC C6 A1 */	bl func_8008C86C
/* 800C01D0 000BB790  88 9E 00 00 */	lbz r4, 0(r30)
/* 800C01D4 000BB794  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C01D8 000BB798  7C 04 00 50 */	subf r0, r4, r0
/* 800C01DC 000BB79C  7C 1D 07 75 */	extsb. r29, r0
/* 800C01E0 000BB7A0  40 80 00 10 */	bge lbl_800C01F0
/* 800C01E4 000BB7A4  80 1E 00 08 */	lwz r0, 8(r30)
/* 800C01E8 000BB7A8  7C 1D 02 14 */	add r0, r29, r0
/* 800C01EC 000BB7AC  7C 1D 07 74 */	extsb r29, r0
lbl_800C01F0:
/* 800C01F0 000BB7B0  4B FC C6 A5 */	bl func_8008C894
/* 800C01F4 000BB7B4  80 7E 00 08 */	lwz r3, 8(r30)
/* 800C01F8 000BB7B8  38 03 FF FF */	addi r0, r3, -1
/* 800C01FC 000BB7BC  7C 00 E8 40 */	cmplw r0, r29
/* 800C0200 000BB7C0  40 82 00 14 */	bne lbl_800C0214
/* 800C0204 000BB7C4  7F E3 FB 78 */	mr r3, r31
/* 800C0208 000BB7C8  4B FC C6 8D */	bl func_8008C894
/* 800C020C 000BB7CC  38 60 00 00 */	li r3, 0
/* 800C0210 000BB7D0  48 00 00 7C */	b lbl_800C028C
lbl_800C0214:
/* 800C0214 000BB7D4  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C0218 000BB7D8  38 80 00 00 */	li r4, 0
/* 800C021C 000BB7DC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C0220 000BB7E0  38 A0 00 30 */	li r5, 0x30
/* 800C0224 000BB7E4  7C 00 07 74 */	extsb r0, r0
/* 800C0228 000BB7E8  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800C022C 000BB7EC  7C 63 02 14 */	add r3, r3, r0
/* 800C0230 000BB7F0  4B F4 42 0D */	bl func_8000443C
/* 800C0234 000BB7F4  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C0238 000BB7F8  38 81 00 10 */	addi r4, r1, 0x10
/* 800C023C 000BB7FC  80 7E 00 04 */	lwz r3, 4(r30)
/* 800C0240 000BB800  38 A0 00 30 */	li r5, 0x30
/* 800C0244 000BB804  7C 00 07 74 */	extsb r0, r0
/* 800C0248 000BB808  1C 00 00 30 */	mulli r0, r0, 0x30
/* 800C024C 000BB80C  7C 63 02 14 */	add r3, r3, r0
/* 800C0250 000BB810  4B F4 40 E9 */	bl func_80004338
/* 800C0254 000BB814  88 1E 00 01 */	lbz r0, 1(r30)
/* 800C0258 000BB818  7F E3 FB 78 */	mr r3, r31
/* 800C025C 000BB81C  80 9E 00 08 */	lwz r4, 8(r30)
/* 800C0260 000BB820  7C 06 07 74 */	extsb r6, r0
/* 800C0264 000BB824  38 84 FF FF */	addi r4, r4, -1
/* 800C0268 000BB828  7C A4 30 50 */	subf r5, r4, r6
/* 800C026C 000BB82C  38 06 00 01 */	addi r0, r6, 1
/* 800C0270 000BB830  7C 86 20 50 */	subf r4, r6, r4
/* 800C0274 000BB834  7C A4 20 F8 */	nor r4, r5, r4
/* 800C0278 000BB838  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800C027C 000BB83C  7C 00 20 78 */	andc r0, r0, r4
/* 800C0280 000BB840  98 1E 00 01 */	stb r0, 1(r30)
/* 800C0284 000BB844  4B FC C6 11 */	bl func_8008C894
/* 800C0288 000BB848  38 60 00 01 */	li r3, 1
lbl_800C028C:
/* 800C028C 000BB84C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 800C0290 000BB850  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 800C0294 000BB854  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 800C0298 000BB858  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 800C029C 000BB85C  7C 08 03 A6 */	mtlr r0
/* 800C02A0 000BB860  38 21 00 80 */	addi r1, r1, 0x80
/* 800C02A4 000BB864  4E 80 00 20 */	blr 