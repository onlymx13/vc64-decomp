.section .text

glabel func_80090A70
/* 80090A70 0008C030  28 03 00 FF */	cmplwi r3, 0xff
/* 80090A74 0008C034  40 81 00 0C */	ble lbl_80090A80
/* 80090A78 0008C038  38 60 00 00 */	li r3, 0
/* 80090A7C 0008C03C  4E 80 00 20 */	blr 
lbl_80090A80:
/* 80090A80 0008C040  28 03 00 80 */	cmplwi r3, 0x80
/* 80090A84 0008C044  41 80 00 0C */	blt lbl_80090A90
/* 80090A88 0008C048  28 03 00 9F */	cmplwi r3, 0x9f
/* 80090A8C 0008C04C  40 81 00 0C */	ble lbl_80090A98
lbl_80090A90:
/* 80090A90 0008C050  54 63 06 3E */	clrlwi r3, r3, 0x18
/* 80090A94 0008C054  4E 80 00 20 */	blr 
lbl_80090A98:
/* 80090A98 0008C058  28 03 01 52 */	cmplwi r3, 0x152
/* 80090A9C 0008C05C  41 80 00 44 */	blt lbl_80090AE0
/* 80090AA0 0008C060  28 03 21 22 */	cmplwi r3, 0x2122
/* 80090AA4 0008C064  41 81 00 3C */	bgt lbl_80090AE0
/* 80090AA8 0008C068  3C 80 80 17 */	lis r4, lbl_801746A8@ha
/* 80090AAC 0008C06C  38 00 00 20 */	li r0, 0x20
/* 80090AB0 0008C070  38 84 46 A8 */	addi r4, r4, lbl_801746A8@l
/* 80090AB4 0008C074  38 A0 00 00 */	li r5, 0
/* 80090AB8 0008C078  7C 09 03 A6 */	mtctr r0
lbl_80090ABC:
/* 80090ABC 0008C07C  A0 04 00 00 */	lhz r0, 0(r4)
/* 80090AC0 0008C080  7C 03 00 40 */	cmplw r3, r0
/* 80090AC4 0008C084  40 82 00 10 */	bne lbl_80090AD4
/* 80090AC8 0008C088  38 05 00 80 */	addi r0, r5, 0x80
/* 80090ACC 0008C08C  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80090AD0 0008C090  4E 80 00 20 */	blr 
lbl_80090AD4:
/* 80090AD4 0008C094  38 84 00 02 */	addi r4, r4, 2
/* 80090AD8 0008C098  38 A5 00 01 */	addi r5, r5, 1
/* 80090ADC 0008C09C  42 00 FF E0 */	bdnz lbl_80090ABC
lbl_80090AE0:
/* 80090AE0 0008C0A0  38 60 00 00 */	li r3, 0
/* 80090AE4 0008C0A4  4E 80 00 20 */	blr 