.section .text

glabel func_8010FB7C
/* 8010FB7C 0010B13C  A8 E4 00 00 */	lha r7, 0(r4)
/* 8010FB80 0010B140  A8 C4 00 02 */	lha r6, 2(r4)
/* 8010FB84 0010B144  A8 A4 00 04 */	lha r5, 4(r4)
/* 8010FB88 0010B148  A8 04 00 06 */	lha r0, 6(r4)
/* 8010FB8C 0010B14C  B0 E3 00 00 */	sth r7, 0(r3)
/* 8010FB90 0010B150  B0 C3 00 02 */	sth r6, 2(r3)
/* 8010FB94 0010B154  B0 A3 00 04 */	sth r5, 4(r3)
/* 8010FB98 0010B158  B0 03 00 06 */	sth r0, 6(r3)
/* 8010FB9C 0010B15C  4E 80 00 20 */	blr 