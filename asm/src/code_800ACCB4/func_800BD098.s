.section .text

glabel func_800BD098
/* 800BD098 000B8658  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800BD09C 000B865C  7C 08 02 A6 */	mflr r0
/* 800BD0A0 000B8660  90 01 00 14 */	stw r0, 0x14(r1)
/* 800BD0A4 000B8664  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800BD0A8 000B8668  7C 7F 1B 78 */	mr r31, r3
/* 800BD0AC 000B866C  4B FC F7 C1 */	bl func_8008C86C
/* 800BD0B0 000B8670  3C 80 80 20 */	lis r4, lbl_80207550@ha
/* 800BD0B4 000B8674  57 E0 10 3A */	slwi r0, r31, 2
/* 800BD0B8 000B8678  38 84 75 50 */	addi r4, r4, lbl_80207550@l
/* 800BD0BC 000B867C  7C 84 00 2E */	lwzx r4, r4, r0
/* 800BD0C0 000B8680  83 E4 07 F0 */	lwz r31, 0x7f0(r4)
/* 800BD0C4 000B8684  4B FC F7 D1 */	bl func_8008C894
/* 800BD0C8 000B8688  38 7F 00 01 */	addi r3, r31, 1
/* 800BD0CC 000B868C  20 1F FF FF */	subfic r0, r31, -1
/* 800BD0D0 000B8690  7C 60 00 F8 */	nor r0, r3, r0
/* 800BD0D4 000B8694  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800BD0D8 000B8698  7F E3 00 78 */	andc r3, r31, r0
/* 800BD0DC 000B869C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800BD0E0 000B86A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800BD0E4 000B86A4  7C 08 03 A6 */	mtlr r0
/* 800BD0E8 000B86A8  38 21 00 10 */	addi r1, r1, 0x10
/* 800BD0EC 000B86AC  4E 80 00 20 */	blr 