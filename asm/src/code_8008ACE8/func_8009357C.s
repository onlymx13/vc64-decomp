.section .text

glabel func_8009357C
/* 8009357C 0008EB3C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80093580 0008EB40  7C 08 02 A6 */	mflr r0
/* 80093584 0008EB44  90 01 00 24 */	stw r0, 0x24(r1)
/* 80093588 0008EB48  38 A1 00 08 */	addi r5, r1, 8
/* 8009358C 0008EB4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80093590 0008EB50  7C 9F 23 78 */	mr r31, r4
/* 80093594 0008EB54  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80093598 0008EB58  7C 7E 1B 78 */	mr r30, r3
/* 8009359C 0008EB5C  4B FF FA BD */	bl func_80093058
/* 800935A0 0008EB60  2C 03 00 00 */	cmpwi r3, 0
/* 800935A4 0008EB64  41 82 01 7C */	beq lbl_80093720
/* 800935A8 0008EB68  80 81 00 08 */	lwz r4, 8(r1)
/* 800935AC 0008EB6C  3C 00 01 02 */	lis r0, 0x102
/* 800935B0 0008EB70  7C 04 00 00 */	cmpw r4, r0
/* 800935B4 0008EB74  41 82 01 6C */	beq lbl_80093720
/* 800935B8 0008EB78  40 80 00 94 */	bge lbl_8009364C
/* 800935BC 0008EB7C  2C 04 00 04 */	cmpwi r4, 4
/* 800935C0 0008EB80  41 82 01 60 */	beq lbl_80093720
/* 800935C4 0008EB84  40 80 00 54 */	bge lbl_80093618
/* 800935C8 0008EB88  3C 60 80 00 */	lis r3, 0x80000010@ha
/* 800935CC 0008EB8C  38 03 00 10 */	addi r0, r3, 0x80000010@l
/* 800935D0 0008EB90  7C 04 00 00 */	cmpw r4, r0
/* 800935D4 0008EB94  41 82 01 4C */	beq lbl_80093720
/* 800935D8 0008EB98  40 80 00 24 */	bge lbl_800935FC
/* 800935DC 0008EB9C  38 03 00 08 */	addi r0, r3, 8
/* 800935E0 0008EBA0  7C 04 00 00 */	cmpw r4, r0
/* 800935E4 0008EBA4  41 82 01 3C */	beq lbl_80093720
/* 800935E8 0008EBA8  40 80 01 08 */	bge lbl_800936F0
/* 800935EC 0008EBAC  38 03 00 04 */	addi r0, r3, 4
/* 800935F0 0008EBB0  7C 04 00 00 */	cmpw r4, r0
/* 800935F4 0008EBB4  41 82 01 2C */	beq lbl_80093720
/* 800935F8 0008EBB8  48 00 00 F8 */	b lbl_800936F0
lbl_800935FC:
/* 800935FC 0008EBBC  2C 04 FF FF */	cmpwi r4, -1
/* 80093600 0008EBC0  41 82 01 20 */	beq lbl_80093720
/* 80093604 0008EBC4  40 80 00 EC */	bge lbl_800936F0
/* 80093608 0008EBC8  38 03 00 20 */	addi r0, r3, 0x20
/* 8009360C 0008EBCC  7C 04 00 00 */	cmpw r4, r0
/* 80093610 0008EBD0  41 82 01 10 */	beq lbl_80093720
/* 80093614 0008EBD4  48 00 00 DC */	b lbl_800936F0
lbl_80093618:
/* 80093618 0008EBD8  2C 04 00 20 */	cmpwi r4, 0x20
/* 8009361C 0008EBDC  41 82 01 04 */	beq lbl_80093720
/* 80093620 0008EBE0  40 80 00 1C */	bge lbl_8009363C
/* 80093624 0008EBE4  2C 04 00 10 */	cmpwi r4, 0x10
/* 80093628 0008EBE8  41 82 00 F8 */	beq lbl_80093720
/* 8009362C 0008EBEC  40 80 00 C4 */	bge lbl_800936F0
/* 80093630 0008EBF0  2C 04 00 08 */	cmpwi r4, 8
/* 80093634 0008EBF4  41 82 00 EC */	beq lbl_80093720
/* 80093638 0008EBF8  48 00 00 B8 */	b lbl_800936F0
lbl_8009363C:
/* 8009363C 0008EBFC  3C 00 01 01 */	lis r0, 0x101
/* 80093640 0008EC00  7C 04 00 00 */	cmpw r4, r0
/* 80093644 0008EC04  41 82 00 DC */	beq lbl_80093720
/* 80093648 0008EC08  48 00 00 A8 */	b lbl_800936F0
lbl_8009364C:
/* 8009364C 0008EC0C  3C 60 04 04 */	lis r3, 0x04040404@ha
/* 80093650 0008EC10  38 03 04 04 */	addi r0, r3, 0x04040404@l
/* 80093654 0008EC14  7C 04 00 00 */	cmpw r4, r0
/* 80093658 0008EC18  41 82 00 C8 */	beq lbl_80093720
/* 8009365C 0008EC1C  40 80 00 58 */	bge lbl_800936B4
/* 80093660 0008EC20  3C 60 04 02 */	lis r3, 0x04020100@ha
/* 80093664 0008EC24  38 03 01 00 */	addi r0, r3, 0x04020100@l
/* 80093668 0008EC28  7C 04 00 00 */	cmpw r4, r0
/* 8009366C 0008EC2C  41 82 00 B4 */	beq lbl_80093720
/* 80093670 0008EC30  40 80 00 24 */	bge lbl_80093694
/* 80093674 0008EC34  3C 00 03 01 */	lis r0, 0x301
/* 80093678 0008EC38  7C 04 00 00 */	cmpw r4, r0
/* 8009367C 0008EC3C  41 82 00 A4 */	beq lbl_80093720
/* 80093680 0008EC40  40 80 00 70 */	bge lbl_800936F0
/* 80093684 0008EC44  3C 00 02 02 */	lis r0, 0x202
/* 80093688 0008EC48  7C 04 00 00 */	cmpw r4, r0
/* 8009368C 0008EC4C  41 82 00 94 */	beq lbl_80093720
/* 80093690 0008EC50  48 00 00 60 */	b lbl_800936F0
lbl_80093694:
/* 80093694 0008EC54  38 03 03 00 */	addi r0, r3, 0x300
/* 80093698 0008EC58  7C 04 00 00 */	cmpw r4, r0
/* 8009369C 0008EC5C  41 82 00 84 */	beq lbl_80093720
/* 800936A0 0008EC60  40 80 00 50 */	bge lbl_800936F0
/* 800936A4 0008EC64  38 03 02 00 */	addi r0, r3, 0x200
/* 800936A8 0008EC68  7C 04 00 00 */	cmpw r4, r0
/* 800936AC 0008EC6C  41 82 00 74 */	beq lbl_80093720
/* 800936B0 0008EC70  48 00 00 40 */	b lbl_800936F0
lbl_800936B4:
/* 800936B4 0008EC74  3C 00 04 13 */	lis r0, 0x413
/* 800936B8 0008EC78  7C 04 00 00 */	cmpw r4, r0
/* 800936BC 0008EC7C  41 82 00 64 */	beq lbl_80093720
/* 800936C0 0008EC80  40 80 00 24 */	bge lbl_800936E4
/* 800936C4 0008EC84  3C 00 04 12 */	lis r0, 0x412
/* 800936C8 0008EC88  7C 04 00 00 */	cmpw r4, r0
/* 800936CC 0008EC8C  41 82 00 54 */	beq lbl_80093720
/* 800936D0 0008EC90  40 80 00 20 */	bge lbl_800936F0
/* 800936D4 0008EC94  3C 00 04 06 */	lis r0, 0x406
/* 800936D8 0008EC98  7C 04 00 00 */	cmpw r4, r0
/* 800936DC 0008EC9C  41 82 00 44 */	beq lbl_80093720
/* 800936E0 0008ECA0  48 00 00 10 */	b lbl_800936F0
lbl_800936E4:
/* 800936E4 0008ECA4  3C 00 04 22 */	lis r0, 0x422
/* 800936E8 0008ECA8  7C 04 00 00 */	cmpw r4, r0
/* 800936EC 0008ECAC  41 82 00 34 */	beq lbl_80093720
lbl_800936F0:
/* 800936F0 0008ECB0  7F C3 F3 78 */	mr r3, r30
/* 800936F4 0008ECB4  7F E4 FB 78 */	mr r4, r31
/* 800936F8 0008ECB8  38 A1 00 08 */	addi r5, r1, 8
/* 800936FC 0008ECBC  4B FF FD 09 */	bl func_80093404
/* 80093700 0008ECC0  2C 03 00 00 */	cmpwi r3, 0
/* 80093704 0008ECC4  41 82 00 1C */	beq lbl_80093720
/* 80093708 0008ECC8  3C 60 A5 FF */	lis r3, 0xA5FF005A@ha
/* 8009370C 0008ECCC  93 CD 8F 94 */	stw r30, lbl_8025BA54-_SDA_BASE_(r13)
/* 80093710 0008ECD0  38 03 00 5A */	addi r0, r3, 0xA5FF005A@l
/* 80093714 0008ECD4  93 ED 8F 90 */	stw r31, lbl_8025BA50-_SDA_BASE_(r13)
/* 80093718 0008ECD8  90 0D 8F 8C */	stw r0, lbl_8025BA4C-_SDA_BASE_(r13)
/* 8009371C 0008ECDC  90 0D 8F 88 */	stw r0, lbl_8025BA48-_SDA_BASE_(r13)
lbl_80093720:
/* 80093720 0008ECE0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80093724 0008ECE4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80093728 0008ECE8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8009372C 0008ECEC  7C 08 03 A6 */	mtlr r0
/* 80093730 0008ECF0  38 21 00 20 */	addi r1, r1, 0x20
/* 80093734 0008ECF4  4E 80 00 20 */	blr 