.section .text

glabel func_800BCE70
/* 800BCE70 000B8430  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800BCE74 000B8434  7C 08 02 A6 */	mflr r0
/* 800BCE78 000B8438  90 01 00 24 */	stw r0, 0x24(r1)
/* 800BCE7C 000B843C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800BCE80 000B8440  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800BCE84 000B8444  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800BCE88 000B8448  7C 7D 1B 78 */	mr r29, r3
/* 800BCE8C 000B844C  4B FF 53 21 */	bl func_800B21AC
/* 800BCE90 000B8450  2C 03 00 00 */	cmpwi r3, 0
/* 800BCE94 000B8454  41 82 00 0C */	beq lbl_800BCEA0
/* 800BCE98 000B8458  38 60 00 00 */	li r3, 0
/* 800BCE9C 000B845C  48 00 00 64 */	b lbl_800BCF00
lbl_800BCEA0:
/* 800BCEA0 000B8460  4B FC F9 CD */	bl func_8008C86C
/* 800BCEA4 000B8464  80 8D 94 1C */	lwz r4, lbl_8025BEDC-_SDA_BASE_(r13)
/* 800BCEA8 000B8468  8B CD 94 1A */	lbz r30, lbl_8025BEDA-_SDA_BASE_(r13)
/* 800BCEAC 000B846C  7C 04 00 D0 */	neg r0, r4
/* 800BCEB0 000B8470  7C 00 23 78 */	or r0, r0, r4
/* 800BCEB4 000B8474  54 1F 0F FE */	srwi r31, r0, 0x1f
/* 800BCEB8 000B8478  4B FC F9 DD */	bl func_8008C894
/* 800BCEBC 000B847C  7F C3 F3 78 */	mr r3, r30
/* 800BCEC0 000B8480  4B FF 6E F9 */	bl func_800B3DB8
/* 800BCEC4 000B8484  54 7E 07 FE */	clrlwi r30, r3, 0x1f
/* 800BCEC8 000B8488  7F E3 FB 78 */	mr r3, r31
/* 800BCECC 000B848C  4B FF 6E 3D */	bl func_800B3D08
/* 800BCED0 000B8490  7F DE 18 39 */	and. r30, r30, r3
/* 800BCED4 000B8494  41 82 00 10 */	beq lbl_800BCEE4
/* 800BCED8 000B8498  7F A3 EB 78 */	mr r3, r29
/* 800BCEDC 000B849C  4B FF 66 0D */	bl func_800B34E8
/* 800BCEE0 000B84A0  48 00 00 1C */	b lbl_800BCEFC
lbl_800BCEE4:
/* 800BCEE4 000B84A4  2C 1D 00 00 */	cmpwi r29, 0
/* 800BCEE8 000B84A8  41 82 00 14 */	beq lbl_800BCEFC
/* 800BCEEC 000B84AC  7F AC EB 78 */	mr r12, r29
/* 800BCEF0 000B84B0  38 60 00 02 */	li r3, 2
/* 800BCEF4 000B84B4  7D 89 03 A6 */	mtctr r12
/* 800BCEF8 000B84B8  4E 80 04 21 */	bctrl 
lbl_800BCEFC:
/* 800BCEFC 000B84BC  7F C3 F3 78 */	mr r3, r30
lbl_800BCF00:
/* 800BCF00 000B84C0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800BCF04 000B84C4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800BCF08 000B84C8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800BCF0C 000B84CC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800BCF10 000B84D0  7C 08 03 A6 */	mtlr r0
/* 800BCF14 000B84D4  38 21 00 20 */	addi r1, r1, 0x20
/* 800BCF18 000B84D8  4E 80 00 20 */	blr 