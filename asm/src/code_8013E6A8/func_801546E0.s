.section .text

glabel func_801546E0
/* 801546E0 0014FCA0  2C 03 00 00 */	cmpwi r3, 0
/* 801546E4 0014FCA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801546E8 0014FCA8  38 E0 00 01 */	li r7, 1
/* 801546EC 0014FCAC  39 00 00 01 */	li r8, 1
/* 801546F0 0014FCB0  40 80 00 0C */	bge lbl_801546FC
/* 801546F4 0014FCB4  7C 63 00 D0 */	neg r3, r3
/* 801546F8 0014FCB8  38 E0 FF FF */	li r7, -1
lbl_801546FC:
/* 801546FC 0014FCBC  2C 04 00 00 */	cmpwi r4, 0
/* 80154700 0014FCC0  40 80 00 0C */	bge lbl_8015470C
/* 80154704 0014FCC4  7C 84 00 D0 */	neg r4, r4
/* 80154708 0014FCC8  39 00 FF FF */	li r8, -1
lbl_8015470C:
/* 8015470C 0014FCCC  7C 03 23 D6 */	divw r0, r3, r4
/* 80154710 0014FCD0  7D 27 41 D6 */	mullw r9, r7, r8
/* 80154714 0014FCD4  7C C9 01 D6 */	mullw r6, r9, r0
/* 80154718 0014FCD8  7C 08 31 D6 */	mullw r0, r8, r6
/* 8015471C 0014FCDC  7C A0 21 D6 */	mullw r5, r0, r4
/* 80154720 0014FCE0  7C 03 39 D6 */	mullw r0, r3, r7
/* 80154724 0014FCE4  7C A5 00 51 */	subf. r5, r5, r0
/* 80154728 0014FCE8  41 82 00 18 */	beq lbl_80154740
/* 8015472C 0014FCEC  2C 09 00 00 */	cmpwi r9, 0
/* 80154730 0014FCF0  40 80 00 10 */	bge lbl_80154740
/* 80154734 0014FCF4  7C 04 41 D6 */	mullw r0, r4, r8
/* 80154738 0014FCF8  38 C6 FF FF */	addi r6, r6, -1
/* 8015473C 0014FCFC  7C A5 02 14 */	add r5, r5, r0
lbl_80154740:
/* 80154740 0014FD00  90 C1 00 08 */	stw r6, 8(r1)
/* 80154744 0014FD04  7C C3 33 78 */	mr r3, r6
/* 80154748 0014FD08  7C A4 2B 78 */	mr r4, r5
/* 8015474C 0014FD0C  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80154750 0014FD10  38 21 00 10 */	addi r1, r1, 0x10
/* 80154754 0014FD14  4E 80 00 20 */	blr 