.section .text

glabel func_8009DD84
/* 8009DD84 00099344  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009DD88 00099348  80 04 02 54 */	lwz r0, 0x254(r4)
/* 8009DD8C 0009934C  50 60 26 76 */	rlwimi r0, r3, 4, 0x19, 0x1b
/* 8009DD90 00099350  90 04 02 54 */	stw r0, 0x254(r4)
/* 8009DD94 00099354  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8009DD98 00099358  64 00 01 00 */	oris r0, r0, 0x100
/* 8009DD9C 0009935C  60 00 00 04 */	ori r0, r0, 4
/* 8009DDA0 00099360  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8009DDA4 00099364  4E 80 00 20 */	blr 