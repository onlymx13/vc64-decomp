.section .text

glabel func_8010ACB0
/* 8010ACB0 00106270  80 6D 95 24 */	lwz r3, lbl_8025BFE4-_SDA_BASE_(r13)
/* 8010ACB4 00106274  7C 03 00 D0 */	neg r0, r3
/* 8010ACB8 00106278  7C 00 1B 78 */	or r0, r0, r3
/* 8010ACBC 0010627C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8010ACC0 00106280  4E 80 00 20 */	blr 