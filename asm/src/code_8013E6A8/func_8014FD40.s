.section .text

glabel func_8014FD40
/* 8014FD40 0014B300  2F 83 00 00 */	cmpwi cr7, r3, 0
/* 8014FD44 0014B304  40 9C 00 0C */	bge cr7, lbl_8014FD50
/* 8014FD48 0014B308  20 84 00 00 */	subfic r4, r4, 0
/* 8014FD4C 0014B30C  7C 63 01 90 */	subfze r3, r3
lbl_8014FD50:
/* 8014FD50 0014B310  2C 05 00 00 */	cmpwi r5, 0
/* 8014FD54 0014B314  40 80 00 0C */	bge lbl_8014FD60
/* 8014FD58 0014B318  20 C6 00 00 */	subfic r6, r6, 0
/* 8014FD5C 0014B31C  7C A5 01 90 */	subfze r5, r5
lbl_8014FD60:
/* 8014FD60 0014B320  2C 03 00 00 */	cmpwi r3, 0
/* 8014FD64 0014B324  7C 60 00 34 */	cntlzw r0, r3
/* 8014FD68 0014B328  7C 89 00 34 */	cntlzw r9, r4
/* 8014FD6C 0014B32C  40 82 00 08 */	bne lbl_8014FD74
/* 8014FD70 0014B330  38 09 00 20 */	addi r0, r9, 0x20
lbl_8014FD74:
/* 8014FD74 0014B334  2C 05 00 00 */	cmpwi r5, 0
/* 8014FD78 0014B338  7C A9 00 34 */	cntlzw r9, r5
/* 8014FD7C 0014B33C  7C CA 00 34 */	cntlzw r10, r6
/* 8014FD80 0014B340  40 82 00 08 */	bne lbl_8014FD88
/* 8014FD84 0014B344  39 2A 00 20 */	addi r9, r10, 0x20
lbl_8014FD88:
/* 8014FD88 0014B348  7C 00 48 00 */	cmpw r0, r9
/* 8014FD8C 0014B34C  21 40 00 40 */	subfic r10, r0, 0x40
/* 8014FD90 0014B350  41 81 00 AC */	bgt lbl_8014FE3C
/* 8014FD94 0014B354  39 29 00 01 */	addi r9, r9, 1
/* 8014FD98 0014B358  21 29 00 40 */	subfic r9, r9, 0x40
/* 8014FD9C 0014B35C  7C 00 4A 14 */	add r0, r0, r9
/* 8014FDA0 0014B360  7D 29 50 50 */	subf r9, r9, r10
/* 8014FDA4 0014B364  7D 29 03 A6 */	mtctr r9
/* 8014FDA8 0014B368  2C 09 00 20 */	cmpwi r9, 0x20
/* 8014FDAC 0014B36C  38 E9 FF E0 */	addi r7, r9, -32
/* 8014FDB0 0014B370  41 80 00 10 */	blt lbl_8014FDC0
/* 8014FDB4 0014B374  7C 68 3C 30 */	srw r8, r3, r7
/* 8014FDB8 0014B378  38 E0 00 00 */	li r7, 0
/* 8014FDBC 0014B37C  48 00 00 18 */	b lbl_8014FDD4
lbl_8014FDC0:
/* 8014FDC0 0014B380  7C 88 4C 30 */	srw r8, r4, r9
/* 8014FDC4 0014B384  20 E9 00 20 */	subfic r7, r9, 0x20
/* 8014FDC8 0014B388  7C 67 38 30 */	slw r7, r3, r7
/* 8014FDCC 0014B38C  7D 08 3B 78 */	or r8, r8, r7
/* 8014FDD0 0014B390  7C 67 4C 30 */	srw r7, r3, r9
lbl_8014FDD4:
/* 8014FDD4 0014B394  2C 00 00 20 */	cmpwi r0, 0x20
/* 8014FDD8 0014B398  31 20 FF E0 */	addic r9, r0, -32
/* 8014FDDC 0014B39C  41 80 00 10 */	blt lbl_8014FDEC
/* 8014FDE0 0014B3A0  7C 83 48 30 */	slw r3, r4, r9
/* 8014FDE4 0014B3A4  38 80 00 00 */	li r4, 0
/* 8014FDE8 0014B3A8  48 00 00 18 */	b lbl_8014FE00
lbl_8014FDEC:
/* 8014FDEC 0014B3AC  7C 63 00 30 */	slw r3, r3, r0
/* 8014FDF0 0014B3B0  21 20 00 20 */	subfic r9, r0, 0x20
/* 8014FDF4 0014B3B4  7C 89 4C 30 */	srw r9, r4, r9
/* 8014FDF8 0014B3B8  7C 63 4B 78 */	or r3, r3, r9
/* 8014FDFC 0014B3BC  7C 84 00 30 */	slw r4, r4, r0
lbl_8014FE00:
/* 8014FE00 0014B3C0  39 40 FF FF */	li r10, -1
/* 8014FE04 0014B3C4  30 E7 00 00 */	addic r7, r7, 0
lbl_8014FE08:
/* 8014FE08 0014B3C8  7C 84 21 14 */	adde r4, r4, r4
/* 8014FE0C 0014B3CC  7C 63 19 14 */	adde r3, r3, r3
/* 8014FE10 0014B3D0  7D 08 41 14 */	adde r8, r8, r8
/* 8014FE14 0014B3D4  7C E7 39 14 */	adde r7, r7, r7
/* 8014FE18 0014B3D8  7C 06 40 10 */	subfc r0, r6, r8
/* 8014FE1C 0014B3DC  7D 25 39 11 */	subfe. r9, r5, r7
/* 8014FE20 0014B3E0  41 80 00 10 */	blt lbl_8014FE30
/* 8014FE24 0014B3E4  7C 08 03 78 */	mr r8, r0
/* 8014FE28 0014B3E8  7D 27 4B 78 */	mr r7, r9
/* 8014FE2C 0014B3EC  30 0A 00 01 */	addic r0, r10, 1
lbl_8014FE30:
/* 8014FE30 0014B3F0  42 00 FF D8 */	bdnz lbl_8014FE08
/* 8014FE34 0014B3F4  7D 04 43 78 */	mr r4, r8
/* 8014FE38 0014B3F8  7C E3 3B 78 */	mr r3, r7
lbl_8014FE3C:
/* 8014FE3C 0014B3FC  40 9C 00 0C */	bge cr7, lbl_8014FE48
/* 8014FE40 0014B400  20 84 00 00 */	subfic r4, r4, 0
/* 8014FE44 0014B404  7C 63 01 90 */	subfze r3, r3
lbl_8014FE48:
/* 8014FE48 0014B408  4E 80 00 20 */	blr 