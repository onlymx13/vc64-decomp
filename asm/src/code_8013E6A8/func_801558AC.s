.section .text

glabel func_801558AC
/* 801558AC 00150E6C  3C 60 80 15 */	lis r3, func_80152AD0@ha
/* 801558B0 00150E70  38 63 2A D0 */	addi r3, r3, func_80152AD0@l
/* 801558B4 00150E74  90 6D 96 4C */	stw r3, lbl_8025C10C-_SDA_BASE_(r13)
/* 801558B8 00150E78  4E 80 00 20 */	blr 