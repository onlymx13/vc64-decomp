.section .text

glabel func_8010DA94
/* 8010DA94 00109054  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8010DA98 00109058  7C 08 02 A6 */	mflr r0
/* 8010DA9C 0010905C  90 01 00 34 */	stw r0, 0x34(r1)
/* 8010DAA0 00109060  3C 00 80 00 */	lis r0, 0x8000
/* 8010DAA4 00109064  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8010DAA8 00109068  7C BF 2B 78 */	mr r31, r5
/* 8010DAAC 0010906C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8010DAB0 00109070  7C 9E 23 78 */	mr r30, r4
/* 8010DAB4 00109074  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8010DAB8 00109078  7C 7D 1B 78 */	mr r29, r3
/* 8010DABC 0010907C  80 C4 00 08 */	lwz r6, 8(r4)
/* 8010DAC0 00109080  7C 06 00 40 */	cmplw r6, r0
/* 8010DAC4 00109084  40 80 00 0C */	bge lbl_8010DAD0
/* 8010DAC8 00109088  7F C3 F3 78 */	mr r3, r30
/* 8010DACC 0010908C  4B FE F7 D1 */	bl func_800FD29C
lbl_8010DAD0:
/* 8010DAD0 00109090  7F C3 F3 78 */	mr r3, r30
/* 8010DAD4 00109094  7F E4 FB 78 */	mr r4, r31
/* 8010DAD8 00109098  4B FE F8 D9 */	bl func_800FD3B0
/* 8010DADC 0010909C  81 23 00 00 */	lwz r9, 0(r3)
/* 8010DAE0 001090A0  7C 7F 1B 78 */	mr r31, r3
/* 8010DAE4 001090A4  80 03 00 04 */	lwz r0, 4(r3)
/* 8010DAE8 001090A8  88 A9 00 21 */	lbz r5, 0x21(r9)
/* 8010DAEC 001090AC  88 89 00 22 */	lbz r4, 0x22(r9)
/* 8010DAF0 001090B0  2C 00 00 00 */	cmpwi r0, 0
/* 8010DAF4 001090B4  7C 65 20 50 */	subf r3, r5, r4
/* 8010DAF8 001090B8  7C 04 28 50 */	subf r0, r4, r5
/* 8010DAFC 001090BC  7C 60 03 78 */	or r0, r3, r0
/* 8010DB00 001090C0  54 0A 0F FE */	srwi r10, r0, 0x1f
/* 8010DB04 001090C4  41 82 00 3C */	beq lbl_8010DB40
/* 8010DB08 001090C8  38 00 00 00 */	li r0, 0
/* 8010DB0C 001090CC  7F A3 EB 78 */	mr r3, r29
/* 8010DB10 001090D0  90 01 00 08 */	stw r0, 8(r1)
/* 8010DB14 001090D4  80 89 00 08 */	lwz r4, 8(r9)
/* 8010DB18 001090D8  A0 A9 00 02 */	lhz r5, 2(r9)
/* 8010DB1C 001090DC  A0 C9 00 00 */	lhz r6, 0(r9)
/* 8010DB20 001090E0  80 E9 00 04 */	lwz r7, 4(r9)
/* 8010DB24 001090E4  81 09 00 0C */	lwz r8, 0xc(r9)
/* 8010DB28 001090E8  81 29 00 10 */	lwz r9, 0x10(r9)
/* 8010DB2C 001090EC  4B F9 05 ED */	bl func_8009E118
/* 8010DB30 001090F0  80 9F 00 04 */	lwz r4, 4(r31)
/* 8010DB34 001090F4  7F A3 EB 78 */	mr r3, r29
/* 8010DB38 001090F8  4B F9 07 71 */	bl func_8009E2A8
/* 8010DB3C 001090FC  48 00 00 24 */	b lbl_8010DB60
lbl_8010DB40:
/* 8010DB40 00109100  80 89 00 08 */	lwz r4, 8(r9)
/* 8010DB44 00109104  7F A3 EB 78 */	mr r3, r29
/* 8010DB48 00109108  A0 A9 00 02 */	lhz r5, 2(r9)
/* 8010DB4C 0010910C  A0 C9 00 00 */	lhz r6, 0(r9)
/* 8010DB50 00109110  80 E9 00 04 */	lwz r7, 4(r9)
/* 8010DB54 00109114  81 09 00 0C */	lwz r8, 0xc(r9)
/* 8010DB58 00109118  81 29 00 10 */	lwz r9, 0x10(r9)
/* 8010DB5C 0010911C  4B F9 03 B1 */	bl func_8009DF0C
lbl_8010DB60:
/* 8010DB60 00109120  80 FF 00 00 */	lwz r7, 0(r31)
/* 8010DB64 00109124  3C A0 43 30 */	lis r5, 0x4330
/* 8010DB68 00109128  90 A1 00 10 */	stw r5, 0x10(r1)
/* 8010DB6C 0010912C  7F A3 EB 78 */	mr r3, r29
/* 8010DB70 00109130  88 87 00 21 */	lbz r4, 0x21(r7)
/* 8010DB74 00109134  38 C0 00 00 */	li r6, 0
/* 8010DB78 00109138  88 07 00 22 */	lbz r0, 0x22(r7)
/* 8010DB7C 0010913C  39 00 00 00 */	li r8, 0
/* 8010DB80 00109140  90 81 00 14 */	stw r4, 0x14(r1)
/* 8010DB84 00109144  C8 42 88 E8 */	lfd f2, lbl_8025CA28-_SDA2_BASE_(r2)
/* 8010DB88 00109148  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 8010DB8C 0010914C  90 A1 00 18 */	stw r5, 0x18(r1)
/* 8010DB90 00109150  EC 20 10 28 */	fsubs f1, f0, f2
/* 8010DB94 00109154  80 87 00 14 */	lwz r4, 0x14(r7)
/* 8010DB98 00109158  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8010DB9C 0010915C  80 A7 00 18 */	lwz r5, 0x18(r7)
/* 8010DBA0 00109160  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 8010DBA4 00109164  C0 67 00 1C */	lfs f3, 0x1c(r7)
/* 8010DBA8 00109168  EC 40 10 28 */	fsubs f2, f0, f2
/* 8010DBAC 0010916C  88 E7 00 20 */	lbz r7, 0x20(r7)
/* 8010DBB0 00109170  4B F9 05 B1 */	bl func_8009E160
/* 8010DBB4 00109174  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8010DBB8 00109178  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8010DBBC 0010917C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8010DBC0 00109180  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8010DBC4 00109184  7C 08 03 A6 */	mtlr r0
/* 8010DBC8 00109188  38 21 00 30 */	addi r1, r1, 0x30
/* 8010DBCC 0010918C  4E 80 00 20 */	blr 