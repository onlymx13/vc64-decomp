.section .text

glabel func_800AA5FC
/* 800AA5FC 000A5BBC  80 6D 92 84 */	lwz r3, lbl_8025BD44-_SDA_BASE_(r13)
/* 800AA600 000A5BC0  34 63 FF DC */	addic. r3, r3, -36
/* 800AA604 000A5BC4  40 80 00 0C */	bge lbl_800AA610
/* 800AA608 000A5BC8  80 0D 92 88 */	lwz r0, lbl_8025BD48-_SDA_BASE_(r13)
/* 800AA60C 000A5BCC  7C 63 02 14 */	add r3, r3, r0
lbl_800AA610:
/* 800AA610 000A5BD0  80 0D 92 80 */	lwz r0, lbl_8025BD40-_SDA_BASE_(r13)
/* 800AA614 000A5BD4  7C 60 18 51 */	subf. r3, r0, r3
/* 800AA618 000A5BD8  4C 80 00 20 */	bgelr 
/* 800AA61C 000A5BDC  80 0D 92 88 */	lwz r0, lbl_8025BD48-_SDA_BASE_(r13)
/* 800AA620 000A5BE0  7C 63 02 14 */	add r3, r3, r0
/* 800AA624 000A5BE4  4E 80 00 20 */	blr 