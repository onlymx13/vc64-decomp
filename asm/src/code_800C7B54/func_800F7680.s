.section .text

glabel func_800F7680
/* 800F7680 000F2C40  A0 C3 00 08 */	lhz r6, 8(r3)
/* 800F7684 000F2C44  38 63 00 0C */	addi r3, r3, 0xc
/* 800F7688 000F2C48  38 E0 00 00 */	li r7, 0
/* 800F768C 000F2C4C  48 00 00 20 */	b lbl_800F76AC
lbl_800F7690:
/* 800F7690 000F2C50  A0 03 00 08 */	lhz r0, 8(r3)
/* 800F7694 000F2C54  7C 00 20 40 */	cmplw r0, r4
/* 800F7698 000F2C58  41 80 00 0C */	blt lbl_800F76A4
/* 800F769C 000F2C5C  7C 00 28 40 */	cmplw r0, r5
/* 800F76A0 000F2C60  4C 81 00 20 */	blelr 
lbl_800F76A4:
/* 800F76A4 000F2C64  38 E7 00 01 */	addi r7, r7, 1
/* 800F76A8 000F2C68  38 63 00 0C */	addi r3, r3, 0xc
lbl_800F76AC:
/* 800F76AC 000F2C6C  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 800F76B0 000F2C70  7C 00 30 40 */	cmplw r0, r6
/* 800F76B4 000F2C74  41 80 FF DC */	blt lbl_800F7690
/* 800F76B8 000F2C78  38 60 00 00 */	li r3, 0
/* 800F76BC 000F2C7C  4E 80 00 20 */	blr 