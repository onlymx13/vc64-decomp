.section .text

glabel func_800F9884
/* 800F9884 000F4E44  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F9888 000F4E48  7C 08 02 A6 */	mflr r0
/* 800F988C 000F4E4C  3C A0 80 24 */	lis r5, lbl_8023DCA0@ha
/* 800F9890 000F4E50  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F9894 000F4E54  38 A5 DC A0 */	addi r5, r5, lbl_8023DCA0@l
/* 800F9898 000F4E58  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F989C 000F4E5C  3F E0 80 19 */	lis r31, lbl_8018F9A8@ha
/* 800F98A0 000F4E60  3B FF F9 A8 */	addi r31, r31, lbl_8018F9A8@l
/* 800F98A4 000F4E64  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F98A8 000F4E68  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F98AC 000F4E6C  7C 9D 23 78 */	mr r29, r4
/* 800F98B0 000F4E70  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F98B4 000F4E74  7C 7C 1B 78 */	mr r28, r3
/* 800F98B8 000F4E78  88 05 46 30 */	lbz r0, 0x4630(r5)
/* 800F98BC 000F4E7C  28 00 00 04 */	cmplwi r0, 4
/* 800F98C0 000F4E80  41 80 00 1C */	blt lbl_800F98DC
/* 800F98C4 000F4E84  3C 60 00 0A */	lis r3, 0x000A0003@ha
/* 800F98C8 000F4E88  A0 DD 00 00 */	lhz r6, 0(r29)
/* 800F98CC 000F4E8C  7F 85 E3 78 */	mr r5, r28
/* 800F98D0 000F4E90  38 9F 01 90 */	addi r4, r31, 0x190
/* 800F98D4 000F4E94  38 63 00 03 */	addi r3, r3, 0x000A0003@l
/* 800F98D8 000F4E98  4B FD 7E 29 */	bl func_800D1700
lbl_800F98DC:
/* 800F98DC 000F4E9C  7F 83 E3 78 */	mr r3, r28
/* 800F98E0 000F4EA0  48 00 12 F1 */	bl func_800FABD0
/* 800F98E4 000F4EA4  2C 03 00 00 */	cmpwi r3, 0
/* 800F98E8 000F4EA8  7C 7E 1B 78 */	mr r30, r3
/* 800F98EC 000F4EAC  40 82 00 30 */	bne lbl_800F991C
/* 800F98F0 000F4EB0  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F98F4 000F4EB4  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F98F8 000F4EB8  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F98FC 000F4EBC  28 00 00 02 */	cmplwi r0, 2
/* 800F9900 000F4EC0  41 80 00 E0 */	blt lbl_800F99E0
/* 800F9904 000F4EC4  3C 60 00 0A */	lis r3, 0x000A0001@ha
/* 800F9908 000F4EC8  7F 85 E3 78 */	mr r5, r28
/* 800F990C 000F4ECC  38 63 00 01 */	addi r3, r3, 0x000A0001@l
/* 800F9910 000F4ED0  38 9F 01 38 */	addi r4, r31, 0x138
/* 800F9914 000F4ED4  4B FD 7D D5 */	bl func_800D16E8
/* 800F9918 000F4ED8  48 00 00 C8 */	b lbl_800F99E0
lbl_800F991C:
/* 800F991C 000F4EDC  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800F9920 000F4EE0  2C 00 00 00 */	cmpwi r0, 0
/* 800F9924 000F4EE4  40 82 00 48 */	bne lbl_800F996C
/* 800F9928 000F4EE8  88 03 00 01 */	lbz r0, 1(r3)
/* 800F992C 000F4EEC  60 04 00 04 */	ori r4, r0, 4
/* 800F9930 000F4EF0  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 800F9934 000F4EF4  98 83 00 01 */	stb r4, 1(r3)
/* 800F9938 000F4EF8  41 82 00 A8 */	beq lbl_800F99E0
/* 800F993C 000F4EFC  38 00 00 03 */	li r0, 3
/* 800F9940 000F4F00  98 03 00 00 */	stb r0, 0(r3)
/* 800F9944 000F4F04  88 03 00 01 */	lbz r0, 1(r3)
/* 800F9948 000F4F08  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 800F994C 000F4F0C  41 82 00 0C */	beq lbl_800F9958
/* 800F9950 000F4F10  4B FF E9 A9 */	bl func_800F82F8
/* 800F9954 000F4F14  48 00 00 8C */	b lbl_800F99E0
lbl_800F9958:
/* 800F9958 000F4F18  38 80 00 05 */	li r4, 5
/* 800F995C 000F4F1C  38 A0 00 1E */	li r5, 0x1e
/* 800F9960 000F4F20  38 63 00 08 */	addi r3, r3, 8
/* 800F9964 000F4F24  4B FD 83 39 */	bl func_800D1C9C
/* 800F9968 000F4F28  48 00 00 78 */	b lbl_800F99E0
lbl_800F996C:
/* 800F996C 000F4F2C  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800F9970 000F4F30  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800F9974 000F4F34  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800F9978 000F4F38  28 00 00 04 */	cmplwi r0, 4
/* 800F997C 000F4F3C  41 80 00 18 */	blt lbl_800F9994
/* 800F9980 000F4F40  3C 60 00 0A */	lis r3, 0x000A0003@ha
/* 800F9984 000F4F44  A0 BE 00 22 */	lhz r5, 0x22(r30)
/* 800F9988 000F4F48  38 63 00 03 */	addi r3, r3, 0x000A0003@l
/* 800F998C 000F4F4C  38 9F 01 BC */	addi r4, r31, 0x1bc
/* 800F9990 000F4F50  4B FD 7D 59 */	bl func_800D16E8
lbl_800F9994:
/* 800F9994 000F4F54  88 1E 00 00 */	lbz r0, 0(r30)
/* 800F9998 000F4F58  28 00 00 01 */	cmplwi r0, 1
/* 800F999C 000F4F5C  41 82 00 1C */	beq lbl_800F99B8
/* 800F99A0 000F4F60  A0 7E 00 22 */	lhz r3, 0x22(r30)
/* 800F99A4 000F4F64  4B FF 0D C5 */	bl func_800EA768
/* 800F99A8 000F4F68  3C 60 00 01 */	lis r3, 0x0000FFF2@ha
/* 800F99AC 000F4F6C  38 03 FF F2 */	addi r0, r3, 0x0000FFF2@l
/* 800F99B0 000F4F70  B0 1E 04 72 */	sth r0, 0x472(r30)
/* 800F99B4 000F4F74  48 00 00 2C */	b lbl_800F99E0
lbl_800F99B8:
/* 800F99B8 000F4F78  81 9E 04 14 */	lwz r12, 0x414(r30)
/* 800F99BC 000F4F7C  2C 0C 00 00 */	cmpwi r12, 0
/* 800F99C0 000F4F80  41 82 00 18 */	beq lbl_800F99D8
/* 800F99C4 000F4F84  3C 60 00 01 */	lis r3, 0x0000FFF2@ha
/* 800F99C8 000F4F88  38 03 FF F2 */	addi r0, r3, 0x0000FFF2@l
/* 800F99CC 000F4F8C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800F99D0 000F4F90  7D 89 03 A6 */	mtctr r12
/* 800F99D4 000F4F94  4E 80 04 21 */	bctrl 
lbl_800F99D8:
/* 800F99D8 000F4F98  7F C3 F3 78 */	mr r3, r30
/* 800F99DC 000F4F9C  48 00 12 F9 */	bl func_800FACD4
lbl_800F99E0:
/* 800F99E0 000F4FA0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F99E4 000F4FA4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F99E8 000F4FA8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F99EC 000F4FAC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F99F0 000F4FB0  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F99F4 000F4FB4  7C 08 03 A6 */	mtlr r0
/* 800F99F8 000F4FB8  38 21 00 20 */	addi r1, r1, 0x20
/* 800F99FC 000F4FBC  4E 80 00 20 */	blr 