.section .text

glabel func_800FB7DC
/* 800FB7DC 000F6D9C  3C A0 80 17 */	lis r5, lbl_80168EB8@ha
/* 800FB7E0 000F6DA0  38 00 00 02 */	li r0, 2
/* 800FB7E4 000F6DA4  38 A5 8E B8 */	addi r5, r5, lbl_80168EB8@l
/* 800FB7E8 000F6DA8  38 C0 00 04 */	li r6, 4
/* 800FB7EC 000F6DAC  7C 09 03 A6 */	mtctr r0
lbl_800FB7F0:
/* 800FB7F0 000F6DB0  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800FB7F4 000F6DB4  7C 85 00 AE */	lbzx r4, r5, r0
/* 800FB7F8 000F6DB8  7C 03 00 AE */	lbzx r0, r3, r0
/* 800FB7FC 000F6DBC  7C 04 00 40 */	cmplw r4, r0
/* 800FB800 000F6DC0  41 82 00 0C */	beq lbl_800FB80C
/* 800FB804 000F6DC4  38 60 00 00 */	li r3, 0
/* 800FB808 000F6DC8  4E 80 00 20 */	blr 
lbl_800FB80C:
/* 800FB80C 000F6DCC  38 C6 00 01 */	addi r6, r6, 1
/* 800FB810 000F6DD0  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800FB814 000F6DD4  7C 85 00 AE */	lbzx r4, r5, r0
/* 800FB818 000F6DD8  7C 03 00 AE */	lbzx r0, r3, r0
/* 800FB81C 000F6DDC  7C 04 00 40 */	cmplw r4, r0
/* 800FB820 000F6DE0  41 82 00 0C */	beq lbl_800FB82C
/* 800FB824 000F6DE4  38 60 00 00 */	li r3, 0
/* 800FB828 000F6DE8  4E 80 00 20 */	blr 
lbl_800FB82C:
/* 800FB82C 000F6DEC  38 C6 00 01 */	addi r6, r6, 1
/* 800FB830 000F6DF0  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800FB834 000F6DF4  7C 85 00 AE */	lbzx r4, r5, r0
/* 800FB838 000F6DF8  7C 03 00 AE */	lbzx r0, r3, r0
/* 800FB83C 000F6DFC  7C 04 00 40 */	cmplw r4, r0
/* 800FB840 000F6E00  41 82 00 0C */	beq lbl_800FB84C
/* 800FB844 000F6E04  38 60 00 00 */	li r3, 0
/* 800FB848 000F6E08  4E 80 00 20 */	blr 
lbl_800FB84C:
/* 800FB84C 000F6E0C  38 C6 00 01 */	addi r6, r6, 1
/* 800FB850 000F6E10  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800FB854 000F6E14  7C 85 00 AE */	lbzx r4, r5, r0
/* 800FB858 000F6E18  7C 03 00 AE */	lbzx r0, r3, r0
/* 800FB85C 000F6E1C  7C 04 00 40 */	cmplw r4, r0
/* 800FB860 000F6E20  41 82 00 0C */	beq lbl_800FB86C
/* 800FB864 000F6E24  38 60 00 00 */	li r3, 0
/* 800FB868 000F6E28  4E 80 00 20 */	blr 
lbl_800FB86C:
/* 800FB86C 000F6E2C  38 C6 00 01 */	addi r6, r6, 1
/* 800FB870 000F6E30  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800FB874 000F6E34  7C 85 00 AE */	lbzx r4, r5, r0
/* 800FB878 000F6E38  7C 03 00 AE */	lbzx r0, r3, r0
/* 800FB87C 000F6E3C  7C 04 00 40 */	cmplw r4, r0
/* 800FB880 000F6E40  41 82 00 0C */	beq lbl_800FB88C
/* 800FB884 000F6E44  38 60 00 00 */	li r3, 0
/* 800FB888 000F6E48  4E 80 00 20 */	blr 
lbl_800FB88C:
/* 800FB88C 000F6E4C  38 C6 00 01 */	addi r6, r6, 1
/* 800FB890 000F6E50  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 800FB894 000F6E54  7C 85 00 AE */	lbzx r4, r5, r0
/* 800FB898 000F6E58  7C 03 00 AE */	lbzx r0, r3, r0
/* 800FB89C 000F6E5C  7C 04 00 40 */	cmplw r4, r0
/* 800FB8A0 000F6E60  41 82 00 0C */	beq lbl_800FB8AC
/* 800FB8A4 000F6E64  38 60 00 00 */	li r3, 0
/* 800FB8A8 000F6E68  4E 80 00 20 */	blr 
lbl_800FB8AC:
/* 800FB8AC 000F6E6C  38 C6 00 01 */	addi r6, r6, 1
/* 800FB8B0 000F6E70  42 00 FF 40 */	bdnz lbl_800FB7F0
/* 800FB8B4 000F6E74  38 60 00 01 */	li r3, 1
/* 800FB8B8 000F6E78  4E 80 00 20 */	blr 