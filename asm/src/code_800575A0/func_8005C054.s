.section .text

glabel func_8005C054
/* 8005C054 00057614  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8005C058 00057618  7C 08 02 A6 */	mflr r0
/* 8005C05C 0005761C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8005C060 00057620  80 0D 81 90 */	lwz r0, lbl_8025AC50-_SDA_BASE_(r13)
/* 8005C064 00057624  80 8D 89 88 */	lwz r4, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C068 00057628  80 C3 00 6C */	lwz r6, 0x6c(r3)
/* 8005C06C 0005762C  80 84 00 58 */	lwz r4, 0x58(r4)
/* 8005C070 00057630  80 A3 01 34 */	lwz r5, 0x134(r3)
/* 8005C074 00057634  7C 00 30 40 */	cmplw r0, r6
/* 8005C078 00057638  80 84 00 04 */	lwz r4, 4(r4)
/* 8005C07C 0005763C  7C 85 22 14 */	add r4, r5, r4
/* 8005C080 00057640  90 83 01 34 */	stw r4, 0x134(r3)
/* 8005C084 00057644  41 82 00 24 */	beq lbl_8005C0A8
/* 8005C088 00057648  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C08C 0005764C  90 CD 81 90 */	stw r6, lbl_8025AC50-_SDA_BASE_(r13)
/* 8005C090 00057650  80 63 00 20 */	lwz r3, 0x20(r3)
/* 8005C094 00057654  48 02 08 8D */	bl func_8007C920
/* 8005C098 00057658  2C 03 00 00 */	cmpwi r3, 0
/* 8005C09C 0005765C  40 82 00 0C */	bne lbl_8005C0A8
/* 8005C0A0 00057660  38 60 00 00 */	li r3, 0
/* 8005C0A4 00057664  48 00 00 08 */	b lbl_8005C0AC
lbl_8005C0A8:
/* 8005C0A8 00057668  38 60 00 01 */	li r3, 1
lbl_8005C0AC:
/* 8005C0AC 0005766C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C0B0 00057670  7C 08 03 A6 */	mtlr r0
/* 8005C0B4 00057674  38 21 00 10 */	addi r1, r1, 0x10
/* 8005C0B8 00057678  4E 80 00 20 */	blr 