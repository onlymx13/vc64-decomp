.section .text

glabel func_8012106C
/* 8012106C 0011C62C  80 63 00 08 */	lwz r3, 8(r3)
/* 80121070 0011C630  7C 03 00 D0 */	neg r0, r3
/* 80121074 0011C634  7C 00 1B 78 */	or r0, r0, r3
/* 80121078 0011C638  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8012107C 0011C63C  4E 80 00 20 */	blr 