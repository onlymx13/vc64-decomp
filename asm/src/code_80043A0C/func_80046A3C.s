.section .text

glabel func_80046A3C
/* 80046A3C 00041FFC  54 86 C6 3E */	rlwinm r6, r4, 0x18, 0x18, 0x1f
/* 80046A40 00042000  54 8B 86 3E */	rlwinm r11, r4, 0x10, 0x18, 0x1f
/* 80046A44 00042004  54 88 46 3E */	srwi r8, r4, 0x18
/* 80046A48 00042008  98 C3 00 01 */	stb r6, 1(r3)
/* 80046A4C 0004200C  38 00 00 04 */	li r0, 4
/* 80046A50 00042010  39 80 00 00 */	li r12, 0
/* 80046A54 00042014  98 83 00 00 */	stb r4, 0(r3)
/* 80046A58 00042018  39 40 00 02 */	li r10, 2
/* 80046A5C 0004201C  38 C0 00 0F */	li r6, 0xf
/* 80046A60 00042020  38 E0 00 06 */	li r7, 6
/* 80046A64 00042024  39 20 00 09 */	li r9, 9
/* 80046A68 00042028  99 63 00 02 */	stb r11, 2(r3)
/* 80046A6C 0004202C  99 03 00 03 */	stb r8, 3(r3)
/* 80046A70 00042030  7C 09 03 A6 */	mtctr r0
lbl_80046A74:
/* 80046A74 00042034  28 05 00 02 */	cmplwi r5, 2
/* 80046A78 00042038  40 82 00 2C */	bne lbl_80046AA4
/* 80046A7C 0004203C  7C 03 60 AE */	lbzx r0, r3, r12
/* 80046A80 00042040  7D 63 62 14 */	add r11, r3, r12
/* 80046A84 00042044  28 00 00 01 */	cmplwi r0, 1
/* 80046A88 00042048  40 82 00 08 */	bne lbl_80046A90
/* 80046A8C 0004204C  99 4B 00 00 */	stb r10, 0(r11)
lbl_80046A90:
/* 80046A90 00042050  88 0B 00 00 */	lbz r0, 0(r11)
/* 80046A94 00042054  28 00 00 08 */	cmplwi r0, 8
/* 80046A98 00042058  40 82 00 5C */	bne lbl_80046AF4
/* 80046A9C 0004205C  99 2B 00 00 */	stb r9, 0(r11)
/* 80046AA0 00042060  48 00 00 54 */	b lbl_80046AF4
lbl_80046AA4:
/* 80046AA4 00042064  7C 03 60 AE */	lbzx r0, r3, r12
/* 80046AA8 00042068  7D 63 62 14 */	add r11, r3, r12
/* 80046AAC 0004206C  2C 00 00 00 */	cmpwi r0, 0
/* 80046AB0 00042070  40 82 00 0C */	bne lbl_80046ABC
/* 80046AB4 00042074  98 CB 00 00 */	stb r6, 0(r11)
/* 80046AB8 00042078  48 00 00 3C */	b lbl_80046AF4
lbl_80046ABC:
/* 80046ABC 0004207C  28 00 00 07 */	cmplwi r0, 7
/* 80046AC0 00042080  40 82 00 34 */	bne lbl_80046AF4
/* 80046AC4 00042084  81 0D 89 88 */	lwz r8, lbl_8025B448-_SDA_BASE_(r13)
/* 80046AC8 00042088  81 08 00 0C */	lwz r8, 0xc(r8)
/* 80046ACC 0004208C  3C 08 B1 A6 */	addis r0, r8, 0xb1a6
/* 80046AD0 00042090  28 00 53 4A */	cmplwi r0, 0x534a
/* 80046AD4 00042094  41 82 00 14 */	beq lbl_80046AE8
/* 80046AD8 00042098  28 00 53 45 */	cmplwi r0, 0x5345
/* 80046ADC 0004209C  41 82 00 0C */	beq lbl_80046AE8
/* 80046AE0 000420A0  28 00 53 50 */	cmplwi r0, 0x5350
/* 80046AE4 000420A4  40 82 00 0C */	bne lbl_80046AF0
lbl_80046AE8:
/* 80046AE8 000420A8  98 EB 00 00 */	stb r7, 0(r11)
/* 80046AEC 000420AC  48 00 00 08 */	b lbl_80046AF4
lbl_80046AF0:
/* 80046AF0 000420B0  98 CB 00 00 */	stb r6, 0(r11)
lbl_80046AF4:
/* 80046AF4 000420B4  88 0B 00 00 */	lbz r0, 0(r11)
/* 80046AF8 000420B8  28 00 00 1F */	cmplwi r0, 0x1f
/* 80046AFC 000420BC  40 82 00 08 */	bne lbl_80046B04
/* 80046B00 000420C0  98 CB 00 00 */	stb r6, 0(r11)
lbl_80046B04:
/* 80046B04 000420C4  39 8C 00 01 */	addi r12, r12, 1
/* 80046B08 000420C8  42 00 FF 6C */	bdnz lbl_80046A74
/* 80046B0C 000420CC  28 05 00 01 */	cmplwi r5, 1
/* 80046B10 000420D0  4C 82 00 20 */	bnelr 
/* 80046B14 000420D4  2C 04 00 00 */	cmpwi r4, 0
/* 80046B18 000420D8  4C 82 00 20 */	bnelr 
/* 80046B1C 000420DC  38 80 00 0F */	li r4, 0xf
/* 80046B20 000420E0  38 00 00 01 */	li r0, 1
/* 80046B24 000420E4  98 83 00 02 */	stb r4, 2(r3)
/* 80046B28 000420E8  98 83 00 01 */	stb r4, 1(r3)
/* 80046B2C 000420EC  98 83 00 00 */	stb r4, 0(r3)
/* 80046B30 000420F0  98 03 00 03 */	stb r0, 3(r3)
/* 80046B34 000420F4  4E 80 00 20 */	blr 