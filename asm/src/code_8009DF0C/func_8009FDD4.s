.section .text

glabel func_8009FDD4
/* 8009FDD4 0009B394  3C A0 CC 01 */	lis r5, 0xCC008000@ha
/* 8009FDD8 0009B398  38 00 00 10 */	li r0, 0x10
/* 8009FDDC 0009B39C  54 84 10 3A */	slwi r4, r4, 2
/* 8009FDE0 0009B3A0  98 05 80 00 */	stb r0, 0xCC008000@l(r5)
/* 8009FDE4 0009B3A4  64 80 00 0B */	oris r0, r4, 0xb
/* 8009FDE8 0009B3A8  90 05 80 00 */	stw r0, -0x8000(r5)
/* 8009FDEC 0009B3AC  38 85 80 00 */	addi r4, r5, -32768
/* 8009FDF0 0009B3B0  E0 A3 00 00 */	psq_l f5, 0(r3), 0, 0
/* 8009FDF4 0009B3B4  E0 83 00 08 */	psq_l f4, 8(r3), 0, 0
/* 8009FDF8 0009B3B8  E0 63 00 10 */	psq_l f3, 16(r3), 0, 0
/* 8009FDFC 0009B3BC  E0 43 00 18 */	psq_l f2, 24(r3), 0, 0
/* 8009FE00 0009B3C0  E0 23 00 20 */	psq_l f1, 32(r3), 0, 0
/* 8009FE04 0009B3C4  E0 03 00 28 */	psq_l f0, 40(r3), 0, 0
/* 8009FE08 0009B3C8  F0 A4 00 00 */	psq_st f5, 0(r4), 0, 0
/* 8009FE0C 0009B3CC  F0 84 00 00 */	psq_st f4, 0(r4), 0, 0
/* 8009FE10 0009B3D0  F0 64 00 00 */	psq_st f3, 0(r4), 0, 0
/* 8009FE14 0009B3D4  F0 44 00 00 */	psq_st f2, 0(r4), 0, 0
/* 8009FE18 0009B3D8  F0 24 00 00 */	psq_st f1, 0(r4), 0, 0
/* 8009FE1C 0009B3DC  F0 04 00 00 */	psq_st f0, 0(r4), 0, 0
/* 8009FE20 0009B3E0  4E 80 00 20 */	blr 