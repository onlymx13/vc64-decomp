.section .text

glabel func_800DC86C
/* 800DC86C 000D7E2C  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800DC870 000D7E30  7C 08 02 A6 */	mflr r0
/* 800DC874 000D7E34  90 01 01 24 */	stw r0, 0x124(r1)
/* 800DC878 000D7E38  39 61 01 20 */	addi r11, r1, 0x120
/* 800DC87C 000D7E3C  48 07 31 59 */	bl func_8014F9D4
/* 800DC880 000D7E40  3F A0 80 24 */	lis r29, lbl_80239FD8@ha
/* 800DC884 000D7E44  3B BD 9F D8 */	addi r29, r29, lbl_80239FD8@l
/* 800DC888 000D7E48  38 7D 16 C4 */	addi r3, r29, 0x16c4
/* 800DC88C 000D7E4C  4B FF 54 81 */	bl func_800D1D0C
/* 800DC890 000D7E50  88 7D 18 48 */	lbz r3, 0x1848(r29)
/* 800DC894 000D7E54  2C 03 00 00 */	cmpwi r3, 0
/* 800DC898 000D7E58  41 82 00 38 */	beq lbl_800DC8D0
/* 800DC89C 000D7E5C  38 03 00 FF */	addi r0, r3, 0xff
/* 800DC8A0 000D7E60  38 60 00 00 */	li r3, 0
/* 800DC8A4 000D7E64  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800DC8A8 000D7E68  98 7D 18 48 */	stb r3, 0x1848(r29)
/* 800DC8AC 000D7E6C  28 00 00 01 */	cmplwi r0, 1
/* 800DC8B0 000D7E70  41 81 00 20 */	bgt lbl_800DC8D0
/* 800DC8B4 000D7E74  81 9D 16 B0 */	lwz r12, 0x16b0(r29)
/* 800DC8B8 000D7E78  2C 0C 00 00 */	cmpwi r12, 0
/* 800DC8BC 000D7E7C  41 82 00 14 */	beq lbl_800DC8D0
/* 800DC8C0 000D7E80  98 61 00 09 */	stb r3, 9(r1)
/* 800DC8C4 000D7E84  38 61 00 09 */	addi r3, r1, 9
/* 800DC8C8 000D7E88  7D 89 03 A6 */	mtctr r12
/* 800DC8CC 000D7E8C  4E 80 04 21 */	bctrl 
lbl_800DC8D0:
/* 800DC8D0 000D7E90  88 1D 16 AE */	lbz r0, 0x16ae(r29)
/* 800DC8D4 000D7E94  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800DC8D8 000D7E98  41 82 00 48 */	beq lbl_800DC920
/* 800DC8DC 000D7E9C  38 7D 16 80 */	addi r3, r29, 0x1680
/* 800DC8E0 000D7EA0  4B FF 54 2D */	bl func_800D1D0C
/* 800DC8E4 000D7EA4  3B C0 00 00 */	li r30, 0
/* 800DC8E8 000D7EA8  38 7D 16 A8 */	addi r3, r29, 0x16a8
/* 800DC8EC 000D7EAC  9B DD 16 AE */	stb r30, 0x16ae(r29)
/* 800DC8F0 000D7EB0  38 80 00 00 */	li r4, 0
/* 800DC8F4 000D7EB4  38 A0 00 06 */	li r5, 6
/* 800DC8F8 000D7EB8  4B F2 7B 45 */	bl func_8000443C
/* 800DC8FC 000D7EBC  81 9D 16 7C */	lwz r12, 0x167c(r29)
/* 800DC900 000D7EC0  2C 0C 00 00 */	cmpwi r12, 0
/* 800DC904 000D7EC4  41 82 00 1C */	beq lbl_800DC920
/* 800DC908 000D7EC8  38 00 00 0C */	li r0, 0xc
/* 800DC90C 000D7ECC  38 61 00 0C */	addi r3, r1, 0xc
/* 800DC910 000D7ED0  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800DC914 000D7ED4  7D 89 03 A6 */	mtctr r12
/* 800DC918 000D7ED8  4E 80 04 21 */	bctrl 
/* 800DC91C 000D7EDC  93 DD 16 7C */	stw r30, 0x167c(r29)
lbl_800DC920:
/* 800DC920 000D7EE0  88 1D 18 44 */	lbz r0, 0x1844(r29)
/* 800DC924 000D7EE4  2C 00 00 00 */	cmpwi r0, 0
/* 800DC928 000D7EE8  41 82 00 2C */	beq lbl_800DC954
/* 800DC92C 000D7EEC  81 9D 16 B8 */	lwz r12, 0x16b8(r29)
/* 800DC930 000D7EF0  38 00 00 00 */	li r0, 0
/* 800DC934 000D7EF4  98 1D 18 44 */	stb r0, 0x1844(r29)
/* 800DC938 000D7EF8  2C 0C 00 00 */	cmpwi r12, 0
/* 800DC93C 000D7EFC  41 82 00 18 */	beq lbl_800DC954
/* 800DC940 000D7F00  38 00 00 0C */	li r0, 0xc
/* 800DC944 000D7F04  38 61 00 08 */	addi r3, r1, 8
/* 800DC948 000D7F08  98 01 00 08 */	stb r0, 8(r1)
/* 800DC94C 000D7F0C  7D 89 03 A6 */	mtctr r12
/* 800DC950 000D7F10  4E 80 04 21 */	bctrl 
lbl_800DC954:
/* 800DC954 000D7F14  3B C0 00 00 */	li r30, 0
/* 800DC958 000D7F18  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DC95C 000D7F1C  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DC960 000D7F20  9B DD 18 47 */	stb r30, 0x1847(r29)
/* 800DC964 000D7F24  3B 80 00 00 */	li r28, 0
/* 800DC968 000D7F28  9B DD 18 45 */	stb r30, 0x1845(r29)
/* 800DC96C 000D7F2C  3B 7F 16 E4 */	addi r27, r31, 0x16e4
/* 800DC970 000D7F30  93 DD 16 B4 */	stw r30, 0x16b4(r29)
lbl_800DC974:
/* 800DC974 000D7F34  88 1B 00 1A */	lbz r0, 0x1a(r27)
/* 800DC978 000D7F38  2C 00 00 00 */	cmpwi r0, 0
/* 800DC97C 000D7F3C  41 82 00 24 */	beq lbl_800DC9A0
/* 800DC980 000D7F40  9B DB 00 1A */	stb r30, 0x1a(r27)
/* 800DC984 000D7F44  81 9F 16 BC */	lwz r12, 0x16bc(r31)
/* 800DC988 000D7F48  2C 0C 00 00 */	cmpwi r12, 0
/* 800DC98C 000D7F4C  41 82 00 14 */	beq lbl_800DC9A0
/* 800DC990 000D7F50  38 7B 00 08 */	addi r3, r27, 8
/* 800DC994 000D7F54  38 80 00 00 */	li r4, 0
/* 800DC998 000D7F58  7D 89 03 A6 */	mtctr r12
/* 800DC99C 000D7F5C  4E 80 04 21 */	bctrl 
lbl_800DC9A0:
/* 800DC9A0 000D7F60  3B 9C 00 01 */	addi r28, r28, 1
/* 800DC9A4 000D7F64  3B 7B 00 1C */	addi r27, r27, 0x1c
/* 800DC9A8 000D7F68  28 1C 00 0C */	cmplwi r28, 0xc
/* 800DC9AC 000D7F6C  41 80 FF C8 */	blt lbl_800DC974
/* 800DC9B0 000D7F70  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800DC9B4 000D7F74  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800DC9B8 000D7F78  80 7F 16 DC */	lwz r3, 0x16dc(r31)
/* 800DC9BC 000D7F7C  2C 03 00 00 */	cmpwi r3, 0
/* 800DC9C0 000D7F80  41 82 00 10 */	beq lbl_800DC9D0
/* 800DC9C4 000D7F84  4B FF 1B 31 */	bl func_800CE4F4
/* 800DC9C8 000D7F88  38 00 00 00 */	li r0, 0
/* 800DC9CC 000D7F8C  90 1F 16 DC */	stw r0, 0x16dc(r31)
lbl_800DC9D0:
/* 800DC9D0 000D7F90  38 00 00 00 */	li r0, 0
/* 800DC9D4 000D7F94  39 61 01 20 */	addi r11, r1, 0x120
/* 800DC9D8 000D7F98  B0 1F 16 E0 */	sth r0, 0x16e0(r31)
/* 800DC9DC 000D7F9C  B0 1F 16 E2 */	sth r0, 0x16e2(r31)
/* 800DC9E0 000D7FA0  B0 1D 16 98 */	sth r0, 0x1698(r29)
/* 800DC9E4 000D7FA4  B0 1D 16 9A */	sth r0, 0x169a(r29)
/* 800DC9E8 000D7FA8  B0 1D 16 A6 */	sth r0, 0x16a6(r29)
/* 800DC9EC 000D7FAC  B0 1D 16 A4 */	sth r0, 0x16a4(r29)
/* 800DC9F0 000D7FB0  48 07 30 31 */	bl func_8014FA20
/* 800DC9F4 000D7FB4  80 01 01 24 */	lwz r0, 0x124(r1)
/* 800DC9F8 000D7FB8  7C 08 03 A6 */	mtlr r0
/* 800DC9FC 000D7FBC  38 21 01 20 */	addi r1, r1, 0x120
/* 800DCA00 000D7FC0  4E 80 00 20 */	blr 