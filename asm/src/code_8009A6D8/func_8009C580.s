.section .text

glabel func_8009C580
/* 8009C580 00097B40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009C584 00097B44  7C 08 02 A6 */	mflr r0
/* 8009C588 00097B48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8009C58C 00097B4C  39 61 00 20 */	addi r11, r1, 0x20
/* 8009C590 00097B50  48 0B 34 45 */	bl func_8014F9D4
/* 8009C594 00097B54  80 62 85 E8 */	lwz r3, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009C598 00097B58  88 03 05 FA */	lbz r0, 0x5fa(r3)
/* 8009C59C 00097B5C  2C 00 00 00 */	cmpwi r0, 0
/* 8009C5A0 00097B60  41 82 00 A0 */	beq lbl_8009C640
/* 8009C5A4 00097B64  4B FF F1 99 */	bl func_8009B73C
/* 8009C5A8 00097B68  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009C5AC 00097B6C  41 82 00 94 */	beq lbl_8009C640
/* 8009C5B0 00097B70  80 AD 90 84 */	lwz r5, lbl_8025BB44-_SDA_BASE_(r13)
/* 8009C5B4 00097B74  A0 05 00 4E */	lhz r0, 0x4e(r5)
lbl_8009C5B8:
/* 8009C5B8 00097B78  7C 03 03 78 */	mr r3, r0
/* 8009C5BC 00097B7C  A0 85 00 50 */	lhz r4, 0x50(r5)
/* 8009C5C0 00097B80  A0 05 00 4E */	lhz r0, 0x4e(r5)
/* 8009C5C4 00097B84  7C 00 18 40 */	cmplw r0, r3
/* 8009C5C8 00097B88  40 82 FF F0 */	bne lbl_8009C5B8
/* 8009C5CC 00097B8C  54 03 80 1E */	slwi r3, r0, 0x10
/* 8009C5D0 00097B90  38 00 00 00 */	li r0, 0
/* 8009C5D4 00097B94  7C 7B 23 78 */	or r27, r3, r4
/* 8009C5D8 00097B98  3B A0 00 08 */	li r29, 8
/* 8009C5DC 00097B9C  6C 1C 80 00 */	xoris r28, r0, 0x8000
lbl_8009C5E0:
/* 8009C5E0 00097BA0  4B FF 3C 5D */	bl func_8009023C
/* 8009C5E4 00097BA4  7C 9F 23 78 */	mr r31, r4
/* 8009C5E8 00097BA8  7C 7E 1B 78 */	mr r30, r3
lbl_8009C5EC:
/* 8009C5EC 00097BAC  4B FF 3C 51 */	bl func_8009023C
/* 8009C5F0 00097BB0  7C 9F 20 10 */	subfc r4, r31, r4
/* 8009C5F4 00097BB4  7C 1E 19 10 */	subfe r0, r30, r3
/* 8009C5F8 00097BB8  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8009C5FC 00097BBC  7C 04 E8 10 */	subfc r0, r4, r29
/* 8009C600 00097BC0  7C 63 E1 10 */	subfe r3, r3, r28
/* 8009C604 00097BC4  7C 7C E1 10 */	subfe r3, r28, r28
/* 8009C608 00097BC8  7C 63 00 D1 */	neg. r3, r3
/* 8009C60C 00097BCC  41 82 FF E0 */	beq lbl_8009C5EC
/* 8009C610 00097BD0  80 AD 90 84 */	lwz r5, lbl_8025BB44-_SDA_BASE_(r13)
/* 8009C614 00097BD4  A0 05 00 4E */	lhz r0, 0x4e(r5)
lbl_8009C618:
/* 8009C618 00097BD8  7C 03 03 78 */	mr r3, r0
/* 8009C61C 00097BDC  A0 85 00 50 */	lhz r4, 0x50(r5)
/* 8009C620 00097BE0  A0 05 00 4E */	lhz r0, 0x4e(r5)
/* 8009C624 00097BE4  7C 00 18 40 */	cmplw r0, r3
/* 8009C628 00097BE8  40 82 FF F0 */	bne lbl_8009C618
/* 8009C62C 00097BEC  54 00 80 1E */	slwi r0, r0, 0x10
/* 8009C630 00097BF0  7C 00 23 78 */	or r0, r0, r4
/* 8009C634 00097BF4  7C 00 D8 40 */	cmplw r0, r27
/* 8009C638 00097BF8  7C 1B 03 78 */	mr r27, r0
/* 8009C63C 00097BFC  40 82 FF A4 */	bne lbl_8009C5E0
lbl_8009C640:
/* 8009C640 00097C00  38 00 00 01 */	li r0, 1
/* 8009C644 00097C04  3C 60 CC 00 */	lis r3, 0xCC003018@ha
/* 8009C648 00097C08  90 03 30 18 */	stw r0, 0xCC003018@l(r3)
/* 8009C64C 00097C0C  4B FF 3B F1 */	bl func_8009023C
/* 8009C650 00097C10  38 00 00 00 */	li r0, 0
/* 8009C654 00097C14  7C 9F 23 78 */	mr r31, r4
/* 8009C658 00097C18  7C 7E 1B 78 */	mr r30, r3
/* 8009C65C 00097C1C  3B A0 00 32 */	li r29, 0x32
/* 8009C660 00097C20  6C 1C 80 00 */	xoris r28, r0, 0x8000
lbl_8009C664:
/* 8009C664 00097C24  4B FF 3B D9 */	bl func_8009023C
/* 8009C668 00097C28  7C 9F 20 10 */	subfc r4, r31, r4
/* 8009C66C 00097C2C  7C 1E 19 10 */	subfe r0, r30, r3
/* 8009C670 00097C30  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8009C674 00097C34  7C 04 E8 10 */	subfc r0, r4, r29
/* 8009C678 00097C38  7C 63 E1 10 */	subfe r3, r3, r28
/* 8009C67C 00097C3C  7C 7C E1 10 */	subfe r3, r28, r28
/* 8009C680 00097C40  7C 63 00 D1 */	neg. r3, r3
/* 8009C684 00097C44  41 82 FF E0 */	beq lbl_8009C664
/* 8009C688 00097C48  3B C0 00 00 */	li r30, 0
/* 8009C68C 00097C4C  3C 60 CC 00 */	lis r3, 0xCC003018@ha
/* 8009C690 00097C50  93 C3 30 18 */	stw r30, 0xCC003018@l(r3)
/* 8009C694 00097C54  4B FF 3B A9 */	bl func_8009023C
/* 8009C698 00097C58  6F DF 80 00 */	xoris r31, r30, 0x8000
/* 8009C69C 00097C5C  7C 9C 23 78 */	mr r28, r4
/* 8009C6A0 00097C60  7C 7D 1B 78 */	mr r29, r3
/* 8009C6A4 00097C64  3B C0 00 05 */	li r30, 5
lbl_8009C6A8:
/* 8009C6A8 00097C68  4B FF 3B 95 */	bl func_8009023C
/* 8009C6AC 00097C6C  7C 9C 20 10 */	subfc r4, r28, r4
/* 8009C6B0 00097C70  7C 1D 19 10 */	subfe r0, r29, r3
/* 8009C6B4 00097C74  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8009C6B8 00097C78  7C 04 F0 10 */	subfc r0, r4, r30
/* 8009C6BC 00097C7C  7C 63 F9 10 */	subfe r3, r3, r31
/* 8009C6C0 00097C80  7C 7F F9 10 */	subfe r3, r31, r31
/* 8009C6C4 00097C84  7C 63 00 D1 */	neg. r3, r3
/* 8009C6C8 00097C88  41 82 FF E0 */	beq lbl_8009C6A8
/* 8009C6CC 00097C8C  39 61 00 20 */	addi r11, r1, 0x20
/* 8009C6D0 00097C90  48 0B 33 51 */	bl func_8014FA20
/* 8009C6D4 00097C94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8009C6D8 00097C98  7C 08 03 A6 */	mtlr r0
/* 8009C6DC 00097C9C  38 21 00 20 */	addi r1, r1, 0x20
/* 8009C6E0 00097CA0  4E 80 00 20 */	blr 