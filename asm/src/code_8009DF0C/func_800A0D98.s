.section .text

glabel func_800A0D98
/* 800A0D98 0009C358  2C 03 00 00 */	cmpwi r3, 0
/* 800A0D9C 0009C35C  41 80 00 24 */	blt lbl_800A0DC0
/* 800A0DA0 0009C360  80 0D 90 E8 */	lwz r0, lbl_8025BBA8-_SDA_BASE_(r13)
/* 800A0DA4 0009C364  7C 03 00 40 */	cmplw r3, r0
/* 800A0DA8 0009C368  40 80 00 18 */	bge lbl_800A0DC0
/* 800A0DAC 0009C36C  1C E3 00 0C */	mulli r7, r3, 0xc
/* 800A0DB0 0009C370  80 6D 90 F0 */	lwz r3, lbl_8025BBB0-_SDA_BASE_(r13)
/* 800A0DB4 0009C374  7C 03 38 2E */	lwzx r0, r3, r7
/* 800A0DB8 0009C378  54 00 00 0F */	rlwinm. r0, r0, 0, 0, 7
/* 800A0DBC 0009C37C  41 82 00 0C */	beq lbl_800A0DC8
lbl_800A0DC0:
/* 800A0DC0 0009C380  38 60 00 00 */	li r3, 0
/* 800A0DC4 0009C384  4E 80 00 20 */	blr 
lbl_800A0DC8:
/* 800A0DC8 0009C388  7C 63 3A 14 */	add r3, r3, r7
/* 800A0DCC 0009C38C  80 AD 91 30 */	lwz r5, lbl_8025BBF0-_SDA_BASE_(r13)
/* 800A0DD0 0009C390  80 C3 00 04 */	lwz r6, 4(r3)
/* 800A0DD4 0009C394  38 00 00 00 */	li r0, 0
/* 800A0DD8 0009C398  38 60 00 01 */	li r3, 1
/* 800A0DDC 0009C39C  7C C5 2C 30 */	srw r5, r6, r5
/* 800A0DE0 0009C3A0  90 A4 00 30 */	stw r5, 0x30(r4)
/* 800A0DE4 0009C3A4  80 AD 90 F0 */	lwz r5, lbl_8025BBB0-_SDA_BASE_(r13)
/* 800A0DE8 0009C3A8  7C A5 3A 14 */	add r5, r5, r7
/* 800A0DEC 0009C3AC  80 A5 00 08 */	lwz r5, 8(r5)
/* 800A0DF0 0009C3B0  90 A4 00 34 */	stw r5, 0x34(r4)
/* 800A0DF4 0009C3B4  90 04 00 38 */	stw r0, 0x38(r4)
/* 800A0DF8 0009C3B8  90 04 00 0C */	stw r0, 0xc(r4)
/* 800A0DFC 0009C3BC  4E 80 00 20 */	blr 