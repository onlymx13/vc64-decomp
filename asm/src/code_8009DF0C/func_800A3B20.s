.section .text

glabel func_800A3B20
/* 800A3B20 0009F0E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800A3B24 0009F0E4  7C 08 02 A6 */	mflr r0
/* 800A3B28 0009F0E8  38 60 00 00 */	li r3, 0
/* 800A3B2C 0009F0EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800A3B30 0009F0F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800A3B34 0009F0F4  93 C1 00 08 */	stw r30, 8(r1)
/* 800A3B38 0009F0F8  48 00 3E 99 */	bl func_800A79D0
/* 800A3B3C 0009F0FC  4B FE 8D 31 */	bl func_8008C86C
/* 800A3B40 0009F100  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3B44 0009F104  7C 7F 1B 78 */	mr r31, r3
/* 800A3B48 0009F108  28 00 00 05 */	cmplwi r0, 5
/* 800A3B4C 0009F10C  41 80 00 0C */	blt lbl_800A3B58
/* 800A3B50 0009F110  38 00 00 00 */	li r0, 0
/* 800A3B54 0009F114  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
lbl_800A3B58:
/* 800A3B58 0009F118  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3B5C 0009F11C  3F C0 80 1E */	lis r30, lbl_801E15E0@ha
/* 800A3B60 0009F120  80 6D 90 F8 */	lwz r3, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3B64 0009F124  3B DE 15 E0 */	addi r30, r30, lbl_801E15E0@l
/* 800A3B68 0009F128  1C C0 00 14 */	mulli r6, r0, 0x14
/* 800A3B6C 0009F12C  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3B70 0009F130  38 E0 00 05 */	li r7, 5
/* 800A3B74 0009F134  38 A0 00 00 */	li r5, 0
/* 800A3B78 0009F138  1C 63 00 14 */	mulli r3, r3, 0x14
/* 800A3B7C 0009F13C  38 80 00 20 */	li r4, 0x20
/* 800A3B80 0009F140  7C DE 32 14 */	add r6, r30, r6
/* 800A3B84 0009F144  90 E6 00 1C */	stw r7, 0x1c(r6)
/* 800A3B88 0009F148  7C 7E 1A 14 */	add r3, r30, r3
/* 800A3B8C 0009F14C  1C 00 00 14 */	mulli r0, r0, 0x14
/* 800A3B90 0009F150  90 A3 00 20 */	stw r5, 0x20(r3)
/* 800A3B94 0009F154  7C 7E 02 14 */	add r3, r30, r0
/* 800A3B98 0009F158  90 83 00 24 */	stw r4, 0x24(r3)
/* 800A3B9C 0009F15C  4B FE C6 B9 */	bl func_80090254
/* 800A3BA0 0009F160  80 0D 90 F8 */	lwz r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3BA4 0009F164  80 8D 90 F8 */	lwz r4, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3BA8 0009F168  1C A0 00 14 */	mulli r5, r0, 0x14
/* 800A3BAC 0009F16C  38 04 00 01 */	addi r0, r4, 1
/* 800A3BB0 0009F170  90 0D 90 F8 */	stw r0, lbl_8025BBB8-_SDA_BASE_(r13)
/* 800A3BB4 0009F174  7C 9E 2A 14 */	add r4, r30, r5
/* 800A3BB8 0009F178  90 64 00 2C */	stw r3, 0x2c(r4)
/* 800A3BBC 0009F17C  7F E3 FB 78 */	mr r3, r31
/* 800A3BC0 0009F180  4B FE 8C D5 */	bl func_8008C894
/* 800A3BC4 0009F184  3C 60 80 1E */	lis r3, lbl_801DC940@ha
/* 800A3BC8 0009F188  3C 80 80 0A */	lis r4, func_800A3BF0@ha
/* 800A3BCC 0009F18C  38 63 C9 40 */	addi r3, r3, lbl_801DC940@l
/* 800A3BD0 0009F190  38 84 3B F0 */	addi r4, r4, func_800A3BF0@l
/* 800A3BD4 0009F194  48 00 29 55 */	bl func_800A6528
/* 800A3BD8 0009F198  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800A3BDC 0009F19C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800A3BE0 0009F1A0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800A3BE4 0009F1A4  7C 08 03 A6 */	mtlr r0
/* 800A3BE8 0009F1A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800A3BEC 0009F1AC  4E 80 00 20 */	blr 