.section .text

glabel func_80071B04
/* 80071B04 0006D0C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80071B08 0006D0C8  7C 08 02 A6 */	mflr r0
/* 80071B0C 0006D0CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80071B10 0006D0D0  39 61 00 20 */	addi r11, r1, 0x20
/* 80071B14 0006D0D4  48 0D DE C1 */	bl func_8014F9D4
/* 80071B18 0006D0D8  2C 04 FF FF */	cmpwi r4, -1
/* 80071B1C 0006D0DC  41 82 00 28 */	beq lbl_80071B44
/* 80071B20 0006D0E0  40 80 00 10 */	bge lbl_80071B30
/* 80071B24 0006D0E4  2C 04 FF FE */	cmpwi r4, -2
/* 80071B28 0006D0E8  40 80 00 14 */	bge lbl_80071B3C
/* 80071B2C 0006D0EC  48 00 00 24 */	b lbl_80071B50
lbl_80071B30:
/* 80071B30 0006D0F0  2C 04 00 01 */	cmpwi r4, 1
/* 80071B34 0006D0F4  40 80 00 1C */	bge lbl_80071B50
/* 80071B38 0006D0F8  48 00 01 40 */	b lbl_80071C78
lbl_80071B3C:
/* 80071B3C 0006D0FC  38 00 00 01 */	li r0, 1
/* 80071B40 0006D100  48 00 00 18 */	b lbl_80071B58
lbl_80071B44:
/* 80071B44 0006D104  38 00 00 02 */	li r0, 2
/* 80071B48 0006D108  48 00 00 10 */	b lbl_80071B58
/* 80071B4C 0006D10C  48 00 01 2C */	b lbl_80071C78
lbl_80071B50:
/* 80071B50 0006D110  54 80 10 3A */	slwi r0, r4, 2
/* 80071B54 0006D114  7C 00 07 34 */	extsh r0, r0
lbl_80071B58:
/* 80071B58 0006D118  38 80 00 00 */	li r4, 0
/* 80071B5C 0006D11C  39 00 00 00 */	li r8, 0
/* 80071B60 0006D120  38 E0 00 04 */	li r7, 4
lbl_80071B64:
/* 80071B64 0006D124  38 A0 00 00 */	li r5, 0
/* 80071B68 0006D128  39 20 00 00 */	li r9, 0
/* 80071B6C 0006D12C  39 40 00 00 */	li r10, 0
lbl_80071B70:
/* 80071B70 0006D130  7F A8 4A 14 */	add r29, r8, r9
/* 80071B74 0006D134  38 C0 00 00 */	li r6, 0
/* 80071B78 0006D138  3B E0 00 00 */	li r31, 0
/* 80071B7C 0006D13C  3B C0 00 00 */	li r30, 0
/* 80071B80 0006D140  7C E9 03 A6 */	mtctr r7
lbl_80071B84:
/* 80071B84 0006D144  81 83 59 B8 */	lwz r12, 0x59b8(r3)
/* 80071B88 0006D148  7D 7F 52 14 */	add r11, r31, r10
/* 80071B8C 0006D14C  83 83 59 B0 */	lwz r28, 0x59b0(r3)
/* 80071B90 0006D150  7D 6C 5A AE */	lhax r11, r12, r11
/* 80071B94 0006D154  7F 7D E2 14 */	add r27, r29, r28
/* 80071B98 0006D158  55 6B 10 3A */	slwi r11, r11, 2
/* 80071B9C 0006D15C  7F 9B F0 2E */	lwzx r28, r27, r30
/* 80071BA0 0006D160  7D 60 59 D6 */	mullw r11, r0, r11
/* 80071BA4 0006D164  2C 1C 00 00 */	cmpwi r28, 0
/* 80071BA8 0006D168  7D 6B 16 70 */	srawi r11, r11, 2
/* 80071BAC 0006D16C  39 6B 00 02 */	addi r11, r11, 2
/* 80071BB0 0006D170  7D 6C 16 70 */	srawi r12, r11, 2
/* 80071BB4 0006D174  40 81 00 18 */	ble lbl_80071BCC
/* 80071BB8 0006D178  7D 6C E1 D6 */	mullw r11, r12, r28
/* 80071BBC 0006D17C  7D 8C 0E 70 */	srawi r12, r12, 1
/* 80071BC0 0006D180  7D 6C 58 50 */	subf r11, r12, r11
/* 80071BC4 0006D184  7D 7B F1 2E */	stwx r11, r27, r30
/* 80071BC8 0006D188  48 00 00 18 */	b lbl_80071BE0
lbl_80071BCC:
/* 80071BCC 0006D18C  40 80 00 14 */	bge lbl_80071BE0
/* 80071BD0 0006D190  7D 6C E1 D6 */	mullw r11, r12, r28
/* 80071BD4 0006D194  7D 8C 0E 70 */	srawi r12, r12, 1
/* 80071BD8 0006D198  7D 6C 5A 14 */	add r11, r12, r11
/* 80071BDC 0006D19C  7D 7B F1 2E */	stwx r11, r27, r30
lbl_80071BE0:
/* 80071BE0 0006D1A0  3B FF 00 02 */	addi r31, r31, 2
/* 80071BE4 0006D1A4  81 83 59 B8 */	lwz r12, 0x59b8(r3)
/* 80071BE8 0006D1A8  7D 7F 52 14 */	add r11, r31, r10
/* 80071BEC 0006D1AC  83 83 59 B0 */	lwz r28, 0x59b0(r3)
/* 80071BF0 0006D1B0  7D 6C 5A AE */	lhax r11, r12, r11
/* 80071BF4 0006D1B4  3B DE 00 04 */	addi r30, r30, 4
/* 80071BF8 0006D1B8  7F 7D E2 14 */	add r27, r29, r28
/* 80071BFC 0006D1BC  55 6B 10 3A */	slwi r11, r11, 2
/* 80071C00 0006D1C0  7F 9B F0 2E */	lwzx r28, r27, r30
/* 80071C04 0006D1C4  7D 60 59 D6 */	mullw r11, r0, r11
/* 80071C08 0006D1C8  2C 1C 00 00 */	cmpwi r28, 0
/* 80071C0C 0006D1CC  7D 6B 16 70 */	srawi r11, r11, 2
/* 80071C10 0006D1D0  39 6B 00 02 */	addi r11, r11, 2
/* 80071C14 0006D1D4  7D 6C 16 70 */	srawi r12, r11, 2
/* 80071C18 0006D1D8  40 81 00 18 */	ble lbl_80071C30
/* 80071C1C 0006D1DC  7D 6C E1 D6 */	mullw r11, r12, r28
/* 80071C20 0006D1E0  7D 8C 0E 70 */	srawi r12, r12, 1
/* 80071C24 0006D1E4  7D 6C 58 50 */	subf r11, r12, r11
/* 80071C28 0006D1E8  7D 7B F1 2E */	stwx r11, r27, r30
/* 80071C2C 0006D1EC  48 00 00 18 */	b lbl_80071C44
lbl_80071C30:
/* 80071C30 0006D1F0  40 80 00 14 */	bge lbl_80071C44
/* 80071C34 0006D1F4  7D 6C E1 D6 */	mullw r11, r12, r28
/* 80071C38 0006D1F8  7D 8C 0E 70 */	srawi r12, r12, 1
/* 80071C3C 0006D1FC  7D 6C 5A 14 */	add r11, r12, r11
/* 80071C40 0006D200  7D 7B F1 2E */	stwx r11, r27, r30
lbl_80071C44:
/* 80071C44 0006D204  3B FF 00 02 */	addi r31, r31, 2
/* 80071C48 0006D208  3B DE 00 04 */	addi r30, r30, 4
/* 80071C4C 0006D20C  38 C6 00 01 */	addi r6, r6, 1
/* 80071C50 0006D210  42 00 FF 34 */	bdnz lbl_80071B84
/* 80071C54 0006D214  38 A5 00 01 */	addi r5, r5, 1
/* 80071C58 0006D218  39 4A 00 10 */	addi r10, r10, 0x10
/* 80071C5C 0006D21C  2C 05 00 08 */	cmpwi r5, 8
/* 80071C60 0006D220  39 29 00 20 */	addi r9, r9, 0x20
/* 80071C64 0006D224  41 80 FF 0C */	blt lbl_80071B70
/* 80071C68 0006D228  38 84 00 01 */	addi r4, r4, 1
/* 80071C6C 0006D22C  39 08 01 00 */	addi r8, r8, 0x100
/* 80071C70 0006D230  2C 04 00 06 */	cmpwi r4, 6
/* 80071C74 0006D234  41 80 FE F0 */	blt lbl_80071B64
lbl_80071C78:
/* 80071C78 0006D238  39 61 00 20 */	addi r11, r1, 0x20
/* 80071C7C 0006D23C  48 0D DD A5 */	bl func_8014FA20
/* 80071C80 0006D240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80071C84 0006D244  7C 08 03 A6 */	mtlr r0
/* 80071C88 0006D248  38 21 00 20 */	addi r1, r1, 0x20
/* 80071C8C 0006D24C  4E 80 00 20 */	blr 