.section .text

glabel func_801166DC
/* 801166DC 00111C9C  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 801166E0 00111CA0  7C 08 02 A6 */	mflr r0
/* 801166E4 00111CA4  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 801166E8 00111CA8  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 801166EC 00111CAC  F3 E1 00 98 */	psq_st f31, 152(r1), 0, 0
/* 801166F0 00111CB0  39 61 00 90 */	addi r11, r1, 0x90
/* 801166F4 00111CB4  48 03 92 DD */	bl func_8014F9D0
/* 801166F8 00111CB8  C0 22 89 48 */	lfs f1, lbl_8025CA88-_SDA2_BASE_(r2)
/* 801166FC 00111CBC  3F E0 80 19 */	lis r31, lbl_80192EF0@ha
/* 80116700 00111CC0  7C BC 2B 78 */	mr r28, r5
/* 80116704 00111CC4  7C 7A 1B 78 */	mr r26, r3
/* 80116708 00111CC8  FC 40 08 90 */	fmr f2, f1
/* 8011670C 00111CCC  D0 23 00 00 */	stfs f1, 0(r3)
/* 80116710 00111CD0  7C 9B 23 78 */	mr r27, r4
/* 80116714 00111CD4  3B FF 2E F0 */	addi r31, r31, lbl_80192EF0@l
/* 80116718 00111CD8  D0 23 00 04 */	stfs f1, 4(r3)
/* 8011671C 00111CDC  D0 23 00 08 */	stfs f1, 8(r3)
/* 80116720 00111CE0  D0 23 00 0C */	stfs f1, 0xc(r3)
/* 80116724 00111CE4  7F 83 E3 78 */	mr r3, r28
/* 80116728 00111CE8  48 02 71 C1 */	bl func_8013D8E8
/* 8011672C 00111CEC  57 8A 00 0E */	rlwinm r10, r28, 0, 0, 7
/* 80116730 00111CF0  C3 FB 00 4C */	lfs f31, 0x4c(r27)
/* 80116734 00111CF4  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 80116738 00111CF8  A3 BB 00 FA */	lhz r29, 0xfa(r27)
/* 8011673C 00111CFC  28 00 00 00 */	cmplwi r0, 0
/* 80116740 00111D00  83 DB 00 D4 */	lwz r30, 0xd4(r27)
/* 80116744 00111D04  38 80 00 01 */	li r4, 1
/* 80116748 00111D08  38 A0 00 01 */	li r5, 1
/* 8011674C 00111D0C  38 C0 00 01 */	li r6, 1
/* 80116750 00111D10  38 E0 00 01 */	li r7, 1
/* 80116754 00111D14  39 00 00 01 */	li r8, 1
/* 80116758 00111D18  39 20 00 01 */	li r9, 1
/* 8011675C 00111D1C  41 82 00 18 */	beq lbl_80116774
/* 80116760 00111D20  57 83 00 10 */	rlwinm r3, r28, 0, 0, 8
/* 80116764 00111D24  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80116768 00111D28  28 00 00 00 */	cmplwi r0, 0
/* 8011676C 00111D2C  41 82 00 08 */	beq lbl_80116774
/* 80116770 00111D30  39 20 00 00 */	li r9, 0
lbl_80116774:
/* 80116774 00111D34  2C 09 00 00 */	cmpwi r9, 0
/* 80116778 00111D38  40 82 00 18 */	bne lbl_80116790
/* 8011677C 00111D3C  57 83 00 08 */	rlwinm r3, r28, 0, 0, 4
/* 80116780 00111D40  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80116784 00111D44  28 00 00 00 */	cmplwi r0, 0
/* 80116788 00111D48  41 82 00 08 */	beq lbl_80116790
/* 8011678C 00111D4C  39 00 00 00 */	li r8, 0
lbl_80116790:
/* 80116790 00111D50  2C 08 00 00 */	cmpwi r8, 0
/* 80116794 00111D54  40 82 00 14 */	bne lbl_801167A8
/* 80116798 00111D58  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 8011679C 00111D5C  28 00 00 00 */	cmplwi r0, 0
/* 801167A0 00111D60  41 82 00 08 */	beq lbl_801167A8
/* 801167A4 00111D64  38 E0 00 00 */	li r7, 0
lbl_801167A8:
/* 801167A8 00111D68  2C 07 00 00 */	cmpwi r7, 0
/* 801167AC 00111D6C  40 82 00 18 */	bne lbl_801167C4
/* 801167B0 00111D70  57 83 00 10 */	rlwinm r3, r28, 0, 0, 8
/* 801167B4 00111D74  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 801167B8 00111D78  28 00 00 00 */	cmplwi r0, 0
/* 801167BC 00111D7C  41 82 00 08 */	beq lbl_801167C4
/* 801167C0 00111D80  38 C0 00 00 */	li r6, 0
lbl_801167C4:
/* 801167C4 00111D84  2C 06 00 00 */	cmpwi r6, 0
/* 801167C8 00111D88  40 82 00 18 */	bne lbl_801167E0
/* 801167CC 00111D8C  57 83 00 08 */	rlwinm r3, r28, 0, 0, 4
/* 801167D0 00111D90  3C 03 30 00 */	addis r0, r3, 0x3000
/* 801167D4 00111D94  28 00 00 00 */	cmplwi r0, 0
/* 801167D8 00111D98  41 82 00 08 */	beq lbl_801167E0
/* 801167DC 00111D9C  38 A0 00 00 */	li r5, 0
lbl_801167E0:
/* 801167E0 00111DA0  2C 05 00 00 */	cmpwi r5, 0
/* 801167E4 00111DA4  40 82 00 18 */	bne lbl_801167FC
/* 801167E8 00111DA8  57 83 00 22 */	rlwinm r3, r28, 0, 0, 0x11
/* 801167EC 00111DAC  3C 03 20 00 */	addis r0, r3, 0x2000
/* 801167F0 00111DB0  28 00 00 00 */	cmplwi r0, 0
/* 801167F4 00111DB4  41 82 00 08 */	beq lbl_801167FC
/* 801167F8 00111DB8  38 80 00 00 */	li r4, 0
lbl_801167FC:
/* 801167FC 00111DBC  2C 04 00 00 */	cmpwi r4, 0
/* 80116800 00111DC0  40 82 00 1C */	bne lbl_8011681C
/* 80116804 00111DC4  7F 86 E3 78 */	mr r6, r28
/* 80116808 00111DC8  38 7F 00 10 */	addi r3, r31, 0x10
/* 8011680C 00111DCC  38 BF 01 94 */	addi r5, r31, 0x194
/* 80116810 00111DD0  38 80 01 37 */	li r4, 0x137
/* 80116814 00111DD4  4C C6 31 82 */	crclr 6
/* 80116818 00111DD8  4B FF 2E 85 */	bl func_8010969C
lbl_8011681C:
/* 8011681C 00111DDC  57 4A 00 0E */	rlwinm r10, r26, 0, 0, 7
/* 80116820 00111DE0  38 80 00 01 */	li r4, 1
/* 80116824 00111DE4  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 80116828 00111DE8  38 A0 00 01 */	li r5, 1
/* 8011682C 00111DEC  28 00 00 00 */	cmplwi r0, 0
/* 80116830 00111DF0  38 C0 00 01 */	li r6, 1
/* 80116834 00111DF4  38 E0 00 01 */	li r7, 1
/* 80116838 00111DF8  39 00 00 01 */	li r8, 1
/* 8011683C 00111DFC  39 20 00 01 */	li r9, 1
/* 80116840 00111E00  41 82 00 18 */	beq lbl_80116858
/* 80116844 00111E04  57 43 00 10 */	rlwinm r3, r26, 0, 0, 8
/* 80116848 00111E08  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 8011684C 00111E0C  28 00 00 00 */	cmplwi r0, 0
/* 80116850 00111E10  41 82 00 08 */	beq lbl_80116858
/* 80116854 00111E14  39 20 00 00 */	li r9, 0
lbl_80116858:
/* 80116858 00111E18  2C 09 00 00 */	cmpwi r9, 0
/* 8011685C 00111E1C  40 82 00 18 */	bne lbl_80116874
/* 80116860 00111E20  57 43 00 08 */	rlwinm r3, r26, 0, 0, 4
/* 80116864 00111E24  3C 03 70 00 */	addis r0, r3, 0x7000
/* 80116868 00111E28  28 00 00 00 */	cmplwi r0, 0
/* 8011686C 00111E2C  41 82 00 08 */	beq lbl_80116874
/* 80116870 00111E30  39 00 00 00 */	li r8, 0
lbl_80116874:
/* 80116874 00111E34  2C 08 00 00 */	cmpwi r8, 0
/* 80116878 00111E38  40 82 00 14 */	bne lbl_8011688C
/* 8011687C 00111E3C  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 80116880 00111E40  28 00 00 00 */	cmplwi r0, 0
/* 80116884 00111E44  41 82 00 08 */	beq lbl_8011688C
/* 80116888 00111E48  38 E0 00 00 */	li r7, 0
lbl_8011688C:
/* 8011688C 00111E4C  2C 07 00 00 */	cmpwi r7, 0
/* 80116890 00111E50  40 82 00 18 */	bne lbl_801168A8
/* 80116894 00111E54  57 43 00 10 */	rlwinm r3, r26, 0, 0, 8
/* 80116898 00111E58  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 8011689C 00111E5C  28 00 00 00 */	cmplwi r0, 0
/* 801168A0 00111E60  41 82 00 08 */	beq lbl_801168A8
/* 801168A4 00111E64  38 C0 00 00 */	li r6, 0
lbl_801168A8:
/* 801168A8 00111E68  2C 06 00 00 */	cmpwi r6, 0
/* 801168AC 00111E6C  40 82 00 18 */	bne lbl_801168C4
/* 801168B0 00111E70  57 43 00 08 */	rlwinm r3, r26, 0, 0, 4
/* 801168B4 00111E74  3C 03 30 00 */	addis r0, r3, 0x3000
/* 801168B8 00111E78  28 00 00 00 */	cmplwi r0, 0
/* 801168BC 00111E7C  41 82 00 08 */	beq lbl_801168C4
/* 801168C0 00111E80  38 A0 00 00 */	li r5, 0
lbl_801168C4:
/* 801168C4 00111E84  2C 05 00 00 */	cmpwi r5, 0
/* 801168C8 00111E88  40 82 00 18 */	bne lbl_801168E0
/* 801168CC 00111E8C  57 43 00 22 */	rlwinm r3, r26, 0, 0, 0x11
/* 801168D0 00111E90  3C 03 20 00 */	addis r0, r3, 0x2000
/* 801168D4 00111E94  28 00 00 00 */	cmplwi r0, 0
/* 801168D8 00111E98  41 82 00 08 */	beq lbl_801168E0
/* 801168DC 00111E9C  38 80 00 00 */	li r4, 0
lbl_801168E0:
/* 801168E0 00111EA0  2C 04 00 00 */	cmpwi r4, 0
/* 801168E4 00111EA4  40 82 00 1C */	bne lbl_80116900
/* 801168E8 00111EA8  7F 46 D3 78 */	mr r6, r26
/* 801168EC 00111EAC  38 7F 00 10 */	addi r3, r31, 0x10
/* 801168F0 00111EB0  38 BF 02 40 */	addi r5, r31, 0x240
/* 801168F4 00111EB4  38 80 01 38 */	li r4, 0x138
/* 801168F8 00111EB8  4C C6 31 82 */	crclr 6
/* 801168FC 00111EBC  4B FF 2D A1 */	bl func_8010969C
lbl_80116900:
/* 80116900 00111EC0  57 CA 00 0E */	rlwinm r10, r30, 0, 0, 7
/* 80116904 00111EC4  38 80 00 01 */	li r4, 1
/* 80116908 00111EC8  3C 0A 80 00 */	addis r0, r10, 0x8000
/* 8011690C 00111ECC  38 A0 00 01 */	li r5, 1
/* 80116910 00111ED0  28 00 00 00 */	cmplwi r0, 0
/* 80116914 00111ED4  38 C0 00 01 */	li r6, 1
/* 80116918 00111ED8  38 E0 00 01 */	li r7, 1
/* 8011691C 00111EDC  39 00 00 01 */	li r8, 1
/* 80116920 00111EE0  39 20 00 01 */	li r9, 1
/* 80116924 00111EE4  41 82 00 18 */	beq lbl_8011693C
/* 80116928 00111EE8  57 C3 00 10 */	rlwinm r3, r30, 0, 0, 8
/* 8011692C 00111EEC  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 80116930 00111EF0  28 00 00 00 */	cmplwi r0, 0
/* 80116934 00111EF4  41 82 00 08 */	beq lbl_8011693C
/* 80116938 00111EF8  39 20 00 00 */	li r9, 0
lbl_8011693C:
/* 8011693C 00111EFC  2C 09 00 00 */	cmpwi r9, 0
/* 80116940 00111F00  40 82 00 18 */	bne lbl_80116958
/* 80116944 00111F04  57 C3 00 08 */	rlwinm r3, r30, 0, 0, 4
/* 80116948 00111F08  3C 03 70 00 */	addis r0, r3, 0x7000
/* 8011694C 00111F0C  28 00 00 00 */	cmplwi r0, 0
/* 80116950 00111F10  41 82 00 08 */	beq lbl_80116958
/* 80116954 00111F14  39 00 00 00 */	li r8, 0
lbl_80116958:
/* 80116958 00111F18  2C 08 00 00 */	cmpwi r8, 0
/* 8011695C 00111F1C  40 82 00 14 */	bne lbl_80116970
/* 80116960 00111F20  3C 0A 40 00 */	addis r0, r10, 0x4000
/* 80116964 00111F24  28 00 00 00 */	cmplwi r0, 0
/* 80116968 00111F28  41 82 00 08 */	beq lbl_80116970
/* 8011696C 00111F2C  38 E0 00 00 */	li r7, 0
lbl_80116970:
/* 80116970 00111F30  2C 07 00 00 */	cmpwi r7, 0
/* 80116974 00111F34  40 82 00 18 */	bne lbl_8011698C
/* 80116978 00111F38  57 C3 00 10 */	rlwinm r3, r30, 0, 0, 8
/* 8011697C 00111F3C  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 80116980 00111F40  28 00 00 00 */	cmplwi r0, 0
/* 80116984 00111F44  41 82 00 08 */	beq lbl_8011698C
/* 80116988 00111F48  38 C0 00 00 */	li r6, 0
lbl_8011698C:
/* 8011698C 00111F4C  2C 06 00 00 */	cmpwi r6, 0
/* 80116990 00111F50  40 82 00 18 */	bne lbl_801169A8
/* 80116994 00111F54  57 C3 00 08 */	rlwinm r3, r30, 0, 0, 4
/* 80116998 00111F58  3C 03 30 00 */	addis r0, r3, 0x3000
/* 8011699C 00111F5C  28 00 00 00 */	cmplwi r0, 0
/* 801169A0 00111F60  41 82 00 08 */	beq lbl_801169A8
/* 801169A4 00111F64  38 A0 00 00 */	li r5, 0
lbl_801169A8:
/* 801169A8 00111F68  2C 05 00 00 */	cmpwi r5, 0
/* 801169AC 00111F6C  40 82 00 18 */	bne lbl_801169C4
/* 801169B0 00111F70  57 C3 00 22 */	rlwinm r3, r30, 0, 0, 0x11
/* 801169B4 00111F74  3C 03 20 00 */	addis r0, r3, 0x2000
/* 801169B8 00111F78  28 00 00 00 */	cmplwi r0, 0
/* 801169BC 00111F7C  41 82 00 08 */	beq lbl_801169C4
/* 801169C0 00111F80  38 80 00 00 */	li r4, 0
lbl_801169C4:
/* 801169C4 00111F84  2C 04 00 00 */	cmpwi r4, 0
/* 801169C8 00111F88  40 82 00 1C */	bne lbl_801169E4
/* 801169CC 00111F8C  7F C6 F3 78 */	mr r6, r30
/* 801169D0 00111F90  38 7F 00 10 */	addi r3, r31, 0x10
/* 801169D4 00111F94  38 BF 01 D0 */	addi r5, r31, 0x1d0
/* 801169D8 00111F98  38 80 01 39 */	li r4, 0x139
/* 801169DC 00111F9C  4C C6 31 82 */	crclr 6
/* 801169E0 00111FA0  4B FF 2C BD */	bl func_8010969C
lbl_801169E4:
/* 801169E4 00111FA4  2C 1D 00 00 */	cmpwi r29, 0
/* 801169E8 00111FA8  40 80 00 20 */	bge lbl_80116A08
/* 801169EC 00111FAC  7F A6 EB 78 */	mr r6, r29
/* 801169F0 00111FB0  38 7F 00 10 */	addi r3, r31, 0x10
/* 801169F4 00111FB4  38 BF 02 08 */	addi r5, r31, 0x208
/* 801169F8 00111FB8  38 80 01 3A */	li r4, 0x13a
/* 801169FC 00111FBC  38 E0 00 00 */	li r7, 0
/* 80116A00 00111FC0  4C C6 31 82 */	crclr 6
/* 80116A04 00111FC4  4B FF 2C 99 */	bl func_8010969C
lbl_80116A08:
/* 80116A08 00111FC8  88 1C 00 00 */	lbz r0, 0(r28)
/* 80116A0C 00111FCC  98 01 00 18 */	stb r0, 0x18(r1)
/* 80116A10 00111FD0  88 1C 00 01 */	lbz r0, 1(r28)
/* 80116A14 00111FD4  98 01 00 19 */	stb r0, 0x19(r1)
/* 80116A18 00111FD8  88 1C 00 02 */	lbz r0, 2(r28)
/* 80116A1C 00111FDC  98 01 00 1A */	stb r0, 0x1a(r1)
/* 80116A20 00111FE0  88 1C 00 03 */	lbz r0, 3(r28)
/* 80116A24 00111FE4  98 01 00 1B */	stb r0, 0x1b(r1)
/* 80116A28 00111FE8  88 1C 00 04 */	lbz r0, 4(r28)
/* 80116A2C 00111FEC  98 01 00 1C */	stb r0, 0x1c(r1)
/* 80116A30 00111FF0  88 1C 00 05 */	lbz r0, 5(r28)
/* 80116A34 00111FF4  98 01 00 1D */	stb r0, 0x1d(r1)
/* 80116A38 00111FF8  88 1C 00 06 */	lbz r0, 6(r28)
/* 80116A3C 00111FFC  98 01 00 1E */	stb r0, 0x1e(r1)
/* 80116A40 00112000  88 1C 00 07 */	lbz r0, 7(r28)
/* 80116A44 00112004  98 01 00 1F */	stb r0, 0x1f(r1)
/* 80116A48 00112008  88 1C 00 08 */	lbz r0, 8(r28)
/* 80116A4C 0011200C  98 01 00 20 */	stb r0, 0x20(r1)
/* 80116A50 00112010  88 1C 00 09 */	lbz r0, 9(r28)
/* 80116A54 00112014  98 01 00 21 */	stb r0, 0x21(r1)
/* 80116A58 00112018  88 1C 00 0A */	lbz r0, 0xa(r28)
/* 80116A5C 0011201C  98 01 00 22 */	stb r0, 0x22(r1)
/* 80116A60 00112020  88 1C 00 0B */	lbz r0, 0xb(r28)
/* 80116A64 00112024  98 01 00 23 */	stb r0, 0x23(r1)
/* 80116A68 00112028  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 80116A6C 0011202C  98 01 00 24 */	stb r0, 0x24(r1)
/* 80116A70 00112030  88 1C 00 0D */	lbz r0, 0xd(r28)
/* 80116A74 00112034  98 01 00 25 */	stb r0, 0x25(r1)
/* 80116A78 00112038  88 1C 00 0E */	lbz r0, 0xe(r28)
/* 80116A7C 0011203C  98 01 00 26 */	stb r0, 0x26(r1)
/* 80116A80 00112040  88 1C 00 0F */	lbz r0, 0xf(r28)
/* 80116A84 00112044  98 01 00 27 */	stb r0, 0x27(r1)
/* 80116A88 00112048  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 80116A8C 0011204C  98 01 00 28 */	stb r0, 0x28(r1)
/* 80116A90 00112050  88 1C 00 11 */	lbz r0, 0x11(r28)
/* 80116A94 00112054  98 01 00 29 */	stb r0, 0x29(r1)
/* 80116A98 00112058  88 1C 00 12 */	lbz r0, 0x12(r28)
/* 80116A9C 0011205C  98 01 00 2A */	stb r0, 0x2a(r1)
/* 80116AA0 00112060  88 1C 00 13 */	lbz r0, 0x13(r28)
/* 80116AA4 00112064  98 01 00 2B */	stb r0, 0x2b(r1)
/* 80116AA8 00112068  88 1C 00 14 */	lbz r0, 0x14(r28)
/* 80116AAC 0011206C  98 01 00 2C */	stb r0, 0x2c(r1)
/* 80116AB0 00112070  88 1C 00 15 */	lbz r0, 0x15(r28)
/* 80116AB4 00112074  98 01 00 2D */	stb r0, 0x2d(r1)
/* 80116AB8 00112078  88 1C 00 16 */	lbz r0, 0x16(r28)
/* 80116ABC 0011207C  98 01 00 2E */	stb r0, 0x2e(r1)
/* 80116AC0 00112080  88 1C 00 17 */	lbz r0, 0x17(r28)
/* 80116AC4 00112084  98 01 00 2F */	stb r0, 0x2f(r1)
/* 80116AC8 00112088  88 1C 00 18 */	lbz r0, 0x18(r28)
/* 80116ACC 0011208C  98 01 00 30 */	stb r0, 0x30(r1)
/* 80116AD0 00112090  88 1C 00 19 */	lbz r0, 0x19(r28)
/* 80116AD4 00112094  98 01 00 31 */	stb r0, 0x31(r1)
/* 80116AD8 00112098  88 1C 00 1A */	lbz r0, 0x1a(r28)
/* 80116ADC 0011209C  98 01 00 32 */	stb r0, 0x32(r1)
/* 80116AE0 001120A0  88 1C 00 1B */	lbz r0, 0x1b(r28)
/* 80116AE4 001120A4  98 01 00 33 */	stb r0, 0x33(r1)
/* 80116AE8 001120A8  88 1C 00 1C */	lbz r0, 0x1c(r28)
/* 80116AEC 001120AC  98 01 00 34 */	stb r0, 0x34(r1)
/* 80116AF0 001120B0  88 1C 00 1D */	lbz r0, 0x1d(r28)
/* 80116AF4 001120B4  98 01 00 35 */	stb r0, 0x35(r1)
/* 80116AF8 001120B8  88 1C 00 1E */	lbz r0, 0x1e(r28)
/* 80116AFC 001120BC  98 01 00 36 */	stb r0, 0x36(r1)
/* 80116B00 001120C0  88 1C 00 1F */	lbz r0, 0x1f(r28)
/* 80116B04 001120C4  98 01 00 37 */	stb r0, 0x37(r1)
/* 80116B08 001120C8  80 1C 00 20 */	lwz r0, 0x20(r28)
/* 80116B0C 001120CC  90 01 00 38 */	stw r0, 0x38(r1)
/* 80116B10 001120D0  80 7C 00 24 */	lwz r3, 0x24(r28)
/* 80116B14 001120D4  80 1C 00 28 */	lwz r0, 0x28(r28)
/* 80116B18 001120D8  90 61 00 3C */	stw r3, 0x3c(r1)
/* 80116B1C 001120DC  90 01 00 40 */	stw r0, 0x40(r1)
/* 80116B20 001120E0  80 7C 00 2C */	lwz r3, 0x2c(r28)
/* 80116B24 001120E4  80 1C 00 30 */	lwz r0, 0x30(r28)
/* 80116B28 001120E8  90 61 00 44 */	stw r3, 0x44(r1)
/* 80116B2C 001120EC  90 01 00 48 */	stw r0, 0x48(r1)
/* 80116B30 001120F0  80 1C 00 34 */	lwz r0, 0x34(r28)
/* 80116B34 001120F4  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80116B38 001120F8  80 7C 00 38 */	lwz r3, 0x38(r28)
/* 80116B3C 001120FC  80 1C 00 3C */	lwz r0, 0x3c(r28)
/* 80116B40 00112100  90 61 00 50 */	stw r3, 0x50(r1)
/* 80116B44 00112104  90 01 00 54 */	stw r0, 0x54(r1)
/* 80116B48 00112108  88 1C 00 40 */	lbz r0, 0x40(r28)
/* 80116B4C 0011210C  98 01 00 58 */	stb r0, 0x58(r1)
/* 80116B50 00112110  88 1C 00 41 */	lbz r0, 0x41(r28)
/* 80116B54 00112114  98 01 00 59 */	stb r0, 0x59(r1)
/* 80116B58 00112118  88 1C 00 42 */	lbz r0, 0x42(r28)
/* 80116B5C 0011211C  98 01 00 5A */	stb r0, 0x5a(r1)
/* 80116B60 00112120  88 1C 00 43 */	lbz r0, 0x43(r28)
/* 80116B64 00112124  98 01 00 5B */	stb r0, 0x5b(r1)
/* 80116B68 00112128  C0 1C 00 44 */	lfs f0, 0x44(r28)
/* 80116B6C 0011212C  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80116B70 00112130  80 1C 00 48 */	lwz r0, 0x48(r28)
/* 80116B74 00112134  90 01 00 60 */	stw r0, 0x60(r1)
/* 80116B78 00112138  C0 1C 00 4C */	lfs f0, 0x4c(r28)
/* 80116B7C 0011213C  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80116B80 00112140  C0 1C 00 50 */	lfs f0, 0x50(r28)
/* 80116B84 00112144  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80116B88 00112148  80 1C 00 54 */	lwz r0, 0x54(r28)
/* 80116B8C 0011214C  90 01 00 6C */	stw r0, 0x6c(r1)
/* 80116B90 00112150  80 1C 00 58 */	lwz r0, 0x58(r28)
/* 80116B94 00112154  90 01 00 70 */	stw r0, 0x70(r1)
/* 80116B98 00112158  80 1C 00 5C */	lwz r0, 0x5c(r28)
/* 80116B9C 0011215C  FC 20 F8 90 */	fmr f1, f31
/* 80116BA0 00112160  7F 43 D3 78 */	mr r3, r26
/* 80116BA4 00112164  7F C5 F3 78 */	mr r5, r30
/* 80116BA8 00112168  90 01 00 74 */	stw r0, 0x74(r1)
/* 80116BAC 0011216C  7F A6 EB 78 */	mr r6, r29
/* 80116BB0 00112170  38 81 00 18 */	addi r4, r1, 0x18
/* 80116BB4 00112174  48 00 01 3D */	bl func_80116CF0
/* 80116BB8 00112178  38 61 00 18 */	addi r3, r1, 0x18
/* 80116BBC 0011217C  38 80 FF FF */	li r4, -1
/* 80116BC0 00112180  48 03 39 A5 */	bl func_8014A564
/* 80116BC4 00112184  7F 63 DB 78 */	mr r3, r27
/* 80116BC8 00112188  4B FF CE B5 */	bl func_80113A7C
/* 80116BCC 0011218C  3C A0 55 55 */	lis r5, 0x55555556@ha
/* 80116BD0 00112190  88 DB 00 FC */	lbz r6, 0xfc(r27)
/* 80116BD4 00112194  38 05 55 56 */	addi r0, r5, 0x55555556@l
/* 80116BD8 00112198  90 81 00 0C */	stw r4, 0xc(r1)
/* 80116BDC 0011219C  7C A0 30 96 */	mulhw r5, r0, r6
/* 80116BE0 001121A0  90 61 00 08 */	stw r3, 8(r1)
/* 80116BE4 001121A4  90 61 00 10 */	stw r3, 0x10(r1)
/* 80116BE8 001121A8  54 A0 0F FE */	srwi r0, r5, 0x1f
/* 80116BEC 001121AC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80116BF0 001121B0  7C 05 02 14 */	add r0, r5, r0
/* 80116BF4 001121B4  1C 00 00 03 */	mulli r0, r0, 3
/* 80116BF8 001121B8  7C 00 30 50 */	subf r0, r0, r6
/* 80116BFC 001121BC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80116C00 001121C0  2C 00 00 01 */	cmpwi r0, 1
/* 80116C04 001121C4  41 82 00 20 */	beq lbl_80116C24
/* 80116C08 001121C8  40 80 00 08 */	bge lbl_80116C10
/* 80116C0C 001121CC  48 00 00 10 */	b lbl_80116C1C
lbl_80116C10:
/* 80116C10 001121D0  2C 00 00 03 */	cmpwi r0, 3
/* 80116C14 001121D4  40 80 00 08 */	bge lbl_80116C1C
/* 80116C18 001121D8  48 00 00 14 */	b lbl_80116C2C
lbl_80116C1C:
/* 80116C1C 001121DC  C0 C2 89 48 */	lfs f6, lbl_8025CA88-_SDA2_BASE_(r2)
/* 80116C20 001121E0  48 00 00 10 */	b lbl_80116C30
lbl_80116C24:
/* 80116C24 001121E4  C0 C2 89 58 */	lfs f6, lbl_8025CA98-_SDA2_BASE_(r2)
/* 80116C28 001121E8  48 00 00 08 */	b lbl_80116C30
lbl_80116C2C:
/* 80116C2C 001121EC  C0 C2 89 5C */	lfs f6, lbl_8025CA9C-_SDA2_BASE_(r2)
lbl_80116C30:
/* 80116C30 001121F0  3C 60 55 55 */	lis r3, 0x55555556@ha
/* 80116C34 001121F4  38 03 55 56 */	addi r0, r3, 0x55555556@l
/* 80116C38 001121F8  7C 60 30 96 */	mulhw r3, r0, r6
/* 80116C3C 001121FC  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80116C40 00112200  7C 03 02 14 */	add r0, r3, r0
/* 80116C44 00112204  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80116C48 00112208  2C 00 00 01 */	cmpwi r0, 1
/* 80116C4C 0011220C  41 82 00 20 */	beq lbl_80116C6C
/* 80116C50 00112210  40 80 00 08 */	bge lbl_80116C58
/* 80116C54 00112214  48 00 00 10 */	b lbl_80116C64
lbl_80116C58:
/* 80116C58 00112218  2C 00 00 03 */	cmpwi r0, 3
/* 80116C5C 0011221C  40 80 00 08 */	bge lbl_80116C64
/* 80116C60 00112220  48 00 00 14 */	b lbl_80116C74
lbl_80116C64:
/* 80116C64 00112224  C0 E2 89 48 */	lfs f7, lbl_8025CA88-_SDA2_BASE_(r2)
/* 80116C68 00112228  48 00 00 10 */	b lbl_80116C78
lbl_80116C6C:
/* 80116C6C 0011222C  C0 E2 89 58 */	lfs f7, lbl_8025CA98-_SDA2_BASE_(r2)
/* 80116C70 00112230  48 00 00 08 */	b lbl_80116C78
lbl_80116C74:
/* 80116C74 00112234  C0 E2 89 5C */	lfs f7, lbl_8025CA9C-_SDA2_BASE_(r2)
lbl_80116C78:
/* 80116C78 00112238  C0 7A 00 0C */	lfs f3, 0xc(r26)
/* 80116C7C 0011223C  C0 5A 00 04 */	lfs f2, 4(r26)
/* 80116C80 00112240  C0 3A 00 08 */	lfs f1, 8(r26)
/* 80116C84 00112244  C0 1A 00 00 */	lfs f0, 0(r26)
/* 80116C88 00112248  EC 83 10 28 */	fsubs f4, f3, f2
/* 80116C8C 0011224C  C0 5B 00 50 */	lfs f2, 0x50(r27)
/* 80116C90 00112250  EC A1 00 28 */	fsubs f5, f1, f0
/* 80116C94 00112254  C0 3B 00 4C */	lfs f1, 0x4c(r27)
/* 80116C98 00112258  EC 62 20 28 */	fsubs f3, f2, f4
/* 80116C9C 0011225C  C0 41 00 14 */	lfs f2, 0x14(r1)
/* 80116CA0 00112260  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80116CA4 00112264  EC 21 28 28 */	fsubs f1, f1, f5
/* 80116CA8 00112268  EC 63 01 F2 */	fmuls f3, f3, f7
/* 80116CAC 0011226C  EC 21 01 B2 */	fmuls f1, f1, f6
/* 80116CB0 00112270  EC 62 18 2A */	fadds f3, f2, f3
/* 80116CB4 00112274  EC 40 08 2A */	fadds f2, f0, f1
/* 80116CB8 00112278  EC 03 20 2A */	fadds f0, f3, f4
/* 80116CBC 0011227C  D0 7A 00 04 */	stfs f3, 4(r26)
/* 80116CC0 00112280  EC 22 28 2A */	fadds f1, f2, f5
/* 80116CC4 00112284  D0 5A 00 00 */	stfs f2, 0(r26)
/* 80116CC8 00112288  D0 1A 00 0C */	stfs f0, 0xc(r26)
/* 80116CCC 0011228C  D0 3A 00 08 */	stfs f1, 8(r26)
/* 80116CD0 00112290  E3 E1 00 98 */	psq_l f31, 152(r1), 0, 0
/* 80116CD4 00112294  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80116CD8 00112298  39 61 00 90 */	addi r11, r1, 0x90
/* 80116CDC 0011229C  48 03 8D 41 */	bl func_8014FA1C
/* 80116CE0 001122A0  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80116CE4 001122A4  7C 08 03 A6 */	mtlr r0
/* 80116CE8 001122A8  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80116CEC 001122AC  4E 80 00 20 */	blr 