.section .text

glabel func_8012AC10
/* 8012AC10 001261D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012AC14 001261D4  7C 08 02 A6 */	mflr r0
/* 8012AC18 001261D8  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012AC1C 001261DC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012AC20 001261E0  7C 7F 1B 78 */	mr r31, r3
/* 8012AC24 001261E4  48 00 0C D9 */	bl func_8012B8FC
/* 8012AC28 001261E8  90 61 00 08 */	stw r3, 8(r1)
/* 8012AC2C 001261EC  83 FF 00 28 */	lwz r31, 0x28(r31)
/* 8012AC30 001261F0  88 01 00 09 */	lbz r0, 9(r1)
/* 8012AC34 001261F4  90 81 00 0C */	stw r4, 0xc(r1)
/* 8012AC38 001261F8  28 00 00 02 */	cmplwi r0, 2
/* 8012AC3C 001261FC  41 82 00 1C */	beq lbl_8012AC58
/* 8012AC40 00126200  3C A0 80 19 */	lis r5, lbl_801976B0@ha
/* 8012AC44 00126204  38 6D 88 00 */	addi r3, r13, 0x8025B2C0-_SDA_BASE_
/* 8012AC48 00126208  38 A5 76 B0 */	addi r5, r5, lbl_801976B0@l
/* 8012AC4C 0012620C  38 80 00 71 */	li r4, 0x71
/* 8012AC50 00126210  4C C6 31 82 */	crclr 6
/* 8012AC54 00126214  4B FD EA 49 */	bl func_8010969C
lbl_8012AC58:
/* 8012AC58 00126218  88 61 00 08 */	lbz r3, 8(r1)
/* 8012AC5C 0012621C  7F E5 FB 78 */	mr r5, r31
/* 8012AC60 00126220  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8012AC64 00126224  48 00 B7 D1 */	bl func_80136434
/* 8012AC68 00126228  2C 03 00 00 */	cmpwi r3, 0
/* 8012AC6C 0012622C  40 82 00 0C */	bne lbl_8012AC78
/* 8012AC70 00126230  38 60 00 00 */	li r3, 0
/* 8012AC74 00126234  48 00 00 08 */	b lbl_8012AC7C
lbl_8012AC78:
/* 8012AC78 00126238  38 60 00 01 */	li r3, 1
lbl_8012AC7C:
/* 8012AC7C 0012623C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012AC80 00126240  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012AC84 00126244  7C 08 03 A6 */	mtlr r0
/* 8012AC88 00126248  38 21 00 20 */	addi r1, r1, 0x20
/* 8012AC8C 0012624C  4E 80 00 20 */	blr 