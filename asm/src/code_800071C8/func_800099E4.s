.section .text

glabel func_800099E4
/* 800099E4 00004FA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800099E8 00004FA8  7C 08 02 A6 */	mflr r0
/* 800099EC 00004FAC  2C 03 00 00 */	cmpwi r3, 0
/* 800099F0 00004FB0  90 01 00 14 */	stw r0, 0x14(r1)
/* 800099F4 00004FB4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800099F8 00004FB8  93 C1 00 08 */	stw r30, 8(r1)
/* 800099FC 00004FBC  7C 7E 1B 78 */	mr r30, r3
/* 80009A00 00004FC0  41 82 00 64 */	beq lbl_80009A64
/* 80009A04 00004FC4  80 63 00 00 */	lwz r3, 0(r3)
/* 80009A08 00004FC8  2C 03 00 00 */	cmpwi r3, 0
/* 80009A0C 00004FCC  41 82 00 58 */	beq lbl_80009A64
/* 80009A10 00004FD0  83 E3 FF FC */	lwz r31, -4(r3)
/* 80009A14 00004FD4  38 80 00 03 */	li r4, 3
/* 80009A18 00004FD8  38 A0 00 00 */	li r5, 0
/* 80009A1C 00004FDC  80 DF 00 04 */	lwz r6, 4(r31)
/* 80009A20 00004FE0  81 86 00 0C */	lwz r12, 0xc(r6)
/* 80009A24 00004FE4  7D 89 03 A6 */	mtctr r12
/* 80009A28 00004FE8  4E 80 04 21 */	bctrl 
/* 80009A2C 00004FEC  80 7E 00 00 */	lwz r3, 0(r30)
/* 80009A30 00004FF0  7F C4 F3 78 */	mr r4, r30
/* 80009A34 00004FF4  38 03 FF FC */	addi r0, r3, -4
/* 80009A38 00004FF8  90 1E 00 00 */	stw r0, 0(r30)
/* 80009A3C 00004FFC  80 7F 00 00 */	lwz r3, 0(r31)
/* 80009A40 00005000  4B FF E4 A1 */	bl func_80007EE0
/* 80009A44 00005004  2C 03 00 00 */	cmpwi r3, 0
/* 80009A48 00005008  40 82 00 0C */	bne lbl_80009A54
/* 80009A4C 0000500C  38 60 00 00 */	li r3, 0
/* 80009A50 00005010  48 00 00 18 */	b lbl_80009A68
lbl_80009A54:
/* 80009A54 00005014  38 00 00 00 */	li r0, 0
/* 80009A58 00005018  38 60 00 01 */	li r3, 1
/* 80009A5C 0000501C  90 1E 00 00 */	stw r0, 0(r30)
/* 80009A60 00005020  48 00 00 08 */	b lbl_80009A68
lbl_80009A64:
/* 80009A64 00005024  38 60 00 00 */	li r3, 0
lbl_80009A68:
/* 80009A68 00005028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80009A6C 0000502C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80009A70 00005030  83 C1 00 08 */	lwz r30, 8(r1)
/* 80009A74 00005034  7C 08 03 A6 */	mtlr r0
/* 80009A78 00005038  38 21 00 10 */	addi r1, r1, 0x10
/* 80009A7C 0000503C  4E 80 00 20 */	blr 