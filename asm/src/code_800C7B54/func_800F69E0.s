.section .text

glabel func_800F69E0
/* 800F69E0 000F1FA0  80 63 00 00 */	lwz r3, 0(r3)
/* 800F69E4 000F1FA4  48 00 00 14 */	b lbl_800F69F8
lbl_800F69E8:
/* 800F69E8 000F1FA8  A0 03 00 04 */	lhz r0, 4(r3)
/* 800F69EC 000F1FAC  7C 00 20 40 */	cmplw r0, r4
/* 800F69F0 000F1FB0  4D 82 00 20 */	beqlr 
/* 800F69F4 000F1FB4  80 63 00 00 */	lwz r3, 0(r3)
lbl_800F69F8:
/* 800F69F8 000F1FB8  2C 03 00 00 */	cmpwi r3, 0
/* 800F69FC 000F1FBC  40 82 FF EC */	bne lbl_800F69E8
/* 800F6A00 000F1FC0  38 60 00 00 */	li r3, 0
/* 800F6A04 000F1FC4  4E 80 00 20 */	blr 