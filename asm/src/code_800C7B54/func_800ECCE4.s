.section .text

glabel func_800ECCE4
/* 800ECCE4 000E82A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800ECCE8 000E82A8  7C 08 02 A6 */	mflr r0
/* 800ECCEC 000E82AC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800ECCF0 000E82B0  39 61 00 20 */	addi r11, r1, 0x20
/* 800ECCF4 000E82B4  48 06 2C DD */	bl func_8014F9D0
/* 800ECCF8 000E82B8  3F 80 80 24 */	lis r28, lbl_8023D0A0@ha
/* 800ECCFC 000E82BC  8B E3 00 00 */	lbz r31, 0(r3)
/* 800ECD00 000E82C0  3B A3 00 01 */	addi r29, r3, 1
/* 800ECD04 000E82C4  3B C0 00 00 */	li r30, 0
/* 800ECD08 000E82C8  3B 9C D0 A0 */	addi r28, r28, lbl_8023D0A0@l
/* 800ECD0C 000E82CC  3B 60 00 00 */	li r27, 0
/* 800ECD10 000E82D0  48 00 00 94 */	b lbl_800ECDA4
lbl_800ECD14:
/* 800ECD14 000E82D4  88 7D 00 01 */	lbz r3, 1(r29)
/* 800ECD18 000E82D8  88 1D 00 03 */	lbz r0, 3(r29)
/* 800ECD1C 000E82DC  54 64 40 2E */	slwi r4, r3, 8
/* 800ECD20 000E82E0  88 BD 00 00 */	lbz r5, 0(r29)
/* 800ECD24 000E82E4  88 7D 00 02 */	lbz r3, 2(r29)
/* 800ECD28 000E82E8  54 00 40 2E */	slwi r0, r0, 8
/* 800ECD2C 000E82EC  7C 85 22 14 */	add r4, r5, r4
/* 800ECD30 000E82F0  3B BD 00 04 */	addi r29, r29, 4
/* 800ECD34 000E82F4  7C 03 02 14 */	add r0, r3, r0
/* 800ECD38 000E82F8  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 800ECD3C 000E82FC  54 1A 04 3E */	clrlwi r26, r0, 0x10
/* 800ECD40 000E8300  48 00 17 71 */	bl func_800EE4B0
/* 800ECD44 000E8304  2C 03 00 00 */	cmpwi r3, 0
/* 800ECD48 000E8308  41 82 00 58 */	beq lbl_800ECDA0
/* 800ECD4C 000E830C  A0 03 00 36 */	lhz r0, 0x36(r3)
/* 800ECD50 000E8310  7C 00 D2 14 */	add r0, r0, r26
/* 800ECD54 000E8314  B0 03 00 36 */	sth r0, 0x36(r3)
/* 800ECD58 000E8318  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 800ECD5C 000E831C  A0 83 00 34 */	lhz r4, 0x34(r3)
/* 800ECD60 000E8320  7C 00 20 40 */	cmplw r0, r4
/* 800ECD64 000E8324  40 81 00 08 */	ble lbl_800ECD6C
/* 800ECD68 000E8328  B0 83 00 36 */	sth r4, 0x36(r3)
lbl_800ECD6C:
/* 800ECD6C 000E832C  A0 03 00 38 */	lhz r0, 0x38(r3)
/* 800ECD70 000E8330  7C 00 D0 40 */	cmplw r0, r26
/* 800ECD74 000E8334  40 81 00 10 */	ble lbl_800ECD84
/* 800ECD78 000E8338  7C 1A 00 50 */	subf r0, r26, r0
/* 800ECD7C 000E833C  B0 03 00 38 */	sth r0, 0x38(r3)
/* 800ECD80 000E8340  48 00 00 08 */	b lbl_800ECD88
lbl_800ECD84:
/* 800ECD84 000E8344  B3 63 00 38 */	sth r27, 0x38(r3)
lbl_800ECD88:
/* 800ECD88 000E8348  A0 1C 00 04 */	lhz r0, 4(r28)
/* 800ECD8C 000E834C  38 80 00 00 */	li r4, 0
/* 800ECD90 000E8350  38 A0 00 00 */	li r5, 0
/* 800ECD94 000E8354  7C 00 D2 14 */	add r0, r0, r26
/* 800ECD98 000E8358  B0 1C 00 04 */	sth r0, 4(r28)
/* 800ECD9C 000E835C  4B FF FA E5 */	bl func_800EC880
lbl_800ECDA0:
/* 800ECDA0 000E8360  3B DE 00 01 */	addi r30, r30, 1
lbl_800ECDA4:
/* 800ECDA4 000E8364  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800ECDA8 000E8368  7C 00 F8 40 */	cmplw r0, r31
/* 800ECDAC 000E836C  41 80 FF 68 */	blt lbl_800ECD14
/* 800ECDB0 000E8370  39 61 00 20 */	addi r11, r1, 0x20
/* 800ECDB4 000E8374  48 06 2C 69 */	bl func_8014FA1C
/* 800ECDB8 000E8378  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800ECDBC 000E837C  7C 08 03 A6 */	mtlr r0
/* 800ECDC0 000E8380  38 21 00 20 */	addi r1, r1, 0x20
/* 800ECDC4 000E8384  4E 80 00 20 */	blr 