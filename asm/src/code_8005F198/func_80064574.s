.section .text

glabel func_80064574
/* 80064574 0005FB34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80064578 0005FB38  7C 08 02 A6 */	mflr r0
/* 8006457C 0005FB3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80064580 0005FB40  54 80 07 BD */	rlwinm. r0, r4, 0, 0x1e, 0x1e
/* 80064584 0005FB44  41 82 00 0C */	beq lbl_80064590
/* 80064588 0005FB48  48 04 BE AD */	bl func_800B0434
/* 8006458C 0005FB4C  48 00 00 08 */	b lbl_80064594
lbl_80064590:
/* 80064590 0005FB50  48 04 C2 4D */	bl func_800B07DC
lbl_80064594:
/* 80064594 0005FB54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80064598 0005FB58  38 60 00 01 */	li r3, 1
/* 8006459C 0005FB5C  7C 08 03 A6 */	mtlr r0
/* 800645A0 0005FB60  38 21 00 10 */	addi r1, r1, 0x10
/* 800645A4 0005FB64  4E 80 00 20 */	blr 