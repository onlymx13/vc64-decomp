.section .text

glabel func_8010FDD4
/* 8010FDD4 0010B394  88 E4 00 00 */	lbz r7, 0(r4)
/* 8010FDD8 0010B398  88 C4 00 01 */	lbz r6, 1(r4)
/* 8010FDDC 0010B39C  88 A4 00 02 */	lbz r5, 2(r4)
/* 8010FDE0 0010B3A0  88 04 00 03 */	lbz r0, 3(r4)
/* 8010FDE4 0010B3A4  98 E3 00 00 */	stb r7, 0(r3)
/* 8010FDE8 0010B3A8  98 C3 00 01 */	stb r6, 1(r3)
/* 8010FDEC 0010B3AC  98 A3 00 02 */	stb r5, 2(r3)
/* 8010FDF0 0010B3B0  98 03 00 03 */	stb r0, 3(r3)
/* 8010FDF4 0010B3B4  4E 80 00 20 */	blr 