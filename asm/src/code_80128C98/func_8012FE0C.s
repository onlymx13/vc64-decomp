.section .text

glabel func_8012FE0C
/* 8012FE0C 0012B3CC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012FE10 0012B3D0  7C 08 02 A6 */	mflr r0
/* 8012FE14 0012B3D4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012FE18 0012B3D8  39 61 00 30 */	addi r11, r1, 0x30
/* 8012FE1C 0012B3DC  48 01 FB B1 */	bl func_8014F9CC
/* 8012FE20 0012B3E0  2C 03 00 00 */	cmpwi r3, 0
/* 8012FE24 0012B3E4  7C 79 1B 78 */	mr r25, r3
/* 8012FE28 0012B3E8  7C 9A 23 78 */	mr r26, r4
/* 8012FE2C 0012B3EC  41 82 00 9C */	beq lbl_8012FEC8
/* 8012FE30 0012B3F0  83 E3 00 04 */	lwz r31, 4(r3)
/* 8012FE34 0012B3F4  3B C3 00 04 */	addi r30, r3, 4
/* 8012FE38 0012B3F8  3F 80 80 1A */	lis r28, 0x801a
/* 8012FE3C 0012B3FC  3F A0 80 1A */	lis r29, 0x801a
/* 8012FE40 0012B400  48 00 00 3C */	b lbl_8012FE7C
lbl_8012FE44:
/* 8012FE44 0012B404  7F FB FB 79 */	or. r27, r31, r31
/* 8012FE48 0012B408  83 FF 00 00 */	lwz r31, 0(r31)
/* 8012FE4C 0012B40C  40 82 00 18 */	bne lbl_8012FE64
/* 8012FE50 0012B410  38 7C 8D F0 */	addi r3, r28, -29200
/* 8012FE54 0012B414  38 BD 8D CC */	addi r5, r29, -29236
/* 8012FE58 0012B418  38 80 02 3D */	li r4, 0x23d
/* 8012FE5C 0012B41C  4C C6 31 82 */	crclr 6
/* 8012FE60 0012B420  4B FD 98 3D */	bl func_8010969C
lbl_8012FE64:
/* 8012FE64 0012B424  81 9B FF 40 */	lwz r12, -0xc0(r27)
/* 8012FE68 0012B428  38 7B FF 40 */	addi r3, r27, -192
/* 8012FE6C 0012B42C  38 80 00 00 */	li r4, 0
/* 8012FE70 0012B430  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8012FE74 0012B434  7D 89 03 A6 */	mtctr r12
/* 8012FE78 0012B438  4E 80 04 21 */	bctrl 
lbl_8012FE7C:
/* 8012FE7C 0012B43C  7C 1F F0 40 */	cmplw r31, r30
/* 8012FE80 0012B440  40 82 FF C4 */	bne lbl_8012FE44
/* 8012FE84 0012B444  34 79 00 18 */	addic. r3, r25, 0x18
/* 8012FE88 0012B448  41 82 00 0C */	beq lbl_8012FE94
/* 8012FE8C 0012B44C  38 80 00 00 */	li r4, 0
/* 8012FE90 0012B450  48 00 F2 01 */	bl func_8013F090
lbl_8012FE94:
/* 8012FE94 0012B454  34 79 00 0C */	addic. r3, r25, 0xc
/* 8012FE98 0012B458  41 82 00 0C */	beq lbl_8012FEA4
/* 8012FE9C 0012B45C  38 80 00 00 */	li r4, 0
/* 8012FEA0 0012B460  48 00 F1 F1 */	bl func_8013F090
lbl_8012FEA4:
/* 8012FEA4 0012B464  2C 19 00 00 */	cmpwi r25, 0
/* 8012FEA8 0012B468  41 82 00 10 */	beq lbl_8012FEB8
/* 8012FEAC 0012B46C  7F 23 CB 78 */	mr r3, r25
/* 8012FEB0 0012B470  38 80 00 00 */	li r4, 0
/* 8012FEB4 0012B474  48 00 F1 DD */	bl func_8013F090
lbl_8012FEB8:
/* 8012FEB8 0012B478  2C 1A 00 00 */	cmpwi r26, 0
/* 8012FEBC 0012B47C  40 81 00 0C */	ble lbl_8012FEC8
/* 8012FEC0 0012B480  7F 23 CB 78 */	mr r3, r25
/* 8012FEC4 0012B484  48 01 F3 DD */	bl func_8014F2A0
lbl_8012FEC8:
/* 8012FEC8 0012B488  39 61 00 30 */	addi r11, r1, 0x30
/* 8012FECC 0012B48C  7F 23 CB 78 */	mr r3, r25
/* 8012FED0 0012B490  48 01 FB 49 */	bl func_8014FA18
/* 8012FED4 0012B494  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012FED8 0012B498  7C 08 03 A6 */	mtlr r0
/* 8012FEDC 0012B49C  38 21 00 30 */	addi r1, r1, 0x30
/* 8012FEE0 0012B4A0  4E 80 00 20 */	blr 