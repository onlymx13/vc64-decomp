.section .text

glabel func_8000DE1C
/* 8000DE1C 000093DC  54 80 06 FE */	clrlwi r0, r4, 0x1b
/* 8000DE20 000093E0  28 00 00 18 */	cmplwi r0, 0x18
/* 8000DE24 000093E4  41 81 00 4C */	bgt lbl_8000DE70
/* 8000DE28 000093E8  3C 80 80 17 */	lis r4, lbl_8016CD94@ha
/* 8000DE2C 000093EC  54 00 10 3A */	slwi r0, r0, 2
/* 8000DE30 000093F0  38 84 CD 94 */	addi r4, r4, lbl_8016CD94@l
/* 8000DE34 000093F4  7C 84 00 2E */	lwzx r4, r4, r0
/* 8000DE38 000093F8  7C 89 03 A6 */	mtctr r4
/* 8000DE3C 000093FC  4E 80 04 20 */	bctr 
/* 8000DE40 00009400  80 03 00 00 */	lwz r0, 0(r3)
/* 8000DE44 00009404  90 05 00 00 */	stw r0, 0(r5)
/* 8000DE48 00009408  48 00 00 30 */	b func_8000DE78
/* 8000DE4C 0000940C  38 00 00 00 */	li r0, 0
/* 8000DE50 00009410  90 05 00 00 */	stw r0, 0(r5)
/* 8000DE54 00009414  48 00 00 24 */	b func_8000DE78
/* 8000DE58 00009418  38 00 00 00 */	li r0, 0
/* 8000DE5C 0000941C  90 05 00 00 */	stw r0, 0(r5)
/* 8000DE60 00009420  48 00 00 18 */	b func_8000DE78
/* 8000DE64 00009424  38 00 00 00 */	li r0, 0
/* 8000DE68 00009428  90 05 00 00 */	stw r0, 0(r5)
/* 8000DE6C 0000942C  48 00 00 0C */	b func_8000DE78
lbl_8000DE70:
/* 8000DE70 00009430  38 60 00 00 */	li r3, 0
/* 8000DE74 00009434  4E 80 00 20 */	blr 