.section .text

glabel func_80009780
/* 80009780 00004D40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80009784 00004D44  7C 08 02 A6 */	mflr r0
/* 80009788 00004D48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8000978C 00004D4C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80009790 00004D50  7C 9F 23 78 */	mr r31, r4
/* 80009794 00004D54  38 80 00 01 */	li r4, 1
/* 80009798 00004D58  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8000979C 00004D5C  7C 7E 1B 78 */	mr r30, r3
/* 800097A0 00004D60  7F C5 F3 78 */	mr r5, r30
/* 800097A4 00004D64  38 61 00 08 */	addi r3, r1, 8
/* 800097A8 00004D68  4B FF DF C1 */	bl func_80007768
/* 800097AC 00004D6C  2C 03 00 00 */	cmpwi r3, 0
/* 800097B0 00004D70  41 82 00 38 */	beq lbl_800097E8
/* 800097B4 00004D74  34 01 00 10 */	addic. r0, r1, 0x10
/* 800097B8 00004D78  41 82 00 10 */	beq lbl_800097C8
/* 800097BC 00004D7C  80 61 00 08 */	lwz r3, 8(r1)
/* 800097C0 00004D80  80 03 00 10 */	lwz r0, 0x10(r3)
/* 800097C4 00004D84  90 01 00 10 */	stw r0, 0x10(r1)
lbl_800097C8:
/* 800097C8 00004D88  38 61 00 08 */	addi r3, r1, 8
/* 800097CC 00004D8C  4B FF E0 85 */	bl func_80007850
/* 800097D0 00004D90  2C 03 00 00 */	cmpwi r3, 0
/* 800097D4 00004D94  40 82 00 0C */	bne lbl_800097E0
/* 800097D8 00004D98  38 00 00 00 */	li r0, 0
/* 800097DC 00004D9C  48 00 00 10 */	b lbl_800097EC
lbl_800097E0:
/* 800097E0 00004DA0  38 00 00 01 */	li r0, 1
/* 800097E4 00004DA4  48 00 00 08 */	b lbl_800097EC
lbl_800097E8:
/* 800097E8 00004DA8  38 00 00 00 */	li r0, 0
lbl_800097EC:
/* 800097EC 00004DAC  2C 00 00 00 */	cmpwi r0, 0
/* 800097F0 00004DB0  41 82 00 7C */	beq lbl_8000986C
/* 800097F4 00004DB4  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800097F8 00004DB8  7F E3 FB 78 */	mr r3, r31
/* 800097FC 00004DBC  64 04 30 00 */	oris r4, r0, 0x3000
/* 80009800 00004DC0  4B FF EF 8D */	bl func_8000878C
/* 80009804 00004DC4  2C 03 00 00 */	cmpwi r3, 0
/* 80009808 00004DC8  40 82 00 0C */	bne lbl_80009814
/* 8000980C 00004DCC  38 60 00 00 */	li r3, 0
/* 80009810 00004DD0  48 00 00 60 */	b lbl_80009870
lbl_80009814:
/* 80009814 00004DD4  7F C5 F3 78 */	mr r5, r30
/* 80009818 00004DD8  38 61 00 0C */	addi r3, r1, 0xc
/* 8000981C 00004DDC  38 80 00 01 */	li r4, 1
/* 80009820 00004DE0  4B FF DF 49 */	bl func_80007768
/* 80009824 00004DE4  2C 03 00 00 */	cmpwi r3, 0
/* 80009828 00004DE8  40 82 00 0C */	bne lbl_80009834
/* 8000982C 00004DEC  38 60 00 00 */	li r3, 0
/* 80009830 00004DF0  48 00 00 40 */	b lbl_80009870
lbl_80009834:
/* 80009834 00004DF4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80009838 00004DF8  80 9F 00 00 */	lwz r4, 0(r31)
/* 8000983C 00004DFC  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 80009840 00004E00  4B FF E0 3D */	bl func_8000787C
/* 80009844 00004E04  2C 03 00 00 */	cmpwi r3, 0
/* 80009848 00004E08  40 82 00 0C */	bne lbl_80009854
/* 8000984C 00004E0C  38 60 00 00 */	li r3, 0
/* 80009850 00004E10  48 00 00 20 */	b lbl_80009870
lbl_80009854:
/* 80009854 00004E14  38 61 00 0C */	addi r3, r1, 0xc
/* 80009858 00004E18  4B FF DF F9 */	bl func_80007850
/* 8000985C 00004E1C  7C 03 00 D0 */	neg r0, r3
/* 80009860 00004E20  7C 00 1B 78 */	or r0, r0, r3
/* 80009864 00004E24  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80009868 00004E28  48 00 00 08 */	b lbl_80009870
lbl_8000986C:
/* 8000986C 00004E2C  38 60 00 00 */	li r3, 0
lbl_80009870:
/* 80009870 00004E30  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80009874 00004E34  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80009878 00004E38  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8000987C 00004E3C  7C 08 03 A6 */	mtlr r0
/* 80009880 00004E40  38 21 00 20 */	addi r1, r1, 0x20
/* 80009884 00004E44  4E 80 00 20 */	blr 