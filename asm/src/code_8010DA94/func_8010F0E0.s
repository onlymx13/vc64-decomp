.section .text

glabel func_8010F0E0
/* 8010F0E0 0010A6A0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8010F0E4 0010A6A4  7C 08 02 A6 */	mflr r0
/* 8010F0E8 0010A6A8  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010F0EC 0010A6AC  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8010F0F0 0010A6B0  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 8010F0F4 0010A6B4  C0 24 00 08 */	lfs f1, 8(r4)
/* 8010F0F8 0010A6B8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8010F0FC 0010A6BC  7C 9F 23 78 */	mr r31, r4
/* 8010F100 0010A6C0  C0 42 89 00 */	lfs f2, lbl_8025CA40-_SDA2_BASE_(r2)
/* 8010F104 0010A6C4  C0 02 89 04 */	lfs f0, lbl_8025CA44-_SDA2_BASE_(r2)
/* 8010F108 0010A6C8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8010F10C 0010A6CC  7C 7E 1B 78 */	mr r30, r3
/* 8010F110 0010A6D0  EC 20 00 72 */	fmuls f1, f0, f1
/* 8010F114 0010A6D4  D0 41 00 08 */	stfs f2, 8(r1)
/* 8010F118 0010A6D8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 8010F11C 0010A6DC  48 00 A9 61 */	bl func_80119A7C
/* 8010F120 0010A6E0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8010F124 0010A6E4  FF E0 08 90 */	fmr f31, f1
/* 8010F128 0010A6E8  C0 02 89 04 */	lfs f0, lbl_8025CA44-_SDA2_BASE_(r2)
/* 8010F12C 0010A6EC  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8010F130 0010A6F0  48 00 A8 E1 */	bl func_80119A10
/* 8010F134 0010A6F4  C0 7F 00 0C */	lfs f3, 0xc(r31)
/* 8010F138 0010A6F8  FC A0 08 50 */	fneg f5, f1
/* 8010F13C 0010A6FC  C0 41 00 08 */	lfs f2, 8(r1)
/* 8010F140 0010A700  ED 21 00 F2 */	fmuls f9, f1, f3
/* 8010F144 0010A704  C1 02 89 08 */	lfs f8, lbl_8025CA48-_SDA2_BASE_(r2)
/* 8010F148 0010A708  ED 7F 00 F2 */	fmuls f11, f31, f3
/* 8010F14C 0010A70C  C0 1F 00 10 */	lfs f0, 0x10(r31)
/* 8010F150 0010A710  C0 C1 00 0C */	lfs f6, 0xc(r1)
/* 8010F154 0010A714  FC 80 10 50 */	fneg f4, f2
/* 8010F158 0010A718  ED 85 00 32 */	fmuls f12, f5, f0
/* 8010F15C 0010A71C  C0 7F 00 00 */	lfs f3, 0(r31)
/* 8010F160 0010A720  ED 5F 00 32 */	fmuls f10, f31, f0
/* 8010F164 0010A724  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8010F168 0010A728  EC A3 10 2A */	fadds f5, f3, f2
/* 8010F16C 0010A72C  C0 02 89 0C */	lfs f0, lbl_8025CA4C-_SDA2_BASE_(r2)
/* 8010F170 0010A730  EC 41 30 2A */	fadds f2, f1, f6
/* 8010F174 0010A734  D1 7E 00 00 */	stfs f11, 0(r30)
/* 8010F178 0010A738  FC E0 30 50 */	fneg f7, f6
/* 8010F17C 0010A73C  EC 29 01 32 */	fmuls f1, f9, f4
/* 8010F180 0010A740  D1 9E 00 04 */	stfs f12, 4(r30)
/* 8010F184 0010A744  EC 6B 01 32 */	fmuls f3, f11, f4
/* 8010F188 0010A748  EC CC 01 F2 */	fmuls f6, f12, f7
/* 8010F18C 0010A74C  D1 1E 00 08 */	stfs f8, 8(r30)
/* 8010F190 0010A750  EC 22 08 2A */	fadds f1, f2, f1
/* 8010F194 0010A754  EC 85 18 2A */	fadds f4, f5, f3
/* 8010F198 0010A758  D1 3E 00 10 */	stfs f9, 0x10(r30)
/* 8010F19C 0010A75C  EC 6A 01 F2 */	fmuls f3, f10, f7
/* 8010F1A0 0010A760  D1 5E 00 14 */	stfs f10, 0x14(r30)
/* 8010F1A4 0010A764  EC 46 20 2A */	fadds f2, f6, f4
/* 8010F1A8 0010A768  EC 23 08 2A */	fadds f1, f3, f1
/* 8010F1AC 0010A76C  D1 1E 00 18 */	stfs f8, 0x18(r30)
/* 8010F1B0 0010A770  D0 5E 00 0C */	stfs f2, 0xc(r30)
/* 8010F1B4 0010A774  D0 3E 00 1C */	stfs f1, 0x1c(r30)
/* 8010F1B8 0010A778  D1 1E 00 20 */	stfs f8, 0x20(r30)
/* 8010F1BC 0010A77C  D1 1E 00 24 */	stfs f8, 0x24(r30)
/* 8010F1C0 0010A780  D0 1E 00 28 */	stfs f0, 0x28(r30)
/* 8010F1C4 0010A784  D1 1E 00 2C */	stfs f8, 0x2c(r30)
/* 8010F1C8 0010A788  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 8010F1CC 0010A78C  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8010F1D0 0010A790  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8010F1D4 0010A794  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8010F1D8 0010A798  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8010F1DC 0010A79C  7C 08 03 A6 */	mtlr r0
/* 8010F1E0 0010A7A0  38 21 00 30 */	addi r1, r1, 0x30
/* 8010F1E4 0010A7A4  4E 80 00 20 */	blr 