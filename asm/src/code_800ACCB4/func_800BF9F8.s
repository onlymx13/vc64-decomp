.section .text

glabel func_800BF9F8
/* 800BF9F8 000BAFB8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800BF9FC 000BAFBC  7C 08 02 A6 */	mflr r0
/* 800BFA00 000BAFC0  90 01 00 44 */	stw r0, 0x44(r1)
/* 800BFA04 000BAFC4  39 61 00 40 */	addi r11, r1, 0x40
/* 800BFA08 000BAFC8  48 08 FF BD */	bl func_8014F9C4
/* 800BFA0C 000BAFCC  80 04 00 00 */	lwz r0, 0(r4)
/* 800BFA10 000BAFD0  7C 77 1B 78 */	mr r23, r3
/* 800BFA14 000BAFD4  A3 24 00 1A */	lhz r25, 0x1a(r4)
/* 800BFA18 000BAFD8  7C 98 23 78 */	mr r24, r4
/* 800BFA1C 000BAFDC  54 1B 06 3E */	clrlwi r27, r0, 0x18
/* 800BFA20 000BAFE0  3B 44 00 04 */	addi r26, r4, 4
/* 800BFA24 000BAFE4  4B FC CE 49 */	bl func_8008C86C
/* 800BFA28 000BAFE8  3C 80 80 20 */	lis r4, lbl_80207550@ha
/* 800BFA2C 000BAFEC  56 E0 10 3A */	slwi r0, r23, 2
/* 800BFA30 000BAFF0  38 84 75 50 */	addi r4, r4, lbl_80207550@l
/* 800BFA34 000BAFF4  7F 84 00 2E */	lwzx r28, r4, r0
/* 800BFA38 000BAFF8  8B BC 08 03 */	lbz r29, 0x803(r28)
/* 800BFA3C 000BAFFC  82 FC 07 FC */	lwz r23, 0x7fc(r28)
/* 800BFA40 000BB000  7F A0 07 75 */	extsb. r0, r29
/* 800BFA44 000BB004  40 80 00 0C */	bge lbl_800BFA50
/* 800BFA48 000BB008  4B FC CE 4D */	bl func_8008C894
/* 800BFA4C 000BB00C  48 00 01 D4 */	b lbl_800BFC20
lbl_800BFA50:
/* 800BFA50 000BB010  38 00 FF FE */	li r0, -2
/* 800BFA54 000BB014  90 1C 07 FC */	stw r0, 0x7fc(r28)
/* 800BFA58 000BB018  80 9C 08 14 */	lwz r4, 0x814(r28)
/* 800BFA5C 000BB01C  80 0D 94 1C */	lwz r0, lbl_8025BEDC-_SDA_BASE_(r13)
/* 800BFA60 000BB020  7C 9E 00 38 */	and r30, r4, r0
/* 800BFA64 000BB024  4B FC CE 31 */	bl func_8008C894
/* 800BFA68 000BB028  28 1B 00 10 */	cmplwi r27, 0x10
/* 800BFA6C 000BB02C  40 82 00 14 */	bne lbl_800BFA80
/* 800BFA70 000BB030  4B FC CD FD */	bl func_8008C86C
/* 800BFA74 000BB034  92 FC 07 FC */	stw r23, 0x7fc(r28)
/* 800BFA78 000BB038  4B FC CE 1D */	bl func_8008C894
/* 800BFA7C 000BB03C  48 00 01 20 */	b lbl_800BFB9C
lbl_800BFA80:
/* 800BFA80 000BB040  28 1B 00 18 */	cmplwi r27, 0x18
/* 800BFA84 000BB044  40 82 00 20 */	bne lbl_800BFAA4
/* 800BFA88 000BB048  4B FC CD E5 */	bl func_8008C86C
/* 800BFA8C 000BB04C  92 FC 07 FC */	stw r23, 0x7fc(r28)
/* 800BFA90 000BB050  88 9C 08 0E */	lbz r4, 0x80e(r28)
/* 800BFA94 000BB054  38 04 FF FF */	addi r0, r4, -1
/* 800BFA98 000BB058  98 1C 08 0E */	stb r0, 0x80e(r28)
/* 800BFA9C 000BB05C  4B FC CD F9 */	bl func_8008C894
/* 800BFAA0 000BB060  48 00 00 FC */	b lbl_800BFB9C
lbl_800BFAA4:
/* 800BFAA4 000BB064  4B FC CD C9 */	bl func_8008C86C
/* 800BFAA8 000BB068  2C 1B 00 17 */	cmpwi r27, 0x17
/* 800BFAAC 000BB06C  7C 7F 1B 78 */	mr r31, r3
/* 800BFAB0 000BB070  41 82 00 24 */	beq lbl_800BFAD4
/* 800BFAB4 000BB074  40 80 00 14 */	bge lbl_800BFAC8
/* 800BFAB8 000BB078  2C 1B 00 15 */	cmpwi r27, 0x15
/* 800BFABC 000BB07C  41 82 00 3C */	beq lbl_800BFAF8
/* 800BFAC0 000BB080  40 80 00 94 */	bge lbl_800BFB54
/* 800BFAC4 000BB084  48 00 00 84 */	b lbl_800BFB48
lbl_800BFAC8:
/* 800BFAC8 000BB088  2C 1B 00 FF */	cmpwi r27, 0xff
/* 800BFACC 000BB08C  41 82 00 44 */	beq lbl_800BFB10
/* 800BFAD0 000BB090  48 00 00 78 */	b lbl_800BFB48
lbl_800BFAD4:
/* 800BFAD4 000BB094  38 00 00 00 */	li r0, 0
/* 800BFAD8 000BB098  90 1C 08 BC */	stw r0, 0x8bc(r28)
/* 800BFADC 000BB09C  80 18 00 24 */	lwz r0, 0x24(r24)
/* 800BFAE0 000BB0A0  90 1C 08 B8 */	stw r0, 0x8b8(r28)
/* 800BFAE4 000BB0A4  A0 18 00 20 */	lhz r0, 0x20(r24)
/* 800BFAE8 000BB0A8  B0 1C 08 C0 */	sth r0, 0x8c0(r28)
/* 800BFAEC 000BB0AC  80 18 00 1C */	lwz r0, 0x1c(r24)
/* 800BFAF0 000BB0B0  90 1C 08 B4 */	stw r0, 0x8b4(r28)
/* 800BFAF4 000BB0B4  48 00 00 60 */	b lbl_800BFB54
lbl_800BFAF8:
/* 800BFAF8 000BB0B8  92 FC 07 FC */	stw r23, 0x7fc(r28)
/* 800BFAFC 000BB0BC  38 00 00 01 */	li r0, 1
/* 800BFB00 000BB0C0  80 78 00 28 */	lwz r3, 0x28(r24)
/* 800BFB04 000BB0C4  90 7C 07 90 */	stw r3, 0x790(r28)
/* 800BFB08 000BB0C8  98 1C 08 00 */	stb r0, 0x800(r28)
/* 800BFB0C 000BB0CC  48 00 00 48 */	b lbl_800BFB54
lbl_800BFB10:
/* 800BFB10 000BB0D0  38 61 00 08 */	addi r3, r1, 8
/* 800BFB14 000BB0D4  7F 44 D3 78 */	mr r4, r26
/* 800BFB18 000BB0D8  38 A0 00 04 */	li r5, 4
/* 800BFB1C 000BB0DC  4B F4 48 1D */	bl func_80004338
/* 800BFB20 000BB0E0  4B FD 07 3D */	bl func_8009025C
/* 800BFB24 000BB0E4  80 C1 00 08 */	lwz r6, 8(r1)
/* 800BFB28 000BB0E8  38 A0 00 00 */	li r5, 0
/* 800BFB2C 000BB0EC  38 00 00 01 */	li r0, 1
/* 800BFB30 000BB0F0  7C 86 20 14 */	addc r4, r6, r4
/* 800BFB34 000BB0F4  90 9C 08 4C */	stw r4, 0x84c(r28)
/* 800BFB38 000BB0F8  7C 65 19 14 */	adde r3, r5, r3
/* 800BFB3C 000BB0FC  90 7C 08 48 */	stw r3, 0x848(r28)
/* 800BFB40 000BB100  98 1C 08 50 */	stb r0, 0x850(r28)
/* 800BFB44 000BB104  48 00 00 DC */	b lbl_800BFC20
lbl_800BFB48:
/* 800BFB48 000BB108  88 1A 00 00 */	lbz r0, 0(r26)
/* 800BFB4C 000BB10C  60 00 00 02 */	ori r0, r0, 2
/* 800BFB50 000BB110  98 1A 00 00 */	stb r0, 0(r26)
lbl_800BFB54:
/* 800BFB54 000BB114  80 18 00 2C */	lwz r0, 0x2c(r24)
/* 800BFB58 000BB118  90 1C 07 DC */	stw r0, 0x7dc(r28)
/* 800BFB5C 000BB11C  9B 7C 08 C7 */	stb r27, 0x8c7(r28)
/* 800BFB60 000BB120  4B FD 06 FD */	bl func_8009025C
/* 800BFB64 000BB124  88 0D 94 22 */	lbz r0, lbl_8025BEE2-_SDA_BASE_(r13)
/* 800BFB68 000BB128  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800BFB6C 000BB12C  80 C5 00 F8 */	lwz r6, 0x800000F8@l(r5)
/* 800BFB70 000BB130  38 A0 00 00 */	li r5, 0
/* 800BFB74 000BB134  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 800BFB78 000BB138  54 C6 F0 BE */	srwi r6, r6, 2
/* 800BFB7C 000BB13C  7C 06 01 D6 */	mullw r0, r6, r0
/* 800BFB80 000BB140  7C 00 20 14 */	addc r0, r0, r4
/* 800BFB84 000BB144  90 1C 08 4C */	stw r0, 0x84c(r28)
/* 800BFB88 000BB148  7C 05 19 14 */	adde r0, r5, r3
/* 800BFB8C 000BB14C  7F E3 FB 78 */	mr r3, r31
/* 800BFB90 000BB150  90 1C 08 48 */	stw r0, 0x848(r28)
/* 800BFB94 000BB154  98 BC 08 50 */	stb r5, 0x850(r28)
/* 800BFB98 000BB158  4B FC CC FD */	bl func_8008C894
lbl_800BFB9C:
/* 800BFB9C 000BB15C  3C 60 80 18 */	lis r3, lbl_8018750C@ha
/* 800BFBA0 000BB160  7F 65 DB 78 */	mr r5, r27
/* 800BFBA4 000BB164  38 63 75 0C */	addi r3, r3, lbl_8018750C@l
/* 800BFBA8 000BB168  7F A4 07 74 */	extsb r4, r29
/* 800BFBAC 000BB16C  4C C6 31 82 */	crclr 6
/* 800BFBB0 000BB170  48 00 58 8D */	bl func_800C543C
/* 800BFBB4 000BB174  38 19 00 12 */	addi r0, r25, 0x12
/* 800BFBB8 000BB178  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800BFBBC 000BB17C  48 00 E6 B1 */	bl func_800CE26C
/* 800BFBC0 000BB180  38 99 00 01 */	addi r4, r25, 1
/* 800BFBC4 000BB184  38 00 00 0A */	li r0, 0xa
/* 800BFBC8 000BB188  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 800BFBCC 000BB18C  3B 83 00 12 */	addi r28, r3, 0x12
/* 800BFBD0 000BB190  B0 83 00 02 */	sth r4, 2(r3)
/* 800BFBD4 000BB194  7C 78 1B 78 */	mr r24, r3
/* 800BFBD8 000BB198  7F 44 D3 78 */	mr r4, r26
/* 800BFBDC 000BB19C  7F 25 CB 78 */	mr r5, r25
/* 800BFBE0 000BB1A0  B0 03 00 04 */	sth r0, 4(r3)
/* 800BFBE4 000BB1A4  38 7C 00 01 */	addi r3, r28, 1
/* 800BFBE8 000BB1A8  9B 7C 00 00 */	stb r27, 0(r28)
/* 800BFBEC 000BB1AC  4B F4 47 4D */	bl func_80004338
/* 800BFBF0 000BB1B0  2C 1E 00 00 */	cmpwi r30, 0
/* 800BFBF4 000BB1B4  41 82 00 14 */	beq lbl_800BFC08
/* 800BFBF8 000BB1B8  88 1C 00 01 */	lbz r0, 1(r28)
/* 800BFBFC 000BB1BC  60 00 00 01 */	ori r0, r0, 1
/* 800BFC00 000BB1C0  98 1C 00 01 */	stb r0, 1(r28)
/* 800BFC04 000BB1C4  48 00 00 10 */	b lbl_800BFC14
lbl_800BFC08:
/* 800BFC08 000BB1C8  88 1C 00 01 */	lbz r0, 1(r28)
/* 800BFC0C 000BB1CC  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 800BFC10 000BB1D0  98 1C 00 01 */	stb r0, 1(r28)
lbl_800BFC14:
/* 800BFC14 000BB1D4  7F A3 EB 78 */	mr r3, r29
/* 800BFC18 000BB1D8  7F 04 C3 78 */	mr r4, r24
/* 800BFC1C 000BB1DC  48 01 74 D9 */	bl func_800D70F4
lbl_800BFC20:
/* 800BFC20 000BB1E0  39 61 00 40 */	addi r11, r1, 0x40
/* 800BFC24 000BB1E4  48 08 FD ED */	bl func_8014FA10
/* 800BFC28 000BB1E8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800BFC2C 000BB1EC  7C 08 03 A6 */	mtlr r0
/* 800BFC30 000BB1F0  38 21 00 40 */	addi r1, r1, 0x40
/* 800BFC34 000BB1F4  4E 80 00 20 */	blr 