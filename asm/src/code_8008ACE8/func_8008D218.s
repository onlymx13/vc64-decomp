.section .text

glabel func_8008D218
/* 8008D218 000887D8  3C 60 80 00 */	lis r3, 0x80003118@ha
/* 8008D21C 000887DC  80 63 31 18 */	lwz r3, 0x80003118@l(r3)
/* 8008D220 000887E0  4E 80 00 20 */	blr 