.section .text

glabel func_8009FD88
/* 8009FD88 0009B348  C0 22 86 80 */	lfs f1, lbl_8025C7C0-_SDA2_BASE_(r2)
/* 8009FD8C 0009B34C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8009FD90 0009B350  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8009FD94 0009B354  40 82 00 0C */	bne lbl_8009FDA0
/* 8009FD98 0009B358  38 00 00 00 */	li r0, 0
/* 8009FD9C 0009B35C  48 00 00 08 */	b lbl_8009FDA4
lbl_8009FDA0:
/* 8009FDA0 0009B360  38 00 00 01 */	li r0, 1
lbl_8009FDA4:
/* 8009FDA4 0009B364  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FDA8 0009B368  90 04 05 28 */	stw r0, 0x528(r4)
/* 8009FDAC 0009B36C  E0 43 00 04 */	psq_l f2, 4(r3), 0, 0
/* 8009FDB0 0009B370  E0 23 00 0C */	psq_l f1, 12(r3), 0, 0
/* 8009FDB4 0009B374  E0 03 00 14 */	psq_l f0, 20(r3), 0, 0
/* 8009FDB8 0009B378  F0 44 05 2C */	psq_st f2, 1324(r4), 0, 0
/* 8009FDBC 0009B37C  F0 24 05 34 */	psq_st f1, 1332(r4), 0, 0
/* 8009FDC0 0009B380  F0 04 05 3C */	psq_st f0, 1340(r4), 0, 0
/* 8009FDC4 0009B384  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8009FDC8 0009B388  64 00 08 00 */	oris r0, r0, 0x800
/* 8009FDCC 0009B38C  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8009FDD0 0009B390  4E 80 00 20 */	blr 