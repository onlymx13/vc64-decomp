.section .text

glabel func_800CD83C
/* 800CD83C 000C8DFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CD840 000C8E00  7C 08 02 A6 */	mflr r0
/* 800CD844 000C8E04  28 03 00 0F */	cmplwi r3, 0xf
/* 800CD848 000C8E08  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CD84C 000C8E0C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CD850 000C8E10  3F E0 80 21 */	lis r31, lbl_8020B9C0@ha
/* 800CD854 000C8E14  3B FF B9 C0 */	addi r31, r31, lbl_8020B9C0@l
/* 800CD858 000C8E18  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CD85C 000C8E1C  7C 9E 23 78 */	mr r30, r4
/* 800CD860 000C8E20  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CD864 000C8E24  3F A0 80 19 */	lis r29, lbl_801896B0@ha
/* 800CD868 000C8E28  3B BD 96 B0 */	addi r29, r29, lbl_801896B0@l
/* 800CD86C 000C8E2C  41 81 04 50 */	bgt lbl_800CDCBC
/* 800CD870 000C8E30  3C A0 80 19 */	lis r5, lbl_801898B0@ha
/* 800CD874 000C8E34  54 60 10 3A */	slwi r0, r3, 2
/* 800CD878 000C8E38  38 A5 98 B0 */	addi r5, r5, lbl_801898B0@l
/* 800CD87C 000C8E3C  7C A5 00 2E */	lwzx r5, r5, r0
/* 800CD880 000C8E40  7C A9 03 A6 */	mtctr r5
/* 800CD884 000C8E44  4E 80 04 20 */	bctr 
/* 800CD888 000C8E48  38 7D 00 00 */	addi r3, r29, 0
/* 800CD88C 000C8E4C  4C C6 31 82 */	crclr 6
/* 800CD890 000C8E50  48 00 04 AD */	bl func_800CDD3C
/* 800CD894 000C8E54  80 1F 06 C0 */	lwz r0, 0x6c0(r31)
/* 800CD898 000C8E58  60 00 00 01 */	ori r0, r0, 1
/* 800CD89C 000C8E5C  90 1F 06 C0 */	stw r0, 0x6c0(r31)
/* 800CD8A0 000C8E60  48 00 04 1C */	b lbl_800CDCBC
/* 800CD8A4 000C8E64  38 7D 00 14 */	addi r3, r29, 0x14
/* 800CD8A8 000C8E68  4C C6 31 82 */	crclr 6
/* 800CD8AC 000C8E6C  48 00 04 91 */	bl func_800CDD3C
/* 800CD8B0 000C8E70  48 00 04 0C */	b lbl_800CDCBC
/* 800CD8B4 000C8E74  38 7D 00 28 */	addi r3, r29, 0x28
/* 800CD8B8 000C8E78  4C C6 31 82 */	crclr 6
/* 800CD8BC 000C8E7C  48 00 04 81 */	bl func_800CDD3C
/* 800CD8C0 000C8E80  88 9E 00 07 */	lbz r4, 7(r30)
/* 800CD8C4 000C8E84  38 7D 00 3C */	addi r3, r29, 0x3c
/* 800CD8C8 000C8E88  88 BE 00 00 */	lbz r5, 0(r30)
/* 800CD8CC 000C8E8C  88 DE 00 01 */	lbz r6, 1(r30)
/* 800CD8D0 000C8E90  88 FE 00 02 */	lbz r7, 2(r30)
/* 800CD8D4 000C8E94  89 1E 00 03 */	lbz r8, 3(r30)
/* 800CD8D8 000C8E98  89 3E 00 04 */	lbz r9, 4(r30)
/* 800CD8DC 000C8E9C  89 5E 00 05 */	lbz r10, 5(r30)
/* 800CD8E0 000C8EA0  4C C6 31 82 */	crclr 6
/* 800CD8E4 000C8EA4  48 00 04 59 */	bl func_800CDD3C
/* 800CD8E8 000C8EA8  88 9E 00 06 */	lbz r4, 6(r30)
/* 800CD8EC 000C8EAC  2C 04 00 00 */	cmpwi r4, 0
/* 800CD8F0 000C8EB0  40 82 01 24 */	bne lbl_800CDA14
/* 800CD8F4 000C8EB4  3F A0 80 21 */	lis r29, lbl_8020C628@ha
/* 800CD8F8 000C8EB8  7F C4 F3 78 */	mr r4, r30
/* 800CD8FC 000C8EBC  3B BD C6 28 */	addi r29, r29, lbl_8020C628@l
/* 800CD900 000C8EC0  38 A0 00 06 */	li r5, 6
/* 800CD904 000C8EC4  38 7D 00 40 */	addi r3, r29, 0x40
/* 800CD908 000C8EC8  48 08 7B F1 */	bl func_801554F8
/* 800CD90C 000C8ECC  2C 03 00 00 */	cmpwi r3, 0
/* 800CD910 000C8ED0  41 82 00 10 */	beq lbl_800CD920
/* 800CD914 000C8ED4  7F C3 F3 78 */	mr r3, r30
/* 800CD918 000C8ED8  4B FF EB 59 */	bl func_800CC470
/* 800CD91C 000C8EDC  7C 7D 1B 78 */	mr r29, r3
lbl_800CD920:
/* 800CD920 000C8EE0  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 800CD924 000C8EE4  2C 00 00 0C */	cmpwi r0, 0xc
/* 800CD928 000C8EE8  41 82 00 14 */	beq lbl_800CD93C
/* 800CD92C 000C8EEC  40 80 00 24 */	bge lbl_800CD950
/* 800CD930 000C8EF0  2C 00 00 02 */	cmpwi r0, 2
/* 800CD934 000C8EF4  41 82 00 14 */	beq lbl_800CD948
/* 800CD938 000C8EF8  48 00 00 18 */	b lbl_800CD950
lbl_800CD93C:
/* 800CD93C 000C8EFC  38 00 00 12 */	li r0, 0x12
/* 800CD940 000C8F00  98 1F 00 0C */	stb r0, 0xc(r31)
/* 800CD944 000C8F04  48 00 00 0C */	b lbl_800CD950
lbl_800CD948:
/* 800CD948 000C8F08  38 00 00 17 */	li r0, 0x17
/* 800CD94C 000C8F0C  98 1F 00 0C */	stb r0, 0xc(r31)
lbl_800CD950:
/* 800CD950 000C8F10  38 00 00 08 */	li r0, 8
/* 800CD954 000C8F14  7F C3 F3 78 */	mr r3, r30
/* 800CD958 000C8F18  98 1D 00 59 */	stb r0, 0x59(r29)
/* 800CD95C 000C8F1C  88 1E 00 07 */	lbz r0, 7(r30)
/* 800CD960 000C8F20  98 1D 00 56 */	stb r0, 0x56(r29)
/* 800CD964 000C8F24  88 9F 06 64 */	lbz r4, 0x664(r31)
/* 800CD968 000C8F28  38 04 00 01 */	addi r0, r4, 1
/* 800CD96C 000C8F2C  98 1F 06 64 */	stb r0, 0x664(r31)
/* 800CD970 000C8F30  4B FF EB 01 */	bl func_800CC470
/* 800CD974 000C8F34  2C 03 00 00 */	cmpwi r3, 0
/* 800CD978 000C8F38  7C 7D 1B 78 */	mr r29, r3
/* 800CD97C 000C8F3C  40 82 00 0C */	bne lbl_800CD988
/* 800CD980 000C8F40  3F A0 80 21 */	lis r29, lbl_8020C628@ha
/* 800CD984 000C8F44  3B BD C6 28 */	addi r29, r29, lbl_8020C628@l
lbl_800CD988:
/* 800CD988 000C8F48  88 1E 00 07 */	lbz r0, 7(r30)
/* 800CD98C 000C8F4C  3C A0 80 21 */	lis r5, lbl_8020C688@ha
/* 800CD990 000C8F50  3C 80 80 21 */	lis r4, lbl_8020D6E0@ha
/* 800CD994 000C8F54  3C 60 80 21 */	lis r3, lbl_8020D700@ha
/* 800CD998 000C8F58  38 DD 00 40 */	addi r6, r29, 0x40
/* 800CD99C 000C8F5C  54 00 10 3A */	slwi r0, r0, 2
/* 800CD9A0 000C8F60  38 A5 C6 88 */	addi r5, r5, lbl_8020C688@l
/* 800CD9A4 000C8F64  38 84 D6 E0 */	addi r4, r4, lbl_8020D6E0@l
/* 800CD9A8 000C8F68  7C C5 01 2E */	stwx r6, r5, r0
/* 800CD9AC 000C8F6C  38 A0 00 00 */	li r5, 0
/* 800CD9B0 000C8F70  38 63 D7 00 */	addi r3, r3, lbl_8020D700@l
/* 800CD9B4 000C8F74  88 1E 00 07 */	lbz r0, 7(r30)
/* 800CD9B8 000C8F78  54 00 08 3C */	slwi r0, r0, 1
/* 800CD9BC 000C8F7C  7C A4 03 2E */	sthx r5, r4, r0
/* 800CD9C0 000C8F80  88 1E 00 07 */	lbz r0, 7(r30)
/* 800CD9C4 000C8F84  54 00 08 3C */	slwi r0, r0, 1
/* 800CD9C8 000C8F88  7C A3 03 2E */	sthx r5, r3, r0
/* 800CD9CC 000C8F8C  88 1D 00 5B */	lbz r0, 0x5b(r29)
/* 800CD9D0 000C8F90  28 00 00 03 */	cmplwi r0, 3
/* 800CD9D4 000C8F94  41 82 00 0C */	beq lbl_800CD9E0
/* 800CD9D8 000C8F98  28 00 00 01 */	cmplwi r0, 1
/* 800CD9DC 000C8F9C  40 82 00 0C */	bne lbl_800CD9E8
lbl_800CD9E0:
/* 800CD9E0 000C8FA0  7F A3 EB 78 */	mr r3, r29
/* 800CD9E4 000C8FA4  4B FF EC 25 */	bl func_800CC608
lbl_800CD9E8:
/* 800CD9E8 000C8FA8  38 7D 00 40 */	addi r3, r29, 0x40
/* 800CD9EC 000C8FAC  38 80 00 08 */	li r4, 8
/* 800CD9F0 000C8FB0  4B FF DD 5D */	bl func_800CB74C
/* 800CD9F4 000C8FB4  81 9F 06 70 */	lwz r12, 0x670(r31)
/* 800CD9F8 000C8FB8  2C 0C 00 00 */	cmpwi r12, 0
/* 800CD9FC 000C8FBC  41 82 02 C0 */	beq lbl_800CDCBC
/* 800CDA00 000C8FC0  88 7E 00 07 */	lbz r3, 7(r30)
/* 800CDA04 000C8FC4  38 80 00 01 */	li r4, 1
/* 800CDA08 000C8FC8  7D 89 03 A6 */	mtctr r12
/* 800CDA0C 000C8FCC  4E 80 04 21 */	bctrl 
/* 800CDA10 000C8FD0  48 00 02 AC */	b lbl_800CDCBC
lbl_800CDA14:
/* 800CDA14 000C8FD4  38 7D 00 70 */	addi r3, r29, 0x70
/* 800CDA18 000C8FD8  4C C6 31 82 */	crclr 6
/* 800CDA1C 000C8FDC  48 00 03 21 */	bl func_800CDD3C
/* 800CDA20 000C8FE0  3F A0 80 21 */	lis r29, lbl_8020C628@ha
/* 800CDA24 000C8FE4  7F C3 F3 78 */	mr r3, r30
/* 800CDA28 000C8FE8  3B BD C6 28 */	addi r29, r29, lbl_8020C628@l
/* 800CDA2C 000C8FEC  38 A0 00 06 */	li r5, 6
/* 800CDA30 000C8FF0  38 9D 00 40 */	addi r4, r29, 0x40
/* 800CDA34 000C8FF4  48 08 7A C5 */	bl func_801554F8
/* 800CDA38 000C8FF8  2C 03 00 00 */	cmpwi r3, 0
/* 800CDA3C 000C8FFC  40 82 02 80 */	bne lbl_800CDCBC
/* 800CDA40 000C9000  88 1F 00 0C */	lbz r0, 0xc(r31)
/* 800CDA44 000C9004  2C 00 00 00 */	cmpwi r0, 0
/* 800CDA48 000C9008  41 82 02 74 */	beq lbl_800CDCBC
/* 800CDA4C 000C900C  88 1D 00 59 */	lbz r0, 0x59(r29)
/* 800CDA50 000C9010  28 00 00 02 */	cmplwi r0, 2
/* 800CDA54 000C9014  40 82 02 68 */	bne lbl_800CDCBC
/* 800CDA58 000C9018  7F C3 F3 78 */	mr r3, r30
/* 800CDA5C 000C901C  4B FF EA 15 */	bl func_800CC470
/* 800CDA60 000C9020  2C 03 00 00 */	cmpwi r3, 0
/* 800CDA64 000C9024  41 82 00 24 */	beq lbl_800CDA88
/* 800CDA68 000C9028  88 1E 00 06 */	lbz r0, 6(r30)
/* 800CDA6C 000C902C  28 00 00 0C */	cmplwi r0, 0xc
/* 800CDA70 000C9030  40 82 00 18 */	bne lbl_800CDA88
/* 800CDA74 000C9034  7F C3 F3 78 */	mr r3, r30
/* 800CDA78 000C9038  4B FF E8 B5 */	bl func_800CC32C
/* 800CDA7C 000C903C  88 7F 06 65 */	lbz r3, 0x665(r31)
/* 800CDA80 000C9040  38 03 FF FF */	addi r0, r3, -1
/* 800CDA84 000C9044  98 1F 06 65 */	stb r0, 0x665(r31)
lbl_800CDA88:
/* 800CDA88 000C9048  38 00 00 FF */	li r0, 0xff
/* 800CDA8C 000C904C  98 1F 00 0C */	stb r0, 0xc(r31)
/* 800CDA90 000C9050  48 00 02 2C */	b lbl_800CDCBC
/* 800CDA94 000C9054  38 7D 00 80 */	addi r3, r29, 0x80
/* 800CDA98 000C9058  4C C6 31 82 */	crclr 6
/* 800CDA9C 000C905C  48 00 02 A1 */	bl func_800CDD3C
/* 800CDAA0 000C9060  88 9F 06 64 */	lbz r4, 0x664(r31)
/* 800CDAA4 000C9064  38 7D 00 94 */	addi r3, r29, 0x94
/* 800CDAA8 000C9068  38 04 FF FF */	addi r0, r4, -1
/* 800CDAAC 000C906C  98 1F 06 64 */	stb r0, 0x664(r31)
/* 800CDAB0 000C9070  88 9E 00 01 */	lbz r4, 1(r30)
/* 800CDAB4 000C9074  88 BE 00 00 */	lbz r5, 0(r30)
/* 800CDAB8 000C9078  4C C6 31 82 */	crclr 6
/* 800CDABC 000C907C  48 00 02 81 */	bl func_800CDD3C
/* 800CDAC0 000C9080  88 1E 00 01 */	lbz r0, 1(r30)
/* 800CDAC4 000C9084  3C A0 80 21 */	lis r5, lbl_8020C688@ha
/* 800CDAC8 000C9088  3C 80 80 21 */	lis r4, lbl_8020D6E0@ha
/* 800CDACC 000C908C  81 9F 06 70 */	lwz r12, 0x670(r31)
/* 800CDAD0 000C9090  54 00 10 3A */	slwi r0, r0, 2
/* 800CDAD4 000C9094  38 A5 C6 88 */	addi r5, r5, lbl_8020C688@l
/* 800CDAD8 000C9098  38 C0 00 00 */	li r6, 0
/* 800CDADC 000C909C  3C 60 80 21 */	lis r3, lbl_8020D700@ha
/* 800CDAE0 000C90A0  7C C5 01 2E */	stwx r6, r5, r0
/* 800CDAE4 000C90A4  38 84 D6 E0 */	addi r4, r4, lbl_8020D6E0@l
/* 800CDAE8 000C90A8  2C 0C 00 00 */	cmpwi r12, 0
/* 800CDAEC 000C90AC  38 63 D7 00 */	addi r3, r3, lbl_8020D700@l
/* 800CDAF0 000C90B0  88 1E 00 01 */	lbz r0, 1(r30)
/* 800CDAF4 000C90B4  54 00 08 3C */	slwi r0, r0, 1
/* 800CDAF8 000C90B8  7C C4 03 2E */	sthx r6, r4, r0
/* 800CDAFC 000C90BC  88 1E 00 01 */	lbz r0, 1(r30)
/* 800CDB00 000C90C0  54 00 08 3C */	slwi r0, r0, 1
/* 800CDB04 000C90C4  7C C3 03 2E */	sthx r6, r3, r0
/* 800CDB08 000C90C8  41 82 01 B4 */	beq lbl_800CDCBC
/* 800CDB0C 000C90CC  88 7E 00 01 */	lbz r3, 1(r30)
/* 800CDB10 000C90D0  38 80 00 00 */	li r4, 0
/* 800CDB14 000C90D4  7D 89 03 A6 */	mtctr r12
/* 800CDB18 000C90D8  4E 80 04 21 */	bctrl 
/* 800CDB1C 000C90DC  48 00 01 A0 */	b lbl_800CDCBC
/* 800CDB20 000C90E0  38 7D 00 B8 */	addi r3, r29, 0xb8
/* 800CDB24 000C90E4  4C C6 31 82 */	crclr 6
/* 800CDB28 000C90E8  48 00 02 15 */	bl func_800CDD3C
/* 800CDB2C 000C90EC  48 00 01 90 */	b lbl_800CDCBC
/* 800CDB30 000C90F0  38 7D 00 CC */	addi r3, r29, 0xcc
/* 800CDB34 000C90F4  4C C6 31 82 */	crclr 6
/* 800CDB38 000C90F8  48 00 02 05 */	bl func_800CDD3C
/* 800CDB3C 000C90FC  48 00 01 80 */	b lbl_800CDCBC
/* 800CDB40 000C9100  38 7D 00 E0 */	addi r3, r29, 0xe0
/* 800CDB44 000C9104  4C C6 31 82 */	crclr 6
/* 800CDB48 000C9108  48 00 01 F5 */	bl func_800CDD3C
/* 800CDB4C 000C910C  48 00 01 70 */	b lbl_800CDCBC
/* 800CDB50 000C9110  38 7D 00 F8 */	addi r3, r29, 0xf8
/* 800CDB54 000C9114  4C C6 31 82 */	crclr 6
/* 800CDB58 000C9118  48 00 01 E5 */	bl func_800CDD3C
/* 800CDB5C 000C911C  48 00 01 60 */	b lbl_800CDCBC
/* 800CDB60 000C9120  38 7D 01 10 */	addi r3, r29, 0x110
/* 800CDB64 000C9124  4C C6 31 82 */	crclr 6
/* 800CDB68 000C9128  48 00 01 D5 */	bl func_800CDD3C
/* 800CDB6C 000C912C  48 00 01 50 */	b lbl_800CDCBC
/* 800CDB70 000C9130  38 7D 01 28 */	addi r3, r29, 0x128
/* 800CDB74 000C9134  4C C6 31 82 */	crclr 6
/* 800CDB78 000C9138  48 00 01 C5 */	bl func_800CDD3C
/* 800CDB7C 000C913C  48 00 01 40 */	b lbl_800CDCBC
/* 800CDB80 000C9140  38 7D 01 40 */	addi r3, r29, 0x140
/* 800CDB84 000C9144  4C C6 31 82 */	crclr 6
/* 800CDB88 000C9148  48 00 01 B5 */	bl func_800CDD3C
/* 800CDB8C 000C914C  48 00 01 30 */	b lbl_800CDCBC
/* 800CDB90 000C9150  38 7D 01 58 */	addi r3, r29, 0x158
/* 800CDB94 000C9154  4C C6 31 82 */	crclr 6
/* 800CDB98 000C9158  48 00 01 A5 */	bl func_800CDD3C
/* 800CDB9C 000C915C  88 1E 00 05 */	lbz r0, 5(r30)
/* 800CDBA0 000C9160  38 7D 01 6C */	addi r3, r29, 0x16c
/* 800CDBA4 000C9164  90 01 00 08 */	stw r0, 8(r1)
/* 800CDBA8 000C9168  88 9E 00 06 */	lbz r4, 6(r30)
/* 800CDBAC 000C916C  88 BE 00 07 */	lbz r5, 7(r30)
/* 800CDBB0 000C9170  88 DE 00 00 */	lbz r6, 0(r30)
/* 800CDBB4 000C9174  88 FE 00 01 */	lbz r7, 1(r30)
/* 800CDBB8 000C9178  89 1E 00 02 */	lbz r8, 2(r30)
/* 800CDBBC 000C917C  89 3E 00 03 */	lbz r9, 3(r30)
/* 800CDBC0 000C9180  89 5E 00 04 */	lbz r10, 4(r30)
/* 800CDBC4 000C9184  4C C6 31 82 */	crclr 6
/* 800CDBC8 000C9188  48 00 01 75 */	bl func_800CDD3C
/* 800CDBCC 000C918C  7F C3 F3 78 */	mr r3, r30
/* 800CDBD0 000C9190  4B FF E8 A1 */	bl func_800CC470
/* 800CDBD4 000C9194  88 1E 00 07 */	lbz r0, 7(r30)
/* 800CDBD8 000C9198  98 03 00 56 */	stb r0, 0x56(r3)
/* 800CDBDC 000C919C  48 00 00 E0 */	b lbl_800CDCBC
/* 800CDBE0 000C91A0  38 7D 01 AC */	addi r3, r29, 0x1ac
/* 800CDBE4 000C91A4  4C C6 31 82 */	crclr 6
/* 800CDBE8 000C91A8  48 00 01 55 */	bl func_800CDD3C
/* 800CDBEC 000C91AC  88 1E 00 05 */	lbz r0, 5(r30)
/* 800CDBF0 000C91B0  38 7D 01 6C */	addi r3, r29, 0x16c
/* 800CDBF4 000C91B4  90 01 00 08 */	stw r0, 8(r1)
/* 800CDBF8 000C91B8  88 9E 00 06 */	lbz r4, 6(r30)
/* 800CDBFC 000C91BC  88 BE 00 07 */	lbz r5, 7(r30)
/* 800CDC00 000C91C0  88 DE 00 00 */	lbz r6, 0(r30)
/* 800CDC04 000C91C4  88 FE 00 01 */	lbz r7, 1(r30)
/* 800CDC08 000C91C8  89 1E 00 02 */	lbz r8, 2(r30)
/* 800CDC0C 000C91CC  89 3E 00 03 */	lbz r9, 3(r30)
/* 800CDC10 000C91D0  89 5E 00 04 */	lbz r10, 4(r30)
/* 800CDC14 000C91D4  4C C6 31 82 */	crclr 6
/* 800CDC18 000C91D8  48 00 01 25 */	bl func_800CDD3C
/* 800CDC1C 000C91DC  48 00 00 A0 */	b lbl_800CDCBC
/* 800CDC20 000C91E0  38 7D 01 C0 */	addi r3, r29, 0x1c0
/* 800CDC24 000C91E4  4C C6 31 82 */	crclr 6
/* 800CDC28 000C91E8  48 00 01 15 */	bl func_800CDD3C
/* 800CDC2C 000C91EC  48 00 00 90 */	b lbl_800CDCBC
/* 800CDC30 000C91F0  A0 04 00 00 */	lhz r0, 0(r4)
/* 800CDC34 000C91F4  88 7F 06 65 */	lbz r3, 0x665(r31)
/* 800CDC38 000C91F8  B0 1F 06 C4 */	sth r0, 0x6c4(r31)
/* 800CDC3C 000C91FC  A0 04 00 02 */	lhz r0, 2(r4)
/* 800CDC40 000C9200  B0 1F 06 C6 */	sth r0, 0x6c6(r31)
/* 800CDC44 000C9204  A0 04 00 04 */	lhz r0, 4(r4)
/* 800CDC48 000C9208  7C 03 00 00 */	cmpw r3, r0
/* 800CDC4C 000C920C  40 80 00 18 */	bge lbl_800CDC64
/* 800CDC50 000C9210  38 7D 01 D8 */	addi r3, r29, 0x1d8
/* 800CDC54 000C9214  4C C6 31 82 */	crclr 6
/* 800CDC58 000C9218  4B FB B2 11 */	bl func_80088E68
/* 800CDC5C 000C921C  A0 1E 00 04 */	lhz r0, 4(r30)
/* 800CDC60 000C9220  98 1F 06 65 */	stb r0, 0x665(r31)
lbl_800CDC64:
/* 800CDC64 000C9224  3C A0 80 21 */	lis r5, lbl_8020D6E0@ha
/* 800CDC68 000C9228  3C 60 80 21 */	lis r3, lbl_8020D700@ha
/* 800CDC6C 000C922C  7F C6 F3 78 */	mr r6, r30
/* 800CDC70 000C9230  38 E0 00 00 */	li r7, 0
/* 800CDC74 000C9234  38 A5 D6 E0 */	addi r5, r5, lbl_8020D6E0@l
/* 800CDC78 000C9238  38 63 D7 00 */	addi r3, r3, lbl_8020D700@l
/* 800CDC7C 000C923C  48 00 00 34 */	b lbl_800CDCB0
lbl_800CDC80:
/* 800CDC80 000C9240  88 06 00 06 */	lbz r0, 6(r6)
/* 800CDC84 000C9244  28 00 00 10 */	cmplwi r0, 0x10
/* 800CDC88 000C9248  40 80 00 20 */	bge lbl_800CDCA8
/* 800CDC8C 000C924C  A0 86 00 08 */	lhz r4, 8(r6)
/* 800CDC90 000C9250  54 00 0D FC */	rlwinm r0, r0, 1, 0x17, 0x1e
/* 800CDC94 000C9254  7C 85 03 2E */	sthx r4, r5, r0
/* 800CDC98 000C9258  88 06 00 06 */	lbz r0, 6(r6)
/* 800CDC9C 000C925C  A0 86 00 0A */	lhz r4, 0xa(r6)
/* 800CDCA0 000C9260  54 00 08 3C */	slwi r0, r0, 1
/* 800CDCA4 000C9264  7C 83 03 2E */	sthx r4, r3, r0
lbl_800CDCA8:
/* 800CDCA8 000C9268  38 C6 00 06 */	addi r6, r6, 6
/* 800CDCAC 000C926C  38 E7 00 01 */	addi r7, r7, 1
lbl_800CDCB0:
/* 800CDCB0 000C9270  A0 1E 00 04 */	lhz r0, 4(r30)
/* 800CDCB4 000C9274  7C 07 00 00 */	cmpw r7, r0
/* 800CDCB8 000C9278  41 80 FF C8 */	blt lbl_800CDC80
lbl_800CDCBC:
/* 800CDCBC 000C927C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CDCC0 000C9280  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CDCC4 000C9284  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CDCC8 000C9288  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CDCCC 000C928C  7C 08 03 A6 */	mtlr r0
/* 800CDCD0 000C9290  38 21 00 20 */	addi r1, r1, 0x20
/* 800CDCD4 000C9294  4E 80 00 20 */	blr 