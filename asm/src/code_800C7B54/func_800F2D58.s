.section .text

glabel func_800F2D58
/* 800F2D58 000EE318  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F2D5C 000EE31C  7C 08 02 A6 */	mflr r0
/* 800F2D60 000EE320  3C C0 80 24 */	lis r6, lbl_8023D888@ha
/* 800F2D64 000EE324  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F2D68 000EE328  38 C6 D8 88 */	addi r6, r6, lbl_8023D888@l
/* 800F2D6C 000EE32C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F2D70 000EE330  7C BF 2B 78 */	mr r31, r5
/* 800F2D74 000EE334  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F2D78 000EE338  7C 9E 23 78 */	mr r30, r4
/* 800F2D7C 000EE33C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F2D80 000EE340  7C 7D 1B 78 */	mr r29, r3
/* 800F2D84 000EE344  88 06 04 14 */	lbz r0, 0x414(r6)
/* 800F2D88 000EE348  28 00 00 04 */	cmplwi r0, 4
/* 800F2D8C 000EE34C  41 80 00 1C */	blt lbl_800F2DA8
/* 800F2D90 000EE350  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F2D94 000EE354  3C 80 80 19 */	lis r4, lbl_8018F22C@ha
/* 800F2D98 000EE358  7F C5 F3 78 */	mr r5, r30
/* 800F2D9C 000EE35C  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F2DA0 000EE360  38 84 F2 2C */	addi r4, r4, lbl_8018F22C@l
/* 800F2DA4 000EE364  4B FD E9 45 */	bl func_800D16E8
lbl_800F2DA8:
/* 800F2DA8 000EE368  28 1E 00 0E */	cmplwi r30, 0xe
/* 800F2DAC 000EE36C  41 81 00 D8 */	bgt lbl_800F2E84
/* 800F2DB0 000EE370  3C 60 80 19 */	lis r3, lbl_8018F254@ha
/* 800F2DB4 000EE374  57 C0 10 3A */	slwi r0, r30, 2
/* 800F2DB8 000EE378  38 63 F2 54 */	addi r3, r3, lbl_8018F254@l
/* 800F2DBC 000EE37C  7C 63 00 2E */	lwzx r3, r3, r0
/* 800F2DC0 000EE380  7C 69 03 A6 */	mtctr r3
/* 800F2DC4 000EE384  4E 80 04 20 */	bctr 
/* 800F2DC8 000EE388  A0 7D 00 68 */	lhz r3, 0x68(r29)
/* 800F2DCC 000EE38C  4B FF 79 9D */	bl func_800EA768
/* 800F2DD0 000EE390  88 1D 00 70 */	lbz r0, 0x70(r29)
/* 800F2DD4 000EE394  2C 00 00 00 */	cmpwi r0, 0
/* 800F2DD8 000EE398  41 82 00 50 */	beq lbl_800F2E28
/* 800F2DDC 000EE39C  38 9D 00 62 */	addi r4, r29, 0x62
/* 800F2DE0 000EE3A0  38 60 00 03 */	li r3, 3
/* 800F2DE4 000EE3A4  4B FF 74 39 */	bl func_800EA21C
/* 800F2DE8 000EE3A8  54 64 04 3F */	clrlwi. r4, r3, 0x10
/* 800F2DEC 000EE3AC  B0 7D 00 68 */	sth r3, 0x68(r29)
/* 800F2DF0 000EE3B0  40 82 00 14 */	bne lbl_800F2E04
/* 800F2DF4 000EE3B4  7F A3 EB 78 */	mr r3, r29
/* 800F2DF8 000EE3B8  38 80 00 01 */	li r4, 1
/* 800F2DFC 000EE3BC  4B FF D3 6D */	bl func_800F0168
/* 800F2E00 000EE3C0  48 00 00 B4 */	b lbl_800F2EB4
lbl_800F2E04:
/* 800F2E04 000EE3C4  7F A3 EB 78 */	mr r3, r29
/* 800F2E08 000EE3C8  4B FF F6 4D */	bl func_800F2454
/* 800F2E0C 000EE3CC  38 60 00 00 */	li r3, 0
/* 800F2E10 000EE3D0  38 00 00 01 */	li r0, 1
/* 800F2E14 000EE3D4  98 7D 00 70 */	stb r3, 0x70(r29)
/* 800F2E18 000EE3D8  98 7D 00 6E */	stb r3, 0x6e(r29)
/* 800F2E1C 000EE3DC  98 7D 00 6F */	stb r3, 0x6f(r29)
/* 800F2E20 000EE3E0  98 1D 00 6C */	stb r0, 0x6c(r29)
/* 800F2E24 000EE3E4  48 00 00 90 */	b lbl_800F2EB4
lbl_800F2E28:
/* 800F2E28 000EE3E8  7F A3 EB 78 */	mr r3, r29
/* 800F2E2C 000EE3EC  48 00 31 79 */	bl func_800F5FA4
/* 800F2E30 000EE3F0  48 00 00 84 */	b lbl_800F2EB4
/* 800F2E34 000EE3F4  7F A3 EB 78 */	mr r3, r29
/* 800F2E38 000EE3F8  38 80 00 00 */	li r4, 0
/* 800F2E3C 000EE3FC  48 00 19 F5 */	bl func_800F4830
/* 800F2E40 000EE400  48 00 00 74 */	b lbl_800F2EB4
/* 800F2E44 000EE404  7F E3 FB 78 */	mr r3, r31
/* 800F2E48 000EE408  4B FD B6 AD */	bl func_800CE4F4
/* 800F2E4C 000EE40C  7F A3 EB 78 */	mr r3, r29
/* 800F2E50 000EE410  38 80 00 00 */	li r4, 0
/* 800F2E54 000EE414  38 A0 00 00 */	li r5, 0
/* 800F2E58 000EE418  48 00 1A 89 */	bl func_800F48E0
/* 800F2E5C 000EE41C  48 00 00 58 */	b lbl_800F2EB4
/* 800F2E60 000EE420  38 00 00 01 */	li r0, 1
/* 800F2E64 000EE424  98 1D 00 70 */	stb r0, 0x70(r29)
/* 800F2E68 000EE428  48 00 00 4C */	b lbl_800F2EB4
/* 800F2E6C 000EE42C  38 00 00 00 */	li r0, 0
/* 800F2E70 000EE430  7F A3 EB 78 */	mr r3, r29
/* 800F2E74 000EE434  98 1D 00 6C */	stb r0, 0x6c(r29)
/* 800F2E78 000EE438  4B FF DF F9 */	bl func_800F0E70
/* 800F2E7C 000EE43C  48 00 00 38 */	b lbl_800F2EB4
/* 800F2E80 000EE440  48 00 00 34 */	b lbl_800F2EB4
lbl_800F2E84:
/* 800F2E84 000EE444  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F2E88 000EE448  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F2E8C 000EE44C  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F2E90 000EE450  28 00 00 04 */	cmplwi r0, 4
/* 800F2E94 000EE454  41 80 00 20 */	blt lbl_800F2EB4
/* 800F2E98 000EE458  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F2E9C 000EE45C  3C 80 80 19 */	lis r4, lbl_8018F088@ha
/* 800F2EA0 000EE460  88 DD 00 6C */	lbz r6, 0x6c(r29)
/* 800F2EA4 000EE464  7F C5 F3 78 */	mr r5, r30
/* 800F2EA8 000EE468  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F2EAC 000EE46C  38 84 F0 88 */	addi r4, r4, lbl_8018F088@l
/* 800F2EB0 000EE470  4B FD E8 51 */	bl func_800D1700
lbl_800F2EB4:
/* 800F2EB4 000EE474  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F2EB8 000EE478  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F2EBC 000EE47C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F2EC0 000EE480  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F2EC4 000EE484  7C 08 03 A6 */	mtlr r0
/* 800F2EC8 000EE488  38 21 00 20 */	addi r1, r1, 0x20
/* 800F2ECC 000EE48C  4E 80 00 20 */	blr 