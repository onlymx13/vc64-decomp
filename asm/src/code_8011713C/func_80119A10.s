.section .text

glabel func_80119A10
/* 80119A10 00114FD0  FC 60 0A 10 */	fabs f3, f1
/* 80119A14 00114FD4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80119A18 00114FD8  C0 02 89 78 */	lfs f0, lbl_8025CAB8-_SDA2_BASE_(r2)
/* 80119A1C 00114FDC  48 00 00 08 */	b lbl_80119A24
lbl_80119A20:
/* 80119A20 00114FE0  EC 63 00 28 */	fsubs f3, f3, f0
lbl_80119A24:
/* 80119A24 00114FE4  FC 03 00 40 */	fcmpo cr0, f3, f0 /* unknown instruction */
/* 80119A28 00114FE8  4C 41 13 82 */	cror 2, 1, 2
/* 80119A2C 00114FEC  41 82 FF F4 */	beq lbl_80119A20
/* 80119A30 00114FF0  F0 61 B0 0C */	psq_st f3, 12(r1), 1, 3
/* 80119A34 00114FF4  A0 01 00 0C */	lhz r0, 0xc(r1)
/* 80119A38 00114FF8  B0 01 00 08 */	sth r0, 8(r1)
/* 80119A3C 00114FFC  E0 41 B0 08 */	psq_l f2, 8(r1), 1, 3
/* 80119A40 00115000  3C 80 80 19 */	lis r4, lbl_801937C8@ha
/* 80119A44 00115004  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 80119A48 00115008  C0 02 89 7C */	lfs f0, lbl_8025CABC-_SDA2_BASE_(r2)
/* 80119A4C 0011500C  38 84 37 C8 */	addi r4, r4, lbl_801937C8@l
/* 80119A50 00115010  EC 83 10 28 */	fsubs f4, f3, f2
/* 80119A54 00115014  7C 64 02 14 */	add r3, r4, r0
/* 80119A58 00115018  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80119A5C 0011501C  C0 63 00 08 */	lfs f3, 8(r3)
/* 80119A60 00115020  7C 44 04 2E */	lfsx f2, r4, r0
/* 80119A64 00115024  EC 04 00 F2 */	fmuls f0, f4, f3
/* 80119A68 00115028  EC 22 00 2A */	fadds f1, f2, f0
/* 80119A6C 0011502C  40 80 00 08 */	bge lbl_80119A74
/* 80119A70 00115030  FC 20 08 50 */	fneg f1, f1
lbl_80119A74:
/* 80119A74 00115034  38 21 00 10 */	addi r1, r1, 0x10
/* 80119A78 00115038  4E 80 00 20 */	blr 