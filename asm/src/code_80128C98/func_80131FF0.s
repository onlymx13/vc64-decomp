.section .text

glabel func_80131FF0
/* 80131FF0 0012D5B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80131FF4 0012D5B4  7C 08 02 A6 */	mflr r0
/* 80131FF8 0012D5B8  38 83 23 58 */	addi r4, r3, 0x2358
/* 80131FFC 0012D5BC  38 A0 00 08 */	li r5, 8
/* 80132000 0012D5C0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80132004 0012D5C4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80132008 0012D5C8  7C 7F 1B 78 */	mr r31, r3
/* 8013200C 0012D5CC  38 63 23 38 */	addi r3, r3, 0x2338
/* 80132010 0012D5D0  4B F5 AF F9 */	bl func_8008D008
/* 80132014 0012D5D4  4B FE 81 E1 */	bl func_8011A1F4
/* 80132018 0012D5D8  3C A0 80 13 */	lis r5, func_80131F5C@ha
/* 8013201C 0012D5DC  38 9F 23 78 */	addi r4, r31, 0x2378
/* 80132020 0012D5E0  38 A5 1F 5C */	addi r5, r5, func_80131F5C@l
/* 80132024 0012D5E4  4B FE 8B E5 */	bl func_8011AC08
/* 80132028 0012D5E8  7F E3 FB 78 */	mr r3, r31
/* 8013202C 0012D5EC  48 00 00 29 */	bl func_80132054
/* 80132030 0012D5F0  4B FE 81 C5 */	bl func_8011A1F4
/* 80132034 0012D5F4  38 9F 23 78 */	addi r4, r31, 0x2378
/* 80132038 0012D5F8  4B FE 8C 69 */	bl func_8011ACA0
/* 8013203C 0012D5FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80132040 0012D600  38 60 00 00 */	li r3, 0
/* 80132044 0012D604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80132048 0012D608  7C 08 03 A6 */	mtlr r0
/* 8013204C 0012D60C  38 21 00 10 */	addi r1, r1, 0x10
/* 80132050 0012D610  4E 80 00 20 */	blr 