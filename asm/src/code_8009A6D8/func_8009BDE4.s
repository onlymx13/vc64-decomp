.section .text

glabel func_8009BDE4
/* 8009BDE4 000973A4  80 A2 85 E8 */	lwz r5, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009BDE8 000973A8  38 00 00 01 */	li r0, 1
/* 8009BDEC 000973AC  38 60 00 00 */	li r3, 0
/* 8009BDF0 000973B0  38 80 00 00 */	li r4, 0
/* 8009BDF4 000973B4  50 03 4D 6C */	rlwimi r3, r0, 9, 0x15, 0x16
/* 8009BDF8 000973B8  90 65 00 14 */	stw r3, 0x14(r5)
/* 8009BDFC 000973BC  90 85 00 18 */	stw r4, 0x18(r5)
/* 8009BE00 000973C0  98 85 05 24 */	stb r4, 0x524(r5)
/* 8009BE04 000973C4  98 85 05 25 */	stb r4, 0x525(r5)
/* 8009BE08 000973C8  80 05 05 FC */	lwz r0, 0x5fc(r5)
/* 8009BE0C 000973CC  60 00 00 08 */	ori r0, r0, 8
/* 8009BE10 000973D0  90 05 05 FC */	stw r0, 0x5fc(r5)
/* 8009BE14 000973D4  4E 80 00 20 */	blr 