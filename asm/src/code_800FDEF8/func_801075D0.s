.section .text

glabel func_801075D0
/* 801075D0 00102B90  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801075D4 00102B94  7C 08 02 A6 */	mflr r0
/* 801075D8 00102B98  2C 03 00 00 */	cmpwi r3, 0
/* 801075DC 00102B9C  90 01 00 14 */	stw r0, 0x14(r1)
/* 801075E0 00102BA0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801075E4 00102BA4  7C 7F 1B 78 */	mr r31, r3
/* 801075E8 00102BA8  41 82 00 10 */	beq lbl_801075F8
/* 801075EC 00102BAC  2C 04 00 00 */	cmpwi r4, 0
/* 801075F0 00102BB0  40 81 00 08 */	ble lbl_801075F8
/* 801075F4 00102BB4  48 04 7C AD */	bl func_8014F2A0
lbl_801075F8:
/* 801075F8 00102BB8  7F E3 FB 78 */	mr r3, r31
/* 801075FC 00102BBC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80107600 00102BC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80107604 00102BC4  7C 08 03 A6 */	mtlr r0
/* 80107608 00102BC8  38 21 00 10 */	addi r1, r1, 0x10
/* 8010760C 00102BCC  4E 80 00 20 */	blr 