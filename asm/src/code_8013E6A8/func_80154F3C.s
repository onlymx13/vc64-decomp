.section .text

glabel func_80154F3C
/* 80154F3C 001504FC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80154F40 00150500  7C 08 02 A6 */	mflr r0
/* 80154F44 00150504  2C 03 00 00 */	cmpwi r3, 0
/* 80154F48 00150508  38 E0 00 00 */	li r7, 0
/* 80154F4C 0015050C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80154F50 00150510  39 00 00 00 */	li r8, 0
/* 80154F54 00150514  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80154F58 00150518  93 C1 00 08 */	stw r30, 8(r1)
/* 80154F5C 0015051C  7C 9E 23 78 */	mr r30, r4
/* 80154F60 00150520  40 80 00 0C */	bge lbl_80154F6C
/* 80154F64 00150524  7C 63 00 D0 */	neg r3, r3
/* 80154F68 00150528  38 E0 00 01 */	li r7, 1
lbl_80154F6C:
/* 80154F6C 0015052C  7C 86 23 78 */	mr r6, r4
lbl_80154F70:
/* 80154F70 00150530  7C 03 2B 96 */	divwu r0, r3, r5
/* 80154F74 00150534  7C 00 29 D6 */	mullw r0, r0, r5
/* 80154F78 00150538  7D 20 18 50 */	subf r9, r0, r3
/* 80154F7C 0015053C  2C 09 00 09 */	cmpwi r9, 9
/* 80154F80 00150540  40 81 00 18 */	ble lbl_80154F98
/* 80154F84 00150544  38 09 00 37 */	addi r0, r9, 0x37
/* 80154F88 00150548  39 08 00 01 */	addi r8, r8, 1
/* 80154F8C 0015054C  98 06 00 00 */	stb r0, 0(r6)
/* 80154F90 00150550  38 C6 00 01 */	addi r6, r6, 1
/* 80154F94 00150554  48 00 00 14 */	b lbl_80154FA8
lbl_80154F98:
/* 80154F98 00150558  38 09 00 30 */	addi r0, r9, 0x30
/* 80154F9C 0015055C  39 08 00 01 */	addi r8, r8, 1
/* 80154FA0 00150560  98 06 00 00 */	stb r0, 0(r6)
/* 80154FA4 00150564  38 C6 00 01 */	addi r6, r6, 1
lbl_80154FA8:
/* 80154FA8 00150568  7C 63 2B 97 */	divwu. r3, r3, r5
/* 80154FAC 0015056C  40 82 FF C4 */	bne lbl_80154F70
/* 80154FB0 00150570  2C 07 00 00 */	cmpwi r7, 0
/* 80154FB4 00150574  41 82 00 10 */	beq lbl_80154FC4
/* 80154FB8 00150578  38 00 00 2D */	li r0, 0x2d
/* 80154FBC 0015057C  7C 04 41 AE */	stbx r0, r4, r8
/* 80154FC0 00150580  39 08 00 01 */	addi r8, r8, 1
lbl_80154FC4:
/* 80154FC4 00150584  38 00 00 00 */	li r0, 0
/* 80154FC8 00150588  7F C3 F3 78 */	mr r3, r30
/* 80154FCC 0015058C  7C 04 41 AE */	stbx r0, r4, r8
/* 80154FD0 00150590  3B E0 00 00 */	li r31, 0
/* 80154FD4 00150594  4B FF A0 A1 */	bl func_8014F074
/* 80154FD8 00150598  38 C3 FF FF */	addi r6, r3, -1
/* 80154FDC 0015059C  7F C3 F3 78 */	mr r3, r30
/* 80154FE0 001505A0  7C 9E 32 14 */	add r4, r30, r6
/* 80154FE4 001505A4  48 00 00 24 */	b lbl_80155008
lbl_80154FE8:
/* 80154FE8 001505A8  88 A3 00 00 */	lbz r5, 0(r3)
/* 80154FEC 001505AC  3B FF 00 01 */	addi r31, r31, 1
/* 80154FF0 001505B0  88 04 00 00 */	lbz r0, 0(r4)
/* 80154FF4 001505B4  38 C6 FF FF */	addi r6, r6, -1
/* 80154FF8 001505B8  98 03 00 00 */	stb r0, 0(r3)
/* 80154FFC 001505BC  38 63 00 01 */	addi r3, r3, 1
/* 80155000 001505C0  98 A4 00 00 */	stb r5, 0(r4)
/* 80155004 001505C4  38 84 FF FF */	addi r4, r4, -1
lbl_80155008:
/* 80155008 001505C8  7C 1F 30 00 */	cmpw r31, r6
/* 8015500C 001505CC  41 80 FF DC */	blt lbl_80154FE8
/* 80155010 001505D0  7F C3 F3 78 */	mr r3, r30
/* 80155014 001505D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80155018 001505D8  83 C1 00 08 */	lwz r30, 8(r1)
/* 8015501C 001505DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80155020 001505E0  7C 08 03 A6 */	mtlr r0
/* 80155024 001505E4  38 21 00 10 */	addi r1, r1, 0x10
/* 80155028 001505E8  4E 80 00 20 */	blr 