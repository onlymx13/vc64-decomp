.section .text

glabel func_800F5FA4
/* 800F5FA4 000F1564  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F5FA8 000F1568  7C 08 02 A6 */	mflr r0
/* 800F5FAC 000F156C  3C 80 80 24 */	lis r4, lbl_8023D888@ha
/* 800F5FB0 000F1570  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F5FB4 000F1574  38 84 D8 88 */	addi r4, r4, lbl_8023D888@l
/* 800F5FB8 000F1578  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F5FBC 000F157C  7C 7F 1B 78 */	mr r31, r3
/* 800F5FC0 000F1580  88 04 04 14 */	lbz r0, 0x414(r4)
/* 800F5FC4 000F1584  28 00 00 04 */	cmplwi r0, 4
/* 800F5FC8 000F1588  41 80 00 18 */	blt lbl_800F5FE0
/* 800F5FCC 000F158C  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F5FD0 000F1590  3C 80 80 19 */	lis r4, lbl_8018F6D0@ha
/* 800F5FD4 000F1594  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F5FD8 000F1598  38 84 F6 D0 */	addi r4, r4, lbl_8018F6D0@l
/* 800F5FDC 000F159C  4B FD B6 F5 */	bl func_800D16D0
lbl_800F5FE0:
/* 800F5FE0 000F15A0  7F E3 FB 78 */	mr r3, r31
/* 800F5FE4 000F15A4  4B FD BD 29 */	bl func_800D1D0C
/* 800F5FE8 000F15A8  48 00 00 08 */	b lbl_800F5FF0
lbl_800F5FEC:
/* 800F5FEC 000F15AC  4B FD 85 09 */	bl func_800CE4F4
lbl_800F5FF0:
/* 800F5FF0 000F15B0  38 7F 00 18 */	addi r3, r31, 0x18
/* 800F5FF4 000F15B4  4B FD 8B 9D */	bl func_800CEB90
/* 800F5FF8 000F15B8  2C 03 00 00 */	cmpwi r3, 0
/* 800F5FFC 000F15BC  40 82 FF F0 */	bne lbl_800F5FEC
/* 800F6000 000F15C0  7F E3 FB 78 */	mr r3, r31
/* 800F6004 000F15C4  38 80 00 00 */	li r4, 0
/* 800F6008 000F15C8  38 A0 00 78 */	li r5, 0x78
/* 800F600C 000F15CC  4B F0 E4 31 */	bl func_8000443C
/* 800F6010 000F15D0  38 00 00 00 */	li r0, 0
/* 800F6014 000F15D4  98 1F 00 6C */	stb r0, 0x6c(r31)
/* 800F6018 000F15D8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F601C 000F15DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F6020 000F15E0  7C 08 03 A6 */	mtlr r0
/* 800F6024 000F15E4  38 21 00 10 */	addi r1, r1, 0x10
/* 800F6028 000F15E8  4E 80 00 20 */	blr 