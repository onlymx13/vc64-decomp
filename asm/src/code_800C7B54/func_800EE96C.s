.section .text

glabel func_800EE96C
/* 800EE96C 000E9F2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EE970 000E9F30  7C 08 02 A6 */	mflr r0
/* 800EE974 000E9F34  38 E0 00 00 */	li r7, 0
/* 800EE978 000E9F38  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EE97C 000E9F3C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EE980 000E9F40  7C 9F 23 78 */	mr r31, r4
/* 800EE984 000E9F44  93 C1 00 08 */	stw r30, 8(r1)
/* 800EE988 000E9F48  7C 7E 1B 78 */	mr r30, r3
/* 800EE98C 000E9F4C  80 C3 00 10 */	lwz r6, 0x10(r3)
/* 800EE990 000E9F50  88 A6 00 31 */	lbz r5, 0x31(r6)
/* 800EE994 000E9F54  38 05 00 01 */	addi r0, r5, 1
/* 800EE998 000E9F58  98 06 00 31 */	stb r0, 0x31(r6)
/* 800EE99C 000E9F5C  98 03 00 35 */	stb r0, 0x35(r3)
/* 800EE9A0 000E9F60  88 04 00 02 */	lbz r0, 2(r4)
/* 800EE9A4 000E9F64  2C 00 00 00 */	cmpwi r0, 0
/* 800EE9A8 000E9F68  41 82 00 08 */	beq lbl_800EE9B0
/* 800EE9AC 000E9F6C  38 E0 00 04 */	li r7, 4
lbl_800EE9B0:
/* 800EE9B0 000E9F70  88 04 00 20 */	lbz r0, 0x20(r4)
/* 800EE9B4 000E9F74  2C 00 00 00 */	cmpwi r0, 0
/* 800EE9B8 000E9F78  41 82 00 0C */	beq lbl_800EE9C4
/* 800EE9BC 000E9F7C  38 07 00 04 */	addi r0, r7, 4
/* 800EE9C0 000E9F80  54 07 04 3E */	clrlwi r7, r0, 0x10
lbl_800EE9C4:
/* 800EE9C4 000E9F84  88 04 00 06 */	lbz r0, 6(r4)
/* 800EE9C8 000E9F88  2C 00 00 00 */	cmpwi r0, 0
/* 800EE9CC 000E9F8C  41 82 00 0C */	beq lbl_800EE9D8
/* 800EE9D0 000E9F90  38 07 00 18 */	addi r0, r7, 0x18
/* 800EE9D4 000E9F94  54 07 04 3E */	clrlwi r7, r0, 0x10
lbl_800EE9D8:
/* 800EE9D8 000E9F98  88 04 00 24 */	lbz r0, 0x24(r4)
/* 800EE9DC 000E9F9C  2C 00 00 00 */	cmpwi r0, 0
/* 800EE9E0 000E9FA0  41 82 00 0C */	beq lbl_800EE9EC
/* 800EE9E4 000E9FA4  38 07 00 0B */	addi r0, r7, 0xb
/* 800EE9E8 000E9FA8  54 07 04 3E */	clrlwi r7, r0, 0x10
lbl_800EE9EC:
/* 800EE9EC 000E9FAC  80 63 00 10 */	lwz r3, 0x10(r3)
/* 800EE9F0 000E9FB0  38 07 00 04 */	addi r0, r7, 4
/* 800EE9F4 000E9FB4  88 DE 00 35 */	lbz r6, 0x35(r30)
/* 800EE9F8 000E9FB8  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800EE9FC 000E9FBC  A0 63 00 28 */	lhz r3, 0x28(r3)
/* 800EEA00 000E9FC0  38 A0 00 04 */	li r5, 4
/* 800EEA04 000E9FC4  4B FF FB 4D */	bl func_800EE550
/* 800EEA08 000E9FC8  2C 03 00 00 */	cmpwi r3, 0
/* 800EEA0C 000E9FCC  7C 65 1B 78 */	mr r5, r3
/* 800EEA10 000E9FD0  40 82 00 2C */	bne lbl_800EEA3C
/* 800EEA14 000E9FD4  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EEA18 000E9FD8  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EEA1C 000E9FDC  28 00 00 02 */	cmplwi r0, 2
/* 800EEA20 000E9FE0  41 80 02 2C */	blt lbl_800EEC4C
/* 800EEA24 000E9FE4  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EEA28 000E9FE8  3C 80 80 19 */	lis r4, lbl_8018E994@ha
/* 800EEA2C 000E9FEC  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EEA30 000E9FF0  38 84 E9 94 */	addi r4, r4, lbl_8018E994@l
/* 800EEA34 000E9FF4  4B FE 2C 9D */	bl func_800D16D0
/* 800EEA38 000E9FF8  48 00 02 14 */	b lbl_800EEC4C
lbl_800EEA3C:
/* 800EEA3C 000E9FFC  A0 DE 00 16 */	lhz r6, 0x16(r30)
/* 800EEA40 000EA000  38 00 00 00 */	li r0, 0
/* 800EEA44 000EA004  38 83 00 18 */	addi r4, r3, 0x18
/* 800EEA48 000EA008  98 C3 00 14 */	stb r6, 0x14(r3)
/* 800EEA4C 000EA00C  A0 DE 00 16 */	lhz r6, 0x16(r30)
/* 800EEA50 000EA010  7C C6 46 70 */	srawi r6, r6, 8
/* 800EEA54 000EA014  98 C3 00 15 */	stb r6, 0x15(r3)
/* 800EEA58 000EA018  98 03 00 16 */	stb r0, 0x16(r3)
/* 800EEA5C 000EA01C  98 03 00 17 */	stb r0, 0x17(r3)
/* 800EEA60 000EA020  88 1F 00 02 */	lbz r0, 2(r31)
/* 800EEA64 000EA024  2C 00 00 00 */	cmpwi r0, 0
/* 800EEA68 000EA028  41 82 00 2C */	beq lbl_800EEA94
/* 800EEA6C 000EA02C  38 60 00 01 */	li r3, 1
/* 800EEA70 000EA030  38 00 00 02 */	li r0, 2
/* 800EEA74 000EA034  98 64 00 00 */	stb r3, 0(r4)
/* 800EEA78 000EA038  98 04 00 01 */	stb r0, 1(r4)
/* 800EEA7C 000EA03C  A0 1F 00 04 */	lhz r0, 4(r31)
/* 800EEA80 000EA040  98 04 00 02 */	stb r0, 2(r4)
/* 800EEA84 000EA044  A0 1F 00 04 */	lhz r0, 4(r31)
/* 800EEA88 000EA048  7C 00 46 70 */	srawi r0, r0, 8
/* 800EEA8C 000EA04C  98 04 00 03 */	stb r0, 3(r4)
/* 800EEA90 000EA050  38 84 00 04 */	addi r4, r4, 4
lbl_800EEA94:
/* 800EEA94 000EA054  88 1F 00 20 */	lbz r0, 0x20(r31)
/* 800EEA98 000EA058  2C 00 00 00 */	cmpwi r0, 0
/* 800EEA9C 000EA05C  41 82 00 28 */	beq lbl_800EEAC4
/* 800EEAA0 000EA060  38 00 00 02 */	li r0, 2
/* 800EEAA4 000EA064  98 04 00 00 */	stb r0, 0(r4)
/* 800EEAA8 000EA068  98 04 00 01 */	stb r0, 1(r4)
/* 800EEAAC 000EA06C  A0 1F 00 22 */	lhz r0, 0x22(r31)
/* 800EEAB0 000EA070  98 04 00 02 */	stb r0, 2(r4)
/* 800EEAB4 000EA074  A0 1F 00 22 */	lhz r0, 0x22(r31)
/* 800EEAB8 000EA078  7C 00 46 70 */	srawi r0, r0, 8
/* 800EEABC 000EA07C  98 04 00 03 */	stb r0, 3(r4)
/* 800EEAC0 000EA080  38 84 00 04 */	addi r4, r4, 4
lbl_800EEAC4:
/* 800EEAC4 000EA084  88 1F 00 06 */	lbz r0, 6(r31)
/* 800EEAC8 000EA088  2C 00 00 00 */	cmpwi r0, 0
/* 800EEACC 000EA08C  41 82 01 04 */	beq lbl_800EEBD0
/* 800EEAD0 000EA090  38 60 00 03 */	li r3, 3
/* 800EEAD4 000EA094  38 00 00 16 */	li r0, 0x16
/* 800EEAD8 000EA098  98 64 00 00 */	stb r3, 0(r4)
/* 800EEADC 000EA09C  98 04 00 01 */	stb r0, 1(r4)
/* 800EEAE0 000EA0A0  88 1F 00 08 */	lbz r0, 8(r31)
/* 800EEAE4 000EA0A4  98 04 00 02 */	stb r0, 2(r4)
/* 800EEAE8 000EA0A8  88 1F 00 09 */	lbz r0, 9(r31)
/* 800EEAEC 000EA0AC  98 04 00 03 */	stb r0, 3(r4)
/* 800EEAF0 000EA0B0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800EEAF4 000EA0B4  98 04 00 04 */	stb r0, 4(r4)
/* 800EEAF8 000EA0B8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800EEAFC 000EA0BC  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800EEB00 000EA0C0  98 04 00 05 */	stb r0, 5(r4)
/* 800EEB04 000EA0C4  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800EEB08 000EA0C8  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800EEB0C 000EA0CC  98 04 00 06 */	stb r0, 6(r4)
/* 800EEB10 000EA0D0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 800EEB14 000EA0D4  54 00 46 3E */	srwi r0, r0, 0x18
/* 800EEB18 000EA0D8  98 04 00 07 */	stb r0, 7(r4)
/* 800EEB1C 000EA0DC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800EEB20 000EA0E0  98 04 00 08 */	stb r0, 8(r4)
/* 800EEB24 000EA0E4  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800EEB28 000EA0E8  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800EEB2C 000EA0EC  98 04 00 09 */	stb r0, 9(r4)
/* 800EEB30 000EA0F0  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800EEB34 000EA0F4  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800EEB38 000EA0F8  98 04 00 0A */	stb r0, 0xa(r4)
/* 800EEB3C 000EA0FC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 800EEB40 000EA100  54 00 46 3E */	srwi r0, r0, 0x18
/* 800EEB44 000EA104  98 04 00 0B */	stb r0, 0xb(r4)
/* 800EEB48 000EA108  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800EEB4C 000EA10C  98 04 00 0C */	stb r0, 0xc(r4)
/* 800EEB50 000EA110  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800EEB54 000EA114  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800EEB58 000EA118  98 04 00 0D */	stb r0, 0xd(r4)
/* 800EEB5C 000EA11C  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800EEB60 000EA120  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800EEB64 000EA124  98 04 00 0E */	stb r0, 0xe(r4)
/* 800EEB68 000EA128  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 800EEB6C 000EA12C  54 00 46 3E */	srwi r0, r0, 0x18
/* 800EEB70 000EA130  98 04 00 0F */	stb r0, 0xf(r4)
/* 800EEB74 000EA134  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800EEB78 000EA138  98 04 00 10 */	stb r0, 0x10(r4)
/* 800EEB7C 000EA13C  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800EEB80 000EA140  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800EEB84 000EA144  98 04 00 11 */	stb r0, 0x11(r4)
/* 800EEB88 000EA148  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800EEB8C 000EA14C  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800EEB90 000EA150  98 04 00 12 */	stb r0, 0x12(r4)
/* 800EEB94 000EA154  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 800EEB98 000EA158  54 00 46 3E */	srwi r0, r0, 0x18
/* 800EEB9C 000EA15C  98 04 00 13 */	stb r0, 0x13(r4)
/* 800EEBA0 000EA160  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800EEBA4 000EA164  98 04 00 14 */	stb r0, 0x14(r4)
/* 800EEBA8 000EA168  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800EEBAC 000EA16C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 800EEBB0 000EA170  98 04 00 15 */	stb r0, 0x15(r4)
/* 800EEBB4 000EA174  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800EEBB8 000EA178  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 800EEBBC 000EA17C  98 04 00 16 */	stb r0, 0x16(r4)
/* 800EEBC0 000EA180  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 800EEBC4 000EA184  54 00 46 3E */	srwi r0, r0, 0x18
/* 800EEBC8 000EA188  98 04 00 17 */	stb r0, 0x17(r4)
/* 800EEBCC 000EA18C  38 84 00 18 */	addi r4, r4, 0x18
lbl_800EEBD0:
/* 800EEBD0 000EA190  88 1F 00 24 */	lbz r0, 0x24(r31)
/* 800EEBD4 000EA194  2C 00 00 00 */	cmpwi r0, 0
/* 800EEBD8 000EA198  41 82 00 68 */	beq lbl_800EEC40
/* 800EEBDC 000EA19C  38 60 00 04 */	li r3, 4
/* 800EEBE0 000EA1A0  38 00 00 09 */	li r0, 9
/* 800EEBE4 000EA1A4  98 64 00 00 */	stb r3, 0(r4)
/* 800EEBE8 000EA1A8  98 04 00 01 */	stb r0, 1(r4)
/* 800EEBEC 000EA1AC  88 1F 00 26 */	lbz r0, 0x26(r31)
/* 800EEBF0 000EA1B0  98 04 00 02 */	stb r0, 2(r4)
/* 800EEBF4 000EA1B4  88 1F 00 27 */	lbz r0, 0x27(r31)
/* 800EEBF8 000EA1B8  98 04 00 03 */	stb r0, 3(r4)
/* 800EEBFC 000EA1BC  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 800EEC00 000EA1C0  98 04 00 04 */	stb r0, 4(r4)
/* 800EEC04 000EA1C4  A0 1F 00 2A */	lhz r0, 0x2a(r31)
/* 800EEC08 000EA1C8  98 04 00 05 */	stb r0, 5(r4)
/* 800EEC0C 000EA1CC  A0 1F 00 2A */	lhz r0, 0x2a(r31)
/* 800EEC10 000EA1D0  7C 00 46 70 */	srawi r0, r0, 8
/* 800EEC14 000EA1D4  98 04 00 06 */	stb r0, 6(r4)
/* 800EEC18 000EA1D8  A0 1F 00 2C */	lhz r0, 0x2c(r31)
/* 800EEC1C 000EA1DC  98 04 00 07 */	stb r0, 7(r4)
/* 800EEC20 000EA1E0  A0 1F 00 2C */	lhz r0, 0x2c(r31)
/* 800EEC24 000EA1E4  7C 00 46 70 */	srawi r0, r0, 8
/* 800EEC28 000EA1E8  98 04 00 08 */	stb r0, 8(r4)
/* 800EEC2C 000EA1EC  A0 1F 00 2E */	lhz r0, 0x2e(r31)
/* 800EEC30 000EA1F0  98 04 00 09 */	stb r0, 9(r4)
/* 800EEC34 000EA1F4  A0 1F 00 2E */	lhz r0, 0x2e(r31)
/* 800EEC38 000EA1F8  7C 00 46 70 */	srawi r0, r0, 8
/* 800EEC3C 000EA1FC  98 04 00 0A */	stb r0, 0xa(r4)
lbl_800EEC40:
/* 800EEC40 000EA200  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 800EEC44 000EA204  38 80 00 00 */	li r4, 0
/* 800EEC48 000EA208  4B FF DC 39 */	bl func_800EC880
lbl_800EEC4C:
/* 800EEC4C 000EA20C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EEC50 000EA210  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EEC54 000EA214  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EEC58 000EA218  7C 08 03 A6 */	mtlr r0
/* 800EEC5C 000EA21C  38 21 00 10 */	addi r1, r1, 0x10
/* 800EEC60 000EA220  4E 80 00 20 */	blr 