.section .text

glabel func_800C8158
/* 800C8158 000C3718  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C815C 000C371C  7C 08 02 A6 */	mflr r0
/* 800C8160 000C3720  C0 C2 87 84 */	lfs f6, lbl_8025C8C4-_SDA2_BASE_(r2)
/* 800C8164 000C3724  38 8D 94 60 */	addi r4, r13, 0x8025BF20-_SDA_BASE_
/* 800C8168 000C3728  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C816C 000C372C  38 6D 94 58 */	addi r3, r13, 0x8025BF18-_SDA_BASE_
/* 800C8170 000C3730  C0 A2 87 7C */	lfs f5, lbl_8025C8BC-_SDA2_BASE_(r2)
/* 800C8174 000C3734  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C8178 000C3738  3F E0 80 21 */	lis r31, lbl_8020A9B0@ha
/* 800C817C 000C373C  C0 02 87 78 */	lfs f0, lbl_8025C8B8-_SDA2_BASE_(r2)
/* 800C8180 000C3740  3B FF A9 B0 */	addi r31, r31, lbl_8020A9B0@l
/* 800C8184 000C3744  93 C1 00 08 */	stw r30, 8(r1)
/* 800C8188 000C3748  3B DF 0C 00 */	addi r30, r31, 0xc00
/* 800C818C 000C374C  C0 82 87 C8 */	lfs f4, lbl_8025C908-_SDA2_BASE_(r2)
/* 800C8190 000C3750  C0 2D 85 7C */	lfs f1, lbl_8025B03C-_SDA_BASE_(r13)
/* 800C8194 000C3754  C1 2D 85 60 */	lfs f9, lbl_8025B020-_SDA_BASE_(r13)
/* 800C8198 000C3758  EC 45 08 24 */	fdivs f2, f5, f1
/* 800C819C 000C375C  C0 ED 85 74 */	lfs f7, lbl_8025B034-_SDA_BASE_(r13)
/* 800C81A0 000C3760  C0 62 87 80 */	lfs f3, lbl_8025C8C0-_SDA2_BASE_(r2)
/* 800C81A4 000C3764  ED 09 00 24 */	fdivs f8, f9, f0
/* 800C81A8 000C3768  C0 0D 85 68 */	lfs f0, lbl_8025B028-_SDA_BASE_(r13)
/* 800C81AC 000C376C  D0 4D 94 54 */	stfs f2, lbl_8025BF14-_SDA_BASE_(r13)
/* 800C81B0 000C3770  EC 26 08 24 */	fdivs f1, f6, f1
/* 800C81B4 000C3774  D1 0D 94 68 */	stfs f8, lbl_8025BF28-_SDA_BASE_(r13)
/* 800C81B8 000C3778  D1 0D 94 48 */	stfs f8, lbl_8025BF08-_SDA_BASE_(r13)
/* 800C81BC 000C377C  EC C6 38 2A */	fadds f6, f6, f7
/* 800C81C0 000C3780  D0 2D 94 50 */	stfs f1, lbl_8025BF10-_SDA_BASE_(r13)
/* 800C81C4 000C3784  EC A5 38 28 */	fsubs f5, f5, f7
/* 800C81C8 000C3788  EC 44 38 2A */	fadds f2, f4, f7
/* 800C81CC 000C378C  EC 23 38 28 */	fsubs f1, f3, f7
/* 800C81D0 000C3790  D0 CD 94 60 */	stfs f6, lbl_8025BF20-_SDA_BASE_(r13)
/* 800C81D4 000C3794  EC 00 00 32 */	fmuls f0, f0, f0
/* 800C81D8 000C3798  D0 AD 94 58 */	stfs f5, lbl_8025BF18-_SDA_BASE_(r13)
/* 800C81DC 000C379C  D0 44 00 04 */	stfs f2, 4(r4)
/* 800C81E0 000C37A0  D0 23 00 04 */	stfs f1, 4(r3)
/* 800C81E4 000C37A4  D0 0D 94 4C */	stfs f0, lbl_8025BF0C-_SDA_BASE_(r13)
lbl_800C81E8:
/* 800C81E8 000C37A8  7F C3 F3 78 */	mr r3, r30
/* 800C81EC 000C37AC  4B FF D3 7D */	bl func_800C5568
/* 800C81F0 000C37B0  3B DE FC 00 */	addi r30, r30, -1024
/* 800C81F4 000C37B4  7C 1E F8 40 */	cmplw r30, r31
/* 800C81F8 000C37B8  40 80 FF F0 */	bge lbl_800C81E8
/* 800C81FC 000C37BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C8200 000C37C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C8204 000C37C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800C8208 000C37C8  7C 08 03 A6 */	mtlr r0
/* 800C820C 000C37CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800C8210 000C37D0  4E 80 00 20 */	blr 