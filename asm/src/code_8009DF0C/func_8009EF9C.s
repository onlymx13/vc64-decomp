.section .text

glabel func_8009EF9C
/* 8009EF9C 0009A55C  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009EFA0 0009A560  80 04 02 54 */	lwz r0, 0x254(r4)
/* 8009EFA4 0009A564  50 60 83 5E */	rlwimi r0, r3, 0x10, 0xd, 0xf
/* 8009EFA8 0009A568  90 04 02 54 */	stw r0, 0x254(r4)
/* 8009EFAC 0009A56C  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8009EFB0 0009A570  60 00 00 06 */	ori r0, r0, 6
/* 8009EFB4 0009A574  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8009EFB8 0009A578  4E 80 00 20 */	blr 