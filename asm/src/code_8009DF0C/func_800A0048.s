.section .text

glabel func_800A0048
/* 800A0048 0009B608  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 800A004C 0009B60C  E0 44 05 44 */	psq_l f2, 1348(r4), 0, 0
/* 800A0050 0009B610  E0 24 05 4C */	psq_l f1, 1356(r4), 0, 0
/* 800A0054 0009B614  E0 04 05 54 */	psq_l f0, 1364(r4), 0, 0
/* 800A0058 0009B618  F0 43 00 00 */	psq_st f2, 0(r3), 0, 0
/* 800A005C 0009B61C  F0 23 00 08 */	psq_st f1, 8(r3), 0, 0
/* 800A0060 0009B620  F0 03 00 10 */	psq_st f0, 16(r3), 0, 0
/* 800A0064 0009B624  4E 80 00 20 */	blr 