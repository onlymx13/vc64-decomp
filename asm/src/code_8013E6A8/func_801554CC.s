.section .text

glabel func_801554CC
/* 801554CC 00150A8C  7C 63 2A 14 */	add r3, r3, r5
/* 801554D0 00150A90  54 84 06 3E */	clrlwi r4, r4, 0x18
/* 801554D4 00150A94  38 A5 00 01 */	addi r5, r5, 1
/* 801554D8 00150A98  48 00 00 10 */	b lbl_801554E8
lbl_801554DC:
/* 801554DC 00150A9C  8C 03 FF FF */	lbzu r0, -1(r3)
/* 801554E0 00150AA0  7C 00 20 40 */	cmplw r0, r4
/* 801554E4 00150AA4  4D 82 00 20 */	beqlr 
lbl_801554E8:
/* 801554E8 00150AA8  34 A5 FF FF */	addic. r5, r5, -1
/* 801554EC 00150AAC  40 82 FF F0 */	bne lbl_801554DC
/* 801554F0 00150AB0  38 60 00 00 */	li r3, 0
/* 801554F4 00150AB4  4E 80 00 20 */	blr 