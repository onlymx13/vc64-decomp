.section .text

glabel func_801259F4
/* 801259F4 00120FB4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 801259F8 00120FB8  7C 08 02 A6 */	mflr r0
/* 801259FC 00120FBC  90 01 00 84 */	stw r0, 0x84(r1)
/* 80125A00 00120FC0  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 80125A04 00120FC4  3F E0 80 19 */	lis r31, lbl_80195FF0@ha
/* 80125A08 00120FC8  3B FF 5F F0 */	addi r31, r31, lbl_80195FF0@l
/* 80125A0C 00120FCC  93 C1 00 78 */	stw r30, 0x78(r1)
/* 80125A10 00120FD0  93 A1 00 74 */	stw r29, 0x74(r1)
/* 80125A14 00120FD4  93 81 00 70 */	stw r28, 0x70(r1)
/* 80125A18 00120FD8  7C 7C 1B 78 */	mr r28, r3
/* 80125A1C 00120FDC  88 03 01 D8 */	lbz r0, 0x1d8(r3)
/* 80125A20 00120FE0  2C 00 00 00 */	cmpwi r0, 0
/* 80125A24 00120FE4  40 82 00 18 */	bne lbl_80125A3C
/* 80125A28 00120FE8  38 7F 00 00 */	addi r3, r31, 0
/* 80125A2C 00120FEC  38 BF 00 CC */	addi r5, r31, 0xcc
/* 80125A30 00120FF0  38 80 00 BC */	li r4, 0xbc
/* 80125A34 00120FF4  4C C6 31 82 */	crclr 6
/* 80125A38 00120FF8  4B FE 3C 65 */	bl func_8010969C
lbl_80125A3C:
/* 80125A3C 00120FFC  88 0D 95 94 */	lbz r0, lbl_8025C054-_SDA_BASE_(r13)
/* 80125A40 00121000  7C 00 07 75 */	extsb. r0, r0
/* 80125A44 00121004  40 82 00 14 */	bne lbl_80125A58
/* 80125A48 00121008  38 60 00 40 */	li r3, 0x40
/* 80125A4C 0012100C  38 00 00 01 */	li r0, 1
/* 80125A50 00121010  90 6D 95 90 */	stw r3, lbl_8025C050-_SDA_BASE_(r13)
/* 80125A54 00121014  98 0D 95 94 */	stb r0, lbl_8025C054-_SDA_BASE_(r13)
lbl_80125A58:
/* 80125A58 00121018  38 01 00 27 */	addi r0, r1, 0x27
/* 80125A5C 0012101C  38 7C 01 4C */	addi r3, r28, 0x14c
/* 80125A60 00121020  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 0x1a
/* 80125A64 00121024  38 80 00 00 */	li r4, 0
/* 80125A68 00121028  38 A0 00 00 */	li r5, 0
/* 80125A6C 0012102C  4B F8 9E 25 */	bl func_800AF890
/* 80125A70 00121030  2C 03 00 00 */	cmpwi r3, 0
/* 80125A74 00121034  41 82 00 20 */	beq lbl_80125A94
/* 80125A78 00121038  38 7F 00 00 */	addi r3, r31, 0
/* 80125A7C 0012103C  38 BF 00 F0 */	addi r5, r31, 0xf0
/* 80125A80 00121040  38 80 00 CD */	li r4, 0xcd
/* 80125A84 00121044  4C C6 31 82 */	crclr 6
/* 80125A88 00121048  4B FE 3C A1 */	bl func_80109728
/* 80125A8C 0012104C  38 60 00 00 */	li r3, 0
/* 80125A90 00121050  48 00 00 58 */	b lbl_80125AE8
lbl_80125A94:
/* 80125A94 00121054  83 AD 95 90 */	lwz r29, lbl_8025C050-_SDA_BASE_(r13)
/* 80125A98 00121058  7F C4 F3 78 */	mr r4, r30
/* 80125A9C 0012105C  38 7C 01 4C */	addi r3, r28, 0x14c
/* 80125AA0 00121060  7F A5 EB 78 */	mr r5, r29
/* 80125AA4 00121064  4B F8 9C 2D */	bl func_800AF6D0
/* 80125AA8 00121068  7C 03 E8 40 */	cmplw r3, r29
/* 80125AAC 0012106C  41 82 00 20 */	beq lbl_80125ACC
/* 80125AB0 00121070  38 7F 00 00 */	addi r3, r31, 0
/* 80125AB4 00121074  38 BF 01 20 */	addi r5, r31, 0x120
/* 80125AB8 00121078  38 80 00 D8 */	li r4, 0xd8
/* 80125ABC 0012107C  4C C6 31 82 */	crclr 6
/* 80125AC0 00121080  4B FE 3C 69 */	bl func_80109728
/* 80125AC4 00121084  38 60 00 00 */	li r3, 0
/* 80125AC8 00121088  48 00 00 20 */	b lbl_80125AE8
lbl_80125ACC:
/* 80125ACC 0012108C  7F C4 F3 78 */	mr r4, r30
/* 80125AD0 00121090  38 7C 01 08 */	addi r3, r28, 0x108
/* 80125AD4 00121094  48 00 4C 15 */	bl func_8012A6E8
/* 80125AD8 00121098  7F 83 E3 78 */	mr r3, r28
/* 80125ADC 0012109C  38 9C 01 08 */	addi r4, r28, 0x108
/* 80125AE0 001210A0  48 00 45 59 */	bl func_8012A038
/* 80125AE4 001210A4  38 60 00 01 */	li r3, 1
lbl_80125AE8:
/* 80125AE8 001210A8  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80125AEC 001210AC  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 80125AF0 001210B0  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80125AF4 001210B4  83 A1 00 74 */	lwz r29, 0x74(r1)
/* 80125AF8 001210B8  83 81 00 70 */	lwz r28, 0x70(r1)
/* 80125AFC 001210BC  7C 08 03 A6 */	mtlr r0
/* 80125B00 001210C0  38 21 00 80 */	addi r1, r1, 0x80
/* 80125B04 001210C4  4E 80 00 20 */	blr 