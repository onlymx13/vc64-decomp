.section .text

glabel func_800CE6A8
/* 800CE6A8 000C9C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CE6AC 000C9C6C  7C 08 02 A6 */	mflr r0
/* 800CE6B0 000C9C70  3C E0 80 21 */	lis r7, lbl_8020D720@ha
/* 800CE6B4 000C9C74  3C C0 80 19 */	lis r6, lbl_80189930@ha
/* 800CE6B8 000C9C78  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CE6BC 000C9C7C  28 03 00 08 */	cmplwi r3, 8
/* 800CE6C0 000C9C80  38 E7 D7 20 */	addi r7, r7, lbl_8020D720@l
/* 800CE6C4 000C9C84  38 C6 99 30 */	addi r6, r6, lbl_80189930@l
/* 800CE6C8 000C9C88  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CE6CC 000C9C8C  7C BF 2B 78 */	mr r31, r5
/* 800CE6D0 000C9C90  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CE6D4 000C9C94  3B C7 00 54 */	addi r30, r7, 0x54
/* 800CE6D8 000C9C98  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CE6DC 000C9C9C  7C 9D 23 78 */	mr r29, r4
/* 800CE6E0 000C9CA0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800CE6E4 000C9CA4  7C 7C 1B 78 */	mr r28, r3
/* 800CE6E8 000C9CA8  40 80 00 20 */	bge lbl_800CE708
/* 800CE6EC 000C9CAC  28 04 00 04 */	cmplwi r4, 4
/* 800CE6F0 000C9CB0  40 80 00 18 */	bge lbl_800CE708
/* 800CE6F4 000C9CB4  3C 1E 00 03 */	addis r0, r30, 3
/* 800CE6F8 000C9CB8  7C 60 1A 14 */	add r3, r0, r3
/* 800CE6FC 000C9CBC  88 03 87 AC */	lbz r0, -0x7854(r3)
/* 800CE700 000C9CC0  2C 00 00 00 */	cmpwi r0, 0
/* 800CE704 000C9CC4  40 82 00 24 */	bne lbl_800CE728
lbl_800CE708:
/* 800CE708 000C9CC8  3C 60 00 01 */	lis r3, 0x0000FFFB@ha
/* 800CE70C 000C9CCC  38 86 00 68 */	addi r4, r6, 0x68
/* 800CE710 000C9CD0  38 03 FF FB */	addi r0, r3, 0x0000FFFB@l
/* 800CE714 000C9CD4  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE718 000C9CD8  48 00 12 6D */	bl func_800CF984
/* 800CE71C 000C9CDC  7F E3 FB 78 */	mr r3, r31
/* 800CE720 000C9CE0  4B FF FD D5 */	bl func_800CE4F4
/* 800CE724 000C9CE4  48 00 01 20 */	b lbl_800CE844
lbl_800CE728:
/* 800CE728 000C9CE8  3B E5 FF F8 */	addi r31, r5, -8
/* 800CE72C 000C9CEC  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 800CE730 000C9CF0  41 82 00 0C */	beq lbl_800CE73C
/* 800CE734 000C9CF4  38 00 00 00 */	li r0, 0
/* 800CE738 000C9CF8  48 00 00 28 */	b lbl_800CE760
lbl_800CE73C:
/* 800CE73C 000C9CFC  88 1F 00 04 */	lbz r0, 4(r31)
/* 800CE740 000C9D00  28 00 00 09 */	cmplwi r0, 9
/* 800CE744 000C9D04  40 80 00 18 */	bge lbl_800CE75C
/* 800CE748 000C9D08  3C 67 00 03 */	addis r3, r7, 3
/* 800CE74C 000C9D0C  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 800CE750 000C9D10  7C 63 02 14 */	add r3, r3, r0
/* 800CE754 000C9D14  A0 03 89 E8 */	lhz r0, -0x7618(r3)
/* 800CE758 000C9D18  48 00 00 08 */	b lbl_800CE760
lbl_800CE75C:
/* 800CE75C 000C9D1C  38 00 00 00 */	li r0, 0
lbl_800CE760:
/* 800CE760 000C9D20  7C 85 02 14 */	add r4, r5, r0
/* 800CE764 000C9D24  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800CE768 000C9D28  41 82 00 0C */	beq lbl_800CE774
/* 800CE76C 000C9D2C  38 00 00 01 */	li r0, 1
/* 800CE770 000C9D30  48 00 00 20 */	b lbl_800CE790
lbl_800CE774:
/* 800CE774 000C9D34  3C 60 DD BB */	lis r3, 0xDDBADDBA@ha
/* 800CE778 000C9D38  80 84 00 00 */	lwz r4, 0(r4)
/* 800CE77C 000C9D3C  38 03 DD BA */	addi r0, r3, 0xDDBADDBA@l
/* 800CE780 000C9D40  7C 64 00 50 */	subf r3, r4, r0
/* 800CE784 000C9D44  7C 00 20 50 */	subf r0, r0, r4
/* 800CE788 000C9D48  7C 60 03 78 */	or r0, r3, r0
/* 800CE78C 000C9D4C  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_800CE790:
/* 800CE790 000C9D50  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800CE794 000C9D54  41 82 00 1C */	beq lbl_800CE7B0
/* 800CE798 000C9D58  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 800CE79C 000C9D5C  38 86 00 80 */	addi r4, r6, 0x80
/* 800CE7A0 000C9D60  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 800CE7A4 000C9D64  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE7A8 000C9D68  48 00 11 DD */	bl func_800CF984
/* 800CE7AC 000C9D6C  48 00 00 98 */	b lbl_800CE844
lbl_800CE7B0:
/* 800CE7B0 000C9D70  88 1F 00 06 */	lbz r0, 6(r31)
/* 800CE7B4 000C9D74  28 00 00 01 */	cmplwi r0, 1
/* 800CE7B8 000C9D78  41 82 00 1C */	beq lbl_800CE7D4
/* 800CE7BC 000C9D7C  3C 60 00 01 */	lis r3, 0x0000FFFA@ha
/* 800CE7C0 000C9D80  38 86 00 98 */	addi r4, r6, 0x98
/* 800CE7C4 000C9D84  38 03 FF FA */	addi r0, r3, 0x0000FFFA@l
/* 800CE7C8 000C9D88  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE7CC 000C9D8C  48 00 11 B9 */	bl func_800CF984
/* 800CE7D0 000C9D90  48 00 00 74 */	b lbl_800CE844
lbl_800CE7D4:
/* 800CE7D4 000C9D94  48 00 11 6D */	bl func_800CF940
/* 800CE7D8 000C9D98  57 84 25 36 */	rlwinm r4, r28, 4, 0x14, 0x1b
/* 800CE7DC 000C9D9C  3C 1E 00 03 */	addis r0, r30, 3
/* 800CE7E0 000C9DA0  57 A5 15 BA */	rlwinm r5, r29, 2, 0x16, 0x1d
/* 800CE7E4 000C9DA4  7C 00 22 14 */	add r0, r0, r4
/* 800CE7E8 000C9DA8  7C 60 2A 14 */	add r3, r0, r5
/* 800CE7EC 000C9DAC  80 03 88 8C */	lwz r0, -0x7774(r3)
/* 800CE7F0 000C9DB0  2C 00 00 00 */	cmpwi r0, 0
/* 800CE7F4 000C9DB4  41 82 00 10 */	beq lbl_800CE804
/* 800CE7F8 000C9DB8  80 63 89 0C */	lwz r3, -0x76f4(r3)
/* 800CE7FC 000C9DBC  93 E3 00 00 */	stw r31, 0(r3)
/* 800CE800 000C9DC0  48 00 00 08 */	b lbl_800CE808
lbl_800CE804:
/* 800CE804 000C9DC4  93 E3 88 8C */	stw r31, -0x7774(r3)
lbl_800CE808:
/* 800CE808 000C9DC8  3C 1E 00 03 */	addis r0, r30, 3
/* 800CE80C 000C9DCC  38 60 00 00 */	li r3, 0
/* 800CE810 000C9DD0  7C 80 22 14 */	add r4, r0, r4
/* 800CE814 000C9DD4  7C 84 2A 14 */	add r4, r4, r5
/* 800CE818 000C9DD8  38 00 00 02 */	li r0, 2
/* 800CE81C 000C9DDC  93 E4 89 0C */	stw r31, -0x76f4(r4)
/* 800CE820 000C9DE0  90 7F 00 00 */	stw r3, 0(r31)
/* 800CE824 000C9DE4  98 1F 00 06 */	stb r0, 6(r31)
/* 800CE828 000C9DE8  9B 9F 00 05 */	stb r28, 5(r31)
/* 800CE82C 000C9DEC  48 00 10 F1 */	bl func_800CF91C
/* 800CE830 000C9DF0  38 00 00 01 */	li r0, 1
/* 800CE834 000C9DF4  7F 83 E3 78 */	mr r3, r28
/* 800CE838 000C9DF8  7C 00 E8 30 */	slw r0, r0, r29
/* 800CE83C 000C9DFC  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800CE840 000C9E00  48 00 10 31 */	bl func_800CF870
lbl_800CE844:
/* 800CE844 000C9E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CE848 000C9E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CE84C 000C9E0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CE850 000C9E10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CE854 000C9E14  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800CE858 000C9E18  7C 08 03 A6 */	mtlr r0
/* 800CE85C 000C9E1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CE860 000C9E20  4E 80 00 20 */	blr 