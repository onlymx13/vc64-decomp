.section .text

glabel func_800B0EBC
/* 800B0EBC 000AC47C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B0EC0 000AC480  7C 08 02 A6 */	mflr r0
/* 800B0EC4 000AC484  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B0EC8 000AC488  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B0ECC 000AC48C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B0ED0 000AC490  7C 9E 23 78 */	mr r30, r4
/* 800B0ED4 000AC494  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B0ED8 000AC498  7C 7D 1B 78 */	mr r29, r3
/* 800B0EDC 000AC49C  7F C3 F3 78 */	mr r3, r30
/* 800B0EE0 000AC4A0  48 09 E1 95 */	bl func_8014F074
/* 800B0EE4 000AC4A4  38 03 00 01 */	addi r0, r3, 1
/* 800B0EE8 000AC4A8  7C 7F 1B 78 */	mr r31, r3
/* 800B0EEC 000AC4AC  7C 9E 1A 14 */	add r4, r30, r3
/* 800B0EF0 000AC4B0  7C 09 03 A6 */	mtctr r0
/* 800B0EF4 000AC4B4  2C 03 00 00 */	cmpwi r3, 0
/* 800B0EF8 000AC4B8  41 80 00 1C */	blt lbl_800B0F14
lbl_800B0EFC:
/* 800B0EFC 000AC4BC  88 04 00 00 */	lbz r0, 0(r4)
/* 800B0F00 000AC4C0  2C 00 00 2F */	cmpwi r0, 0x2f
/* 800B0F04 000AC4C4  41 82 00 10 */	beq lbl_800B0F14
/* 800B0F08 000AC4C8  3B FF FF FF */	addi r31, r31, -1
/* 800B0F0C 000AC4CC  38 84 FF FF */	addi r4, r4, -1
/* 800B0F10 000AC4D0  42 00 FF EC */	bdnz lbl_800B0EFC
lbl_800B0F14:
/* 800B0F14 000AC4D4  2C 1F 00 00 */	cmpwi r31, 0
/* 800B0F18 000AC4D8  40 82 00 14 */	bne lbl_800B0F2C
/* 800B0F1C 000AC4DC  7F A3 EB 78 */	mr r3, r29
/* 800B0F20 000AC4E0  38 8D 83 E4 */	addi r4, r13, 0x8025AEA4-_SDA_BASE_
/* 800B0F24 000AC4E4  48 0A 86 A1 */	bl func_801595C4
/* 800B0F28 000AC4E8  48 00 00 1C */	b lbl_800B0F44
lbl_800B0F2C:
/* 800B0F2C 000AC4EC  7F A3 EB 78 */	mr r3, r29
/* 800B0F30 000AC4F0  7F C4 F3 78 */	mr r4, r30
/* 800B0F34 000AC4F4  7F E5 FB 78 */	mr r5, r31
/* 800B0F38 000AC4F8  48 0A 87 4D */	bl func_80159684
/* 800B0F3C 000AC4FC  38 00 00 00 */	li r0, 0
/* 800B0F40 000AC500  7C 1D F9 AE */	stbx r0, r29, r31
lbl_800B0F44:
/* 800B0F44 000AC504  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B0F48 000AC508  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B0F4C 000AC50C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B0F50 000AC510  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B0F54 000AC514  7C 08 03 A6 */	mtlr r0
/* 800B0F58 000AC518  38 21 00 20 */	addi r1, r1, 0x20
/* 800B0F5C 000AC51C  4E 80 00 20 */	blr 