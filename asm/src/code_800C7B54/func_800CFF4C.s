.section .text

glabel func_800CFF4C
/* 800CFF4C 000CB50C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CFF50 000CB510  7C 08 02 A6 */	mflr r0
/* 800CFF54 000CB514  3C A0 80 23 */	lis r5, lbl_80236200@ha
/* 800CFF58 000CB518  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CFF5C 000CB51C  38 00 00 00 */	li r0, 0
/* 800CFF60 000CB520  38 A5 62 00 */	addi r5, r5, lbl_80236200@l
/* 800CFF64 000CB524  98 01 00 13 */	stb r0, 0x13(r1)
/* 800CFF68 000CB528  38 00 00 02 */	li r0, 2
/* 800CFF6C 000CB52C  88 85 00 1F */	lbz r4, 0x1f(r5)
/* 800CFF70 000CB530  A0 C3 00 00 */	lhz r6, 0(r3)
/* 800CFF74 000CB534  B0 C1 00 0C */	sth r6, 0xc(r1)
/* 800CFF78 000CB538  A0 C3 00 02 */	lhz r6, 2(r3)
/* 800CFF7C 000CB53C  38 61 00 08 */	addi r3, r1, 8
/* 800CFF80 000CB540  B0 C1 00 0E */	sth r6, 0xe(r1)
/* 800CFF84 000CB544  B0 81 00 10 */	sth r4, 0x10(r1)
/* 800CFF88 000CB548  98 05 00 1E */	stb r0, 0x1e(r5)
/* 800CFF8C 000CB54C  48 00 0B A1 */	bl func_800D0B2C
/* 800CFF90 000CB550  3C 80 80 0D */	lis r4, func_800CF9B8@ha
/* 800CFF94 000CB554  38 61 00 08 */	addi r3, r1, 8
/* 800CFF98 000CB558  38 84 F9 B8 */	addi r4, r4, func_800CF9B8@l
/* 800CFF9C 000CB55C  48 00 0D FD */	bl func_800D0D98
/* 800CFFA0 000CB560  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CFFA4 000CB564  38 60 00 01 */	li r3, 1
/* 800CFFA8 000CB568  7C 08 03 A6 */	mtlr r0
/* 800CFFAC 000CB56C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CFFB0 000CB570  4E 80 00 20 */	blr 
/* 800CFFB4 000CB574  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFFB8 000CB578  7C 08 02 A6 */	mflr r0
/* 800CFFBC 000CB57C  3C 60 80 23 */	lis r3, lbl_80236200@ha
/* 800CFFC0 000CB580  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFFC4 000CB584  38 00 00 00 */	li r0, 0
/* 800CFFC8 000CB588  38 63 62 00 */	addi r3, r3, lbl_80236200@l
/* 800CFFCC 000CB58C  98 03 00 1E */	stb r0, 0x1e(r3)
/* 800CFFD0 000CB590  48 00 14 71 */	bl func_800D1440
/* 800CFFD4 000CB594  48 00 15 19 */	bl func_800D14EC
/* 800CFFD8 000CB598  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CFFDC 000CB59C  7C 08 03 A6 */	mtlr r0
/* 800CFFE0 000CB5A0  38 21 00 10 */	addi r1, r1, 0x10
/* 800CFFE4 000CB5A4  4E 80 00 20 */	blr 
/* 800CFFE8 000CB5A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CFFEC 000CB5AC  7C 08 02 A6 */	mflr r0
/* 800CFFF0 000CB5B0  3C A0 80 23 */	lis r5, lbl_80236200@ha
/* 800CFFF4 000CB5B4  7C 64 1B 78 */	mr r4, r3
/* 800CFFF8 000CB5B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CFFFC 000CB5BC  38 65 62 00 */	addi r3, r5, lbl_80236200@l
/* 800D0000 000CB5C0  4B FF FD 75 */	bl func_800CFD74
/* 800D0004 000CB5C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D0008 000CB5C8  38 60 00 01 */	li r3, 1
/* 800D000C 000CB5CC  7C 08 03 A6 */	mtlr r0
/* 800D0010 000CB5D0  38 21 00 10 */	addi r1, r1, 0x10
/* 800D0014 000CB5D4  4E 80 00 20 */	blr 
/* 800D0018 000CB5D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D001C 000CB5DC  7C 08 02 A6 */	mflr r0
/* 800D0020 000CB5E0  3C 80 80 23 */	lis r4, lbl_80236200@ha
/* 800D0024 000CB5E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D0028 000CB5E8  38 84 62 00 */	addi r4, r4, lbl_80236200@l
/* 800D002C 000CB5EC  38 03 FF F8 */	addi r0, r3, -8
/* 800D0030 000CB5F0  A0 64 00 12 */	lhz r3, 0x12(r4)
/* 800D0034 000CB5F4  7C 03 00 50 */	subf r0, r3, r0
/* 800D0038 000CB5F8  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800D003C 000CB5FC  4B FF F9 A1 */	bl func_800CF9DC
/* 800D0040 000CB600  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D0044 000CB604  38 60 00 00 */	li r3, 0
/* 800D0048 000CB608  7C 08 03 A6 */	mtlr r0
/* 800D004C 000CB60C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D0050 000CB610  4E 80 00 20 */	blr 