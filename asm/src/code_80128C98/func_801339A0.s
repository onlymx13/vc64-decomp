.section .text

glabel func_801339A0
/* 801339A0 0012EF60  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801339A4 0012EF64  7C 08 02 A6 */	mflr r0
/* 801339A8 0012EF68  90 01 00 44 */	stw r0, 0x44(r1)
/* 801339AC 0012EF6C  39 61 00 40 */	addi r11, r1, 0x40
/* 801339B0 0012EF70  48 01 C0 21 */	bl func_8014F9D0
/* 801339B4 0012EF74  88 03 00 53 */	lbz r0, 0x53(r3)
/* 801339B8 0012EF78  7C 7D 1B 78 */	mr r29, r3
/* 801339BC 0012EF7C  7C 9A 23 78 */	mr r26, r4
/* 801339C0 0012EF80  2C 00 00 00 */	cmpwi r0, 0
/* 801339C4 0012EF84  40 82 02 B0 */	bne lbl_80133C74
/* 801339C8 0012EF88  4B F5 8E A5 */	bl func_8008C86C
/* 801339CC 0012EF8C  80 1D 00 94 */	lwz r0, 0x94(r29)
/* 801339D0 0012EF90  7C 7E 1B 78 */	mr r30, r3
/* 801339D4 0012EF94  7C 00 00 34 */	cntlzw r0, r0
/* 801339D8 0012EF98  54 00 D9 7F */	rlwinm. r0, r0, 0x1b, 5, 0x1f
/* 801339DC 0012EF9C  41 82 00 20 */	beq lbl_801339FC
/* 801339E0 0012EFA0  3C 60 80 1A */	lis r3, lbl_80199724@ha
/* 801339E4 0012EFA4  3C A0 80 1A */	lis r5, lbl_80199700@ha
/* 801339E8 0012EFA8  38 63 97 24 */	addi r3, r3, lbl_80199724@l
/* 801339EC 0012EFAC  38 80 01 F1 */	li r4, 0x1f1
/* 801339F0 0012EFB0  38 A5 97 00 */	addi r5, r5, lbl_80199700@l
/* 801339F4 0012EFB4  4C C6 31 82 */	crclr 6
/* 801339F8 0012EFB8  4B FD 5C A5 */	bl func_8010969C
lbl_801339FC:
/* 801339FC 0012EFBC  83 9D 00 98 */	lwz r28, 0x98(r29)
/* 80133A00 0012EFC0  2C 1C 00 00 */	cmpwi r28, 0
/* 80133A04 0012EFC4  40 82 00 20 */	bne lbl_80133A24
/* 80133A08 0012EFC8  3C 60 80 1A */	lis r3, lbl_801996C4@ha
/* 80133A0C 0012EFCC  3C A0 80 1A */	lis r5, lbl_801996A0@ha
/* 80133A10 0012EFD0  38 63 96 C4 */	addi r3, r3, lbl_801996C4@l
/* 80133A14 0012EFD4  38 80 02 3D */	li r4, 0x23d
/* 80133A18 0012EFD8  38 A5 96 A0 */	addi r5, r5, lbl_801996A0@l
/* 80133A1C 0012EFDC  4C C6 31 82 */	crclr 6
/* 80133A20 0012EFE0  4B FD 5C 7D */	bl func_8010969C
lbl_80133A24:
/* 80133A24 0012EFE4  37 FC FF EC */	addic. r31, r28, -20
/* 80133A28 0012EFE8  40 82 00 20 */	bne lbl_80133A48
/* 80133A2C 0012EFEC  3C 60 80 1A */	lis r3, lbl_801996F4@ha
/* 80133A30 0012EFF0  3C A0 80 1A */	lis r5, lbl_801996D0@ha
/* 80133A34 0012EFF4  38 63 96 F4 */	addi r3, r3, lbl_801996F4@l
/* 80133A38 0012EFF8  38 80 01 93 */	li r4, 0x193
/* 80133A3C 0012EFFC  38 A5 96 D0 */	addi r5, r5, lbl_801996D0@l
/* 80133A40 0012F000  4C C6 31 82 */	crclr 6
/* 80133A44 0012F004  4B FD 5C 59 */	bl func_8010969C
lbl_80133A48:
/* 80133A48 0012F008  80 1D 00 98 */	lwz r0, 0x98(r29)
/* 80133A4C 0012F00C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80133A50 0012F010  38 7D 00 94 */	addi r3, r29, 0x94
/* 80133A54 0012F014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80133A58 0012F018  48 00 B7 65 */	bl func_8013F1BC
/* 80133A5C 0012F01C  7F C3 F3 78 */	mr r3, r30
/* 80133A60 0012F020  4B F5 8E 35 */	bl func_8008C894
/* 80133A64 0012F024  93 5F 00 08 */	stw r26, 8(r31)
/* 80133A68 0012F028  80 1D 00 70 */	lwz r0, 0x70(r29)
/* 80133A6C 0012F02C  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80133A70 0012F030  80 1D 00 74 */	lwz r0, 0x74(r29)
/* 80133A74 0012F034  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80133A78 0012F038  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 80133A7C 0012F03C  80 9D 00 74 */	lwz r4, 0x74(r29)
/* 80133A80 0012F040  38 03 FF FF */	addi r0, r3, -1
/* 80133A84 0012F044  7C 04 00 00 */	cmpw r4, r0
/* 80133A88 0012F048  40 80 00 0C */	bge lbl_80133A94
/* 80133A8C 0012F04C  83 DD 00 2C */	lwz r30, 0x2c(r29)
/* 80133A90 0012F050  48 00 00 08 */	b lbl_80133A98
lbl_80133A94:
/* 80133A94 0012F054  83 DD 00 3C */	lwz r30, 0x3c(r29)
lbl_80133A98:
/* 80133A98 0012F058  80 7D 00 2C */	lwz r3, 0x2c(r29)
/* 80133A9C 0012F05C  38 9E 00 1F */	addi r4, r30, 0x1f
/* 80133AA0 0012F060  88 1D 00 12 */	lbz r0, 0x12(r29)
/* 80133AA4 0012F064  54 87 00 34 */	rlwinm r7, r4, 0, 0, 0x1a
/* 80133AA8 0012F068  80 BD 04 A0 */	lwz r5, 0x4a0(r29)
/* 80133AAC 0012F06C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80133AB0 0012F070  A0 DD 00 18 */	lhz r6, 0x18(r29)
/* 80133AB4 0012F074  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 80133AB8 0012F078  80 9D 00 24 */	lwz r4, 0x24(r29)
/* 80133ABC 0012F07C  7C A5 39 D6 */	mullw r5, r5, r7
/* 80133AC0 0012F080  7C 06 02 14 */	add r0, r6, r0
/* 80133AC4 0012F084  7C 03 01 D6 */	mullw r0, r3, r0
/* 80133AC8 0012F088  7F 66 2A 14 */	add r27, r6, r5
/* 80133ACC 0012F08C  28 1B 40 20 */	cmplwi r27, 0x4020
/* 80133AD0 0012F090  7F 44 02 14 */	add r26, r4, r0
/* 80133AD4 0012F094  40 81 00 20 */	ble lbl_80133AF4
/* 80133AD8 0012F098  3C 60 80 1A */	lis r3, lbl_80199270@ha
/* 80133ADC 0012F09C  3C A0 80 1A */	lis r5, lbl_80199340@ha
/* 80133AE0 0012F0A0  38 63 92 70 */	addi r3, r3, lbl_80199270@l
/* 80133AE4 0012F0A4  38 80 02 65 */	li r4, 0x265
/* 80133AE8 0012F0A8  38 A5 93 40 */	addi r5, r5, lbl_80199340@l
/* 80133AEC 0012F0AC  4C C6 31 82 */	crclr 6
/* 80133AF0 0012F0B0  4B FD 5B AD */	bl func_8010969C
lbl_80133AF4:
/* 80133AF4 0012F0B4  2C 1F 00 00 */	cmpwi r31, 0
/* 80133AF8 0012F0B8  3B 9D 00 A4 */	addi r28, r29, 0xa4
/* 80133AFC 0012F0BC  40 82 00 20 */	bne lbl_80133B1C
/* 80133B00 0012F0C0  3C 60 80 1A */	lis r3, lbl_80199784@ha
/* 80133B04 0012F0C4  3C A0 80 1A */	lis r5, lbl_80199760@ha
/* 80133B08 0012F0C8  38 63 97 84 */	addi r3, r3, lbl_80199784@l
/* 80133B0C 0012F0CC  38 80 02 33 */	li r4, 0x233
/* 80133B10 0012F0D0  38 A5 97 60 */	addi r5, r5, lbl_80199760@l
/* 80133B14 0012F0D4  4C C6 31 82 */	crclr 6
/* 80133B18 0012F0D8  4B FD 5B 85 */	bl func_8010969C
lbl_80133B1C:
/* 80133B1C 0012F0DC  93 81 00 18 */	stw r28, 0x18(r1)
/* 80133B20 0012F0E0  38 BF 00 14 */	addi r5, r31, 0x14
/* 80133B24 0012F0E4  38 81 00 18 */	addi r4, r1, 0x18
/* 80133B28 0012F0E8  38 7D 00 A0 */	addi r3, r29, 0xa0
/* 80133B2C 0012F0EC  48 00 B8 D9 */	bl func_8013F404
/* 80133B30 0012F0F0  80 1D 00 70 */	lwz r0, 0x70(r29)
/* 80133B34 0012F0F4  39 40 00 00 */	li r10, 0
/* 80133B38 0012F0F8  2C 00 00 00 */	cmpwi r0, 0
/* 80133B3C 0012F0FC  40 82 00 14 */	bne lbl_80133B50
/* 80133B40 0012F100  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 80133B44 0012F104  28 00 00 02 */	cmplwi r0, 2
/* 80133B48 0012F108  40 82 00 08 */	bne lbl_80133B50
/* 80133B4C 0012F10C  39 40 00 01 */	li r10, 1
lbl_80133B50:
/* 80133B50 0012F110  93 E1 00 08 */	stw r31, 8(r1)
/* 80133B54 0012F114  3C 80 80 25 */	lis r4, lbl_8024FD80@ha
/* 80133B58 0012F118  7F 65 DB 78 */	mr r5, r27
/* 80133B5C 0012F11C  7F 46 D3 78 */	mr r6, r26
/* 80133B60 0012F120  93 A1 00 0C */	stw r29, 0xc(r1)
/* 80133B64 0012F124  7F C8 F3 78 */	mr r8, r30
/* 80133B68 0012F128  38 84 FD 80 */	addi r4, r4, lbl_8024FD80@l
/* 80133B6C 0012F12C  80 1D 04 34 */	lwz r0, 0x434(r29)
/* 80133B70 0012F130  90 01 00 10 */	stw r0, 0x10(r1)
/* 80133B74 0012F134  80 7D 04 30 */	lwz r3, 0x430(r29)
/* 80133B78 0012F138  80 FD 04 A0 */	lwz r7, 0x4a0(r29)
/* 80133B7C 0012F13C  81 83 00 00 */	lwz r12, 0(r3)
/* 80133B80 0012F140  A1 3D 00 18 */	lhz r9, 0x18(r29)
/* 80133B84 0012F144  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80133B88 0012F148  7D 89 03 A6 */	mtctr r12
/* 80133B8C 0012F14C  4E 80 04 21 */	bctrl 
/* 80133B90 0012F150  2C 03 00 02 */	cmpwi r3, 2
/* 80133B94 0012F154  41 82 00 40 */	beq lbl_80133BD4
/* 80133B98 0012F158  40 80 00 3C */	bge lbl_80133BD4
/* 80133B9C 0012F15C  2C 03 00 00 */	cmpwi r3, 0
/* 80133BA0 0012F160  41 82 00 1C */	beq lbl_80133BBC
/* 80133BA4 0012F164  40 80 00 0C */	bge lbl_80133BB0
/* 80133BA8 0012F168  48 00 00 2C */	b lbl_80133BD4
/* 80133BAC 0012F16C  48 00 00 28 */	b lbl_80133BD4
lbl_80133BB0:
/* 80133BB0 0012F170  7F A3 EB 78 */	mr r3, r29
/* 80133BB4 0012F174  48 00 10 4D */	bl func_80134C00
/* 80133BB8 0012F178  48 00 00 1C */	b lbl_80133BD4
lbl_80133BBC:
/* 80133BBC 0012F17C  81 9F 00 00 */	lwz r12, 0(r31)
/* 80133BC0 0012F180  7F E3 FB 78 */	mr r3, r31
/* 80133BC4 0012F184  38 80 00 01 */	li r4, 1
/* 80133BC8 0012F188  81 8C 00 08 */	lwz r12, 8(r12)
/* 80133BCC 0012F18C  7D 89 03 A6 */	mtctr r12
/* 80133BD0 0012F190  4E 80 04 21 */	bctrl 
lbl_80133BD4:
/* 80133BD4 0012F194  80 7D 00 74 */	lwz r3, 0x74(r29)
/* 80133BD8 0012F198  80 1D 00 88 */	lwz r0, 0x88(r29)
/* 80133BDC 0012F19C  38 63 00 01 */	addi r3, r3, 1
/* 80133BE0 0012F1A0  7C 03 00 00 */	cmpw r3, r0
/* 80133BE4 0012F1A4  90 7D 00 74 */	stw r3, 0x74(r29)
/* 80133BE8 0012F1A8  40 81 00 28 */	ble lbl_80133C10
/* 80133BEC 0012F1AC  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 80133BF0 0012F1B0  2C 00 00 00 */	cmpwi r0, 0
/* 80133BF4 0012F1B4  41 82 00 10 */	beq lbl_80133C04
/* 80133BF8 0012F1B8  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 80133BFC 0012F1BC  90 1D 00 74 */	stw r0, 0x74(r29)
/* 80133C00 0012F1C0  48 00 00 10 */	b lbl_80133C10
lbl_80133C04:
/* 80133C04 0012F1C4  38 00 00 01 */	li r0, 1
/* 80133C08 0012F1C8  98 1D 00 53 */	stb r0, 0x53(r29)
/* 80133C0C 0012F1CC  48 00 00 68 */	b lbl_80133C74
lbl_80133C10:
/* 80133C10 0012F1D0  80 7D 00 70 */	lwz r3, 0x70(r29)
/* 80133C14 0012F1D4  80 1D 00 6C */	lwz r0, 0x6c(r29)
/* 80133C18 0012F1D8  38 63 00 01 */	addi r3, r3, 1
/* 80133C1C 0012F1DC  7C 03 00 00 */	cmpw r3, r0
/* 80133C20 0012F1E0  90 7D 00 70 */	stw r3, 0x70(r29)
/* 80133C24 0012F1E4  41 80 00 50 */	blt lbl_80133C74
/* 80133C28 0012F1E8  80 BD 00 74 */	lwz r5, 0x74(r29)
/* 80133C2C 0012F1EC  38 C0 00 00 */	li r6, 0
/* 80133C30 0012F1F0  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 80133C34 0012F1F4  80 1D 00 84 */	lwz r0, 0x84(r29)
/* 80133C38 0012F1F8  7C A5 18 50 */	subf r5, r5, r3
/* 80133C3C 0012F1FC  80 9D 00 68 */	lwz r4, 0x68(r29)
/* 80133C40 0012F200  7C 60 18 50 */	subf r3, r0, r3
/* 80133C44 0012F204  90 DD 00 70 */	stw r6, 0x70(r29)
/* 80133C48 0012F208  38 05 00 01 */	addi r0, r5, 1
/* 80133C4C 0012F20C  38 A4 00 01 */	addi r5, r4, 1
/* 80133C50 0012F210  38 C3 00 01 */	addi r6, r3, 1
/* 80133C54 0012F214  7C 60 28 50 */	subf r3, r0, r5
/* 80133C58 0012F218  7C 03 33 D6 */	divw r0, r3, r6
/* 80133C5C 0012F21C  7C 00 31 D6 */	mullw r0, r0, r6
/* 80133C60 0012F220  7C 00 18 51 */	subf. r0, r0, r3
/* 80133C64 0012F224  40 82 00 08 */	bne lbl_80133C6C
/* 80133C68 0012F228  48 00 00 08 */	b lbl_80133C70
lbl_80133C6C:
/* 80133C6C 0012F22C  7C 85 23 78 */	mr r5, r4
lbl_80133C70:
/* 80133C70 0012F230  90 BD 00 6C */	stw r5, 0x6c(r29)
lbl_80133C74:
/* 80133C74 0012F234  39 61 00 40 */	addi r11, r1, 0x40
/* 80133C78 0012F238  48 01 BD A5 */	bl func_8014FA1C
/* 80133C7C 0012F23C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80133C80 0012F240  7C 08 03 A6 */	mtlr r0
/* 80133C84 0012F244  38 21 00 40 */	addi r1, r1, 0x40
/* 80133C88 0012F248  4E 80 00 20 */	blr 