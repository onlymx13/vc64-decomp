.section .text

glabel func_800427B0
/* 800427B0 0003DD70  54 80 06 BE */	clrlwi r0, r4, 0x1a
/* 800427B4 0003DD74  28 00 00 24 */	cmplwi r0, 0x24
/* 800427B8 0003DD78  41 81 00 1C */	bgt lbl_800427D4
/* 800427BC 0003DD7C  3C 60 80 17 */	lis r3, lbl_8016E9BC@ha
/* 800427C0 0003DD80  54 00 10 3A */	slwi r0, r0, 2
/* 800427C4 0003DD84  38 63 E9 BC */	addi r3, r3, lbl_8016E9BC@l
/* 800427C8 0003DD88  7C 63 00 2E */	lwzx r3, r3, r0
/* 800427CC 0003DD8C  7C 69 03 A6 */	mtctr r3
/* 800427D0 0003DD90  4E 80 04 20 */	bctr 
lbl_800427D4:
/* 800427D4 0003DD94  38 60 00 00 */	li r3, 0
/* 800427D8 0003DD98  4E 80 00 20 */	blr 
/* 800427DC 0003DD9C  38 60 00 00 */	li r3, 0
/* 800427E0 0003DDA0  4E 80 00 20 */	blr 