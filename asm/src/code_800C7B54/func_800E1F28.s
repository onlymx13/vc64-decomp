.section .text

glabel func_800E1F28
/* 800E1F28 000DD4E8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E1F2C 000DD4EC  7C 08 02 A6 */	mflr r0
/* 800E1F30 000DD4F0  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800E1F34 000DD4F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E1F38 000DD4F8  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800E1F3C 000DD4FC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E1F40 000DD500  93 C1 00 08 */	stw r30, 8(r1)
/* 800E1F44 000DD504  88 03 27 C0 */	lbz r0, 0x27c0(r3)
/* 800E1F48 000DD508  28 00 00 04 */	cmplwi r0, 4
/* 800E1F4C 000DD50C  41 80 00 18 */	blt lbl_800E1F64
/* 800E1F50 000DD510  3C 60 00 0D */	lis r3, 0x000D0003@ha
/* 800E1F54 000DD514  3C 80 80 19 */	lis r4, lbl_8018CA84@ha
/* 800E1F58 000DD518  38 63 00 03 */	addi r3, r3, 0x000D0003@l
/* 800E1F5C 000DD51C  38 84 CA 84 */	addi r4, r4, lbl_8018CA84@l
/* 800E1F60 000DD520  4B FE F7 71 */	bl func_800D16D0
lbl_800E1F64:
/* 800E1F64 000DD524  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800E1F68 000DD528  3B C0 00 00 */	li r30, 0
/* 800E1F6C 000DD52C  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800E1F70 000DD530  93 DF 19 6C */	stw r30, 0x196c(r31)
/* 800E1F74 000DD534  80 7F 19 38 */	lwz r3, 0x1938(r31)
/* 800E1F78 000DD538  4B FF FA B5 */	bl func_800E1A2C
/* 800E1F7C 000DD53C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800E1F80 000DD540  28 00 00 01 */	cmplwi r0, 1
/* 800E1F84 000DD544  41 82 00 6C */	beq lbl_800E1FF0
/* 800E1F88 000DD548  80 9F 19 38 */	lwz r4, 0x1938(r31)
/* 800E1F8C 000DD54C  80 04 00 04 */	lwz r0, 4(r4)
/* 800E1F90 000DD550  2C 00 00 00 */	cmpwi r0, 0
/* 800E1F94 000DD554  41 82 00 5C */	beq lbl_800E1FF0
/* 800E1F98 000DD558  88 04 00 80 */	lbz r0, 0x80(r4)
/* 800E1F9C 000DD55C  2C 00 00 00 */	cmpwi r0, 0
/* 800E1FA0 000DD560  41 82 00 20 */	beq lbl_800E1FC0
/* 800E1FA4 000DD564  80 84 00 00 */	lwz r4, 0(r4)
/* 800E1FA8 000DD568  2C 04 00 00 */	cmpwi r4, 0
/* 800E1FAC 000DD56C  41 82 00 14 */	beq lbl_800E1FC0
/* 800E1FB0 000DD570  80 04 00 00 */	lwz r0, 0(r4)
/* 800E1FB4 000DD574  28 00 00 03 */	cmplwi r0, 3
/* 800E1FB8 000DD578  40 82 00 08 */	bne lbl_800E1FC0
/* 800E1FBC 000DD57C  93 C4 00 04 */	stw r30, 4(r4)
lbl_800E1FC0:
/* 800E1FC0 000DD580  3F E0 80 24 */	lis r31, lbl_80239FD8@ha
/* 800E1FC4 000DD584  54 65 06 3E */	clrlwi r5, r3, 0x18
/* 800E1FC8 000DD588  3B FF 9F D8 */	addi r31, r31, lbl_80239FD8@l
/* 800E1FCC 000DD58C  80 9F 19 38 */	lwz r4, 0x1938(r31)
/* 800E1FD0 000DD590  81 84 00 04 */	lwz r12, 4(r4)
/* 800E1FD4 000DD594  38 64 00 1C */	addi r3, r4, 0x1c
/* 800E1FD8 000DD598  80 84 00 08 */	lwz r4, 8(r4)
/* 800E1FDC 000DD59C  7D 89 03 A6 */	mtctr r12
/* 800E1FE0 000DD5A0  4E 80 04 21 */	bctrl 
/* 800E1FE4 000DD5A4  80 7F 19 38 */	lwz r3, 0x1938(r31)
/* 800E1FE8 000DD5A8  38 00 00 00 */	li r0, 0
/* 800E1FEC 000DD5AC  90 03 00 04 */	stw r0, 4(r3)
lbl_800E1FF0:
/* 800E1FF0 000DD5B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E1FF4 000DD5B4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E1FF8 000DD5B8  83 C1 00 08 */	lwz r30, 8(r1)
/* 800E1FFC 000DD5BC  7C 08 03 A6 */	mtlr r0
/* 800E2000 000DD5C0  38 21 00 10 */	addi r1, r1, 0x10
/* 800E2004 000DD5C4  4E 80 00 20 */	blr 