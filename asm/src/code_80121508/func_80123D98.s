.section .text

glabel func_80123D98
/* 80123D98 0011F358  C0 02 8A 90 */	lfs f0, lbl_8025CBD0-_SDA2_BASE_(r2)
/* 80123D9C 0011F35C  38 00 00 00 */	li r0, 0
/* 80123DA0 0011F360  90 03 00 10 */	stw r0, 0x10(r3)
/* 80123DA4 0011F364  D0 03 00 14 */	stfs f0, 0x14(r3)
/* 80123DA8 0011F368  4E 80 00 20 */	blr 