.section .text

glabel func_80043B78
/* 80043B78 0003F138  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043B7C 0003F13C  7C 08 02 A6 */	mflr r0
/* 80043B80 0003F140  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043B84 0003F144  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 80043B88 0003F148  80 63 00 1C */	lwz r3, 0x1c(r3)
/* 80043B8C 0003F14C  4B FF FE 81 */	bl func_80043A0C
/* 80043B90 0003F150  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043B94 0003F154  38 60 00 00 */	li r3, 0
/* 80043B98 0003F158  7C 08 03 A6 */	mtlr r0
/* 80043B9C 0003F15C  38 21 00 10 */	addi r1, r1, 0x10
/* 80043BA0 0003F160  4E 80 00 20 */	blr 
/* 80043BA4 0003F164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80043BA8 0003F168  7C 08 02 A6 */	mflr r0
/* 80043BAC 0003F16C  3C 60 80 1A */	lis r3, lbl_8019E148@ha
/* 80043BB0 0003F170  90 01 00 14 */	stw r0, 0x14(r1)
/* 80043BB4 0003F174  38 63 E1 48 */	addi r3, r3, lbl_8019E148@l
/* 80043BB8 0003F178  48 04 B4 49 */	bl func_8008F000
/* 80043BBC 0003F17C  2C 03 00 00 */	cmpwi r3, 0
/* 80043BC0 0003F180  38 60 00 00 */	li r3, 0
/* 80043BC4 0003F184  41 82 00 08 */	beq lbl_80043BCC
/* 80043BC8 0003F188  38 60 00 02 */	li r3, 2
lbl_80043BCC:
/* 80043BCC 0003F18C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80043BD0 0003F190  7C 08 03 A6 */	mtlr r0
/* 80043BD4 0003F194  38 21 00 10 */	addi r1, r1, 0x10
/* 80043BD8 0003F198  4E 80 00 20 */	blr 