.section .text

glabel func_80091ADC
/* 80091ADC 0008D09C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80091AE0 0008D0A0  7C 08 02 A6 */	mflr r0
/* 80091AE4 0008D0A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80091AE8 0008D0A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80091AEC 0008D0AC  3F E0 80 16 */	lis r31, lbl_80167240@ha
/* 80091AF0 0008D0B0  3B FF 72 40 */	addi r31, r31, lbl_80167240@l
/* 80091AF4 0008D0B4  48 00 00 10 */	b lbl_80091B04
lbl_80091AF8:
/* 80091AF8 0008D0B8  7D 89 03 A6 */	mtctr r12
/* 80091AFC 0008D0BC  4E 80 04 21 */	bctrl 
/* 80091B00 0008D0C0  3B FF 00 04 */	addi r31, r31, 4
lbl_80091B04:
/* 80091B04 0008D0C4  81 9F 00 00 */	lwz r12, 0(r31)
/* 80091B08 0008D0C8  2C 0C 00 00 */	cmpwi r12, 0
/* 80091B0C 0008D0CC  40 82 FF EC */	bne lbl_80091AF8
/* 80091B10 0008D0D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80091B14 0008D0D4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80091B18 0008D0D8  7C 08 03 A6 */	mtlr r0
/* 80091B1C 0008D0DC  38 21 00 10 */	addi r1, r1, 0x10
/* 80091B20 0008D0E0  4E 80 00 20 */	blr 