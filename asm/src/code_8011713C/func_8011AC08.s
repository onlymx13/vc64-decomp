.section .text

glabel func_8011AC08
/* 8011AC08 001161C8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011AC0C 001161CC  7C 08 02 A6 */	mflr r0
/* 8011AC10 001161D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011AC14 001161D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011AC18 001161D8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011AC1C 001161DC  7C BE 2B 78 */	mr r30, r5
/* 8011AC20 001161E0  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011AC24 001161E4  7C 9D 23 78 */	mr r29, r4
/* 8011AC28 001161E8  93 81 00 10 */	stw r28, 0x10(r1)
/* 8011AC2C 001161EC  7C 7C 1B 78 */	mr r28, r3
/* 8011AC30 001161F0  4B F7 1C 3D */	bl func_8008C86C
/* 8011AC34 001161F4  2C 1D 00 00 */	cmpwi r29, 0
/* 8011AC38 001161F8  93 DD 00 08 */	stw r30, 8(r29)
/* 8011AC3C 001161FC  7C 7F 1B 78 */	mr r31, r3
/* 8011AC40 00116200  3B DC 00 0C */	addi r30, r28, 0xc
/* 8011AC44 00116204  40 82 00 20 */	bne lbl_8011AC64
/* 8011AC48 00116208  3C 60 80 19 */	lis r3, lbl_80194A24@ha
/* 8011AC4C 0011620C  3C A0 80 19 */	lis r5, lbl_80194A00@ha
/* 8011AC50 00116210  38 63 4A 24 */	addi r3, r3, lbl_80194A24@l
/* 8011AC54 00116214  38 80 02 33 */	li r4, 0x233
/* 8011AC58 00116218  38 A5 4A 00 */	addi r5, r5, lbl_80194A00@l
/* 8011AC5C 0011621C  4C C6 31 82 */	crclr 6
/* 8011AC60 00116220  4B FE EA 3D */	bl func_8010969C
lbl_8011AC64:
/* 8011AC64 00116224  93 C1 00 08 */	stw r30, 8(r1)
/* 8011AC68 00116228  7F A5 EB 78 */	mr r5, r29
/* 8011AC6C 0011622C  38 7C 00 08 */	addi r3, r28, 8
/* 8011AC70 00116230  38 81 00 08 */	addi r4, r1, 8
/* 8011AC74 00116234  48 02 47 91 */	bl func_8013F404
/* 8011AC78 00116238  7F E3 FB 78 */	mr r3, r31
/* 8011AC7C 0011623C  4B F7 1C 19 */	bl func_8008C894
/* 8011AC80 00116240  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011AC84 00116244  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011AC88 00116248  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011AC8C 0011624C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011AC90 00116250  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8011AC94 00116254  7C 08 03 A6 */	mtlr r0
/* 8011AC98 00116258  38 21 00 20 */	addi r1, r1, 0x20
/* 8011AC9C 0011625C  4E 80 00 20 */	blr 