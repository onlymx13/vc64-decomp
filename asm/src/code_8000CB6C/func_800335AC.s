.section .text

glabel func_800335AC
/* 800335AC 0002EB6C  2C 05 00 00 */	cmpwi r5, 0
/* 800335B0 0002EB70  40 82 00 0C */	bne lbl_800335BC
/* 800335B4 0002EB74  38 60 00 00 */	li r3, 0
/* 800335B8 0002EB78  4E 80 00 20 */	blr 
lbl_800335BC:
/* 800335BC 0002EB7C  3C A3 00 01 */	addis r5, r3, 1
/* 800335C0 0002EB80  80 05 22 28 */	lwz r0, 0x2228(r5)
/* 800335C4 0002EB84  2C 00 00 00 */	cmpwi r0, 0
/* 800335C8 0002EB88  40 82 00 0C */	bne lbl_800335D4
/* 800335CC 0002EB8C  38 60 00 00 */	li r3, 0
/* 800335D0 0002EB90  4E 80 00 20 */	blr 
lbl_800335D4:
/* 800335D4 0002EB94  81 03 00 2C */	lwz r8, 0x2c(r3)
/* 800335D8 0002EB98  39 20 00 00 */	li r9, 0
/* 800335DC 0002EB9C  80 08 00 08 */	lwz r0, 8(r8)
/* 800335E0 0002EBA0  7C 09 03 A6 */	mtctr r0
/* 800335E4 0002EBA4  2C 00 00 00 */	cmpwi r0, 0
/* 800335E8 0002EBA8  40 81 00 28 */	ble lbl_80033610
lbl_800335EC:
/* 800335EC 0002EBAC  80 08 00 0C */	lwz r0, 0xc(r8)
/* 800335F0 0002EBB0  7C A0 4A 14 */	add r5, r0, r9
/* 800335F4 0002EBB4  80 05 00 04 */	lwz r0, 4(r5)
/* 800335F8 0002EBB8  7C 04 00 00 */	cmpw r4, r0
/* 800335FC 0002EBBC  40 82 00 0C */	bne lbl_80033608
/* 80033600 0002EBC0  38 00 00 00 */	li r0, 0
/* 80033604 0002EBC4  48 00 00 10 */	b lbl_80033614
lbl_80033608:
/* 80033608 0002EBC8  39 29 00 08 */	addi r9, r9, 8
/* 8003360C 0002EBCC  42 00 FF E0 */	bdnz lbl_800335EC
lbl_80033610:
/* 80033610 0002EBD0  38 00 00 01 */	li r0, 1
lbl_80033614:
/* 80033614 0002EBD4  2C 00 00 00 */	cmpwi r0, 0
/* 80033618 0002EBD8  40 82 00 0C */	bne lbl_80033624
/* 8003361C 0002EBDC  38 60 00 00 */	li r3, 0
/* 80033620 0002EBE0  4E 80 00 20 */	blr 
lbl_80033624:
/* 80033624 0002EBE4  7C 06 38 00 */	cmpw r6, r7
/* 80033628 0002EBE8  3C 83 00 01 */	addis r4, r3, 1
/* 8003362C 0002EBEC  38 00 00 01 */	li r0, 1
/* 80033630 0002EBF0  90 04 22 40 */	stw r0, 0x2240(r4)
/* 80033634 0002EBF4  40 82 00 14 */	bne lbl_80033648
/* 80033638 0002EBF8  38 00 FF FF */	li r0, -1
/* 8003363C 0002EBFC  38 60 00 00 */	li r3, 0
/* 80033640 0002EC00  90 04 22 44 */	stw r0, 0x2244(r4)
/* 80033644 0002EC04  4E 80 00 20 */	blr 
lbl_80033648:
/* 80033648 0002EC08  80 04 22 44 */	lwz r0, 0x2244(r4)
/* 8003364C 0002EC0C  7C 00 30 00 */	cmpw r0, r6
/* 80033650 0002EC10  41 82 00 10 */	beq func_80033660
/* 80033654 0002EC14  90 C4 22 44 */	stw r6, 0x2244(r4)
/* 80033658 0002EC18  38 60 00 00 */	li r3, 0
/* 8003365C 0002EC1C  4E 80 00 20 */	blr 