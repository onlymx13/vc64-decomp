.section .text

glabel func_80122B70
/* 80122B70 0011E130  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80122B74 0011E134  7C 08 02 A6 */	mflr r0
/* 80122B78 0011E138  2C 04 00 00 */	cmpwi r4, 0
/* 80122B7C 0011E13C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80122B80 0011E140  38 00 00 00 */	li r0, 0
/* 80122B84 0011E144  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80122B88 0011E148  3F E0 80 19 */	lis r31, lbl_80195510@ha
/* 80122B8C 0011E14C  3B FF 55 10 */	addi r31, r31, lbl_80195510@l
/* 80122B90 0011E150  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80122B94 0011E154  7C 9E 23 78 */	mr r30, r4
/* 80122B98 0011E158  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80122B9C 0011E15C  7C 7D 1B 78 */	mr r29, r3
/* 80122BA0 0011E160  41 80 00 10 */	blt lbl_80122BB0
/* 80122BA4 0011E164  2C 04 00 7F */	cmpwi r4, 0x7f
/* 80122BA8 0011E168  41 81 00 08 */	bgt lbl_80122BB0
/* 80122BAC 0011E16C  38 00 00 01 */	li r0, 1
lbl_80122BB0:
/* 80122BB0 0011E170  2C 00 00 00 */	cmpwi r0, 0
/* 80122BB4 0011E174  40 82 00 24 */	bne lbl_80122BD8
/* 80122BB8 0011E178  7F C6 F3 78 */	mr r6, r30
/* 80122BBC 0011E17C  38 7F 00 00 */	addi r3, r31, 0
/* 80122BC0 0011E180  38 BF 00 94 */	addi r5, r31, 0x94
/* 80122BC4 0011E184  38 80 01 05 */	li r4, 0x105
/* 80122BC8 0011E188  38 E0 00 00 */	li r7, 0
/* 80122BCC 0011E18C  39 00 00 7F */	li r8, 0x7f
/* 80122BD0 0011E190  4C C6 31 82 */	crclr 6
/* 80122BD4 0011E194  4B FE 6A C9 */	bl func_8010969C
lbl_80122BD8:
/* 80122BD8 0011E198  2C 1E 00 00 */	cmpwi r30, 0
/* 80122BDC 0011E19C  38 00 00 00 */	li r0, 0
/* 80122BE0 0011E1A0  41 80 00 10 */	blt lbl_80122BF0
/* 80122BE4 0011E1A4  2C 1E 00 7F */	cmpwi r30, 0x7f
/* 80122BE8 0011E1A8  41 81 00 08 */	bgt lbl_80122BF0
/* 80122BEC 0011E1AC  38 00 00 01 */	li r0, 1
lbl_80122BF0:
/* 80122BF0 0011E1B0  2C 00 00 00 */	cmpwi r0, 0
/* 80122BF4 0011E1B4  40 82 00 24 */	bne lbl_80122C18
/* 80122BF8 0011E1B8  7F C6 F3 78 */	mr r6, r30
/* 80122BFC 0011E1BC  38 7F 00 00 */	addi r3, r31, 0
/* 80122C00 0011E1C0  38 BF 00 D0 */	addi r5, r31, 0xd0
/* 80122C04 0011E1C4  38 80 01 32 */	li r4, 0x132
/* 80122C08 0011E1C8  38 E0 00 00 */	li r7, 0
/* 80122C0C 0011E1CC  39 00 00 7F */	li r8, 0x7f
/* 80122C10 0011E1D0  4C C6 31 82 */	crclr 6
/* 80122C14 0011E1D4  4B FE 6A 89 */	bl func_8010969C
lbl_80122C18:
/* 80122C18 0011E1D8  2C 1E 00 7F */	cmpwi r30, 0x7f
/* 80122C1C 0011E1DC  40 82 00 0C */	bne lbl_80122C28
/* 80122C20 0011E1E0  C0 02 8A 60 */	lfs f0, lbl_8025CBA0-_SDA2_BASE_(r2)
/* 80122C24 0011E1E4  48 00 00 84 */	b lbl_80122CA8
lbl_80122C28:
/* 80122C28 0011E1E8  2C 1E 00 7E */	cmpwi r30, 0x7e
/* 80122C2C 0011E1EC  40 82 00 0C */	bne lbl_80122C38
/* 80122C30 0011E1F0  C0 02 8A 80 */	lfs f0, lbl_8025CBC0-_SDA2_BASE_(r2)
/* 80122C34 0011E1F4  48 00 00 74 */	b lbl_80122CA8
lbl_80122C38:
/* 80122C38 0011E1F8  2C 1E 00 32 */	cmpwi r30, 0x32
/* 80122C3C 0011E1FC  40 80 00 3C */	bge lbl_80122C78
/* 80122C40 0011E200  57 C3 08 3C */	slwi r3, r30, 1
/* 80122C44 0011E204  3C 00 43 30 */	lis r0, 0x4330
/* 80122C48 0011E208  38 63 00 01 */	addi r3, r3, 1
/* 80122C4C 0011E20C  90 01 00 08 */	stw r0, 8(r1)
/* 80122C50 0011E210  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80122C54 0011E214  C8 62 8A 78 */	lfd f3, lbl_8025CBB8-_SDA2_BASE_(r2)
/* 80122C58 0011E218  90 01 00 0C */	stw r0, 0xc(r1)
/* 80122C5C 0011E21C  C0 22 8A 84 */	lfs f1, lbl_8025CBC4-_SDA2_BASE_(r2)
/* 80122C60 0011E220  C8 41 00 08 */	lfd f2, 8(r1)
/* 80122C64 0011E224  C0 02 8A 88 */	lfs f0, lbl_8025CBC8-_SDA2_BASE_(r2)
/* 80122C68 0011E228  EC 42 18 28 */	fsubs f2, f2, f3
/* 80122C6C 0011E22C  EC 22 00 72 */	fmuls f1, f2, f1
/* 80122C70 0011E230  EC 01 00 24 */	fdivs f0, f1, f0
/* 80122C74 0011E234  48 00 00 34 */	b lbl_80122CA8
lbl_80122C78:
/* 80122C78 0011E238  20 7E 00 7E */	subfic r3, r30, 0x7e
/* 80122C7C 0011E23C  3C 00 43 30 */	lis r0, 0x4330
/* 80122C80 0011E240  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80122C84 0011E244  90 01 00 10 */	stw r0, 0x10(r1)
/* 80122C88 0011E248  C8 62 8A 78 */	lfd f3, lbl_8025CBB8-_SDA2_BASE_(r2)
/* 80122C8C 0011E24C  90 61 00 14 */	stw r3, 0x14(r1)
/* 80122C90 0011E250  C0 22 8A 8C */	lfs f1, lbl_8025CBCC-_SDA2_BASE_(r2)
/* 80122C94 0011E254  C8 41 00 10 */	lfd f2, 0x10(r1)
/* 80122C98 0011E258  C0 02 8A 88 */	lfs f0, lbl_8025CBC8-_SDA2_BASE_(r2)
/* 80122C9C 0011E25C  EC 42 18 28 */	fsubs f2, f2, f3
/* 80122CA0 0011E260  EC 21 10 24 */	fdivs f1, f1, f2
/* 80122CA4 0011E264  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80122CA8:
/* 80122CA8 0011E268  D0 1D 00 08 */	stfs f0, 8(r29)
/* 80122CAC 0011E26C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80122CB0 0011E270  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80122CB4 0011E274  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80122CB8 0011E278  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80122CBC 0011E27C  7C 08 03 A6 */	mtlr r0
/* 80122CC0 0011E280  38 21 00 30 */	addi r1, r1, 0x30
/* 80122CC4 0011E284  4E 80 00 20 */	blr 