.section .text

glabel func_800EA5E0
/* 800EA5E0 000E5BA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800EA5E4 000E5BA4  7C 08 02 A6 */	mflr r0
/* 800EA5E8 000E5BA8  3C A0 80 24 */	lis r5, lbl_8023D0A0@ha
/* 800EA5EC 000E5BAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800EA5F0 000E5BB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800EA5F4 000E5BB4  7C 9F 23 78 */	mr r31, r4
/* 800EA5F8 000E5BB8  93 C1 00 08 */	stw r30, 8(r1)
/* 800EA5FC 000E5BBC  7C 7E 1B 78 */	mr r30, r3
/* 800EA600 000E5BC0  88 05 D0 A0 */	lbz r0, lbl_8023D0A0@l(r5)
/* 800EA604 000E5BC4  28 00 00 03 */	cmplwi r0, 3
/* 800EA608 000E5BC8  41 80 00 1C */	blt lbl_800EA624
/* 800EA60C 000E5BCC  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EA610 000E5BD0  3C 80 80 19 */	lis r4, lbl_8018D798@ha
/* 800EA614 000E5BD4  7F C5 F3 78 */	mr r5, r30
/* 800EA618 000E5BD8  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EA61C 000E5BDC  38 84 D7 98 */	addi r4, r4, lbl_8018D798@l
/* 800EA620 000E5BE0  4B FE 70 C9 */	bl func_800D16E8
lbl_800EA624:
/* 800EA624 000E5BE4  7F C4 F3 78 */	mr r4, r30
/* 800EA628 000E5BE8  38 60 00 00 */	li r3, 0
/* 800EA62C 000E5BEC  48 00 52 D9 */	bl func_800EF904
/* 800EA630 000E5BF0  2C 03 00 00 */	cmpwi r3, 0
/* 800EA634 000E5BF4  40 82 00 34 */	bne lbl_800EA668
/* 800EA638 000E5BF8  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EA63C 000E5BFC  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EA640 000E5C00  28 00 00 02 */	cmplwi r0, 2
/* 800EA644 000E5C04  41 80 00 1C */	blt lbl_800EA660
/* 800EA648 000E5C08  3C 60 00 08 */	lis r3, 0x00080001@ha
/* 800EA64C 000E5C0C  3C 80 80 19 */	lis r4, lbl_8018D7B8@ha
/* 800EA650 000E5C10  7F C5 F3 78 */	mr r5, r30
/* 800EA654 000E5C14  38 63 00 01 */	addi r3, r3, 0x00080001@l
/* 800EA658 000E5C18  38 84 D7 B8 */	addi r4, r4, lbl_8018D7B8@l
/* 800EA65C 000E5C1C  4B FE 70 8D */	bl func_800D16E8
lbl_800EA660:
/* 800EA660 000E5C20  38 60 00 00 */	li r3, 0
/* 800EA664 000E5C24  48 00 00 1C */	b lbl_800EA680
lbl_800EA668:
/* 800EA668 000E5C28  38 00 00 00 */	li r0, 0
/* 800EA66C 000E5C2C  7F E5 FB 78 */	mr r5, r31
/* 800EA670 000E5C30  98 1F 00 24 */	stb r0, 0x24(r31)
/* 800EA674 000E5C34  38 80 00 17 */	li r4, 0x17
/* 800EA678 000E5C38  48 00 05 45 */	bl func_800EABBC
/* 800EA67C 000E5C3C  38 60 00 01 */	li r3, 1
lbl_800EA680:
/* 800EA680 000E5C40  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800EA684 000E5C44  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800EA688 000E5C48  83 C1 00 08 */	lwz r30, 8(r1)
/* 800EA68C 000E5C4C  7C 08 03 A6 */	mtlr r0
/* 800EA690 000E5C50  38 21 00 10 */	addi r1, r1, 0x10
/* 800EA694 000E5C54  4E 80 00 20 */	blr 