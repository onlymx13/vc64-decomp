.section .text

glabel func_80120D9C
/* 80120D9C 0011C35C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80120DA0 0011C360  7C 08 02 A6 */	mflr r0
/* 80120DA4 0011C364  2C 04 00 00 */	cmpwi r4, 0
/* 80120DA8 0011C368  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120DAC 0011C36C  38 00 00 00 */	li r0, 0
/* 80120DB0 0011C370  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120DB4 0011C374  7C 9F 23 78 */	mr r31, r4
/* 80120DB8 0011C378  93 C1 00 08 */	stw r30, 8(r1)
/* 80120DBC 0011C37C  7C 7E 1B 78 */	mr r30, r3
/* 80120DC0 0011C380  41 80 00 10 */	blt lbl_80120DD0
/* 80120DC4 0011C384  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80120DC8 0011C388  41 81 00 08 */	bgt lbl_80120DD0
/* 80120DCC 0011C38C  38 00 00 01 */	li r0, 1
lbl_80120DD0:
/* 80120DD0 0011C390  2C 00 00 00 */	cmpwi r0, 0
/* 80120DD4 0011C394  40 82 00 2C */	bne lbl_80120E00
/* 80120DD8 0011C398  3C 60 80 19 */	lis r3, lbl_80195120@ha
/* 80120DDC 0011C39C  3C A0 80 19 */	lis r5, lbl_8019517C@ha
/* 80120DE0 0011C3A0  7F E6 FB 78 */	mr r6, r31
/* 80120DE4 0011C3A4  38 80 02 02 */	li r4, 0x202
/* 80120DE8 0011C3A8  38 63 51 20 */	addi r3, r3, lbl_80195120@l
/* 80120DEC 0011C3AC  38 A5 51 7C */	addi r5, r5, lbl_8019517C@l
/* 80120DF0 0011C3B0  38 E0 00 00 */	li r7, 0
/* 80120DF4 0011C3B4  39 00 00 7F */	li r8, 0x7f
/* 80120DF8 0011C3B8  4C C6 31 82 */	crclr 6
/* 80120DFC 0011C3BC  4B FE 88 A1 */	bl func_8010969C
lbl_80120E00:
/* 80120E00 0011C3C0  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80120E04 0011C3C4  9B FE 00 74 */	stb r31, 0x74(r30)
/* 80120E08 0011C3C8  2C 03 00 00 */	cmpwi r3, 0
/* 80120E0C 0011C3CC  41 82 00 18 */	beq lbl_80120E24
/* 80120E10 0011C3D0  7F C4 F3 78 */	mr r4, r30
/* 80120E14 0011C3D4  48 00 F4 45 */	bl func_80130258
/* 80120E18 0011C3D8  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80120E1C 0011C3DC  7F C4 F3 78 */	mr r4, r30
/* 80120E20 0011C3E0  48 00 F3 41 */	bl func_80130160
lbl_80120E24:
/* 80120E24 0011C3E4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80120E28 0011C3E8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120E2C 0011C3EC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80120E30 0011C3F0  7C 08 03 A6 */	mtlr r0
/* 80120E34 0011C3F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80120E38 0011C3F8  4E 80 00 20 */	blr 
/* 80120E3C 0011C3FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120E40 0011C400  7C 08 02 A6 */	mflr r0
/* 80120E44 0011C404  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120E48 0011C408  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80120E4C 0011C40C  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 80120E50 0011C410  FF E0 08 90 */	fmr f31, f1
/* 80120E54 0011C414  C0 02 8A 28 */	lfs f0, lbl_8025CB68-_SDA2_BASE_(r2)
/* 80120E58 0011C418  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120E5C 0011C41C  7C 7F 1B 78 */	mr r31, r3
/* 80120E60 0011C420  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80120E64 0011C424  4C 41 13 82 */	cror 2, 1, 2
/* 80120E68 0011C428  41 82 00 20 */	beq lbl_80120E88
/* 80120E6C 0011C42C  3C 60 80 19 */	lis r3, lbl_80195120@ha
/* 80120E70 0011C430  3C A0 80 19 */	lis r5, lbl_801951C0@ha
/* 80120E74 0011C434  38 63 51 20 */	addi r3, r3, lbl_80195120@l
/* 80120E78 0011C438  38 80 02 16 */	li r4, 0x216
/* 80120E7C 0011C43C  38 A5 51 C0 */	addi r5, r5, lbl_801951C0@l
/* 80120E80 0011C440  4C C6 31 82 */	crclr 6
/* 80120E84 0011C444  4B FE 88 19 */	bl func_8010969C
lbl_80120E88:
/* 80120E88 0011C448  D3 FF 00 8C */	stfs f31, 0x8c(r31)
/* 80120E8C 0011C44C  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 80120E90 0011C450  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80120E94 0011C454  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120E98 0011C458  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120E9C 0011C45C  7C 08 03 A6 */	mtlr r0
/* 80120EA0 0011C460  38 21 00 20 */	addi r1, r1, 0x20
/* 80120EA4 0011C464  4E 80 00 20 */	blr 
/* 80120EA8 0011C468  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80120EAC 0011C46C  7C 08 02 A6 */	mflr r0
/* 80120EB0 0011C470  90 01 00 34 */	stw r0, 0x34(r1)
/* 80120EB4 0011C474  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80120EB8 0011C478  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 80120EBC 0011C47C  FF E0 08 90 */	fmr f31, f1
/* 80120EC0 0011C480  C0 02 8A 28 */	lfs f0, lbl_8025CB68-_SDA2_BASE_(r2)
/* 80120EC4 0011C484  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80120EC8 0011C488  7C 9F 23 78 */	mr r31, r4
/* 80120ECC 0011C48C  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80120ED0 0011C490  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80120ED4 0011C494  7C 7E 1B 78 */	mr r30, r3
/* 80120ED8 0011C498  4C 41 13 82 */	cror 2, 1, 2
/* 80120EDC 0011C49C  41 82 00 20 */	beq lbl_80120EFC
/* 80120EE0 0011C4A0  3C 60 80 19 */	lis r3, lbl_80195120@ha
/* 80120EE4 0011C4A4  3C A0 80 19 */	lis r5, lbl_801951C0@ha
/* 80120EE8 0011C4A8  38 63 51 20 */	addi r3, r3, lbl_80195120@l
/* 80120EEC 0011C4AC  38 80 02 25 */	li r4, 0x225
/* 80120EF0 0011C4B0  38 A5 51 C0 */	addi r5, r5, lbl_801951C0@l
/* 80120EF4 0011C4B4  4C C6 31 82 */	crclr 6
/* 80120EF8 0011C4B8  4B FE 87 A5 */	bl func_8010969C
lbl_80120EFC:
/* 80120EFC 0011C4BC  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80120F00 0011C4C0  80 1E 00 88 */	lwz r0, 0x88(r30)
/* 80120F04 0011C4C4  7C 00 20 00 */	cmpw r0, r4
/* 80120F08 0011C4C8  41 80 00 0C */	blt lbl_80120F14
/* 80120F0C 0011C4CC  C0 1E 00 80 */	lfs f0, 0x80(r30)
/* 80120F10 0011C4D0  48 00 00 4C */	b lbl_80120F5C
lbl_80120F14:
/* 80120F14 0011C4D4  3C 60 43 30 */	lis r3, 0x4330
/* 80120F18 0011C4D8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80120F1C 0011C4DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80120F20 0011C4E0  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80120F24 0011C4E4  C8 82 8A 30 */	lfd f4, lbl_8025CB70-_SDA2_BASE_(r2)
/* 80120F28 0011C4E8  90 61 00 08 */	stw r3, 8(r1)
/* 80120F2C 0011C4EC  C0 1E 00 80 */	lfs f0, 0x80(r30)
/* 80120F30 0011C4F0  C8 21 00 08 */	lfd f1, 8(r1)
/* 80120F34 0011C4F4  C0 5E 00 7C */	lfs f2, 0x7c(r30)
/* 80120F38 0011C4F8  EC 61 20 28 */	fsubs f3, f1, f4
/* 80120F3C 0011C4FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80120F40 0011C500  EC 20 10 28 */	fsubs f1, f0, f2
/* 80120F44 0011C504  90 61 00 10 */	stw r3, 0x10(r1)
/* 80120F48 0011C508  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80120F4C 0011C50C  EC 23 00 72 */	fmuls f1, f3, f1
/* 80120F50 0011C510  EC 00 20 28 */	fsubs f0, f0, f4
/* 80120F54 0011C514  EC 01 00 24 */	fdivs f0, f1, f0
/* 80120F58 0011C518  EC 02 00 2A */	fadds f0, f2, f0
lbl_80120F5C:
/* 80120F5C 0011C51C  38 00 00 00 */	li r0, 0
/* 80120F60 0011C520  D0 1E 00 7C */	stfs f0, 0x7c(r30)
/* 80120F64 0011C524  D3 FE 00 80 */	stfs f31, 0x80(r30)
/* 80120F68 0011C528  93 FE 00 84 */	stw r31, 0x84(r30)
/* 80120F6C 0011C52C  90 1E 00 88 */	stw r0, 0x88(r30)
/* 80120F70 0011C530  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80120F74 0011C534  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80120F78 0011C538  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80120F7C 0011C53C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80120F80 0011C540  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80120F84 0011C544  7C 08 03 A6 */	mtlr r0
/* 80120F88 0011C548  38 21 00 30 */	addi r1, r1, 0x30
/* 80120F8C 0011C54C  4E 80 00 20 */	blr 
/* 80120F90 0011C550  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80120F94 0011C554  7C 08 02 A6 */	mflr r0
/* 80120F98 0011C558  90 01 00 24 */	stw r0, 0x24(r1)
/* 80120F9C 0011C55C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80120FA0 0011C560  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0
/* 80120FA4 0011C564  FF E0 08 90 */	fmr f31, f1
/* 80120FA8 0011C568  C0 02 8A 28 */	lfs f0, lbl_8025CB68-_SDA2_BASE_(r2)
/* 80120FAC 0011C56C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80120FB0 0011C570  7C 7F 1B 78 */	mr r31, r3
/* 80120FB4 0011C574  FC 01 00 40 */	fcmpo cr0, f1, f0 /* unknown instruction */
/* 80120FB8 0011C578  4C 41 13 82 */	cror 2, 1, 2
/* 80120FBC 0011C57C  41 82 00 20 */	beq lbl_80120FDC
/* 80120FC0 0011C580  3C 60 80 19 */	lis r3, lbl_80195120@ha
/* 80120FC4 0011C584  3C A0 80 19 */	lis r5, lbl_801951E8@ha
/* 80120FC8 0011C588  38 63 51 20 */	addi r3, r3, lbl_80195120@l
/* 80120FCC 0011C58C  38 80 02 34 */	li r4, 0x234
/* 80120FD0 0011C590  38 A5 51 E8 */	addi r5, r5, lbl_801951E8@l
/* 80120FD4 0011C594  4C C6 31 82 */	crclr 6
/* 80120FD8 0011C598  4B FE 86 C5 */	bl func_8010969C
lbl_80120FDC:
/* 80120FDC 0011C59C  D3 FF 00 98 */	stfs f31, 0x98(r31)
/* 80120FE0 0011C5A0  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0
/* 80120FE4 0011C5A4  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80120FE8 0011C5A8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80120FEC 0011C5AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80120FF0 0011C5B0  7C 08 03 A6 */	mtlr r0
/* 80120FF4 0011C5B4  38 21 00 20 */	addi r1, r1, 0x20
/* 80120FF8 0011C5B8  4E 80 00 20 */	blr 
/* 80120FFC 0011C5BC  D0 23 00 90 */	stfs f1, 0x90(r3)
/* 80121000 0011C5C0  4E 80 00 20 */	blr 
/* 80121004 0011C5C4  D0 23 00 94 */	stfs f1, 0x94(r3)
/* 80121008 0011C5C8  4E 80 00 20 */	blr 
/* 8012100C 0011C5CC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80121010 0011C5D0  7C 08 02 A6 */	mflr r0
/* 80121014 0011C5D4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80121018 0011C5D8  DB E1 00 08 */	stfd f31, 8(r1)
/* 8012101C 0011C5DC  81 83 00 00 */	lwz r12, 0(r3)
/* 80121020 0011C5E0  FF E0 08 90 */	fmr f31, f1
/* 80121024 0011C5E4  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80121028 0011C5E8  7D 89 03 A6 */	mtctr r12
/* 8012102C 0011C5EC  4E 80 04 21 */	bctrl 
/* 80121030 0011C5F0  81 83 00 00 */	lwz r12, 0(r3)
/* 80121034 0011C5F4  FC 20 F8 90 */	fmr f1, f31
/* 80121038 0011C5F8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8012103C 0011C5FC  7D 89 03 A6 */	mtctr r12
/* 80121040 0011C600  4E 80 04 21 */	bctrl 
/* 80121044 0011C604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80121048 0011C608  CB E1 00 08 */	lfd f31, 8(r1)
/* 8012104C 0011C60C  7C 08 03 A6 */	mtlr r0
/* 80121050 0011C610  38 21 00 10 */	addi r1, r1, 0x10
/* 80121054 0011C614  4E 80 00 20 */	blr 