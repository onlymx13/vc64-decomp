.section .text

glabel func_8014FB24
/* 8014FB24 0014B0E4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8014FB28 0014B0E8  54 69 00 01 */	rlwinm. r9, r3, 0, 0, 0
/* 8014FB2C 0014B0EC  41 82 00 0C */	beq lbl_8014FB38
/* 8014FB30 0014B0F0  20 84 00 00 */	subfic r4, r4, 0
/* 8014FB34 0014B0F4  7C 63 01 90 */	subfze r3, r3
lbl_8014FB38:
/* 8014FB38 0014B0F8  91 21 00 08 */	stw r9, 8(r1)
/* 8014FB3C 0014B0FC  54 AA 00 01 */	rlwinm. r10, r5, 0, 0, 0
/* 8014FB40 0014B100  41 82 00 0C */	beq lbl_8014FB4C
/* 8014FB44 0014B104  20 C6 00 00 */	subfic r6, r6, 0
/* 8014FB48 0014B108  7C A5 01 90 */	subfze r5, r5
lbl_8014FB4C:
/* 8014FB4C 0014B10C  91 41 00 0C */	stw r10, 0xc(r1)
/* 8014FB50 0014B110  2C 03 00 00 */	cmpwi r3, 0
/* 8014FB54 0014B114  7C 60 00 34 */	cntlzw r0, r3
/* 8014FB58 0014B118  7C 89 00 34 */	cntlzw r9, r4
/* 8014FB5C 0014B11C  40 82 00 08 */	bne lbl_8014FB64
/* 8014FB60 0014B120  38 09 00 20 */	addi r0, r9, 0x20
lbl_8014FB64:
/* 8014FB64 0014B124  2C 05 00 00 */	cmpwi r5, 0
/* 8014FB68 0014B128  7C A9 00 34 */	cntlzw r9, r5
/* 8014FB6C 0014B12C  7C CA 00 34 */	cntlzw r10, r6
/* 8014FB70 0014B130  40 82 00 08 */	bne lbl_8014FB78
/* 8014FB74 0014B134  39 2A 00 20 */	addi r9, r10, 0x20
lbl_8014FB78:
/* 8014FB78 0014B138  7C 00 48 00 */	cmpw r0, r9
/* 8014FB7C 0014B13C  21 40 00 40 */	subfic r10, r0, 0x40
/* 8014FB80 0014B140  41 81 00 CC */	bgt lbl_8014FC4C
/* 8014FB84 0014B144  39 29 00 01 */	addi r9, r9, 1
/* 8014FB88 0014B148  21 29 00 40 */	subfic r9, r9, 0x40
/* 8014FB8C 0014B14C  7C 00 4A 14 */	add r0, r0, r9
/* 8014FB90 0014B150  7D 29 50 50 */	subf r9, r9, r10
/* 8014FB94 0014B154  7D 29 03 A6 */	mtctr r9
/* 8014FB98 0014B158  2C 09 00 20 */	cmpwi r9, 0x20
/* 8014FB9C 0014B15C  38 E9 FF E0 */	addi r7, r9, -32
/* 8014FBA0 0014B160  41 80 00 10 */	blt lbl_8014FBB0
/* 8014FBA4 0014B164  7C 68 3C 30 */	srw r8, r3, r7
/* 8014FBA8 0014B168  38 E0 00 00 */	li r7, 0
/* 8014FBAC 0014B16C  48 00 00 18 */	b lbl_8014FBC4
lbl_8014FBB0:
/* 8014FBB0 0014B170  7C 88 4C 30 */	srw r8, r4, r9
/* 8014FBB4 0014B174  20 E9 00 20 */	subfic r7, r9, 0x20
/* 8014FBB8 0014B178  7C 67 38 30 */	slw r7, r3, r7
/* 8014FBBC 0014B17C  7D 08 3B 78 */	or r8, r8, r7
/* 8014FBC0 0014B180  7C 67 4C 30 */	srw r7, r3, r9
lbl_8014FBC4:
/* 8014FBC4 0014B184  2C 00 00 20 */	cmpwi r0, 0x20
/* 8014FBC8 0014B188  31 20 FF E0 */	addic r9, r0, -32
/* 8014FBCC 0014B18C  41 80 00 10 */	blt lbl_8014FBDC
/* 8014FBD0 0014B190  7C 83 48 30 */	slw r3, r4, r9
/* 8014FBD4 0014B194  38 80 00 00 */	li r4, 0
/* 8014FBD8 0014B198  48 00 00 18 */	b lbl_8014FBF0
lbl_8014FBDC:
/* 8014FBDC 0014B19C  7C 63 00 30 */	slw r3, r3, r0
/* 8014FBE0 0014B1A0  21 20 00 20 */	subfic r9, r0, 0x20
/* 8014FBE4 0014B1A4  7C 89 4C 30 */	srw r9, r4, r9
/* 8014FBE8 0014B1A8  7C 63 4B 78 */	or r3, r3, r9
/* 8014FBEC 0014B1AC  7C 84 00 30 */	slw r4, r4, r0
lbl_8014FBF0:
/* 8014FBF0 0014B1B0  39 40 FF FF */	li r10, -1
/* 8014FBF4 0014B1B4  30 E7 00 00 */	addic r7, r7, 0
lbl_8014FBF8:
/* 8014FBF8 0014B1B8  7C 84 21 14 */	adde r4, r4, r4
/* 8014FBFC 0014B1BC  7C 63 19 14 */	adde r3, r3, r3
/* 8014FC00 0014B1C0  7D 08 41 14 */	adde r8, r8, r8
/* 8014FC04 0014B1C4  7C E7 39 14 */	adde r7, r7, r7
/* 8014FC08 0014B1C8  7C 06 40 10 */	subfc r0, r6, r8
/* 8014FC0C 0014B1CC  7D 25 39 11 */	subfe. r9, r5, r7
/* 8014FC10 0014B1D0  41 80 00 10 */	blt lbl_8014FC20
/* 8014FC14 0014B1D4  7C 08 03 78 */	mr r8, r0
/* 8014FC18 0014B1D8  7D 27 4B 78 */	mr r7, r9
/* 8014FC1C 0014B1DC  30 0A 00 01 */	addic r0, r10, 1
lbl_8014FC20:
/* 8014FC20 0014B1E0  42 00 FF D8 */	bdnz lbl_8014FBF8
/* 8014FC24 0014B1E4  7C 84 21 14 */	adde r4, r4, r4
/* 8014FC28 0014B1E8  7C 63 19 14 */	adde r3, r3, r3
/* 8014FC2C 0014B1EC  81 21 00 08 */	lwz r9, 8(r1)
/* 8014FC30 0014B1F0  81 41 00 0C */	lwz r10, 0xc(r1)
/* 8014FC34 0014B1F4  7D 27 52 79 */	xor. r7, r9, r10
/* 8014FC38 0014B1F8  41 82 00 10 */	beq lbl_8014FC48
/* 8014FC3C 0014B1FC  2C 09 00 00 */	cmpwi r9, 0
/* 8014FC40 0014B200  20 84 00 00 */	subfic r4, r4, 0
/* 8014FC44 0014B204  7C 63 01 90 */	subfze r3, r3
lbl_8014FC48:
/* 8014FC48 0014B208  48 00 00 0C */	b lbl_8014FC54
lbl_8014FC4C:
/* 8014FC4C 0014B20C  38 80 00 00 */	li r4, 0
/* 8014FC50 0014B210  38 60 00 00 */	li r3, 0
lbl_8014FC54:
/* 8014FC54 0014B214  38 21 00 10 */	addi r1, r1, 0x10
/* 8014FC58 0014B218  4E 80 00 20 */	blr 