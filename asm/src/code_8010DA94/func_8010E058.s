.section .text

glabel func_8010E058
/* 8010E058 00109618  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8010E05C 0010961C  7C 08 02 A6 */	mflr r0
/* 8010E060 00109620  90 01 00 24 */	stw r0, 0x24(r1)
/* 8010E064 00109624  39 61 00 20 */	addi r11, r1, 0x20
/* 8010E068 00109628  48 04 19 6D */	bl func_8014F9D4
/* 8010E06C 0010962C  83 E3 00 04 */	lwz r31, 4(r3)
/* 8010E070 00109630  7C 9B 23 78 */	mr r27, r4
/* 8010E074 00109634  3B C3 00 04 */	addi r30, r3, 4
/* 8010E078 00109638  3F 80 80 19 */	lis r28, 0x8019
/* 8010E07C 0010963C  3F A0 80 19 */	lis r29, 0x8019
/* 8010E080 00109640  48 00 00 88 */	b lbl_8010E108
lbl_8010E084:
/* 8010E084 00109644  2C 1F 00 00 */	cmpwi r31, 0
/* 8010E088 00109648  40 82 00 18 */	bne lbl_8010E0A0
/* 8010E08C 0010964C  38 7C 20 48 */	addi r3, r28, 0x2048
/* 8010E090 00109650  38 BD 20 24 */	addi r5, r29, 0x2024
/* 8010E094 00109654  38 80 02 3D */	li r4, 0x23d
/* 8010E098 00109658  4C C6 31 82 */	crclr 6
/* 8010E09C 0010965C  4B FF B6 01 */	bl func_8010969C
lbl_8010E0A0:
/* 8010E0A0 00109660  7F 64 DB 78 */	mr r4, r27
/* 8010E0A4 00109664  38 7F 00 14 */	addi r3, r31, 0x14
/* 8010E0A8 00109668  4B FF EC A9 */	bl func_8010CD50
/* 8010E0AC 0010966C  2C 03 00 00 */	cmpwi r3, 0
/* 8010E0B0 00109670  41 82 00 54 */	beq lbl_8010E104
/* 8010E0B4 00109674  2C 1F 00 00 */	cmpwi r31, 0
/* 8010E0B8 00109678  40 82 00 20 */	bne lbl_8010E0D8
/* 8010E0BC 0010967C  3C 60 80 19 */	lis r3, lbl_80192048@ha
/* 8010E0C0 00109680  3C A0 80 19 */	lis r5, lbl_80192024@ha
/* 8010E0C4 00109684  38 63 20 48 */	addi r3, r3, lbl_80192048@l
/* 8010E0C8 00109688  38 80 02 3D */	li r4, 0x23d
/* 8010E0CC 0010968C  38 A5 20 24 */	addi r5, r5, lbl_80192024@l
/* 8010E0D0 00109690  4C C6 31 82 */	crclr 6
/* 8010E0D4 00109694  4B FF B5 C9 */	bl func_8010969C
lbl_8010E0D8:
/* 8010E0D8 00109698  37 9F FF FC */	addic. r28, r31, -4
/* 8010E0DC 0010969C  40 82 00 20 */	bne lbl_8010E0FC
/* 8010E0E0 001096A0  3C 60 80 19 */	lis r3, lbl_80192018@ha
/* 8010E0E4 001096A4  3C A0 80 19 */	lis r5, lbl_80191FF4@ha
/* 8010E0E8 001096A8  38 63 20 18 */	addi r3, r3, lbl_80192018@l
/* 8010E0EC 001096AC  38 80 01 93 */	li r4, 0x193
/* 8010E0F0 001096B0  38 A5 1F F4 */	addi r5, r5, lbl_80191FF4@l
/* 8010E0F4 001096B4  4C C6 31 82 */	crclr 6
/* 8010E0F8 001096B8  4B FF B5 A5 */	bl func_8010969C
lbl_8010E0FC:
/* 8010E0FC 001096BC  7F 83 E3 78 */	mr r3, r28
/* 8010E100 001096C0  48 00 00 14 */	b lbl_8010E114
lbl_8010E104:
/* 8010E104 001096C4  83 FF 00 00 */	lwz r31, 0(r31)
lbl_8010E108:
/* 8010E108 001096C8  7C 1F F0 40 */	cmplw r31, r30
/* 8010E10C 001096CC  40 82 FF 78 */	bne lbl_8010E084
/* 8010E110 001096D0  38 60 00 00 */	li r3, 0
lbl_8010E114:
/* 8010E114 001096D4  39 61 00 20 */	addi r11, r1, 0x20
/* 8010E118 001096D8  48 04 19 09 */	bl func_8014FA20
/* 8010E11C 001096DC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8010E120 001096E0  7C 08 03 A6 */	mtlr r0
/* 8010E124 001096E4  38 21 00 20 */	addi r1, r1, 0x20
/* 8010E128 001096E8  4E 80 00 20 */	blr 