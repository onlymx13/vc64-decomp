.section .text

glabel func_8012A038
/* 8012A038 001255F8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012A03C 001255FC  7C 08 02 A6 */	mflr r0
/* 8012A040 00125600  2C 04 00 00 */	cmpwi r4, 0
/* 8012A044 00125604  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012A048 00125608  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012A04C 0012560C  7C 9F 23 78 */	mr r31, r4
/* 8012A050 00125610  93 C1 00 08 */	stw r30, 8(r1)
/* 8012A054 00125614  7C 7E 1B 78 */	mr r30, r3
/* 8012A058 00125618  40 82 00 20 */	bne lbl_8012A078
/* 8012A05C 0012561C  3C 60 80 19 */	lis r3, lbl_801972B8@ha
/* 8012A060 00125620  3C A0 80 19 */	lis r5, lbl_801972D0@ha
/* 8012A064 00125624  38 63 72 B8 */	addi r3, r3, lbl_801972B8@l
/* 8012A068 00125628  38 80 00 46 */	li r4, 0x46
/* 8012A06C 0012562C  38 A5 72 D0 */	addi r5, r5, lbl_801972D0@l
/* 8012A070 00125630  4C C6 31 82 */	crclr 6
/* 8012A074 00125634  4B FD F6 29 */	bl func_8010969C
lbl_8012A078:
/* 8012A078 00125638  93 FE 00 04 */	stw r31, 4(r30)
/* 8012A07C 0012563C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012A080 00125640  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012A084 00125644  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012A088 00125648  7C 08 03 A6 */	mtlr r0
/* 8012A08C 0012564C  38 21 00 10 */	addi r1, r1, 0x10
/* 8012A090 00125650  4E 80 00 20 */	blr 