.section .text

glabel func_8008E574
/* 8008E574 00089B34  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8008E578 00089B38  7C 08 02 A6 */	mflr r0
/* 8008E57C 00089B3C  2C 03 00 00 */	cmpwi r3, 0
/* 8008E580 00089B40  90 01 00 24 */	stw r0, 0x24(r1)
/* 8008E584 00089B44  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8008E588 00089B48  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8008E58C 00089B4C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8008E590 00089B50  41 82 02 8C */	beq lbl_8008E81C
/* 8008E594 00089B54  2C 04 00 00 */	cmpwi r4, 0
/* 8008E598 00089B58  40 82 01 30 */	bne lbl_8008E6C8
/* 8008E59C 00089B5C  3D 00 80 1E */	lis r8, lbl_801DB040@ha
/* 8008E5A0 00089B60  39 08 B0 40 */	addi r8, r8, lbl_801DB040@l
/* 8008E5A4 00089B64  88 68 00 13 */	lbz r3, 0x13(r8)
/* 8008E5A8 00089B68  54 60 07 BE */	clrlwi r0, r3, 0x1e
/* 8008E5AC 00089B6C  28 00 00 02 */	cmplwi r0, 2
/* 8008E5B0 00089B70  40 81 00 0C */	ble lbl_8008E5BC
/* 8008E5B4 00089B74  54 60 06 3A */	rlwinm r0, r3, 0, 0x18, 0x1d
/* 8008E5B8 00089B78  98 08 00 13 */	stb r0, 0x13(r8)
lbl_8008E5BC:
/* 8008E5BC 00089B7C  3C 60 80 1E */	lis r3, lbl_801DB040@ha
/* 8008E5C0 00089B80  38 00 00 00 */	li r0, 0
/* 8008E5C4 00089B84  38 63 B0 40 */	addi r3, r3, lbl_801DB040@l
/* 8008E5C8 00089B88  38 E8 00 0C */	addi r7, r8, 0xc
/* 8008E5CC 00089B8C  38 A3 00 14 */	addi r5, r3, 0x14
/* 8008E5D0 00089B90  B0 08 00 02 */	sth r0, 2(r8)
/* 8008E5D4 00089B94  38 65 00 01 */	addi r3, r5, 1
/* 8008E5D8 00089B98  7C 67 18 50 */	subf r3, r7, r3
/* 8008E5DC 00089B9C  7C 07 28 40 */	cmplw r7, r5
/* 8008E5E0 00089BA0  B0 08 00 00 */	sth r0, 0(r8)
/* 8008E5E4 00089BA4  54 63 F8 7E */	srwi r3, r3, 1
/* 8008E5E8 00089BA8  40 80 00 E0 */	bge lbl_8008E6C8
/* 8008E5EC 00089BAC  54 60 F0 BF */	rlwinm. r0, r3, 0x1e, 2, 0x1f
/* 8008E5F0 00089BB0  7C 09 03 A6 */	mtctr r0
/* 8008E5F4 00089BB4  41 82 00 A4 */	beq lbl_8008E698
lbl_8008E5F8:
/* 8008E5F8 00089BB8  A0 C8 00 00 */	lhz r6, 0(r8)
/* 8008E5FC 00089BBC  A0 07 00 00 */	lhz r0, 0(r7)
/* 8008E600 00089BC0  A0 A8 00 02 */	lhz r5, 2(r8)
/* 8008E604 00089BC4  7C 06 02 14 */	add r0, r6, r0
/* 8008E608 00089BC8  B0 08 00 00 */	sth r0, 0(r8)
/* 8008E60C 00089BCC  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8008E610 00089BD0  A0 07 00 00 */	lhz r0, 0(r7)
/* 8008E614 00089BD4  7C 00 00 F8 */	nor r0, r0, r0
/* 8008E618 00089BD8  7C 05 02 14 */	add r0, r5, r0
/* 8008E61C 00089BDC  B0 08 00 02 */	sth r0, 2(r8)
/* 8008E620 00089BE0  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8008E624 00089BE4  A0 07 00 02 */	lhz r0, 2(r7)
/* 8008E628 00089BE8  7C 06 02 14 */	add r0, r6, r0
/* 8008E62C 00089BEC  B0 08 00 00 */	sth r0, 0(r8)
/* 8008E630 00089BF0  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8008E634 00089BF4  A0 07 00 02 */	lhz r0, 2(r7)
/* 8008E638 00089BF8  7C 00 00 F8 */	nor r0, r0, r0
/* 8008E63C 00089BFC  7C 05 02 14 */	add r0, r5, r0
/* 8008E640 00089C00  B0 08 00 02 */	sth r0, 2(r8)
/* 8008E644 00089C04  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8008E648 00089C08  A0 07 00 04 */	lhz r0, 4(r7)
/* 8008E64C 00089C0C  7C 06 02 14 */	add r0, r6, r0
/* 8008E650 00089C10  B0 08 00 00 */	sth r0, 0(r8)
/* 8008E654 00089C14  54 06 04 3E */	clrlwi r6, r0, 0x10
/* 8008E658 00089C18  A0 07 00 04 */	lhz r0, 4(r7)
/* 8008E65C 00089C1C  7C 00 00 F8 */	nor r0, r0, r0
/* 8008E660 00089C20  7C 05 02 14 */	add r0, r5, r0
/* 8008E664 00089C24  B0 08 00 02 */	sth r0, 2(r8)
/* 8008E668 00089C28  54 05 04 3E */	clrlwi r5, r0, 0x10
/* 8008E66C 00089C2C  A0 07 00 06 */	lhz r0, 6(r7)
/* 8008E670 00089C30  7C 06 02 14 */	add r0, r6, r0
/* 8008E674 00089C34  B0 08 00 00 */	sth r0, 0(r8)
/* 8008E678 00089C38  A0 07 00 06 */	lhz r0, 6(r7)
/* 8008E67C 00089C3C  38 E7 00 08 */	addi r7, r7, 8
/* 8008E680 00089C40  7C 00 00 F8 */	nor r0, r0, r0
/* 8008E684 00089C44  7C 05 02 14 */	add r0, r5, r0
/* 8008E688 00089C48  B0 08 00 02 */	sth r0, 2(r8)
/* 8008E68C 00089C4C  42 00 FF 6C */	bdnz lbl_8008E5F8
/* 8008E690 00089C50  70 63 00 03 */	andi. r3, r3, 3
/* 8008E694 00089C54  41 82 00 34 */	beq lbl_8008E6C8
lbl_8008E698:
/* 8008E698 00089C58  7C 69 03 A6 */	mtctr r3
lbl_8008E69C:
/* 8008E69C 00089C5C  A0 C8 00 00 */	lhz r6, 0(r8)
/* 8008E6A0 00089C60  A0 07 00 00 */	lhz r0, 0(r7)
/* 8008E6A4 00089C64  A0 A8 00 02 */	lhz r5, 2(r8)
/* 8008E6A8 00089C68  7C 06 02 14 */	add r0, r6, r0
/* 8008E6AC 00089C6C  B0 08 00 00 */	sth r0, 0(r8)
/* 8008E6B0 00089C70  A0 07 00 00 */	lhz r0, 0(r7)
/* 8008E6B4 00089C74  38 E7 00 02 */	addi r7, r7, 2
/* 8008E6B8 00089C78  7C 00 00 F8 */	nor r0, r0, r0
/* 8008E6BC 00089C7C  7C 05 02 14 */	add r0, r5, r0
/* 8008E6C0 00089C80  B0 08 00 02 */	sth r0, 2(r8)
/* 8008E6C4 00089C84  42 00 FF D8 */	bdnz lbl_8008E69C
lbl_8008E6C8:
/* 8008E6C8 00089C88  3C 60 80 1E */	lis r3, lbl_801DB040@ha
/* 8008E6CC 00089C8C  38 63 B0 40 */	addi r3, r3, lbl_801DB040@l
/* 8008E6D0 00089C90  80 03 00 40 */	lwz r0, 0x40(r3)
/* 8008E6D4 00089C94  7C 04 00 40 */	cmplw r4, r0
/* 8008E6D8 00089C98  40 80 00 08 */	bge lbl_8008E6E0
/* 8008E6DC 00089C9C  90 83 00 40 */	stw r4, 0x40(r3)
lbl_8008E6E0:
/* 8008E6E0 00089CA0  3C 80 80 1E */	lis r4, lbl_801DB040@ha
/* 8008E6E4 00089CA4  38 84 B0 40 */	addi r4, r4, lbl_801DB040@l
/* 8008E6E8 00089CA8  80 04 00 40 */	lwz r0, 0x40(r4)
/* 8008E6EC 00089CAC  28 00 00 14 */	cmplwi r0, 0x14
/* 8008E6F0 00089CB0  41 81 00 28 */	bgt lbl_8008E718
/* 8008E6F4 00089CB4  A0 64 00 3C */	lhz r3, 0x3c(r4)
/* 8008E6F8 00089CB8  54 60 04 6A */	rlwinm r0, r3, 0, 0x11, 0x15
/* 8008E6FC 00089CBC  28 00 50 00 */	cmplwi r0, 0x5000
/* 8008E700 00089CC0  41 82 00 10 */	beq lbl_8008E710
/* 8008E704 00089CC4  54 60 06 32 */	rlwinm r0, r3, 0, 0x18, 0x19
/* 8008E708 00089CC8  28 00 00 C0 */	cmplwi r0, 0xc0
/* 8008E70C 00089CCC  40 82 00 0C */	bne lbl_8008E718
lbl_8008E710:
/* 8008E710 00089CD0  38 00 00 00 */	li r0, 0
/* 8008E714 00089CD4  B0 04 00 3C */	sth r0, 0x3c(r4)
lbl_8008E718:
/* 8008E718 00089CD8  3C C0 80 1E */	lis r6, lbl_801DB040@ha
/* 8008E71C 00089CDC  3C A0 80 09 */	lis r5, func_8008E23C@ha
/* 8008E720 00089CE0  38 C6 B0 40 */	addi r6, r6, lbl_801DB040@l
/* 8008E724 00089CE4  38 60 00 00 */	li r3, 0
/* 8008E728 00089CE8  83 E6 00 40 */	lwz r31, 0x40(r6)
/* 8008E72C 00089CEC  38 A5 E2 3C */	addi r5, r5, func_8008E23C@l
/* 8008E730 00089CF0  38 80 00 01 */	li r4, 1
/* 8008E734 00089CF4  23 BF 00 40 */	subfic r29, r31, 0x40
/* 8008E738 00089CF8  7F C6 FA 14 */	add r30, r6, r31
/* 8008E73C 00089CFC  48 00 47 21 */	bl func_80092E5C
/* 8008E740 00089D00  2C 03 00 00 */	cmpwi r3, 0
/* 8008E744 00089D04  40 82 00 0C */	bne lbl_8008E750
/* 8008E748 00089D08  38 00 00 00 */	li r0, 0
/* 8008E74C 00089D0C  48 00 00 B4 */	b lbl_8008E800
lbl_8008E750:
/* 8008E750 00089D10  38 60 00 00 */	li r3, 0
/* 8008E754 00089D14  38 80 00 01 */	li r4, 1
/* 8008E758 00089D18  38 A0 00 03 */	li r5, 3
/* 8008E75C 00089D1C  48 00 3F 6D */	bl func_800926C8
/* 8008E760 00089D20  2C 03 00 00 */	cmpwi r3, 0
/* 8008E764 00089D24  40 82 00 14 */	bne lbl_8008E778
/* 8008E768 00089D28  38 60 00 00 */	li r3, 0
/* 8008E76C 00089D2C  48 00 47 ED */	bl func_80092F58
/* 8008E770 00089D30  38 00 00 00 */	li r0, 0
/* 8008E774 00089D34  48 00 00 8C */	b lbl_8008E800
lbl_8008E778:
/* 8008E778 00089D38  57 E3 30 32 */	slwi r3, r31, 6
/* 8008E77C 00089D3C  38 81 00 08 */	addi r4, r1, 8
/* 8008E780 00089D40  38 03 01 00 */	addi r0, r3, 0x100
/* 8008E784 00089D44  38 A0 00 04 */	li r5, 4
/* 8008E788 00089D48  64 00 A0 00 */	oris r0, r0, 0xa000
/* 8008E78C 00089D4C  38 60 00 00 */	li r3, 0
/* 8008E790 00089D50  90 01 00 08 */	stw r0, 8(r1)
/* 8008E794 00089D54  38 C0 00 01 */	li r6, 1
/* 8008E798 00089D58  38 E0 00 00 */	li r7, 0
/* 8008E79C 00089D5C  48 00 34 C5 */	bl func_80091C60
/* 8008E7A0 00089D60  7C 60 00 34 */	cntlzw r0, r3
/* 8008E7A4 00089D64  38 60 00 00 */	li r3, 0
/* 8008E7A8 00089D68  54 1F D9 7E */	srwi r31, r0, 5
/* 8008E7AC 00089D6C  48 00 38 CD */	bl func_80092078
/* 8008E7B0 00089D70  7C 60 00 34 */	cntlzw r0, r3
/* 8008E7B4 00089D74  7F C4 F3 78 */	mr r4, r30
/* 8008E7B8 00089D78  54 00 D9 7E */	srwi r0, r0, 5
/* 8008E7BC 00089D7C  7F A5 EB 78 */	mr r5, r29
/* 8008E7C0 00089D80  7F FD 03 78 */	or r29, r31, r0
/* 8008E7C4 00089D84  38 60 00 00 */	li r3, 0
/* 8008E7C8 00089D88  38 C0 00 01 */	li r6, 1
/* 8008E7CC 00089D8C  48 00 37 11 */	bl func_80091EDC
/* 8008E7D0 00089D90  7C 60 00 34 */	cntlzw r0, r3
/* 8008E7D4 00089D94  38 60 00 00 */	li r3, 0
/* 8008E7D8 00089D98  54 00 D9 7E */	srwi r0, r0, 5
/* 8008E7DC 00089D9C  7F BD 03 78 */	or r29, r29, r0
/* 8008E7E0 00089DA0  48 00 40 19 */	bl func_800927F8
/* 8008E7E4 00089DA4  7C 60 00 34 */	cntlzw r0, r3
/* 8008E7E8 00089DA8  38 60 00 00 */	li r3, 0
/* 8008E7EC 00089DAC  54 00 D9 7E */	srwi r0, r0, 5
/* 8008E7F0 00089DB0  7F BD 03 78 */	or r29, r29, r0
/* 8008E7F4 00089DB4  48 00 47 65 */	bl func_80092F58
/* 8008E7F8 00089DB8  7F A0 00 34 */	cntlzw r0, r29
/* 8008E7FC 00089DBC  54 00 D9 7E */	srwi r0, r0, 5
lbl_8008E800:
/* 8008E800 00089DC0  3C 60 80 1E */	lis r3, lbl_801DB040@ha
/* 8008E804 00089DC4  2C 00 00 00 */	cmpwi r0, 0
/* 8008E808 00089DC8  38 63 B0 40 */	addi r3, r3, lbl_801DB040@l
/* 8008E80C 00089DCC  90 03 00 4C */	stw r0, 0x4c(r3)
/* 8008E810 00089DD0  41 82 00 0C */	beq lbl_8008E81C
/* 8008E814 00089DD4  38 00 00 40 */	li r0, 0x40
/* 8008E818 00089DD8  90 03 00 40 */	stw r0, 0x40(r3)
lbl_8008E81C:
/* 8008E81C 00089DDC  3F E0 80 1E */	lis r31, lbl_801DB040@ha
/* 8008E820 00089DE0  38 00 00 00 */	li r0, 0
/* 8008E824 00089DE4  3B FF B0 40 */	addi r31, r31, lbl_801DB040@l
/* 8008E828 00089DE8  90 1F 00 48 */	stw r0, 0x48(r31)
/* 8008E82C 00089DEC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 8008E830 00089DF0  4B FF E0 65 */	bl func_8008C894
/* 8008E834 00089DF4  80 7F 00 4C */	lwz r3, 0x4c(r31)
/* 8008E838 00089DF8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8008E83C 00089DFC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8008E840 00089E00  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8008E844 00089E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8008E848 00089E08  7C 08 03 A6 */	mtlr r0
/* 8008E84C 00089E0C  38 21 00 20 */	addi r1, r1, 0x20
/* 8008E850 00089E10  4E 80 00 20 */	blr 