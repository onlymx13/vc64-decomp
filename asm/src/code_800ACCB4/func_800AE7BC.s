.section .text

glabel func_800AE7BC
/* 800AE7BC 000A9D7C  3C 80 CC 00 */	lis r4, 0xCC005000@ha
/* 800AE7C0 000A9D80  54 60 84 3E */	srwi r0, r3, 0x10
/* 800AE7C4 000A9D84  B0 04 50 00 */	sth r0, 0xCC005000@l(r4)
/* 800AE7C8 000A9D88  B0 64 50 02 */	sth r3, 0x5002(r4)
/* 800AE7CC 000A9D8C  4E 80 00 20 */	blr 