.section .text

glabel func_8009FF50
/* 8009FF50 0009B510  80 C2 85 E8 */	lwz r6, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009FF54 0009B514  3C 60 00 05 */	lis r3, 0x0005101A@ha
/* 8009FF58 0009B518  C0 C2 86 84 */	lfs f6, lbl_8025C7C4-_SDA2_BASE_(r2)
/* 8009FF5C 0009B51C  3C 80 CC 01 */	lis r4, 0xCC008000@ha
/* 8009FF60 0009B520  C0 46 05 50 */	lfs f2, 0x550(r6)
/* 8009FF64 0009B524  38 A0 00 10 */	li r5, 0x10
/* 8009FF68 0009B528  C0 66 05 4C */	lfs f3, 0x54c(r6)
/* 8009FF6C 0009B52C  38 03 10 1A */	addi r0, r3, 0x0005101A@l
/* 8009FF70 0009B530  FC 20 10 50 */	fneg f1, f2
/* 8009FF74 0009B534  C0 06 05 44 */	lfs f0, 0x544(r6)
/* 8009FF78 0009B538  EC E3 01 B2 */	fmuls f7, f3, f6
/* 8009FF7C 0009B53C  C0 86 05 48 */	lfs f4, 0x548(r6)
/* 8009FF80 0009B540  EC A2 01 B2 */	fmuls f5, f2, f6
/* 8009FF84 0009B544  C0 66 05 54 */	lfs f3, 0x554(r6)
/* 8009FF88 0009B548  ED 01 01 B2 */	fmuls f8, f1, f6
/* 8009FF8C 0009B54C  C0 46 05 60 */	lfs f2, 0x560(r6)
/* 8009FF90 0009B550  C0 26 05 58 */	lfs f1, 0x558(r6)
/* 8009FF94 0009B554  EC C0 38 2A */	fadds f6, f0, f7
/* 8009FF98 0009B558  C0 06 05 5C */	lfs f0, 0x55c(r6)
/* 8009FF9C 0009B55C  EC 63 00 B2 */	fmuls f3, f3, f2
/* 8009FFA0 0009B560  ED 21 00 B2 */	fmuls f9, f1, f2
/* 8009FFA4 0009B564  98 A4 80 00 */	stb r5, 0xCC008000@l(r4)
/* 8009FFA8 0009B568  C0 42 86 88 */	lfs f2, lbl_8025C7C8-_SDA2_BASE_(r2)
/* 8009FFAC 0009B56C  EC 24 28 2A */	fadds f1, f4, f5
/* 8009FFB0 0009B570  90 04 80 00 */	stw r0, -0x8000(r4)
/* 8009FFB4 0009B574  EC 69 18 28 */	fsubs f3, f9, f3
/* 8009FFB8 0009B578  D0 E4 80 00 */	stfs f7, -0x8000(r4)
/* 8009FFBC 0009B57C  EC 82 30 2A */	fadds f4, f2, f6
/* 8009FFC0 0009B580  EC 22 08 2A */	fadds f1, f2, f1
/* 8009FFC4 0009B584  D1 04 80 00 */	stfs f8, -0x8000(r4)
/* 8009FFC8 0009B588  EC 09 00 2A */	fadds f0, f9, f0
/* 8009FFCC 0009B58C  D0 64 80 00 */	stfs f3, -0x8000(r4)
/* 8009FFD0 0009B590  D0 84 80 00 */	stfs f4, -0x8000(r4)
/* 8009FFD4 0009B594  D0 24 80 00 */	stfs f1, -0x8000(r4)
/* 8009FFD8 0009B598  D0 04 80 00 */	stfs f0, -0x8000(r4)
/* 8009FFDC 0009B59C  4E 80 00 20 */	blr 