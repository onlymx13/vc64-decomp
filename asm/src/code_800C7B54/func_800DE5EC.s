.section .text

glabel func_800DE5EC
/* 800DE5EC 000D9BAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800DE5F0 000D9BB0  7C 08 02 A6 */	mflr r0
/* 800DE5F4 000D9BB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 800DE5F8 000D9BB8  39 61 00 30 */	addi r11, r1, 0x30
/* 800DE5FC 000D9BBC  48 07 13 D9 */	bl func_8014F9D4
/* 800DE600 000D9BC0  3C C0 80 24 */	lis r6, lbl_80239FD8@ha
/* 800DE604 000D9BC4  7C 7E 1B 78 */	mr r30, r3
/* 800DE608 000D9BC8  38 C6 9F D8 */	addi r6, r6, lbl_80239FD8@l
/* 800DE60C 000D9BCC  7C 9D 23 78 */	mr r29, r4
/* 800DE610 000D9BD0  7C BF 2B 78 */	mr r31, r5
/* 800DE614 000D9BD4  3B 80 00 00 */	li r28, 0
/* 800DE618 000D9BD8  3B 66 18 54 */	addi r27, r6, 0x1854
lbl_800DE61C:
/* 800DE61C 000D9BDC  A0 7B 00 08 */	lhz r3, 8(r27)
/* 800DE620 000D9BE0  28 03 00 01 */	cmplwi r3, 1
/* 800DE624 000D9BE4  40 82 00 10 */	bne lbl_800DE634
/* 800DE628 000D9BE8  88 1B 00 0D */	lbz r0, 0xd(r27)
/* 800DE62C 000D9BEC  2C 00 00 00 */	cmpwi r0, 0
/* 800DE630 000D9BF0  40 82 00 0C */	bne lbl_800DE63C
lbl_800DE634:
/* 800DE634 000D9BF4  28 03 00 03 */	cmplwi r3, 3
/* 800DE638 000D9BF8  40 82 00 A4 */	bne lbl_800DE6DC
lbl_800DE63C:
/* 800DE63C 000D9BFC  7F C4 F3 78 */	mr r4, r30
/* 800DE640 000D9C00  38 7B 00 28 */	addi r3, r27, 0x28
/* 800DE644 000D9C04  38 A0 00 06 */	li r5, 6
/* 800DE648 000D9C08  48 07 6E B1 */	bl func_801554F8
/* 800DE64C 000D9C0C  2C 03 00 00 */	cmpwi r3, 0
/* 800DE650 000D9C10  40 82 00 8C */	bne lbl_800DE6DC
/* 800DE654 000D9C14  38 00 00 01 */	li r0, 1
/* 800DE658 000D9C18  7F C4 F3 78 */	mr r4, r30
/* 800DE65C 000D9C1C  98 1B 00 0D */	stb r0, 0xd(r27)
/* 800DE660 000D9C20  38 7B 00 28 */	addi r3, r27, 0x28
/* 800DE664 000D9C24  38 A0 00 06 */	li r5, 6
/* 800DE668 000D9C28  9B FB 00 2E */	stb r31, 0x2e(r27)
/* 800DE66C 000D9C2C  4B F2 5C CD */	bl func_80004338
/* 800DE670 000D9C30  80 1B 00 10 */	lwz r0, 0x10(r27)
/* 800DE674 000D9C34  2C 00 00 00 */	cmpwi r0, 0
/* 800DE678 000D9C38  40 82 00 1C */	bne lbl_800DE694
/* 800DE67C 000D9C3C  7F C5 F3 78 */	mr r5, r30
/* 800DE680 000D9C40  57 83 04 3E */	clrlwi r3, r28, 0x10
/* 800DE684 000D9C44  38 80 00 00 */	li r4, 0
/* 800DE688 000D9C48  38 C0 00 00 */	li r6, 0
/* 800DE68C 000D9C4C  4B FF FB F9 */	bl func_800DE284
/* 800DE690 000D9C50  48 00 01 24 */	b lbl_800DE7B4
lbl_800DE694:
/* 800DE694 000D9C54  7F C4 F3 78 */	mr r4, r30
/* 800DE698 000D9C58  38 61 00 0A */	addi r3, r1, 0xa
/* 800DE69C 000D9C5C  38 A0 00 06 */	li r5, 6
/* 800DE6A0 000D9C60  4B F2 5C 99 */	bl func_80004338
/* 800DE6A4 000D9C64  7F A4 EB 78 */	mr r4, r29
/* 800DE6A8 000D9C68  38 61 00 10 */	addi r3, r1, 0x10
/* 800DE6AC 000D9C6C  38 A0 00 03 */	li r5, 3
/* 800DE6B0 000D9C70  4B F2 5C 89 */	bl func_80004338
/* 800DE6B4 000D9C74  38 00 00 02 */	li r0, 2
/* 800DE6B8 000D9C78  9B E1 00 13 */	stb r31, 0x13(r1)
/* 800DE6BC 000D9C7C  38 81 00 08 */	addi r4, r1, 8
/* 800DE6C0 000D9C80  38 60 00 02 */	li r3, 2
/* 800DE6C4 000D9C84  B0 1B 00 08 */	sth r0, 8(r27)
/* 800DE6C8 000D9C88  81 9B 00 10 */	lwz r12, 0x10(r27)
/* 800DE6CC 000D9C8C  B3 81 00 08 */	sth r28, 8(r1)
/* 800DE6D0 000D9C90  7D 89 03 A6 */	mtctr r12
/* 800DE6D4 000D9C94  4E 80 04 21 */	bctrl 
/* 800DE6D8 000D9C98  48 00 00 DC */	b lbl_800DE7B4
lbl_800DE6DC:
/* 800DE6DC 000D9C9C  3B 9C 00 01 */	addi r28, r28, 1
/* 800DE6E0 000D9CA0  3B 7B 00 34 */	addi r27, r27, 0x34
/* 800DE6E4 000D9CA4  28 1C 00 03 */	cmplwi r28, 3
/* 800DE6E8 000D9CA8  41 80 FF 34 */	blt lbl_800DE61C
/* 800DE6EC 000D9CAC  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DE6F0 000D9CB0  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DE6F4 000D9CB4  80 03 18 50 */	lwz r0, 0x1850(r3)
/* 800DE6F8 000D9CB8  2C 00 00 00 */	cmpwi r0, 0
/* 800DE6FC 000D9CBC  41 82 00 7C */	beq lbl_800DE778
/* 800DE700 000D9CC0  38 00 00 03 */	li r0, 3
/* 800DE704 000D9CC4  3B 83 18 54 */	addi r28, r3, 0x1854
/* 800DE708 000D9CC8  3B 60 00 00 */	li r27, 0
/* 800DE70C 000D9CCC  7C 09 03 A6 */	mtctr r0
lbl_800DE710:
/* 800DE710 000D9CD0  A0 1C 00 08 */	lhz r0, 8(r28)
/* 800DE714 000D9CD4  2C 00 00 00 */	cmpwi r0, 0
/* 800DE718 000D9CD8  40 82 00 30 */	bne lbl_800DE748
/* 800DE71C 000D9CDC  38 00 00 00 */	li r0, 0
/* 800DE720 000D9CE0  3B A0 00 01 */	li r29, 1
/* 800DE724 000D9CE4  98 1C 00 0C */	stb r0, 0xc(r28)
/* 800DE728 000D9CE8  7F C4 F3 78 */	mr r4, r30
/* 800DE72C 000D9CEC  38 7C 00 28 */	addi r3, r28, 0x28
/* 800DE730 000D9CF0  38 A0 00 06 */	li r5, 6
/* 800DE734 000D9CF4  B3 BC 00 08 */	sth r29, 8(r28)
/* 800DE738 000D9CF8  9B FC 00 2E */	stb r31, 0x2e(r28)
/* 800DE73C 000D9CFC  4B F2 5B FD */	bl func_80004338
/* 800DE740 000D9D00  9B BC 00 0D */	stb r29, 0xd(r28)
/* 800DE744 000D9D04  48 00 00 10 */	b lbl_800DE754
lbl_800DE748:
/* 800DE748 000D9D08  3B 7B 00 01 */	addi r27, r27, 1
/* 800DE74C 000D9D0C  3B 9C 00 34 */	addi r28, r28, 0x34
/* 800DE750 000D9D10  42 00 FF C0 */	bdnz lbl_800DE710
lbl_800DE754:
/* 800DE754 000D9D14  57 63 04 3E */	clrlwi r3, r27, 0x10
/* 800DE758 000D9D18  28 03 00 03 */	cmplwi r3, 3
/* 800DE75C 000D9D1C  40 80 00 1C */	bge lbl_800DE778
/* 800DE760 000D9D20  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DE764 000D9D24  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DE768 000D9D28  81 84 18 50 */	lwz r12, 0x1850(r4)
/* 800DE76C 000D9D2C  7D 89 03 A6 */	mtctr r12
/* 800DE770 000D9D30  4E 80 04 21 */	bctrl 
/* 800DE774 000D9D34  48 00 00 40 */	b lbl_800DE7B4
lbl_800DE778:
/* 800DE778 000D9D38  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DE77C 000D9D3C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DE780 000D9D40  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DE784 000D9D44  28 00 00 02 */	cmplwi r0, 2
/* 800DE788 000D9D48  41 80 00 18 */	blt lbl_800DE7A0
/* 800DE78C 000D9D4C  3C 60 00 0D */	lis r3, 0x000D0001@ha
/* 800DE790 000D9D50  3C 80 80 19 */	lis r4, lbl_8018BEBC@ha
/* 800DE794 000D9D54  38 63 00 01 */	addi r3, r3, 0x000D0001@l
/* 800DE798 000D9D58  38 84 BE BC */	addi r4, r4, lbl_8018BEBC@l
/* 800DE79C 000D9D5C  4B FF 2F 35 */	bl func_800D16D0
lbl_800DE7A0:
/* 800DE7A0 000D9D60  7F C5 F3 78 */	mr r5, r30
/* 800DE7A4 000D9D64  38 60 00 03 */	li r3, 3
/* 800DE7A8 000D9D68  38 80 00 0D */	li r4, 0xd
/* 800DE7AC 000D9D6C  38 C0 00 00 */	li r6, 0
/* 800DE7B0 000D9D70  4B FF FA D5 */	bl func_800DE284
lbl_800DE7B4:
/* 800DE7B4 000D9D74  39 61 00 30 */	addi r11, r1, 0x30
/* 800DE7B8 000D9D78  48 07 12 69 */	bl func_8014FA20
/* 800DE7BC 000D9D7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800DE7C0 000D9D80  7C 08 03 A6 */	mtlr r0
/* 800DE7C4 000D9D84  38 21 00 30 */	addi r1, r1, 0x30
/* 800DE7C8 000D9D88  4E 80 00 20 */	blr 