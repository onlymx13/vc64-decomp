.section .text

glabel func_801213F8
/* 801213F8 0011C9B8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801213FC 0011C9BC  7C 08 02 A6 */	mflr r0
/* 80121400 0011C9C0  C0 02 8A 38 */	lfs f0, lbl_8025CB78-_SDA2_BASE_(r2)
/* 80121404 0011C9C4  38 E0 00 01 */	li r7, 1
/* 80121408 0011C9C8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012140C 0011C9CC  38 C0 00 3C */	li r6, 0x3c
/* 80121410 0011C9D0  C0 22 8A 3C */	lfs f1, lbl_8025CB7C-_SDA2_BASE_(r2)
/* 80121414 0011C9D4  38 00 00 FF */	li r0, 0xff
/* 80121418 0011C9D8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012141C 0011C9DC  3B E0 00 00 */	li r31, 0
/* 80121420 0011C9E0  93 C1 00 08 */	stw r30, 8(r1)
/* 80121424 0011C9E4  7C 7E 1B 78 */	mr r30, r3
/* 80121428 0011C9E8  93 E3 00 E4 */	stw r31, 0xe4(r3)
/* 8012142C 0011C9EC  90 83 00 D8 */	stw r4, 0xd8(r3)
/* 80121430 0011C9F0  90 A3 00 DC */	stw r5, 0xdc(r3)
/* 80121434 0011C9F4  9B E3 00 39 */	stb r31, 0x39(r3)
/* 80121438 0011C9F8  98 E3 00 3C */	stb r7, 0x3c(r3)
/* 8012143C 0011C9FC  93 E3 00 D4 */	stw r31, 0xd4(r3)
/* 80121440 0011CA00  90 C3 00 CC */	stw r6, 0xcc(r3)
/* 80121444 0011CA04  90 C3 00 D0 */	stw r6, 0xd0(r3)
/* 80121448 0011CA08  D0 23 00 B4 */	stfs f1, 0xb4(r3)
/* 8012144C 0011CA0C  D0 03 00 B8 */	stfs f0, 0xb8(r3)
/* 80121450 0011CA10  D0 03 00 BC */	stfs f0, 0xbc(r3)
/* 80121454 0011CA14  D0 23 00 C0 */	stfs f1, 0xc0(r3)
/* 80121458 0011CA18  D0 23 00 40 */	stfs f1, 0x40(r3)
/* 8012145C 0011CA1C  D0 03 00 A4 */	stfs f0, 0xa4(r3)
/* 80121460 0011CA20  D0 23 00 44 */	stfs f1, 0x44(r3)
/* 80121464 0011CA24  D0 03 00 48 */	stfs f0, 0x48(r3)
/* 80121468 0011CA28  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 8012146C 0011CA2C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 80121470 0011CA30  D0 03 00 54 */	stfs f0, 0x54(r3)
/* 80121474 0011CA34  D0 03 00 58 */	stfs f0, 0x58(r3)
/* 80121478 0011CA38  90 E3 00 5C */	stw r7, 0x5c(r3)
/* 8012147C 0011CA3C  D0 23 00 60 */	stfs f1, 0x60(r3)
/* 80121480 0011CA40  D0 03 00 64 */	stfs f0, 0x64(r3)
/* 80121484 0011CA44  D0 03 00 68 */	stfs f0, 0x68(r3)
/* 80121488 0011CA48  D0 03 00 6C */	stfs f0, 0x6c(r3)
/* 8012148C 0011CA4C  D0 03 00 70 */	stfs f0, 0x70(r3)
/* 80121490 0011CA50  D0 23 00 74 */	stfs f1, 0x74(r3)
/* 80121494 0011CA54  D0 03 00 84 */	stfs f0, 0x84(r3)
/* 80121498 0011CA58  D0 03 00 94 */	stfs f0, 0x94(r3)
/* 8012149C 0011CA5C  D0 23 00 78 */	stfs f1, 0x78(r3)
/* 801214A0 0011CA60  D0 03 00 88 */	stfs f0, 0x88(r3)
/* 801214A4 0011CA64  D0 03 00 98 */	stfs f0, 0x98(r3)
/* 801214A8 0011CA68  D0 23 00 7C */	stfs f1, 0x7c(r3)
/* 801214AC 0011CA6C  D0 03 00 8C */	stfs f0, 0x8c(r3)
/* 801214B0 0011CA70  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 801214B4 0011CA74  D0 23 00 80 */	stfs f1, 0x80(r3)
/* 801214B8 0011CA78  D0 03 00 90 */	stfs f0, 0x90(r3)
/* 801214BC 0011CA7C  D0 03 00 A0 */	stfs f0, 0xa0(r3)
/* 801214C0 0011CA80  98 03 00 C4 */	stb r0, 0xc4(r3)
/* 801214C4 0011CA84  98 03 00 C5 */	stb r0, 0xc5(r3)
/* 801214C8 0011CA88  B3 E3 00 C6 */	sth r31, 0xc6(r3)
/* 801214CC 0011CA8C  B3 E3 00 C8 */	sth r31, 0xc8(r3)
/* 801214D0 0011CA90  D0 03 00 A8 */	stfs f0, 0xa8(r3)
/* 801214D4 0011CA94  93 E3 00 B0 */	stw r31, 0xb0(r3)
/* 801214D8 0011CA98  93 E3 00 AC */	stw r31, 0xac(r3)
/* 801214DC 0011CA9C  38 63 00 08 */	addi r3, r3, 8
/* 801214E0 0011CAA0  48 00 13 E9 */	bl func_801228C8
/* 801214E4 0011CAA4  38 7E 00 20 */	addi r3, r30, 0x20
/* 801214E8 0011CAA8  48 00 28 8D */	bl func_80123D74
/* 801214EC 0011CAAC  9B FE 00 38 */	stb r31, 0x38(r30)
/* 801214F0 0011CAB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801214F4 0011CAB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 801214F8 0011CAB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801214FC 0011CABC  7C 08 03 A6 */	mtlr r0
/* 80121500 0011CAC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80121504 0011CAC4  4E 80 00 20 */	blr 