.section .text

glabel func_800DF70C
/* 800DF70C 000DACCC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DF710 000DACD0  7C 08 02 A6 */	mflr r0
/* 800DF714 000DACD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DF718 000DACD8  39 61 00 20 */	addi r11, r1, 0x20
/* 800DF71C 000DACDC  48 07 02 B5 */	bl func_8014F9D0
/* 800DF720 000DACE0  3C E0 80 24 */	lis r7, lbl_80239FD8@ha
/* 800DF724 000DACE4  3F E0 80 19 */	lis r31, lbl_8018C090@ha
/* 800DF728 000DACE8  38 E7 9F D8 */	addi r7, r7, lbl_80239FD8@l
/* 800DF72C 000DACEC  7C 7C 1B 78 */	mr r28, r3
/* 800DF730 000DACF0  88 07 27 C0 */	lbz r0, 0x27c0(r7)
/* 800DF734 000DACF4  7C 9D 23 78 */	mr r29, r4
/* 800DF738 000DACF8  7C BA 2B 78 */	mr r26, r5
/* 800DF73C 000DACFC  7C DB 33 78 */	mr r27, r6
/* 800DF740 000DAD00  28 00 00 03 */	cmplwi r0, 3
/* 800DF744 000DAD04  3B FF C0 90 */	addi r31, r31, lbl_8018C090@l
/* 800DF748 000DAD08  41 80 00 2C */	blt lbl_800DF774
/* 800DF74C 000DAD0C  3C 60 00 0D */	lis r3, 0x000D0002@ha
/* 800DF750 000DAD10  88 BC 00 00 */	lbz r5, 0(r28)
/* 800DF754 000DAD14  88 DC 00 01 */	lbz r6, 1(r28)
/* 800DF758 000DAD18  38 63 00 02 */	addi r3, r3, 0x000D0002@l
/* 800DF75C 000DAD1C  88 FC 00 02 */	lbz r7, 2(r28)
/* 800DF760 000DAD20  38 9F 02 30 */	addi r4, r31, 0x230
/* 800DF764 000DAD24  89 1C 00 03 */	lbz r8, 3(r28)
/* 800DF768 000DAD28  89 3C 00 04 */	lbz r9, 4(r28)
/* 800DF76C 000DAD2C  89 5C 00 05 */	lbz r10, 5(r28)
/* 800DF770 000DAD30  4B FF 1F F1 */	bl func_800D1760
lbl_800DF774:
/* 800DF774 000DAD34  28 1D 00 10 */	cmplwi r29, 0x10
/* 800DF778 000DAD38  40 81 00 30 */	ble lbl_800DF7A8
/* 800DF77C 000DAD3C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF780 000DAD40  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF784 000DAD44  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DF788 000DAD48  28 00 00 01 */	cmplwi r0, 1
/* 800DF78C 000DAD4C  41 80 00 14 */	blt lbl_800DF7A0
/* 800DF790 000DAD50  7F A5 EB 78 */	mr r5, r29
/* 800DF794 000DAD54  38 9F 02 60 */	addi r4, r31, 0x260
/* 800DF798 000DAD58  3C 60 00 0D */	lis r3, 0xd
/* 800DF79C 000DAD5C  4B FF 1F 4D */	bl func_800D16E8
lbl_800DF7A0:
/* 800DF7A0 000DAD60  38 60 00 05 */	li r3, 5
/* 800DF7A4 000DAD64  48 00 03 1C */	b lbl_800DFAC0
lbl_800DF7A8:
/* 800DF7A8 000DAD68  7F 83 E3 78 */	mr r3, r28
/* 800DF7AC 000DAD6C  4B FF A6 31 */	bl func_800D9DDC
/* 800DF7B0 000DAD70  2C 03 00 00 */	cmpwi r3, 0
/* 800DF7B4 000DAD74  7C 7E 1B 78 */	mr r30, r3
/* 800DF7B8 000DAD78  40 82 00 40 */	bne lbl_800DF7F8
/* 800DF7BC 000DAD7C  7F 83 E3 78 */	mr r3, r28
/* 800DF7C0 000DAD80  4B FF A4 45 */	bl func_800D9C04
/* 800DF7C4 000DAD84  2C 03 00 00 */	cmpwi r3, 0
/* 800DF7C8 000DAD88  7C 7E 1B 78 */	mr r30, r3
/* 800DF7CC 000DAD8C  40 82 00 2C */	bne lbl_800DF7F8
/* 800DF7D0 000DAD90  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF7D4 000DAD94  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF7D8 000DAD98  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DF7DC 000DAD9C  28 00 00 01 */	cmplwi r0, 1
/* 800DF7E0 000DADA0  41 80 00 10 */	blt lbl_800DF7F0
/* 800DF7E4 000DADA4  38 9F 02 80 */	addi r4, r31, 0x280
/* 800DF7E8 000DADA8  3C 60 00 0D */	lis r3, 0xd
/* 800DF7EC 000DADAC  4B FF 1E E5 */	bl func_800D16D0
lbl_800DF7F0:
/* 800DF7F0 000DADB0  38 60 00 03 */	li r3, 3
/* 800DF7F4 000DADB4  48 00 02 CC */	b lbl_800DFAC0
lbl_800DF7F8:
/* 800DF7F8 000DADB8  A0 1E 00 18 */	lhz r0, 0x18(r30)
/* 800DF7FC 000DADBC  28 00 FF FF */	cmplwi r0, 0xffff
/* 800DF800 000DADC0  41 82 00 3C */	beq lbl_800DF83C
/* 800DF804 000DADC4  88 1E 00 76 */	lbz r0, 0x76(r30)
/* 800DF808 000DADC8  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800DF80C 000DADCC  41 82 00 30 */	beq lbl_800DF83C
/* 800DF810 000DADD0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF814 000DADD4  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF818 000DADD8  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DF81C 000DADDC  28 00 00 02 */	cmplwi r0, 2
/* 800DF820 000DADE0  41 80 00 14 */	blt lbl_800DF834
/* 800DF824 000DADE4  3C 60 00 0D */	lis r3, 0x000D0001@ha
/* 800DF828 000DADE8  38 9F 02 A0 */	addi r4, r31, 0x2a0
/* 800DF82C 000DADEC  38 63 00 01 */	addi r3, r3, 0x000D0001@l
/* 800DF830 000DADF0  4B FF 1E A1 */	bl func_800D16D0
lbl_800DF834:
/* 800DF834 000DADF4  38 60 00 00 */	li r3, 0
/* 800DF838 000DADF8  48 00 02 88 */	b lbl_800DFAC0
lbl_800DF83C:
/* 800DF83C 000DADFC  7F 83 E3 78 */	mr r3, r28
/* 800DF840 000DAE00  38 80 00 00 */	li r4, 0
/* 800DF844 000DAE04  4B FF BD 85 */	bl func_800DB5C8
/* 800DF848 000DAE08  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF84C 000DAE0C  41 82 00 0C */	beq lbl_800DF858
/* 800DF850 000DAE10  38 60 00 03 */	li r3, 3
/* 800DF854 000DAE14  48 00 02 6C */	b lbl_800DFAC0
lbl_800DF858:
/* 800DF858 000DAE18  38 00 00 50 */	li r0, 0x50
/* 800DF85C 000DAE1C  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF860 000DAE20  98 1E 00 81 */	stb r0, 0x81(r30)
/* 800DF864 000DAE24  38 00 00 01 */	li r0, 1
/* 800DF868 000DAE28  2C 1D 00 00 */	cmpwi r29, 0
/* 800DF86C 000DAE2C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF870 000DAE30  98 1E 00 80 */	stb r0, 0x80(r30)
/* 800DF874 000DAE34  80 1B 00 00 */	lwz r0, 0(r27)
/* 800DF878 000DAE38  90 1E 00 10 */	stw r0, 0x10(r30)
/* 800DF87C 000DAE3C  80 1B 00 04 */	lwz r0, 4(r27)
/* 800DF880 000DAE40  90 1E 00 14 */	stw r0, 0x14(r30)
/* 800DF884 000DAE44  9B A3 19 7F */	stb r29, 0x197f(r3)
/* 800DF888 000DAE48  41 82 00 14 */	beq lbl_800DF89C
/* 800DF88C 000DAE4C  7F 44 D3 78 */	mr r4, r26
/* 800DF890 000DAE50  7F A5 EB 78 */	mr r5, r29
/* 800DF894 000DAE54  38 63 19 80 */	addi r3, r3, 0x1980
/* 800DF898 000DAE58  4B F2 4A A1 */	bl func_80004338
lbl_800DF89C:
/* 800DF89C 000DAE5C  88 7E 00 76 */	lbz r3, 0x76(r30)
/* 800DF8A0 000DAE60  38 00 FF E9 */	li r0, -23
/* 800DF8A4 000DAE64  7C 60 00 38 */	and r0, r3, r0
/* 800DF8A8 000DAE68  98 1E 00 76 */	stb r0, 0x76(r30)
/* 800DF8AC 000DAE6C  88 1E 00 23 */	lbz r0, 0x23(r30)
/* 800DF8B0 000DAE70  54 00 06 FE */	clrlwi r0, r0, 0x1b
/* 800DF8B4 000DAE74  2C 00 00 05 */	cmpwi r0, 5
/* 800DF8B8 000DAE78  40 82 00 34 */	bne lbl_800DF8EC
/* 800DF8BC 000DAE7C  88 1E 00 24 */	lbz r0, 0x24(r30)
/* 800DF8C0 000DAE80  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 800DF8C4 000DAE84  41 82 00 28 */	beq lbl_800DF8EC
/* 800DF8C8 000DAE88  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DF8CC 000DAE8C  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DF8D0 000DAE90  88 04 00 20 */	lbz r0, 0x20(r4)
/* 800DF8D4 000DAE94  28 00 00 01 */	cmplwi r0, 1
/* 800DF8D8 000DAE98  41 82 00 14 */	beq lbl_800DF8EC
/* 800DF8DC 000DAE9C  38 00 00 01 */	li r0, 1
/* 800DF8E0 000DAEA0  38 60 00 01 */	li r3, 1
/* 800DF8E4 000DAEA4  98 04 19 7C */	stb r0, 0x197c(r4)
/* 800DF8E8 000DAEA8  48 00 63 5D */	bl func_800E5C44
lbl_800DF8EC:
/* 800DF8EC 000DAEAC  3F A0 80 24 */	lis r29, lbl_80239FD8@ha
/* 800DF8F0 000DAEB0  3B 60 00 00 */	li r27, 0
/* 800DF8F4 000DAEB4  3B BD 9F D8 */	addi r29, r29, lbl_80239FD8@l
/* 800DF8F8 000DAEB8  9B 7D 19 7E */	stb r27, 0x197e(r29)
/* 800DF8FC 000DAEBC  A0 1E 00 18 */	lhz r0, 0x18(r30)
/* 800DF900 000DAEC0  28 00 FF FF */	cmplwi r0, 0xffff
/* 800DF904 000DAEC4  41 82 00 3C */	beq lbl_800DF940
/* 800DF908 000DAEC8  88 7E 00 76 */	lbz r3, 0x76(r30)
/* 800DF90C 000DAECC  38 00 00 01 */	li r0, 1
/* 800DF910 000DAED0  54 63 07 34 */	rlwinm r3, r3, 0, 0x1c, 0x1a
/* 800DF914 000DAED4  98 7E 00 76 */	stb r3, 0x76(r30)
/* 800DF918 000DAED8  98 1E 00 7F */	stb r0, 0x7f(r30)
/* 800DF91C 000DAEDC  A0 7E 00 18 */	lhz r3, 0x18(r30)
/* 800DF920 000DAEE0  48 00 56 55 */	bl func_800E4F74
/* 800DF924 000DAEE4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF928 000DAEE8  40 82 00 0C */	bne lbl_800DF934
/* 800DF92C 000DAEEC  38 60 00 03 */	li r3, 3
/* 800DF930 000DAEF0  48 00 01 90 */	b lbl_800DFAC0
lbl_800DF934:
/* 800DF934 000DAEF4  9B 7D 19 7D */	stb r27, 0x197d(r29)
/* 800DF938 000DAEF8  38 60 00 01 */	li r3, 1
/* 800DF93C 000DAEFC  48 00 01 84 */	b lbl_800DFAC0
lbl_800DF940:
/* 800DF940 000DAF00  88 1D 19 78 */	lbz r0, 0x1978(r29)
/* 800DF944 000DAF04  28 00 00 03 */	cmplwi r0, 3
/* 800DF948 000DAF08  41 82 00 68 */	beq lbl_800DF9B0
/* 800DF94C 000DAF0C  88 1D 27 C0 */	lbz r0, 0x27c0(r29)
/* 800DF950 000DAF10  28 00 00 05 */	cmplwi r0, 5
/* 800DF954 000DAF14  41 80 00 14 */	blt lbl_800DF968
/* 800DF958 000DAF18  3C 60 00 0D */	lis r3, 0x000D0004@ha
/* 800DF95C 000DAF1C  38 9F 02 C0 */	addi r4, r31, 0x2c0
/* 800DF960 000DAF20  38 63 00 04 */	addi r3, r3, 0x000D0004@l
/* 800DF964 000DAF24  4B FF 1D 6D */	bl func_800D16D0
lbl_800DF968:
/* 800DF968 000DAF28  38 60 00 01 */	li r3, 1
/* 800DF96C 000DAF2C  48 00 68 4D */	bl func_800E61B8
/* 800DF970 000DAF30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DF974 000DAF34  40 82 00 2C */	bne lbl_800DF9A0
/* 800DF978 000DAF38  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF97C 000DAF3C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF980 000DAF40  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DF984 000DAF44  28 00 00 01 */	cmplwi r0, 1
/* 800DF988 000DAF48  41 80 00 10 */	blt lbl_800DF998
/* 800DF98C 000DAF4C  38 9F 02 E4 */	addi r4, r31, 0x2e4
/* 800DF990 000DAF50  3C 60 00 0D */	lis r3, 0xd
/* 800DF994 000DAF54  4B FF 1D 3D */	bl func_800D16D0
lbl_800DF998:
/* 800DF998 000DAF58  38 60 00 03 */	li r3, 3
/* 800DF99C 000DAF5C  48 00 01 24 */	b lbl_800DFAC0
lbl_800DF9A0:
/* 800DF9A0 000DAF60  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF9A4 000DAF64  38 00 00 01 */	li r0, 1
/* 800DF9A8 000DAF68  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF9AC 000DAF6C  98 03 19 7B */	stb r0, 0x197b(r3)
lbl_800DF9B0:
/* 800DF9B0 000DAF70  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF9B4 000DAF74  38 00 00 01 */	li r0, 1
/* 800DF9B8 000DAF78  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF9BC 000DAF7C  98 03 19 7D */	stb r0, 0x197d(r3)
/* 800DF9C0 000DAF80  4B FF B7 61 */	bl func_800DB120
/* 800DF9C4 000DAF84  88 83 00 00 */	lbz r4, 0(r3)
/* 800DF9C8 000DAF88  38 00 00 00 */	li r0, 0
/* 800DF9CC 000DAF8C  7F 83 E3 78 */	mr r3, r28
/* 800DF9D0 000DAF90  98 1E 00 85 */	stb r0, 0x85(r30)
/* 800DF9D4 000DAF94  54 9B DF FE */	rlwinm r27, r4, 0x1b, 0x1f, 0x1f
/* 800DF9D8 000DAF98  4B FF CB 11 */	bl func_800DC4E8
/* 800DF9DC 000DAF9C  2C 03 00 00 */	cmpwi r3, 0
/* 800DF9E0 000DAFA0  7C 64 1B 78 */	mr r4, r3
/* 800DF9E4 000DAFA4  41 82 00 28 */	beq lbl_800DFA0C
/* 800DF9E8 000DAFA8  A0 04 00 00 */	lhz r0, 0(r4)
/* 800DF9EC 000DAFAC  7F 83 E3 78 */	mr r3, r28
/* 800DF9F0 000DAFB0  88 A4 00 0B */	lbz r5, 0xb(r4)
/* 800DF9F4 000DAFB4  7F 68 DB 78 */	mr r8, r27
/* 800DF9F8 000DAFB8  88 C4 00 0D */	lbz r6, 0xd(r4)
/* 800DF9FC 000DAFBC  60 07 80 00 */	ori r7, r0, 0x8000
/* 800DFA00 000DAFC0  38 80 00 18 */	li r4, 0x18
/* 800DFA04 000DAFC4  48 00 4D 6D */	bl func_800E4770
/* 800DFA08 000DAFC8  48 00 00 20 */	b lbl_800DFA28
lbl_800DFA0C:
/* 800DFA0C 000DAFCC  A0 FE 00 1A */	lhz r7, 0x1a(r30)
/* 800DFA10 000DAFD0  7F 83 E3 78 */	mr r3, r28
/* 800DFA14 000DAFD4  7F 68 DB 78 */	mr r8, r27
/* 800DFA18 000DAFD8  38 80 00 18 */	li r4, 0x18
/* 800DFA1C 000DAFDC  38 A0 00 01 */	li r5, 1
/* 800DFA20 000DAFE0  38 C0 00 00 */	li r6, 0
/* 800DFA24 000DAFE4  48 00 4D 4D */	bl func_800E4770
lbl_800DFA28:
/* 800DFA28 000DAFE8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DFA2C 000DAFEC  41 82 00 0C */	beq lbl_800DFA38
/* 800DFA30 000DAFF0  38 60 00 01 */	li r3, 1
/* 800DFA34 000DAFF4  48 00 00 8C */	b lbl_800DFAC0
lbl_800DFA38:
/* 800DFA38 000DAFF8  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DFA3C 000DAFFC  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DFA40 000DB000  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800DFA44 000DB004  28 00 00 01 */	cmplwi r0, 1
/* 800DFA48 000DB008  41 80 00 10 */	blt lbl_800DFA58
/* 800DFA4C 000DB00C  38 9F 02 E4 */	addi r4, r31, 0x2e4
/* 800DFA50 000DB010  3C 60 00 0D */	lis r3, 0xd
/* 800DFA54 000DB014  4B FF 1C 7D */	bl func_800D16D0
lbl_800DFA58:
/* 800DFA58 000DB018  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DFA5C 000DB01C  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DFA60 000DB020  88 04 19 7B */	lbz r0, 0x197b(r4)
/* 800DFA64 000DB024  2C 00 00 00 */	cmpwi r0, 0
/* 800DFA68 000DB028  41 82 00 54 */	beq lbl_800DFABC
/* 800DFA6C 000DB02C  88 04 27 C0 */	lbz r0, 0x27c0(r4)
/* 800DFA70 000DB030  38 60 00 00 */	li r3, 0
/* 800DFA74 000DB034  98 64 19 7B */	stb r3, 0x197b(r4)
/* 800DFA78 000DB038  28 00 00 05 */	cmplwi r0, 5
/* 800DFA7C 000DB03C  41 80 00 24 */	blt lbl_800DFAA0
/* 800DFA80 000DB040  88 A4 19 78 */	lbz r5, 0x1978(r4)
/* 800DFA84 000DB044  3C 60 00 0D */	lis r3, 0x000D0004@ha
/* 800DFA88 000DB048  38 63 00 04 */	addi r3, r3, 0x000D0004@l
/* 800DFA8C 000DB04C  38 9F 02 FC */	addi r4, r31, 0x2fc
/* 800DFA90 000DB050  38 05 FF FD */	addi r0, r5, -3
/* 800DFA94 000DB054  7C 00 00 34 */	cntlzw r0, r0
/* 800DFA98 000DB058  54 05 D9 7E */	srwi r5, r0, 5
/* 800DFA9C 000DB05C  4B FF 1C 4D */	bl func_800D16E8
lbl_800DFAA0:
/* 800DFAA0 000DB060  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DFAA4 000DB064  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DFAA8 000DB068  88 63 19 78 */	lbz r3, 0x1978(r3)
/* 800DFAAC 000DB06C  38 03 FF FD */	addi r0, r3, -3
/* 800DFAB0 000DB070  7C 00 00 34 */	cntlzw r0, r0
/* 800DFAB4 000DB074  54 03 DE 3E */	rlwinm r3, r0, 0x1b, 0x18, 0x1f
/* 800DFAB8 000DB078  48 00 67 01 */	bl func_800E61B8
lbl_800DFABC:
/* 800DFABC 000DB07C  38 60 00 03 */	li r3, 3
lbl_800DFAC0:
/* 800DFAC0 000DB080  39 61 00 20 */	addi r11, r1, 0x20
/* 800DFAC4 000DB084  48 06 FF 59 */	bl func_8014FA1C
/* 800DFAC8 000DB088  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DFACC 000DB08C  7C 08 03 A6 */	mtlr r0
/* 800DFAD0 000DB090  38 21 00 20 */	addi r1, r1, 0x20
/* 800DFAD4 000DB094  4E 80 00 20 */	blr 