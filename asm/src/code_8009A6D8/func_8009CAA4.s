.section .text

glabel func_8009CAA4
/* 8009CAA4 00098064  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009CAA8 00098068  38 00 00 61 */	li r0, 0x61
/* 8009CAAC 0009806C  98 04 80 00 */	stb r0, 0xCC008000@l(r4)
/* 8009CAB0 00098070  38 00 00 00 */	li r0, 0
/* 8009CAB4 00098074  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009CAB8 00098078  80 65 02 2C */	lwz r3, 0x22c(r5)
/* 8009CABC 0009807C  90 64 80 00 */	stw r3, -0x8000(r4)
/* 8009CAC0 00098080  B0 05 00 02 */	sth r0, 2(r5)
/* 8009CAC4 00098084  4E 80 00 20 */	blr 