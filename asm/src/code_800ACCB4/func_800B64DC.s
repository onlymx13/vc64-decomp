.section .text

glabel func_800B64DC
/* 800B64DC 000B1A9C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B64E0 000B1AA0  7C 08 02 A6 */	mflr r0
/* 800B64E4 000B1AA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B64E8 000B1AA8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B64EC 000B1AAC  3B E0 00 00 */	li r31, 0
/* 800B64F0 000B1AB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B64F4 000B1AB4  7C BE 2B 78 */	mr r30, r5
/* 800B64F8 000B1AB8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B64FC 000B1ABC  7C 9D 23 78 */	mr r29, r4
/* 800B6500 000B1AC0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800B6504 000B1AC4  7C 7C 1B 78 */	mr r28, r3
/* 800B6508 000B1AC8  4B FD 63 65 */	bl func_8008C86C
/* 800B650C 000B1ACC  2C 1D 00 00 */	cmpwi r29, 0
/* 800B6510 000B1AD0  41 82 01 A8 */	beq lbl_800B66B8
/* 800B6514 000B1AD4  2C 1E 00 00 */	cmpwi r30, 0
/* 800B6518 000B1AD8  41 82 01 A0 */	beq lbl_800B66B8
/* 800B651C 000B1ADC  38 1E FF FF */	addi r0, r30, -1
/* 800B6520 000B1AE0  7F C0 00 39 */	and. r0, r30, r0
/* 800B6524 000B1AE4  40 82 01 94 */	bne lbl_800B66B8
/* 800B6528 000B1AE8  28 1E 00 20 */	cmplwi r30, 0x20
/* 800B652C 000B1AEC  40 80 00 08 */	bge lbl_800B6534
/* 800B6530 000B1AF0  3B C0 00 20 */	li r30, 0x20
lbl_800B6534:
/* 800B6534 000B1AF4  2C 1C 00 00 */	cmpwi r28, 0
/* 800B6538 000B1AF8  38 1D 00 1F */	addi r0, r29, 0x1f
/* 800B653C 000B1AFC  54 1D 00 34 */	rlwinm r29, r0, 0, 0, 0x1a
/* 800B6540 000B1B00  41 80 00 24 */	blt lbl_800B6564
/* 800B6544 000B1B04  2C 1C 00 08 */	cmpwi r28, 8
/* 800B6548 000B1B08  40 80 00 1C */	bge lbl_800B6564
/* 800B654C 000B1B0C  3C 80 80 20 */	lis r4, lbl_80207310@ha
/* 800B6550 000B1B10  57 80 20 36 */	slwi r0, r28, 4
/* 800B6554 000B1B14  38 84 73 10 */	addi r4, r4, lbl_80207310@l
/* 800B6558 000B1B18  7C 04 00 6E */	lwzux r0, r4, r0
/* 800B655C 000B1B1C  2C 00 00 00 */	cmpwi r0, 0
/* 800B6560 000B1B20  40 82 00 0C */	bne lbl_800B656C
lbl_800B6564:
/* 800B6564 000B1B24  3B E0 00 00 */	li r31, 0
/* 800B6568 000B1B28  48 00 01 50 */	b lbl_800B66B8
lbl_800B656C:
/* 800B656C 000B1B2C  81 04 00 0C */	lwz r8, 0xc(r4)
/* 800B6570 000B1B30  38 DE FF FF */	addi r6, r30, -1
/* 800B6574 000B1B34  38 A0 00 00 */	li r5, 0
/* 800B6578 000B1B38  48 00 00 58 */	b lbl_800B65D0
lbl_800B657C:
/* 800B657C 000B1B3C  80 E8 00 04 */	lwz r7, 4(r8)
/* 800B6580 000B1B40  38 08 00 10 */	addi r0, r8, 0x10
/* 800B6584 000B1B44  7C 00 30 38 */	and r0, r0, r6
/* 800B6588 000B1B48  7C 07 E8 40 */	cmplw r7, r29
/* 800B658C 000B1B4C  7C 00 F0 50 */	subf r0, r0, r30
/* 800B6590 000B1B50  7C C0 00 38 */	and r0, r6, r0
/* 800B6594 000B1B54  40 82 00 14 */	bne lbl_800B65A8
/* 800B6598 000B1B58  2C 00 00 00 */	cmpwi r0, 0
/* 800B659C 000B1B5C  40 82 00 0C */	bne lbl_800B65A8
/* 800B65A0 000B1B60  7D 05 43 78 */	mr r5, r8
/* 800B65A4 000B1B64  48 00 00 34 */	b lbl_800B65D8
lbl_800B65A8:
/* 800B65A8 000B1B68  7C 1D 02 14 */	add r0, r29, r0
/* 800B65AC 000B1B6C  7C 07 00 40 */	cmplw r7, r0
/* 800B65B0 000B1B70  41 80 00 1C */	blt lbl_800B65CC
/* 800B65B4 000B1B74  2C 05 00 00 */	cmpwi r5, 0
/* 800B65B8 000B1B78  41 82 00 10 */	beq lbl_800B65C8
/* 800B65BC 000B1B7C  80 05 00 04 */	lwz r0, 4(r5)
/* 800B65C0 000B1B80  7C 07 00 40 */	cmplw r7, r0
/* 800B65C4 000B1B84  40 80 00 08 */	bge lbl_800B65CC
lbl_800B65C8:
/* 800B65C8 000B1B88  7D 05 43 78 */	mr r5, r8
lbl_800B65CC:
/* 800B65CC 000B1B8C  81 08 00 0C */	lwz r8, 0xc(r8)
lbl_800B65D0:
/* 800B65D0 000B1B90  2C 08 00 00 */	cmpwi r8, 0
/* 800B65D4 000B1B94  40 82 FF A8 */	bne lbl_800B657C
lbl_800B65D8:
/* 800B65D8 000B1B98  2C 05 00 00 */	cmpwi r5, 0
/* 800B65DC 000B1B9C  41 82 00 DC */	beq lbl_800B66B8
/* 800B65E0 000B1BA0  38 FE FF FF */	addi r7, r30, -1
/* 800B65E4 000B1BA4  38 05 00 10 */	addi r0, r5, 0x10
/* 800B65E8 000B1BA8  7C 00 38 38 */	and r0, r0, r7
/* 800B65EC 000B1BAC  80 C5 00 04 */	lwz r6, 4(r5)
/* 800B65F0 000B1BB0  7C 00 F0 50 */	subf r0, r0, r30
/* 800B65F4 000B1BB4  7C E8 00 38 */	and r8, r7, r0
/* 800B65F8 000B1BB8  7C FD 42 14 */	add r7, r29, r8
/* 800B65FC 000B1BBC  38 07 00 10 */	addi r0, r7, 0x10
/* 800B6600 000B1BC0  7C 06 00 40 */	cmplw r6, r0
/* 800B6604 000B1BC4  40 81 00 48 */	ble lbl_800B664C
/* 800B6608 000B1BC8  7C C5 EA 14 */	add r6, r5, r29
/* 800B660C 000B1BCC  3C 00 BA BE */	lis r0, 0xbabe
/* 800B6610 000B1BD0  7D 28 32 14 */	add r9, r8, r6
/* 800B6614 000B1BD4  90 09 00 10 */	stw r0, 0x10(r9)
/* 800B6618 000B1BD8  80 05 00 04 */	lwz r0, 4(r5)
/* 800B661C 000B1BDC  7C 1D 00 50 */	subf r0, r29, r0
/* 800B6620 000B1BE0  7C C8 00 50 */	subf r6, r8, r0
/* 800B6624 000B1BE4  38 06 FF F0 */	addi r0, r6, -16
/* 800B6628 000B1BE8  90 09 00 14 */	stw r0, 0x14(r9)
/* 800B662C 000B1BEC  80 C5 00 0C */	lwz r6, 0xc(r5)
/* 800B6630 000B1BF0  2C 06 00 00 */	cmpwi r6, 0
/* 800B6634 000B1BF4  90 C9 00 1C */	stw r6, 0x1c(r9)
/* 800B6638 000B1BF8  39 29 00 10 */	addi r9, r9, 0x10
/* 800B663C 000B1BFC  41 82 00 08 */	beq lbl_800B6644
/* 800B6640 000B1C00  91 26 00 08 */	stw r9, 8(r6)
lbl_800B6644:
/* 800B6644 000B1C04  91 25 00 0C */	stw r9, 0xc(r5)
/* 800B6648 000B1C08  90 E5 00 04 */	stw r7, 4(r5)
lbl_800B664C:
/* 800B664C 000B1C0C  3C C0 BA BE */	lis r6, 0xBABE0001@ha
/* 800B6650 000B1C10  38 06 00 01 */	addi r0, r6, 0xBABE0001@l
/* 800B6654 000B1C14  90 05 00 00 */	stw r0, 0(r5)
/* 800B6658 000B1C18  80 C5 00 08 */	lwz r6, 8(r5)
/* 800B665C 000B1C1C  2C 06 00 00 */	cmpwi r6, 0
/* 800B6660 000B1C20  41 82 00 10 */	beq lbl_800B6670
/* 800B6664 000B1C24  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800B6668 000B1C28  90 06 00 0C */	stw r0, 0xc(r6)
/* 800B666C 000B1C2C  48 00 00 0C */	b lbl_800B6678
lbl_800B6670:
/* 800B6670 000B1C30  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800B6674 000B1C34  90 04 00 0C */	stw r0, 0xc(r4)
lbl_800B6678:
/* 800B6678 000B1C38  80 85 00 0C */	lwz r4, 0xc(r5)
/* 800B667C 000B1C3C  2C 04 00 00 */	cmpwi r4, 0
/* 800B6680 000B1C40  41 82 00 0C */	beq lbl_800B668C
/* 800B6684 000B1C44  80 05 00 08 */	lwz r0, 8(r5)
/* 800B6688 000B1C48  90 04 00 08 */	stw r0, 8(r4)
lbl_800B668C:
/* 800B668C 000B1C4C  38 00 00 00 */	li r0, 0
/* 800B6690 000B1C50  7F E5 42 14 */	add r31, r5, r8
/* 800B6694 000B1C54  90 05 00 0C */	stw r0, 0xc(r5)
/* 800B6698 000B1C58  2C 08 00 00 */	cmpwi r8, 0
/* 800B669C 000B1C5C  3B FF 00 10 */	addi r31, r31, 0x10
/* 800B66A0 000B1C60  90 05 00 08 */	stw r0, 8(r5)
/* 800B66A4 000B1C64  41 82 00 14 */	beq lbl_800B66B8
/* 800B66A8 000B1C68  3C 80 BA BE */	lis r4, 0xBABE0002@ha
/* 800B66AC 000B1C6C  38 04 00 02 */	addi r0, r4, 0xBABE0002@l
/* 800B66B0 000B1C70  90 1F FF F0 */	stw r0, -0x10(r31)
/* 800B66B4 000B1C74  90 BF FF F8 */	stw r5, -8(r31)
lbl_800B66B8:
/* 800B66B8 000B1C78  4B FD 61 DD */	bl func_8008C894
/* 800B66BC 000B1C7C  7F E3 FB 78 */	mr r3, r31
/* 800B66C0 000B1C80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B66C4 000B1C84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B66C8 000B1C88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B66CC 000B1C8C  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B66D0 000B1C90  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B66D4 000B1C94  7C 08 03 A6 */	mtlr r0
/* 800B66D8 000B1C98  38 21 00 20 */	addi r1, r1, 0x20
/* 800B66DC 000B1C9C  4E 80 00 20 */	blr 