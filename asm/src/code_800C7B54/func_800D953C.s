.section .text

glabel func_800D953C
/* 800D953C 000D4AFC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800D9540 000D4B00  7C 08 02 A6 */	mflr r0
/* 800D9544 000D4B04  90 01 00 34 */	stw r0, 0x34(r1)
/* 800D9548 000D4B08  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800D954C 000D4B0C  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800D9550 000D4B10  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800D9554 000D4B14  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800D9558 000D4B18  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800D955C 000D4B1C  3B BF 00 34 */	addi r29, r31, 0x34
/* 800D9560 000D4B20  93 81 00 20 */	stw r28, 0x20(r1)
/* 800D9564 000D4B24  7C 7C 1B 78 */	mr r28, r3
/* 800D9568 000D4B28  38 7F 05 C8 */	addi r3, r31, 0x5c8
/* 800D956C 000D4B2C  83 DF 05 FC */	lwz r30, 0x5fc(r31)
/* 800D9570 000D4B30  4B FF 87 9D */	bl func_800D1D0C
/* 800D9574 000D4B34  38 00 00 00 */	li r0, 0
/* 800D9578 000D4B38  2C 1E 00 00 */	cmpwi r30, 0
/* 800D957C 000D4B3C  90 1F 05 FC */	stw r0, 0x5fc(r31)
/* 800D9580 000D4B40  41 82 00 B4 */	beq lbl_800D9634
/* 800D9584 000D4B44  88 DC 00 00 */	lbz r6, 0(r28)
/* 800D9588 000D4B48  2C 06 00 00 */	cmpwi r6, 0
/* 800D958C 000D4B4C  98 C1 00 09 */	stb r6, 9(r1)
/* 800D9590 000D4B50  40 82 00 8C */	bne lbl_800D961C
/* 800D9594 000D4B54  98 01 00 08 */	stb r0, 8(r1)
/* 800D9598 000D4B58  88 1F 27 C0 */	lbz r0, 0x27c0(r31)
/* 800D959C 000D4B5C  88 7C 00 02 */	lbz r3, 2(r28)
/* 800D95A0 000D4B60  88 9C 00 01 */	lbz r4, 1(r28)
/* 800D95A4 000D4B64  28 00 00 04 */	cmplwi r0, 4
/* 800D95A8 000D4B68  88 BC 00 03 */	lbz r5, 3(r28)
/* 800D95AC 000D4B6C  54 60 40 2E */	slwi r0, r3, 8
/* 800D95B0 000D4B70  7C 04 02 14 */	add r0, r4, r0
/* 800D95B4 000D4B74  98 A1 00 0A */	stb r5, 0xa(r1)
/* 800D95B8 000D4B78  54 1F 04 3E */	clrlwi r31, r0, 0x10
/* 800D95BC 000D4B7C  41 80 00 18 */	blt lbl_800D95D4
/* 800D95C0 000D4B80  3C 60 00 0D */	lis r3, 0x000D0003@ha
/* 800D95C4 000D4B84  3C 80 80 19 */	lis r4, lbl_8018B80C@ha
/* 800D95C8 000D4B88  38 63 00 03 */	addi r3, r3, 0x000D0003@l
/* 800D95CC 000D4B8C  38 84 B8 0C */	addi r4, r4, lbl_8018B80C@l
/* 800D95D0 000D4B90  4B FF 81 31 */	bl func_800D1700
lbl_800D95D4:
/* 800D95D4 000D4B94  38 00 00 04 */	li r0, 4
/* 800D95D8 000D4B98  38 60 00 00 */	li r3, 0
/* 800D95DC 000D4B9C  7C 09 03 A6 */	mtctr r0
lbl_800D95E0:
/* 800D95E0 000D4BA0  88 1D 01 19 */	lbz r0, 0x119(r29)
/* 800D95E4 000D4BA4  2C 00 00 00 */	cmpwi r0, 0
/* 800D95E8 000D4BA8  41 82 00 24 */	beq lbl_800D960C
/* 800D95EC 000D4BAC  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800D95F0 000D4BB0  7C 1F 00 40 */	cmplw r31, r0
/* 800D95F4 000D4BB4  40 82 00 18 */	bne lbl_800D960C
/* 800D95F8 000D4BB8  38 61 00 0B */	addi r3, r1, 0xb
/* 800D95FC 000D4BBC  38 9D 00 08 */	addi r4, r29, 8
/* 800D9600 000D4BC0  38 A0 00 06 */	li r5, 6
/* 800D9604 000D4BC4  4B F2 AD 35 */	bl func_80004338
/* 800D9608 000D4BC8  48 00 00 1C */	b lbl_800D9624
lbl_800D960C:
/* 800D960C 000D4BCC  38 63 00 01 */	addi r3, r3, 1
/* 800D9610 000D4BD0  3B BD 01 1C */	addi r29, r29, 0x11c
/* 800D9614 000D4BD4  42 00 FF CC */	bdnz lbl_800D95E0
/* 800D9618 000D4BD8  48 00 00 0C */	b lbl_800D9624
lbl_800D961C:
/* 800D961C 000D4BDC  38 00 00 0A */	li r0, 0xa
/* 800D9620 000D4BE0  98 01 00 08 */	stb r0, 8(r1)
lbl_800D9624:
/* 800D9624 000D4BE4  7F CC F3 78 */	mr r12, r30
/* 800D9628 000D4BE8  38 61 00 08 */	addi r3, r1, 8
/* 800D962C 000D4BEC  7D 89 03 A6 */	mtctr r12
/* 800D9630 000D4BF0  4E 80 04 21 */	bctrl 
lbl_800D9634:
/* 800D9634 000D4BF4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800D9638 000D4BF8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800D963C 000D4BFC  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800D9640 000D4C00  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800D9644 000D4C04  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800D9648 000D4C08  7C 08 03 A6 */	mtlr r0
/* 800D964C 000D4C0C  38 21 00 30 */	addi r1, r1, 0x30
/* 800D9650 000D4C10  4E 80 00 20 */	blr 