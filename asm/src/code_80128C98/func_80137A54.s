.section .text

glabel func_80137A54
/* 80137A54 00133014  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80137A58 00133018  7C 08 02 A6 */	mflr r0
/* 80137A5C 0013301C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80137A60 00133020  39 61 00 20 */	addi r11, r1, 0x20
/* 80137A64 00133024  48 01 7F 71 */	bl func_8014F9D4
/* 80137A68 00133028  80 E3 00 04 */	lwz r7, 4(r3)
/* 80137A6C 0013302C  54 A0 18 38 */	slwi r0, r5, 3
/* 80137A70 00133030  7C 7E 1B 78 */	mr r30, r3
/* 80137A74 00133034  7C 9F 23 78 */	mr r31, r4
/* 80137A78 00133038  7F A7 02 14 */	add r29, r7, r0
/* 80137A7C 0013303C  7C DB 33 78 */	mr r27, r6
/* 80137A80 00133040  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 80137A84 00133044  3B 87 00 08 */	addi r28, r7, 8
/* 80137A88 00133048  2C 00 00 00 */	cmpwi r0, 0
/* 80137A8C 0013304C  41 82 00 1C */	beq lbl_80137AA8
/* 80137A90 00133050  3C A0 80 1A */	lis r5, lbl_8019A3E0@ha
/* 80137A94 00133054  38 6D 88 A8 */	addi r3, r13, 0x8025B368-_SDA_BASE_
/* 80137A98 00133058  38 A5 A3 E0 */	addi r5, r5, lbl_8019A3E0@l
/* 80137A9C 0013305C  38 80 00 6F */	li r4, 0x6f
/* 80137AA0 00133060  4C C6 31 82 */	crclr 6
/* 80137AA4 00133064  4B FD 1B F9 */	bl func_8010969C
lbl_80137AA8:
/* 80137AA8 00133068  88 7D 00 0C */	lbz r3, 0xc(r29)
/* 80137AAC 0013306C  7F 85 E3 78 */	mr r5, r28
/* 80137AB0 00133070  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 80137AB4 00133074  4B FF E9 81 */	bl func_80136434
/* 80137AB8 00133078  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80137ABC 0013307C  7C 7D 1B 78 */	mr r29, r3
/* 80137AC0 00133080  80 7E 00 04 */	lwz r3, 4(r30)
/* 80137AC4 00133084  2C 00 00 00 */	cmpwi r0, 0
/* 80137AC8 00133088  3B 83 00 08 */	addi r28, r3, 8
/* 80137ACC 0013308C  41 82 00 1C */	beq lbl_80137AE8
/* 80137AD0 00133090  3C A0 80 1A */	lis r5, lbl_8019A388@ha
/* 80137AD4 00133094  38 6D 88 98 */	addi r3, r13, 0x8025B358-_SDA_BASE_
/* 80137AD8 00133098  38 A5 A3 88 */	addi r5, r5, lbl_8019A388@l
/* 80137ADC 0013309C  38 80 00 6F */	li r4, 0x6f
/* 80137AE0 001330A0  4C C6 31 82 */	crclr 6
/* 80137AE4 001330A4  4B FD 1B B9 */	bl func_8010969C
lbl_80137AE8:
/* 80137AE8 001330A8  88 7D 00 10 */	lbz r3, 0x10(r29)
/* 80137AEC 001330AC  7F 85 E3 78 */	mr r5, r28
/* 80137AF0 001330B0  80 9D 00 14 */	lwz r4, 0x14(r29)
/* 80137AF4 001330B4  4B FF E9 41 */	bl func_80136434
/* 80137AF8 001330B8  57 7B 18 38 */	slwi r27, r27, 3
/* 80137AFC 001330BC  80 BE 00 04 */	lwz r5, 4(r30)
/* 80137B00 001330C0  7C 83 DA 14 */	add r4, r3, r27
/* 80137B04 001330C4  7C 7D 1B 78 */	mr r29, r3
/* 80137B08 001330C8  88 04 00 05 */	lbz r0, 5(r4)
/* 80137B0C 001330CC  3B 85 00 08 */	addi r28, r5, 8
/* 80137B10 001330D0  2C 00 00 00 */	cmpwi r0, 0
/* 80137B14 001330D4  41 82 00 1C */	beq lbl_80137B30
/* 80137B18 001330D8  3C A0 80 1A */	lis r5, lbl_8019A3B4@ha
/* 80137B1C 001330DC  38 6D 88 A0 */	addi r3, r13, 0x8025B360-_SDA_BASE_
/* 80137B20 001330E0  38 A5 A3 B4 */	addi r5, r5, lbl_8019A3B4@l
/* 80137B24 001330E4  38 80 00 6F */	li r4, 0x6f
/* 80137B28 001330E8  4C C6 31 82 */	crclr 6
/* 80137B2C 001330EC  4B FD 1B 71 */	bl func_8010969C
lbl_80137B30:
/* 80137B30 001330F0  7C 9D DA 14 */	add r4, r29, r27
/* 80137B34 001330F4  7F 85 E3 78 */	mr r5, r28
/* 80137B38 001330F8  88 64 00 04 */	lbz r3, 4(r4)
/* 80137B3C 001330FC  80 84 00 08 */	lwz r4, 8(r4)
/* 80137B40 00133100  4B FF E8 F5 */	bl func_80136434
/* 80137B44 00133104  80 03 00 00 */	lwz r0, 0(r3)
/* 80137B48 00133108  80 9E 00 00 */	lwz r4, 0(r30)
/* 80137B4C 0013310C  90 1F 00 00 */	stw r0, 0(r31)
/* 80137B50 00133110  88 03 00 04 */	lbz r0, 4(r3)
/* 80137B54 00133114  98 1F 00 04 */	stb r0, 4(r31)
/* 80137B58 00133118  88 03 00 05 */	lbz r0, 5(r3)
/* 80137B5C 0013311C  98 1F 00 05 */	stb r0, 5(r31)
/* 80137B60 00133120  88 03 00 06 */	lbz r0, 6(r3)
/* 80137B64 00133124  98 1F 00 06 */	stb r0, 6(r31)
/* 80137B68 00133128  88 03 00 07 */	lbz r0, 7(r3)
/* 80137B6C 0013312C  98 1F 00 07 */	stb r0, 7(r31)
/* 80137B70 00133130  88 03 00 0C */	lbz r0, 0xc(r3)
/* 80137B74 00133134  98 1F 00 08 */	stb r0, 8(r31)
/* 80137B78 00133138  88 03 00 0D */	lbz r0, 0xd(r3)
/* 80137B7C 0013313C  98 1F 00 0B */	stb r0, 0xb(r31)
/* 80137B80 00133140  A0 04 00 06 */	lhz r0, 6(r4)
/* 80137B84 00133144  28 00 01 01 */	cmplwi r0, 0x101
/* 80137B88 00133148  41 80 00 20 */	blt lbl_80137BA8
/* 80137B8C 0013314C  88 03 00 0E */	lbz r0, 0xe(r3)
/* 80137B90 00133150  98 1F 00 09 */	stb r0, 9(r31)
/* 80137B94 00133154  88 03 00 0F */	lbz r0, 0xf(r3)
/* 80137B98 00133158  98 1F 00 0A */	stb r0, 0xa(r31)
/* 80137B9C 0013315C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 80137BA0 00133160  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80137BA4 00133164  48 00 00 1C */	b lbl_80137BC0
lbl_80137BA8:
/* 80137BA8 00133168  C0 02 8B 90 */	lfs f0, lbl_8025CCD0-_SDA2_BASE_(r2)
/* 80137BAC 0013316C  38 60 00 40 */	li r3, 0x40
/* 80137BB0 00133170  38 00 00 00 */	li r0, 0
/* 80137BB4 00133174  98 7F 00 09 */	stb r3, 9(r31)
/* 80137BB8 00133178  98 1F 00 0A */	stb r0, 0xa(r31)
/* 80137BBC 0013317C  D0 1F 00 0C */	stfs f0, 0xc(r31)
lbl_80137BC0:
/* 80137BC0 00133180  39 61 00 20 */	addi r11, r1, 0x20
/* 80137BC4 00133184  38 60 00 01 */	li r3, 1
/* 80137BC8 00133188  48 01 7E 59 */	bl func_8014FA20
/* 80137BCC 0013318C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80137BD0 00133190  7C 08 03 A6 */	mtlr r0
/* 80137BD4 00133194  38 21 00 20 */	addi r1, r1, 0x20
/* 80137BD8 00133198  4E 80 00 20 */	blr 