.section .text

glabel func_8011E91C
/* 8011E91C 00119EDC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8011E920 00119EE0  7C 08 02 A6 */	mflr r0
/* 8011E924 00119EE4  90 01 01 24 */	stw r0, 0x124(r1)
/* 8011E928 00119EE8  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8011E92C 00119EEC  F3 E1 01 18 */	psq_st f31, 280(r1), 0, 0
/* 8011E930 00119EF0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 8011E934 00119EF4  F3 C1 01 08 */	psq_st f30, 264(r1), 0, 0
/* 8011E938 00119EF8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 8011E93C 00119EFC  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, 0
/* 8011E940 00119F00  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 8011E944 00119F04  F3 81 00 E8 */	psq_st f28, 232(r1), 0, 0
/* 8011E948 00119F08  DB 61 00 D0 */	stfd f27, 0xd0(r1)
/* 8011E94C 00119F0C  F3 61 00 D8 */	psq_st f27, 216(r1), 0, 0
/* 8011E950 00119F10  DB 41 00 C0 */	stfd f26, 0xc0(r1)
/* 8011E954 00119F14  F3 41 00 C8 */	psq_st f26, 200(r1), 0, 0
/* 8011E958 00119F18  DB 21 00 B0 */	stfd f25, 0xb0(r1)
/* 8011E95C 00119F1C  F3 21 00 B8 */	psq_st f25, 184(r1), 0, 0
/* 8011E960 00119F20  DB 01 00 A0 */	stfd f24, 0xa0(r1)
/* 8011E964 00119F24  F3 01 00 A8 */	psq_st f24, 168(r1), 0, 0
/* 8011E968 00119F28  DA E1 00 90 */	stfd f23, 0x90(r1)
/* 8011E96C 00119F2C  F2 E1 00 98 */	psq_st f23, 152(r1), 0, 0
/* 8011E970 00119F30  DA C1 00 80 */	stfd f22, 0x80(r1)
/* 8011E974 00119F34  F2 C1 00 88 */	psq_st f22, 136(r1), 0, 0
/* 8011E978 00119F38  DA A1 00 70 */	stfd f21, 0x70(r1)
/* 8011E97C 00119F3C  F2 A1 00 78 */	psq_st f21, 120(r1), 0, 0
/* 8011E980 00119F40  DA 81 00 60 */	stfd f20, 0x60(r1)
/* 8011E984 00119F44  F2 81 00 68 */	psq_st f20, 104(r1), 0, 0
/* 8011E988 00119F48  DA 61 00 50 */	stfd f19, 0x50(r1)
/* 8011E98C 00119F4C  F2 61 00 58 */	psq_st f19, 88(r1), 0, 0
/* 8011E990 00119F50  DA 41 00 40 */	stfd f18, 0x40(r1)
/* 8011E994 00119F54  F2 41 00 48 */	psq_st f18, 72(r1), 0, 0
/* 8011E998 00119F58  DA 21 00 30 */	stfd f17, 0x30(r1)
/* 8011E99C 00119F5C  F2 21 00 38 */	psq_st f17, 56(r1), 0, 0
/* 8011E9A0 00119F60  DA 01 00 20 */	stfd f16, 0x20(r1)
/* 8011E9A4 00119F64  F2 01 00 28 */	psq_st f16, 40(r1), 0, 0
/* 8011E9A8 00119F68  C2 C2 89 B0 */	lfs f22, lbl_8025CAF0-_SDA2_BASE_(r2)
/* 8011E9AC 00119F6C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011E9B0 00119F70  7C DF 33 78 */	mr r31, r6
/* 8011E9B4 00119F74  FE A0 B0 90 */	fmr f21, f22
/* 8011E9B8 00119F78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011E9BC 00119F7C  FE E0 B0 90 */	fmr f23, f22
/* 8011E9C0 00119F80  FE 80 B0 90 */	fmr f20, f22
/* 8011E9C4 00119F84  7C BE 2B 78 */	mr r30, r5
/* 8011E9C8 00119F88  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011E9CC 00119F8C  FE 60 B0 90 */	fmr f19, f22
/* 8011E9D0 00119F90  7C 9D 23 78 */	mr r29, r4
/* 8011E9D4 00119F94  93 81 00 10 */	stw r28, 0x10(r1)
/* 8011E9D8 00119F98  FF E0 B0 90 */	fmr f31, f22
/* 8011E9DC 00119F9C  7C 7C 1B 78 */	mr r28, r3
/* 8011E9E0 00119FA0  FE 40 B0 90 */	fmr f18, f22
/* 8011E9E4 00119FA4  FE 20 B0 90 */	fmr f17, f22
/* 8011E9E8 00119FA8  FF C0 B0 90 */	fmr f30, f22
/* 8011E9EC 00119FAC  FF A0 B0 90 */	fmr f29, f22
/* 8011E9F0 00119FB0  FF 80 B0 90 */	fmr f28, f22
/* 8011E9F4 00119FB4  FF 60 B0 90 */	fmr f27, f22
/* 8011E9F8 00119FB8  4B FF B7 FD */	bl func_8011A1F4
/* 8011E9FC 00119FBC  4B FF C4 35 */	bl func_8011AE30
/* 8011EA00 00119FC0  2C 03 00 03 */	cmpwi r3, 3
/* 8011EA04 00119FC4  41 82 00 14 */	beq lbl_8011EA18
/* 8011EA08 00119FC8  40 80 00 20 */	bge lbl_8011EA28
/* 8011EA0C 00119FCC  2C 03 00 00 */	cmpwi r3, 0
/* 8011EA10 00119FD0  41 82 00 08 */	beq lbl_8011EA18
/* 8011EA14 00119FD4  48 00 00 14 */	b lbl_8011EA28
lbl_8011EA18:
/* 8011EA18 00119FD8  C2 E2 89 B4 */	lfs f23, lbl_8025CAF4-_SDA2_BASE_(r2)
/* 8011EA1C 00119FDC  FF E0 B8 90 */	fmr f31, f23
/* 8011EA20 00119FE0  FF C0 B8 90 */	fmr f30, f23
/* 8011EA24 00119FE4  FF 60 B8 90 */	fmr f27, f23
lbl_8011EA28:
/* 8011EA28 00119FE8  80 1C 01 3C */	lwz r0, 0x13c(r28)
/* 8011EA2C 00119FEC  C3 02 89 B0 */	lfs f24, lbl_8025CAF0-_SDA2_BASE_(r2)
/* 8011EA30 00119FF0  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8011EA34 00119FF4  41 82 00 10 */	beq lbl_8011EA44
/* 8011EA38 00119FF8  C0 1C 01 40 */	lfs f0, 0x140(r28)
/* 8011EA3C 00119FFC  EF 18 00 32 */	fmuls f24, f24, f0
/* 8011EA40 0011A000  48 00 00 08 */	b lbl_8011EA48
lbl_8011EA44:
/* 8011EA44 0011A004  C3 02 89 B4 */	lfs f24, lbl_8025CAF4-_SDA2_BASE_(r2)
lbl_8011EA48:
/* 8011EA48 0011A008  4B FF B7 AD */	bl func_8011A1F4
/* 8011EA4C 0011A00C  4B FF C3 E5 */	bl func_8011AE30
/* 8011EA50 0011A010  2C 03 00 02 */	cmpwi r3, 2
/* 8011EA54 0011A014  41 82 00 98 */	beq lbl_8011EAEC
/* 8011EA58 0011A018  40 80 00 14 */	bge lbl_8011EA6C
/* 8011EA5C 0011A01C  2C 03 00 00 */	cmpwi r3, 0
/* 8011EA60 0011A020  41 82 00 14 */	beq lbl_8011EA74
/* 8011EA64 0011A024  40 80 00 3C */	bge lbl_8011EAA0
/* 8011EA68 0011A028  48 00 00 CC */	b lbl_8011EB34
lbl_8011EA6C:
/* 8011EA6C 0011A02C  2C 03 00 04 */	cmpwi r3, 4
/* 8011EA70 0011A030  40 80 00 C4 */	bge lbl_8011EB34
lbl_8011EA74:
/* 8011EA74 0011A034  FC 20 E8 18 */	frsp f1, f29
/* 8011EA78 0011A038  FC 00 E0 18 */	frsp f0, f28
/* 8011EA7C 0011A03C  EE D6 06 32 */	fmuls f22, f22, f24
/* 8011EA80 0011A040  EE B5 06 32 */	fmuls f21, f21, f24
/* 8011EA84 0011A044  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EA88 0011A048  EE 73 06 32 */	fmuls f19, f19, f24
/* 8011EA8C 0011A04C  EE 52 06 32 */	fmuls f18, f18, f24
/* 8011EA90 0011A050  EE 31 06 32 */	fmuls f17, f17, f24
/* 8011EA94 0011A054  EF A1 06 32 */	fmuls f29, f1, f24
/* 8011EA98 0011A058  EF 80 06 32 */	fmuls f28, f0, f24
/* 8011EA9C 0011A05C  48 00 00 98 */	b lbl_8011EB34
lbl_8011EAA0:
/* 8011EAA0 0011A060  FC A0 B8 18 */	frsp f5, f23
/* 8011EAA4 0011A064  FC 80 F8 18 */	frsp f4, f31
/* 8011EAA8 0011A068  FC 60 F0 18 */	frsp f3, f30
/* 8011EAAC 0011A06C  FC 40 E8 18 */	frsp f2, f29
/* 8011EAB0 0011A070  FC 20 E0 18 */	frsp f1, f28
/* 8011EAB4 0011A074  FC 00 D8 18 */	frsp f0, f27
/* 8011EAB8 0011A078  EE D6 06 32 */	fmuls f22, f22, f24
/* 8011EABC 0011A07C  EE B5 06 32 */	fmuls f21, f21, f24
/* 8011EAC0 0011A080  EE E5 06 32 */	fmuls f23, f5, f24
/* 8011EAC4 0011A084  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EAC8 0011A088  EE 73 06 32 */	fmuls f19, f19, f24
/* 8011EACC 0011A08C  EF E4 06 32 */	fmuls f31, f4, f24
/* 8011EAD0 0011A090  EE 52 06 32 */	fmuls f18, f18, f24
/* 8011EAD4 0011A094  EE 31 06 32 */	fmuls f17, f17, f24
/* 8011EAD8 0011A098  EF C3 06 32 */	fmuls f30, f3, f24
/* 8011EADC 0011A09C  EF A2 06 32 */	fmuls f29, f2, f24
/* 8011EAE0 0011A0A0  EF 81 06 32 */	fmuls f28, f1, f24
/* 8011EAE4 0011A0A4  EF 60 06 32 */	fmuls f27, f0, f24
/* 8011EAE8 0011A0A8  48 00 00 4C */	b lbl_8011EB34
lbl_8011EAEC:
/* 8011EAEC 0011A0AC  FC A0 B8 18 */	frsp f5, f23
/* 8011EAF0 0011A0B0  FC 80 E8 18 */	frsp f4, f29
/* 8011EAF4 0011A0B4  FC 60 F8 18 */	frsp f3, f31
/* 8011EAF8 0011A0B8  FC 40 E0 18 */	frsp f2, f28
/* 8011EAFC 0011A0BC  FC 20 F0 18 */	frsp f1, f30
/* 8011EB00 0011A0C0  FC 00 D8 18 */	frsp f0, f27
/* 8011EB04 0011A0C4  EE D6 06 32 */	fmuls f22, f22, f24
/* 8011EB08 0011A0C8  EE B5 06 32 */	fmuls f21, f21, f24
/* 8011EB0C 0011A0CC  EE E5 06 32 */	fmuls f23, f5, f24
/* 8011EB10 0011A0D0  EF A4 06 32 */	fmuls f29, f4, f24
/* 8011EB14 0011A0D4  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EB18 0011A0D8  EE 73 06 32 */	fmuls f19, f19, f24
/* 8011EB1C 0011A0DC  EF E3 06 32 */	fmuls f31, f3, f24
/* 8011EB20 0011A0E0  EF 82 06 32 */	fmuls f28, f2, f24
/* 8011EB24 0011A0E4  EE 52 06 32 */	fmuls f18, f18, f24
/* 8011EB28 0011A0E8  EE 31 06 32 */	fmuls f17, f17, f24
/* 8011EB2C 0011A0EC  EF C1 06 32 */	fmuls f30, f1, f24
/* 8011EB30 0011A0F0  EF 60 06 32 */	fmuls f27, f0, f24
lbl_8011EB34:
/* 8011EB34 0011A0F4  80 1C 01 04 */	lwz r0, 0x104(r28)
/* 8011EB38 0011A0F8  C3 02 89 B4 */	lfs f24, lbl_8025CAF4-_SDA2_BASE_(r2)
/* 8011EB3C 0011A0FC  2C 00 00 02 */	cmpwi r0, 2
/* 8011EB40 0011A100  40 82 00 1C */	bne lbl_8011EB5C
/* 8011EB44 0011A104  2C 1D 00 00 */	cmpwi r29, 0
/* 8011EB48 0011A108  40 82 00 08 */	bne lbl_8011EB50
/* 8011EB4C 0011A10C  C3 02 89 C8 */	lfs f24, lbl_8025CB08-_SDA2_BASE_(r2)
lbl_8011EB50:
/* 8011EB50 0011A110  2C 1D 00 01 */	cmpwi r29, 1
/* 8011EB54 0011A114  40 82 00 08 */	bne lbl_8011EB5C
/* 8011EB58 0011A118  C3 02 89 B0 */	lfs f24, lbl_8025CAF0-_SDA2_BASE_(r2)
lbl_8011EB5C:
/* 8011EB5C 0011A11C  4B FF B6 99 */	bl func_8011A1F4
/* 8011EB60 0011A120  4B FF C2 D1 */	bl func_8011AE30
/* 8011EB64 0011A124  2C 03 00 02 */	cmpwi r3, 2
/* 8011EB68 0011A128  41 82 00 18 */	beq lbl_8011EB80
/* 8011EB6C 0011A12C  40 80 00 08 */	bge lbl_8011EB74
/* 8011EB70 0011A130  48 00 00 68 */	b lbl_8011EBD8
lbl_8011EB74:
/* 8011EB74 0011A134  2C 03 00 04 */	cmpwi r3, 4
/* 8011EB78 0011A138  40 80 00 60 */	bge lbl_8011EBD8
/* 8011EB7C 0011A13C  48 00 00 4C */	b lbl_8011EBC8
lbl_8011EB80:
/* 8011EB80 0011A140  C0 5C 01 28 */	lfs f2, 0x128(r28)
/* 8011EB84 0011A144  1C 1E 00 1C */	mulli r0, r30, 0x1c
/* 8011EB88 0011A148  C0 1C 01 30 */	lfs f0, 0x130(r28)
/* 8011EB8C 0011A14C  7F 83 E3 78 */	mr r3, r28
/* 8011EB90 0011A150  C0 3C 01 2C */	lfs f1, 0x12c(r28)
/* 8011EB94 0011A154  38 81 00 0C */	addi r4, r1, 0xc
/* 8011EB98 0011A158  EC 42 00 2A */	fadds f2, f2, f0
/* 8011EB9C 0011A15C  C0 1C 01 34 */	lfs f0, 0x134(r28)
/* 8011EBA0 0011A160  7C DC 02 14 */	add r6, r28, r0
/* 8011EBA4 0011A164  C0 66 00 9C */	lfs f3, 0x9c(r6)
/* 8011EBA8 0011A168  38 A1 00 08 */	addi r5, r1, 8
/* 8011EBAC 0011A16C  EC 98 10 2A */	fadds f4, f24, f2
/* 8011EBB0 0011A170  EC 41 00 2A */	fadds f2, f1, f0
/* 8011EBB4 0011A174  C0 06 00 A0 */	lfs f0, 0xa0(r6)
/* 8011EBB8 0011A178  EC 24 18 2A */	fadds f1, f4, f3
/* 8011EBBC 0011A17C  EC 42 00 2A */	fadds f2, f2, f0
/* 8011EBC0 0011A180  4B FF FB BD */	bl func_8011E77C
/* 8011EBC4 0011A184  48 00 00 50 */	b lbl_8011EC14
lbl_8011EBC8:
/* 8011EBC8 0011A188  C0 02 89 B4 */	lfs f0, lbl_8025CAF4-_SDA2_BASE_(r2)
/* 8011EBCC 0011A18C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011EBD0 0011A190  D0 01 00 08 */	stfs f0, 8(r1)
/* 8011EBD4 0011A194  48 00 00 40 */	b lbl_8011EC14
lbl_8011EBD8:
/* 8011EBD8 0011A198  C0 3C 01 28 */	lfs f1, 0x128(r28)
/* 8011EBDC 0011A19C  1C 1E 00 1C */	mulli r0, r30, 0x1c
/* 8011EBE0 0011A1A0  C0 1C 01 30 */	lfs f0, 0x130(r28)
/* 8011EBE4 0011A1A4  EC 21 00 2A */	fadds f1, f1, f0
/* 8011EBE8 0011A1A8  7C 7C 02 14 */	add r3, r28, r0
/* 8011EBEC 0011A1AC  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 8011EBF0 0011A1B0  EC 38 08 2A */	fadds f1, f24, f1
/* 8011EBF4 0011A1B4  EC 01 00 2A */	fadds f0, f1, f0
/* 8011EBF8 0011A1B8  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8011EBFC 0011A1BC  C0 5C 01 2C */	lfs f2, 0x12c(r28)
/* 8011EC00 0011A1C0  C0 3C 01 34 */	lfs f1, 0x134(r28)
/* 8011EC04 0011A1C4  C0 03 00 A0 */	lfs f0, 0xa0(r3)
/* 8011EC08 0011A1C8  EC 22 08 2A */	fadds f1, f2, f1
/* 8011EC0C 0011A1CC  EC 01 00 2A */	fadds f0, f1, f0
/* 8011EC10 0011A1D0  D0 01 00 08 */	stfs f0, 8(r1)
lbl_8011EC14:
/* 8011EC14 0011A1D4  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 8011EC18 0011A1D8  48 01 76 C5 */	bl func_801362DC
/* 8011EC1C 0011A1DC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8011EC20 0011A1E0  FF 00 08 90 */	fmr f24, f1
/* 8011EC24 0011A1E4  FC 20 00 50 */	fneg f1, f0
/* 8011EC28 0011A1E8  48 01 76 B5 */	bl func_801362DC
/* 8011EC2C 0011A1EC  FF 40 08 90 */	fmr f26, f1
/* 8011EC30 0011A1F0  C0 22 89 F4 */	lfs f1, lbl_8025CB34-_SDA2_BASE_(r2)
/* 8011EC34 0011A1F4  48 01 76 51 */	bl func_80136284
/* 8011EC38 0011A1F8  FF 20 08 90 */	fmr f25, f1
/* 8011EC3C 0011A1FC  4B FF B5 B9 */	bl func_8011A1F4
/* 8011EC40 0011A200  4B FF C1 F1 */	bl func_8011AE30
/* 8011EC44 0011A204  2C 03 00 02 */	cmpwi r3, 2
/* 8011EC48 0011A208  41 82 00 98 */	beq lbl_8011ECE0
/* 8011EC4C 0011A20C  40 80 00 14 */	bge lbl_8011EC60
/* 8011EC50 0011A210  2C 03 00 00 */	cmpwi r3, 0
/* 8011EC54 0011A214  41 82 00 14 */	beq lbl_8011EC68
/* 8011EC58 0011A218  40 80 00 3C */	bge lbl_8011EC94
/* 8011EC5C 0011A21C  48 00 00 CC */	b lbl_8011ED28
lbl_8011EC60:
/* 8011EC60 0011A220  2C 03 00 04 */	cmpwi r3, 4
/* 8011EC64 0011A224  40 80 00 C4 */	bge lbl_8011ED28
lbl_8011EC68:
/* 8011EC68 0011A228  FC 20 E8 18 */	frsp f1, f29
/* 8011EC6C 0011A22C  FC 00 E0 18 */	frsp f0, f28
/* 8011EC70 0011A230  EE D6 06 32 */	fmuls f22, f22, f24
/* 8011EC74 0011A234  EE B5 06 B2 */	fmuls f21, f21, f26
/* 8011EC78 0011A238  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EC7C 0011A23C  EE 73 06 B2 */	fmuls f19, f19, f26
/* 8011EC80 0011A240  EE 52 06 32 */	fmuls f18, f18, f24
/* 8011EC84 0011A244  EE 31 06 B2 */	fmuls f17, f17, f26
/* 8011EC88 0011A248  EF A1 06 32 */	fmuls f29, f1, f24
/* 8011EC8C 0011A24C  EF 80 06 B2 */	fmuls f28, f0, f26
/* 8011EC90 0011A250  48 00 00 98 */	b lbl_8011ED28
lbl_8011EC94:
/* 8011EC94 0011A254  FC A0 B8 18 */	frsp f5, f23
/* 8011EC98 0011A258  FC 80 F8 18 */	frsp f4, f31
/* 8011EC9C 0011A25C  FC 60 F0 18 */	frsp f3, f30
/* 8011ECA0 0011A260  FC 40 E8 18 */	frsp f2, f29
/* 8011ECA4 0011A264  FC 20 E0 18 */	frsp f1, f28
/* 8011ECA8 0011A268  FC 00 D8 18 */	frsp f0, f27
/* 8011ECAC 0011A26C  EE D6 06 32 */	fmuls f22, f22, f24
/* 8011ECB0 0011A270  EE B5 06 B2 */	fmuls f21, f21, f26
/* 8011ECB4 0011A274  EE E5 06 72 */	fmuls f23, f5, f25
/* 8011ECB8 0011A278  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011ECBC 0011A27C  EE 73 06 B2 */	fmuls f19, f19, f26
/* 8011ECC0 0011A280  EF E4 06 72 */	fmuls f31, f4, f25
/* 8011ECC4 0011A284  EE 52 06 32 */	fmuls f18, f18, f24
/* 8011ECC8 0011A288  EE 31 06 B2 */	fmuls f17, f17, f26
/* 8011ECCC 0011A28C  EF C3 06 72 */	fmuls f30, f3, f25
/* 8011ECD0 0011A290  EF A2 06 32 */	fmuls f29, f2, f24
/* 8011ECD4 0011A294  EF 81 06 B2 */	fmuls f28, f1, f26
/* 8011ECD8 0011A298  EF 60 06 72 */	fmuls f27, f0, f25
/* 8011ECDC 0011A29C  48 00 00 4C */	b lbl_8011ED28
lbl_8011ECE0:
/* 8011ECE0 0011A2A0  FC A0 B8 18 */	frsp f5, f23
/* 8011ECE4 0011A2A4  FC 80 E8 18 */	frsp f4, f29
/* 8011ECE8 0011A2A8  FC 60 F8 18 */	frsp f3, f31
/* 8011ECEC 0011A2AC  FC 40 E0 18 */	frsp f2, f28
/* 8011ECF0 0011A2B0  FC 20 F0 18 */	frsp f1, f30
/* 8011ECF4 0011A2B4  FC 00 D8 18 */	frsp f0, f27
/* 8011ECF8 0011A2B8  EE D6 06 32 */	fmuls f22, f22, f24
/* 8011ECFC 0011A2BC  EE B5 06 B2 */	fmuls f21, f21, f26
/* 8011ED00 0011A2C0  EE E5 06 32 */	fmuls f23, f5, f24
/* 8011ED04 0011A2C4  EF A4 06 B2 */	fmuls f29, f4, f26
/* 8011ED08 0011A2C8  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011ED0C 0011A2CC  EE 73 06 B2 */	fmuls f19, f19, f26
/* 8011ED10 0011A2D0  EF E3 06 32 */	fmuls f31, f3, f24
/* 8011ED14 0011A2D4  EF 82 06 B2 */	fmuls f28, f2, f26
/* 8011ED18 0011A2D8  EE 52 06 32 */	fmuls f18, f18, f24
/* 8011ED1C 0011A2DC  EE 31 06 B2 */	fmuls f17, f17, f26
/* 8011ED20 0011A2E0  EF C1 06 32 */	fmuls f30, f1, f24
/* 8011ED24 0011A2E4  EF 60 06 B2 */	fmuls f27, f0, f26
lbl_8011ED28:
/* 8011ED28 0011A2E8  C0 21 00 08 */	lfs f1, 8(r1)
/* 8011ED2C 0011A2EC  48 01 76 19 */	bl func_80136344
/* 8011ED30 0011A2F0  C0 42 89 CC */	lfs f2, lbl_8025CB0C-_SDA2_BASE_(r2)
/* 8011ED34 0011A2F4  FF 20 08 90 */	fmr f25, f1
/* 8011ED38 0011A2F8  C0 01 00 08 */	lfs f0, 8(r1)
/* 8011ED3C 0011A2FC  EC 22 00 28 */	fsubs f1, f2, f0
/* 8011ED40 0011A300  48 01 76 05 */	bl func_80136344
/* 8011ED44 0011A304  FF 40 08 90 */	fmr f26, f1
/* 8011ED48 0011A308  4B FF B4 AD */	bl func_8011A1F4
/* 8011ED4C 0011A30C  4B FF C0 E5 */	bl func_8011AE30
/* 8011ED50 0011A310  2C 03 00 02 */	cmpwi r3, 2
/* 8011ED54 0011A314  41 82 00 68 */	beq lbl_8011EDBC
/* 8011ED58 0011A318  40 80 00 AC */	bge lbl_8011EE04
/* 8011ED5C 0011A31C  2C 03 00 00 */	cmpwi r3, 0
/* 8011ED60 0011A320  41 82 00 A4 */	beq lbl_8011EE04
/* 8011ED64 0011A324  40 80 00 0C */	bge lbl_8011ED70
/* 8011ED68 0011A328  48 00 00 9C */	b lbl_8011EE04
/* 8011ED6C 0011A32C  48 00 00 98 */	b lbl_8011EE04
lbl_8011ED70:
/* 8011ED70 0011A330  FC A0 B8 18 */	frsp f5, f23
/* 8011ED74 0011A334  FC 80 F8 18 */	frsp f4, f31
/* 8011ED78 0011A338  FC 60 F0 18 */	frsp f3, f30
/* 8011ED7C 0011A33C  FC 40 E8 18 */	frsp f2, f29
/* 8011ED80 0011A340  FC 20 E0 18 */	frsp f1, f28
/* 8011ED84 0011A344  FC 00 D8 18 */	frsp f0, f27
/* 8011ED88 0011A348  EE D6 06 72 */	fmuls f22, f22, f25
/* 8011ED8C 0011A34C  EE B5 06 72 */	fmuls f21, f21, f25
/* 8011ED90 0011A350  EE E5 06 B2 */	fmuls f23, f5, f26
/* 8011ED94 0011A354  EE 94 06 72 */	fmuls f20, f20, f25
/* 8011ED98 0011A358  EE 73 06 72 */	fmuls f19, f19, f25
/* 8011ED9C 0011A35C  EF E4 06 B2 */	fmuls f31, f4, f26
/* 8011EDA0 0011A360  EE 52 06 72 */	fmuls f18, f18, f25
/* 8011EDA4 0011A364  EE 31 06 72 */	fmuls f17, f17, f25
/* 8011EDA8 0011A368  EF C3 06 B2 */	fmuls f30, f3, f26
/* 8011EDAC 0011A36C  EF A2 06 72 */	fmuls f29, f2, f25
/* 8011EDB0 0011A370  EF 81 06 72 */	fmuls f28, f1, f25
/* 8011EDB4 0011A374  EF 60 06 B2 */	fmuls f27, f0, f26
/* 8011EDB8 0011A378  48 00 00 4C */	b lbl_8011EE04
lbl_8011EDBC:
/* 8011EDBC 0011A37C  FC A0 B8 18 */	frsp f5, f23
/* 8011EDC0 0011A380  FC 80 E8 18 */	frsp f4, f29
/* 8011EDC4 0011A384  FC 60 F8 18 */	frsp f3, f31
/* 8011EDC8 0011A388  FC 40 E0 18 */	frsp f2, f28
/* 8011EDCC 0011A38C  FC 20 F0 18 */	frsp f1, f30
/* 8011EDD0 0011A390  FC 00 D8 18 */	frsp f0, f27
/* 8011EDD4 0011A394  EE D6 06 72 */	fmuls f22, f22, f25
/* 8011EDD8 0011A398  EE B5 06 72 */	fmuls f21, f21, f25
/* 8011EDDC 0011A39C  EE E5 06 B2 */	fmuls f23, f5, f26
/* 8011EDE0 0011A3A0  EF A4 06 B2 */	fmuls f29, f4, f26
/* 8011EDE4 0011A3A4  EE 94 06 72 */	fmuls f20, f20, f25
/* 8011EDE8 0011A3A8  EE 73 06 72 */	fmuls f19, f19, f25
/* 8011EDEC 0011A3AC  EF E3 06 B2 */	fmuls f31, f3, f26
/* 8011EDF0 0011A3B0  EF 82 06 B2 */	fmuls f28, f2, f26
/* 8011EDF4 0011A3B4  EE 52 06 72 */	fmuls f18, f18, f25
/* 8011EDF8 0011A3B8  EE 31 06 72 */	fmuls f17, f17, f25
/* 8011EDFC 0011A3BC  EF C1 06 B2 */	fmuls f30, f1, f26
/* 8011EE00 0011A3C0  EF 60 06 B2 */	fmuls f27, f0, f26
lbl_8011EE04:
/* 8011EE04 0011A3C4  1C 1E 00 1C */	mulli r0, r30, 0x1c
/* 8011EE08 0011A3C8  C0 3C 01 48 */	lfs f1, 0x148(r28)
/* 8011EE0C 0011A3CC  C3 02 89 B0 */	lfs f24, lbl_8025CAF0-_SDA2_BASE_(r2)
/* 8011EE10 0011A3D0  C3 3C 01 44 */	lfs f25, 0x144(r28)
/* 8011EE14 0011A3D4  7C 7C 02 14 */	add r3, r28, r0
/* 8011EE18 0011A3D8  C0 03 00 A4 */	lfs f0, 0xa4(r3)
/* 8011EE1C 0011A3DC  EC 01 00 2A */	fadds f0, f1, f0
/* 8011EE20 0011A3E0  FC 00 C0 40 */	fcmpo cr0, f0, f24 /* unknown instruction */
/* 8011EE24 0011A3E4  40 81 00 08 */	ble lbl_8011EE2C
/* 8011EE28 0011A3E8  48 00 00 18 */	b lbl_8011EE40
lbl_8011EE2C:
/* 8011EE2C 0011A3EC  C3 02 89 B4 */	lfs f24, lbl_8025CAF4-_SDA2_BASE_(r2)
/* 8011EE30 0011A3F0  FC 00 C0 40 */	fcmpo cr0, f0, f24 /* unknown instruction */
/* 8011EE34 0011A3F4  40 80 00 08 */	bge lbl_8011EE3C
/* 8011EE38 0011A3F8  48 00 00 08 */	b lbl_8011EE40
lbl_8011EE3C:
/* 8011EE3C 0011A3FC  FF 00 00 90 */	fmr f24, f0
lbl_8011EE40:
/* 8011EE40 0011A400  C3 5C 01 4C */	lfs f26, 0x14c(r28)
/* 8011EE44 0011A404  C2 1C 01 50 */	lfs f16, 0x150(r28)
/* 8011EE48 0011A408  4B FF B3 AD */	bl func_8011A1F4
/* 8011EE4C 0011A40C  4B FF BF E5 */	bl func_8011AE30
/* 8011EE50 0011A410  2C 03 00 02 */	cmpwi r3, 2
/* 8011EE54 0011A414  41 82 00 98 */	beq lbl_8011EEEC
/* 8011EE58 0011A418  40 80 00 14 */	bge lbl_8011EE6C
/* 8011EE5C 0011A41C  2C 03 00 00 */	cmpwi r3, 0
/* 8011EE60 0011A420  41 82 00 14 */	beq lbl_8011EE74
/* 8011EE64 0011A424  40 80 00 3C */	bge lbl_8011EEA0
/* 8011EE68 0011A428  48 00 00 CC */	b lbl_8011EF34
lbl_8011EE6C:
/* 8011EE6C 0011A42C  2C 03 00 04 */	cmpwi r3, 4
/* 8011EE70 0011A430  40 80 00 C4 */	bge lbl_8011EF34
lbl_8011EE74:
/* 8011EE74 0011A434  FC 20 E8 18 */	frsp f1, f29
/* 8011EE78 0011A438  FC 00 E0 18 */	frsp f0, f28
/* 8011EE7C 0011A43C  EE D6 06 72 */	fmuls f22, f22, f25
/* 8011EE80 0011A440  EE B5 06 72 */	fmuls f21, f21, f25
/* 8011EE84 0011A444  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EE88 0011A448  EE 73 06 32 */	fmuls f19, f19, f24
/* 8011EE8C 0011A44C  EE 52 06 B2 */	fmuls f18, f18, f26
/* 8011EE90 0011A450  EE 31 06 B2 */	fmuls f17, f17, f26
/* 8011EE94 0011A454  EF A1 04 32 */	fmuls f29, f1, f16
/* 8011EE98 0011A458  EF 80 04 32 */	fmuls f28, f0, f16
/* 8011EE9C 0011A45C  48 00 00 98 */	b lbl_8011EF34
lbl_8011EEA0:
/* 8011EEA0 0011A460  FC A0 B8 18 */	frsp f5, f23
/* 8011EEA4 0011A464  FC 80 F8 18 */	frsp f4, f31
/* 8011EEA8 0011A468  FC 60 F0 18 */	frsp f3, f30
/* 8011EEAC 0011A46C  FC 40 E8 18 */	frsp f2, f29
/* 8011EEB0 0011A470  FC 20 E0 18 */	frsp f1, f28
/* 8011EEB4 0011A474  FC 00 D8 18 */	frsp f0, f27
/* 8011EEB8 0011A478  EE D6 06 72 */	fmuls f22, f22, f25
/* 8011EEBC 0011A47C  EE B5 06 72 */	fmuls f21, f21, f25
/* 8011EEC0 0011A480  EE E5 06 72 */	fmuls f23, f5, f25
/* 8011EEC4 0011A484  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EEC8 0011A488  EE 73 06 32 */	fmuls f19, f19, f24
/* 8011EECC 0011A48C  EF E4 06 32 */	fmuls f31, f4, f24
/* 8011EED0 0011A490  EE 52 06 B2 */	fmuls f18, f18, f26
/* 8011EED4 0011A494  EE 31 06 B2 */	fmuls f17, f17, f26
/* 8011EED8 0011A498  EF C3 06 B2 */	fmuls f30, f3, f26
/* 8011EEDC 0011A49C  EF A2 04 32 */	fmuls f29, f2, f16
/* 8011EEE0 0011A4A0  EF 81 04 32 */	fmuls f28, f1, f16
/* 8011EEE4 0011A4A4  EF 60 04 32 */	fmuls f27, f0, f16
/* 8011EEE8 0011A4A8  48 00 00 4C */	b lbl_8011EF34
lbl_8011EEEC:
/* 8011EEEC 0011A4AC  FC A0 B8 18 */	frsp f5, f23
/* 8011EEF0 0011A4B0  FC 80 E8 18 */	frsp f4, f29
/* 8011EEF4 0011A4B4  FC 60 F8 18 */	frsp f3, f31
/* 8011EEF8 0011A4B8  FC 40 E0 18 */	frsp f2, f28
/* 8011EEFC 0011A4BC  FC 20 F0 18 */	frsp f1, f30
/* 8011EF00 0011A4C0  FC 00 D8 18 */	frsp f0, f27
/* 8011EF04 0011A4C4  EE D6 06 72 */	fmuls f22, f22, f25
/* 8011EF08 0011A4C8  EE B5 06 72 */	fmuls f21, f21, f25
/* 8011EF0C 0011A4CC  EE E5 06 72 */	fmuls f23, f5, f25
/* 8011EF10 0011A4D0  EF A4 06 72 */	fmuls f29, f4, f25
/* 8011EF14 0011A4D4  EE 94 06 32 */	fmuls f20, f20, f24
/* 8011EF18 0011A4D8  EE 73 06 32 */	fmuls f19, f19, f24
/* 8011EF1C 0011A4DC  EF E3 06 32 */	fmuls f31, f3, f24
/* 8011EF20 0011A4E0  EF 82 06 32 */	fmuls f28, f2, f24
/* 8011EF24 0011A4E4  EE 52 06 B2 */	fmuls f18, f18, f26
/* 8011EF28 0011A4E8  EE 31 06 B2 */	fmuls f17, f17, f26
/* 8011EF2C 0011A4EC  EF C1 06 B2 */	fmuls f30, f1, f26
/* 8011EF30 0011A4F0  EF 60 06 B2 */	fmuls f27, f0, f26
lbl_8011EF34:
/* 8011EF34 0011A4F4  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EF38 0011A4F8  EC 20 05 B2 */	fmuls f1, f0, f22
/* 8011EF3C 0011A4FC  48 03 09 71 */	bl func_8014F8AC
/* 8011EF40 0011A500  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011EF44 0011A504  40 80 00 14 */	bge lbl_8011EF58
/* 8011EF48 0011A508  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EF4C 0011A50C  EC 20 05 B2 */	fmuls f1, f0, f22
/* 8011EF50 0011A510  48 03 09 5D */	bl func_8014F8AC
/* 8011EF54 0011A514  48 00 00 0C */	b lbl_8011EF60
lbl_8011EF58:
/* 8011EF58 0011A518  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8011EF5C 0011A51C  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8011EF60:
/* 8011EF60 0011A520  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EF64 0011A524  B0 7F 00 00 */	sth r3, 0(r31)
/* 8011EF68 0011A528  EC 20 05 72 */	fmuls f1, f0, f21
/* 8011EF6C 0011A52C  48 03 09 41 */	bl func_8014F8AC
/* 8011EF70 0011A530  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011EF74 0011A534  40 80 00 14 */	bge lbl_8011EF88
/* 8011EF78 0011A538  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EF7C 0011A53C  EC 20 05 72 */	fmuls f1, f0, f21
/* 8011EF80 0011A540  48 03 09 2D */	bl func_8014F8AC
/* 8011EF84 0011A544  48 00 00 0C */	b lbl_8011EF90
lbl_8011EF88:
/* 8011EF88 0011A548  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8011EF8C 0011A54C  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8011EF90:
/* 8011EF90 0011A550  FC 00 B8 18 */	frsp f0, f23
/* 8011EF94 0011A554  C0 22 89 F8 */	lfs f1, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EF98 0011A558  B0 7F 00 04 */	sth r3, 4(r31)
/* 8011EF9C 0011A55C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011EFA0 0011A560  48 03 09 0D */	bl func_8014F8AC
/* 8011EFA4 0011A564  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011EFA8 0011A568  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8011EFAC 0011A56C  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8011EFB0 0011A570  40 80 00 08 */	bge lbl_8011EFB8
/* 8011EFB4 0011A574  7C 60 1B 78 */	mr r0, r3
lbl_8011EFB8:
/* 8011EFB8 0011A578  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EFBC 0011A57C  B0 1F 00 20 */	sth r0, 0x20(r31)
/* 8011EFC0 0011A580  EC 20 05 32 */	fmuls f1, f0, f20
/* 8011EFC4 0011A584  48 03 08 E9 */	bl func_8014F8AC
/* 8011EFC8 0011A588  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011EFCC 0011A58C  40 80 00 14 */	bge lbl_8011EFE0
/* 8011EFD0 0011A590  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EFD4 0011A594  EC 20 05 32 */	fmuls f1, f0, f20
/* 8011EFD8 0011A598  48 03 08 D5 */	bl func_8014F8AC
/* 8011EFDC 0011A59C  48 00 00 0C */	b lbl_8011EFE8
lbl_8011EFE0:
/* 8011EFE0 0011A5A0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8011EFE4 0011A5A4  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8011EFE8:
/* 8011EFE8 0011A5A8  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011EFEC 0011A5AC  B0 7F 00 08 */	sth r3, 8(r31)
/* 8011EFF0 0011A5B0  EC 20 04 F2 */	fmuls f1, f0, f19
/* 8011EFF4 0011A5B4  48 03 08 B9 */	bl func_8014F8AC
/* 8011EFF8 0011A5B8  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011EFFC 0011A5BC  40 80 00 14 */	bge lbl_8011F010
/* 8011F000 0011A5C0  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F004 0011A5C4  EC 20 04 F2 */	fmuls f1, f0, f19
/* 8011F008 0011A5C8  48 03 08 A5 */	bl func_8014F8AC
/* 8011F00C 0011A5CC  48 00 00 0C */	b lbl_8011F018
lbl_8011F010:
/* 8011F010 0011A5D0  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8011F014 0011A5D4  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8011F018:
/* 8011F018 0011A5D8  FC 00 F8 18 */	frsp f0, f31
/* 8011F01C 0011A5DC  C0 22 89 F8 */	lfs f1, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F020 0011A5E0  B0 7F 00 0C */	sth r3, 0xc(r31)
/* 8011F024 0011A5E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011F028 0011A5E8  48 03 08 85 */	bl func_8014F8AC
/* 8011F02C 0011A5EC  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F030 0011A5F0  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8011F034 0011A5F4  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8011F038 0011A5F8  40 80 00 08 */	bge lbl_8011F040
/* 8011F03C 0011A5FC  7C 60 1B 78 */	mr r0, r3
lbl_8011F040:
/* 8011F040 0011A600  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F044 0011A604  B0 1F 00 24 */	sth r0, 0x24(r31)
/* 8011F048 0011A608  EC 20 04 B2 */	fmuls f1, f0, f18
/* 8011F04C 0011A60C  48 03 08 61 */	bl func_8014F8AC
/* 8011F050 0011A610  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F054 0011A614  40 80 00 14 */	bge lbl_8011F068
/* 8011F058 0011A618  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F05C 0011A61C  EC 20 04 B2 */	fmuls f1, f0, f18
/* 8011F060 0011A620  48 03 08 4D */	bl func_8014F8AC
/* 8011F064 0011A624  48 00 00 0C */	b lbl_8011F070
lbl_8011F068:
/* 8011F068 0011A628  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8011F06C 0011A62C  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8011F070:
/* 8011F070 0011A630  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F074 0011A634  B0 7F 00 10 */	sth r3, 0x10(r31)
/* 8011F078 0011A638  EC 20 04 72 */	fmuls f1, f0, f17
/* 8011F07C 0011A63C  48 03 08 31 */	bl func_8014F8AC
/* 8011F080 0011A640  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F084 0011A644  40 80 00 14 */	bge lbl_8011F098
/* 8011F088 0011A648  C0 02 89 F8 */	lfs f0, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F08C 0011A64C  EC 20 04 72 */	fmuls f1, f0, f17
/* 8011F090 0011A650  48 03 08 1D */	bl func_8014F8AC
/* 8011F094 0011A654  48 00 00 0C */	b lbl_8011F0A0
lbl_8011F098:
/* 8011F098 0011A658  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 8011F09C 0011A65C  38 63 FF FF */	addi r3, r3, 0x0000FFFF@l
lbl_8011F0A0:
/* 8011F0A0 0011A660  FC 00 F0 18 */	frsp f0, f30
/* 8011F0A4 0011A664  C0 22 89 F8 */	lfs f1, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F0A8 0011A668  B0 7F 00 14 */	sth r3, 0x14(r31)
/* 8011F0AC 0011A66C  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011F0B0 0011A670  48 03 07 FD */	bl func_8014F8AC
/* 8011F0B4 0011A674  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F0B8 0011A678  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8011F0BC 0011A67C  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8011F0C0 0011A680  40 80 00 08 */	bge lbl_8011F0C8
/* 8011F0C4 0011A684  7C 60 1B 78 */	mr r0, r3
lbl_8011F0C8:
/* 8011F0C8 0011A688  FC 00 E8 18 */	frsp f0, f29
/* 8011F0CC 0011A68C  C0 22 89 F8 */	lfs f1, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F0D0 0011A690  B0 1F 00 28 */	sth r0, 0x28(r31)
/* 8011F0D4 0011A694  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011F0D8 0011A698  48 03 07 D5 */	bl func_8014F8AC
/* 8011F0DC 0011A69C  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F0E0 0011A6A0  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8011F0E4 0011A6A4  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8011F0E8 0011A6A8  40 80 00 08 */	bge lbl_8011F0F0
/* 8011F0EC 0011A6AC  7C 60 1B 78 */	mr r0, r3
lbl_8011F0F0:
/* 8011F0F0 0011A6B0  FC 00 E0 18 */	frsp f0, f28
/* 8011F0F4 0011A6B4  C0 22 89 F8 */	lfs f1, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F0F8 0011A6B8  B0 1F 00 18 */	sth r0, 0x18(r31)
/* 8011F0FC 0011A6BC  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011F100 0011A6C0  48 03 07 AD */	bl func_8014F8AC
/* 8011F104 0011A6C4  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F108 0011A6C8  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8011F10C 0011A6CC  38 04 FF FF */	addi r0, r4, 0x0000FFFF@l
/* 8011F110 0011A6D0  40 80 00 08 */	bge lbl_8011F118
/* 8011F114 0011A6D4  7C 60 1B 78 */	mr r0, r3
lbl_8011F118:
/* 8011F118 0011A6D8  FC 00 D8 18 */	frsp f0, f27
/* 8011F11C 0011A6DC  C0 22 89 F8 */	lfs f1, lbl_8025CB38-_SDA2_BASE_(r2)
/* 8011F120 0011A6E0  B0 1F 00 1C */	sth r0, 0x1c(r31)
/* 8011F124 0011A6E4  EC 21 00 32 */	fmuls f1, f1, f0
/* 8011F128 0011A6E8  48 03 07 85 */	bl func_8014F8AC
/* 8011F12C 0011A6EC  28 03 FF FF */	cmplwi r3, 0xffff
/* 8011F130 0011A6F0  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 8011F134 0011A6F4  38 84 FF FF */	addi r4, r4, 0x0000FFFF@l
/* 8011F138 0011A6F8  40 80 00 08 */	bge lbl_8011F140
/* 8011F13C 0011A6FC  7C 64 1B 78 */	mr r4, r3
lbl_8011F140:
/* 8011F140 0011A700  38 00 00 00 */	li r0, 0
/* 8011F144 0011A704  B0 9F 00 2C */	sth r4, 0x2c(r31)
/* 8011F148 0011A708  B0 1F 00 02 */	sth r0, 2(r31)
/* 8011F14C 0011A70C  B0 1F 00 06 */	sth r0, 6(r31)
/* 8011F150 0011A710  B0 1F 00 22 */	sth r0, 0x22(r31)
/* 8011F154 0011A714  B0 1F 00 0A */	sth r0, 0xa(r31)
/* 8011F158 0011A718  B0 1F 00 0E */	sth r0, 0xe(r31)
/* 8011F15C 0011A71C  B0 1F 00 26 */	sth r0, 0x26(r31)
/* 8011F160 0011A720  B0 1F 00 12 */	sth r0, 0x12(r31)
/* 8011F164 0011A724  B0 1F 00 16 */	sth r0, 0x16(r31)
/* 8011F168 0011A728  B0 1F 00 2A */	sth r0, 0x2a(r31)
/* 8011F16C 0011A72C  B0 1F 00 1A */	sth r0, 0x1a(r31)
/* 8011F170 0011A730  B0 1F 00 1E */	sth r0, 0x1e(r31)
/* 8011F174 0011A734  B0 1F 00 2E */	sth r0, 0x2e(r31)
/* 8011F178 0011A738  E3 E1 01 18 */	psq_l f31, 280(r1), 0, 0
/* 8011F17C 0011A73C  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 8011F180 0011A740  E3 C1 01 08 */	psq_l f30, 264(r1), 0, 0
/* 8011F184 0011A744  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 8011F188 0011A748  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, 0
/* 8011F18C 0011A74C  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 8011F190 0011A750  E3 81 00 E8 */	psq_l f28, 232(r1), 0, 0
/* 8011F194 0011A754  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 8011F198 0011A758  E3 61 00 D8 */	psq_l f27, 216(r1), 0, 0
/* 8011F19C 0011A75C  CB 61 00 D0 */	lfd f27, 0xd0(r1)
/* 8011F1A0 0011A760  E3 41 00 C8 */	psq_l f26, 200(r1), 0, 0
/* 8011F1A4 0011A764  CB 41 00 C0 */	lfd f26, 0xc0(r1)
/* 8011F1A8 0011A768  E3 21 00 B8 */	psq_l f25, 184(r1), 0, 0
/* 8011F1AC 0011A76C  CB 21 00 B0 */	lfd f25, 0xb0(r1)
/* 8011F1B0 0011A770  E3 01 00 A8 */	psq_l f24, 168(r1), 0, 0
/* 8011F1B4 0011A774  CB 01 00 A0 */	lfd f24, 0xa0(r1)
/* 8011F1B8 0011A778  E2 E1 00 98 */	psq_l f23, 152(r1), 0, 0
/* 8011F1BC 0011A77C  CA E1 00 90 */	lfd f23, 0x90(r1)
/* 8011F1C0 0011A780  E2 C1 00 88 */	psq_l f22, 136(r1), 0, 0
/* 8011F1C4 0011A784  CA C1 00 80 */	lfd f22, 0x80(r1)
/* 8011F1C8 0011A788  E2 A1 00 78 */	psq_l f21, 120(r1), 0, 0
/* 8011F1CC 0011A78C  CA A1 00 70 */	lfd f21, 0x70(r1)
/* 8011F1D0 0011A790  E2 81 00 68 */	psq_l f20, 104(r1), 0, 0
/* 8011F1D4 0011A794  CA 81 00 60 */	lfd f20, 0x60(r1)
/* 8011F1D8 0011A798  E2 61 00 58 */	psq_l f19, 88(r1), 0, 0
/* 8011F1DC 0011A79C  CA 61 00 50 */	lfd f19, 0x50(r1)
/* 8011F1E0 0011A7A0  E2 41 00 48 */	psq_l f18, 72(r1), 0, 0
/* 8011F1E4 0011A7A4  CA 41 00 40 */	lfd f18, 0x40(r1)
/* 8011F1E8 0011A7A8  E2 21 00 38 */	psq_l f17, 56(r1), 0, 0
/* 8011F1EC 0011A7AC  CA 21 00 30 */	lfd f17, 0x30(r1)
/* 8011F1F0 0011A7B0  E2 01 00 28 */	psq_l f16, 40(r1), 0, 0
/* 8011F1F4 0011A7B4  CA 01 00 20 */	lfd f16, 0x20(r1)
/* 8011F1F8 0011A7B8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011F1FC 0011A7BC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011F200 0011A7C0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011F204 0011A7C4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8011F208 0011A7C8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8011F20C 0011A7CC  7C 08 03 A6 */	mtlr r0
/* 8011F210 0011A7D0  38 21 01 20 */	addi r1, r1, 0x120
/* 8011F214 0011A7D4  4E 80 00 20 */	blr 