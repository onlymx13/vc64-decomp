.section .text

glabel func_80133548
/* 80133548 0012EB08  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8013354C 0012EB0C  7C 08 02 A6 */	mflr r0
/* 80133550 0012EB10  90 01 00 34 */	stw r0, 0x34(r1)
/* 80133554 0012EB14  39 61 00 30 */	addi r11, r1, 0x30
/* 80133558 0012EB18  48 01 C4 71 */	bl func_8014F9C8
/* 8013355C 0012EB1C  80 83 00 80 */	lwz r4, 0x80(r3)
/* 80133560 0012EB20  3F E0 80 1A */	lis r31, lbl_80199270@ha
/* 80133564 0012EB24  80 03 00 88 */	lwz r0, 0x88(r3)
/* 80133568 0012EB28  7C 7D 1B 78 */	mr r29, r3
/* 8013356C 0012EB2C  38 84 00 01 */	addi r4, r4, 1
/* 80133570 0012EB30  3B FF 92 70 */	addi r31, r31, lbl_80199270@l
/* 80133574 0012EB34  7C 04 00 00 */	cmpw r4, r0
/* 80133578 0012EB38  90 83 00 80 */	stw r4, 0x80(r3)
/* 8013357C 0012EB3C  40 81 00 DC */	ble lbl_80133658
/* 80133580 0012EB40  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80133584 0012EB44  2C 00 00 00 */	cmpwi r0, 0
/* 80133588 0012EB48  41 82 00 BC */	beq lbl_80133644
/* 8013358C 0012EB4C  3C 80 80 00 */	lis r4, 0x7FFFFFFF@ha
/* 80133590 0012EB50  80 A3 00 54 */	lwz r5, 0x54(r3)
/* 80133594 0012EB54  38 04 FF FF */	addi r0, r4, 0x7FFFFFFF@l
/* 80133598 0012EB58  80 83 00 84 */	lwz r4, 0x84(r3)
/* 8013359C 0012EB5C  7C 05 00 00 */	cmpw r5, r0
/* 801335A0 0012EB60  90 83 00 80 */	stw r4, 0x80(r3)
/* 801335A4 0012EB64  40 80 00 0C */	bge lbl_801335B0
/* 801335A8 0012EB68  38 05 00 01 */	addi r0, r5, 1
/* 801335AC 0012EB6C  90 03 00 54 */	stw r0, 0x54(r3)
lbl_801335B0:
/* 801335B0 0012EB70  80 A3 00 78 */	lwz r5, 0x78(r3)
/* 801335B4 0012EB74  80 83 00 30 */	lwz r4, 0x30(r3)
/* 801335B8 0012EB78  80 03 04 38 */	lwz r0, 0x438(r3)
/* 801335BC 0012EB7C  7F 85 21 D6 */	mullw r28, r5, r4
/* 801335C0 0012EB80  2C 00 00 00 */	cmpwi r0, 0
/* 801335C4 0012EB84  40 82 00 18 */	bne lbl_801335DC
/* 801335C8 0012EB88  38 7F 00 00 */	addi r3, r31, 0
/* 801335CC 0012EB8C  38 BF 00 44 */	addi r5, r31, 0x44
/* 801335D0 0012EB90  38 80 01 9E */	li r4, 0x19e
/* 801335D4 0012EB94  4C C6 31 82 */	crclr 6
/* 801335D8 0012EB98  4B FD 60 C5 */	bl func_8010969C
lbl_801335DC:
/* 801335DC 0012EB9C  4B F5 92 91 */	bl func_8008C86C
/* 801335E0 0012EBA0  7C 7E 1B 78 */	mr r30, r3
/* 801335E4 0012EBA4  7F B8 EB 78 */	mr r24, r29
/* 801335E8 0012EBA8  3B 60 00 00 */	li r27, 0
/* 801335EC 0012EBAC  48 00 00 34 */	b lbl_80133620
lbl_801335F0:
/* 801335F0 0012EBB0  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801335F4 0012EBB4  7F 64 DB 78 */	mr r4, r27
/* 801335F8 0012EBB8  80 B8 04 A8 */	lwz r5, 0x4a8(r24)
/* 801335FC 0012EBBC  38 C0 00 00 */	li r6, 0
/* 80133600 0012EBC0  4B FE A0 51 */	bl func_8011D650
/* 80133604 0012EBC4  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 80133608 0012EBC8  7F 64 DB 78 */	mr r4, r27
/* 8013360C 0012EBCC  80 B8 04 A8 */	lwz r5, 0x4a8(r24)
/* 80133610 0012EBD0  7F 86 E3 78 */	mr r6, r28
/* 80133614 0012EBD4  4B FE A1 81 */	bl func_8011D794
/* 80133618 0012EBD8  3B 18 00 38 */	addi r24, r24, 0x38
/* 8013361C 0012EBDC  3B 7B 00 01 */	addi r27, r27, 1
lbl_80133620:
/* 80133620 0012EBE0  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80133624 0012EBE4  7C 1B 00 00 */	cmpw r27, r0
/* 80133628 0012EBE8  41 80 FF C8 */	blt lbl_801335F0
/* 8013362C 0012EBEC  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 80133630 0012EBF0  38 80 00 01 */	li r4, 1
/* 80133634 0012EBF4  4B FE A2 B1 */	bl func_8011D8E4
/* 80133638 0012EBF8  7F C3 F3 78 */	mr r3, r30
/* 8013363C 0012EBFC  4B F5 92 59 */	bl func_8008C894
/* 80133640 0012EC00  48 00 00 18 */	b lbl_80133658
lbl_80133644:
/* 80133644 0012EC04  38 7F 00 00 */	addi r3, r31, 0
/* 80133648 0012EC08  38 BF 00 94 */	addi r5, r31, 0x94
/* 8013364C 0012EC0C  38 80 01 C6 */	li r4, 0x1c6
/* 80133650 0012EC10  4C C6 31 82 */	crclr 6
/* 80133654 0012EC14  4B FD 60 49 */	bl func_8010969C
lbl_80133658:
/* 80133658 0012EC18  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 8013365C 0012EC1C  80 1D 00 78 */	lwz r0, 0x78(r29)
/* 80133660 0012EC20  38 63 00 01 */	addi r3, r3, 1
/* 80133664 0012EC24  7C 03 00 00 */	cmpw r3, r0
/* 80133668 0012EC28  90 7D 00 7C */	stw r3, 0x7c(r29)
/* 8013366C 0012EC2C  41 80 00 A0 */	blt lbl_8013370C
/* 80133670 0012EC30  80 9D 00 6C */	lwz r4, 0x6c(r29)
/* 80133674 0012EC34  38 A0 00 00 */	li r5, 0
/* 80133678 0012EC38  80 7D 00 30 */	lwz r3, 0x30(r29)
/* 8013367C 0012EC3C  80 1D 04 38 */	lwz r0, 0x438(r29)
/* 80133680 0012EC40  7F 64 19 D6 */	mullw r27, r4, r3
/* 80133684 0012EC44  90 BD 00 7C */	stw r5, 0x7c(r29)
/* 80133688 0012EC48  2C 00 00 00 */	cmpwi r0, 0
/* 8013368C 0012EC4C  90 9D 00 78 */	stw r4, 0x78(r29)
/* 80133690 0012EC50  40 82 00 18 */	bne lbl_801336A8
/* 80133694 0012EC54  38 7F 00 00 */	addi r3, r31, 0
/* 80133698 0012EC58  38 BF 00 44 */	addi r5, r31, 0x44
/* 8013369C 0012EC5C  38 80 01 9E */	li r4, 0x19e
/* 801336A0 0012EC60  4C C6 31 82 */	crclr 6
/* 801336A4 0012EC64  4B FD 5F F9 */	bl func_8010969C
lbl_801336A8:
/* 801336A8 0012EC68  4B F5 91 C5 */	bl func_8008C86C
/* 801336AC 0012EC6C  7C 7E 1B 78 */	mr r30, r3
/* 801336B0 0012EC70  7F B8 EB 78 */	mr r24, r29
/* 801336B4 0012EC74  3B 80 00 00 */	li r28, 0
/* 801336B8 0012EC78  48 00 00 34 */	b lbl_801336EC
lbl_801336BC:
/* 801336BC 0012EC7C  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801336C0 0012EC80  7F 84 E3 78 */	mr r4, r28
/* 801336C4 0012EC84  80 B8 04 A8 */	lwz r5, 0x4a8(r24)
/* 801336C8 0012EC88  38 C0 00 00 */	li r6, 0
/* 801336CC 0012EC8C  4B FE 9F 85 */	bl func_8011D650
/* 801336D0 0012EC90  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801336D4 0012EC94  7F 84 E3 78 */	mr r4, r28
/* 801336D8 0012EC98  80 B8 04 A8 */	lwz r5, 0x4a8(r24)
/* 801336DC 0012EC9C  7F 66 DB 78 */	mr r6, r27
/* 801336E0 0012ECA0  4B FE A0 B5 */	bl func_8011D794
/* 801336E4 0012ECA4  3B 18 00 38 */	addi r24, r24, 0x38
/* 801336E8 0012ECA8  3B 9C 00 01 */	addi r28, r28, 1
lbl_801336EC:
/* 801336EC 0012ECAC  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 801336F0 0012ECB0  7C 1C 00 00 */	cmpw r28, r0
/* 801336F4 0012ECB4  41 80 FF C8 */	blt lbl_801336BC
/* 801336F8 0012ECB8  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801336FC 0012ECBC  38 80 00 01 */	li r4, 1
/* 80133700 0012ECC0  4B FE A1 E5 */	bl func_8011D8E4
/* 80133704 0012ECC4  7F C3 F3 78 */	mr r3, r30
/* 80133708 0012ECC8  4B F5 91 8D */	bl func_8008C894
lbl_8013370C:
/* 8013370C 0012ECCC  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 80133710 0012ECD0  80 9D 00 7C */	lwz r4, 0x7c(r29)
/* 80133714 0012ECD4  38 03 FF FF */	addi r0, r3, -1
/* 80133718 0012ECD8  7C 04 00 00 */	cmpw r4, r0
/* 8013371C 0012ECDC  40 82 00 BC */	bne lbl_801337D8
/* 80133720 0012ECE0  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 80133724 0012ECE4  80 03 01 18 */	lwz r0, 0x118(r3)
/* 80133728 0012ECE8  2C 00 00 00 */	cmpwi r0, 0
/* 8013372C 0012ECEC  40 82 00 AC */	bne lbl_801337D8
/* 80133730 0012ECF0  88 1D 00 51 */	lbz r0, 0x51(r29)
/* 80133734 0012ECF4  2C 00 00 00 */	cmpwi r0, 0
/* 80133738 0012ECF8  40 82 00 18 */	bne lbl_80133750
/* 8013373C 0012ECFC  38 7F 00 00 */	addi r3, r31, 0
/* 80133740 0012ED00  38 BF 00 B4 */	addi r5, r31, 0xb4
/* 80133744 0012ED04  38 80 01 DC */	li r4, 0x1dc
/* 80133748 0012ED08  4C C6 31 82 */	crclr 6
/* 8013374C 0012ED0C  4B FD 5F DD */	bl func_80109728
lbl_80133750:
/* 80133750 0012ED10  88 1D 00 50 */	lbz r0, 0x50(r29)
/* 80133754 0012ED14  2C 00 00 00 */	cmpwi r0, 0
/* 80133758 0012ED18  40 82 00 74 */	bne lbl_801337CC
/* 8013375C 0012ED1C  88 1D 00 51 */	lbz r0, 0x51(r29)
/* 80133760 0012ED20  2C 00 00 00 */	cmpwi r0, 0
/* 80133764 0012ED24  41 82 00 68 */	beq lbl_801337CC
/* 80133768 0012ED28  4B F5 91 05 */	bl func_8008C86C
/* 8013376C 0012ED2C  7C 7E 1B 78 */	mr r30, r3
/* 80133770 0012ED30  7F B8 EB 78 */	mr r24, r29
/* 80133774 0012ED34  3B 20 00 00 */	li r25, 0
/* 80133778 0012ED38  3B 80 00 00 */	li r28, 0
/* 8013377C 0012ED3C  48 00 00 30 */	b lbl_801337AC
lbl_80133780:
/* 80133780 0012ED40  A0 18 05 18 */	lhz r0, 0x518(r24)
/* 80133784 0012ED44  7F 24 CB 78 */	mr r4, r25
/* 80133788 0012ED48  38 C1 00 08 */	addi r6, r1, 8
/* 8013378C 0012ED4C  B0 01 00 08 */	sth r0, 8(r1)
/* 80133790 0012ED50  B3 81 00 0A */	sth r28, 0xa(r1)
/* 80133794 0012ED54  B3 81 00 0C */	sth r28, 0xc(r1)
/* 80133798 0012ED58  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 8013379C 0012ED5C  80 A3 01 18 */	lwz r5, 0x118(r3)
/* 801337A0 0012ED60  4B FE 97 D1 */	bl func_8011CF70
/* 801337A4 0012ED64  3B 18 00 02 */	addi r24, r24, 2
/* 801337A8 0012ED68  3B 39 00 01 */	addi r25, r25, 1
lbl_801337AC:
/* 801337AC 0012ED6C  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 801337B0 0012ED70  7C 19 00 00 */	cmpw r25, r0
/* 801337B4 0012ED74  41 80 FF CC */	blt lbl_80133780
/* 801337B8 0012ED78  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801337BC 0012ED7C  38 80 00 01 */	li r4, 1
/* 801337C0 0012ED80  4B FE A3 ED */	bl func_8011DBAC
/* 801337C4 0012ED84  7F C3 F3 78 */	mr r3, r30
/* 801337C8 0012ED88  4B F5 90 CD */	bl func_8008C894
lbl_801337CC:
/* 801337CC 0012ED8C  38 00 00 00 */	li r0, 0
/* 801337D0 0012ED90  98 1D 00 51 */	stb r0, 0x51(r29)
/* 801337D4 0012ED94  98 1D 00 50 */	stb r0, 0x50(r29)
lbl_801337D8:
/* 801337D8 0012ED98  80 7D 00 88 */	lwz r3, 0x88(r29)
/* 801337DC 0012ED9C  80 9D 00 80 */	lwz r4, 0x80(r29)
/* 801337E0 0012EDA0  38 03 FF FF */	addi r0, r3, -1
/* 801337E4 0012EDA4  7C 04 00 00 */	cmpw r4, r0
/* 801337E8 0012EDA8  40 82 01 A0 */	bne lbl_80133988
/* 801337EC 0012EDAC  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 801337F0 0012EDB0  80 7D 00 7C */	lwz r3, 0x7c(r29)
/* 801337F4 0012EDB4  2C 00 00 00 */	cmpwi r0, 0
/* 801337F8 0012EDB8  3B C3 00 01 */	addi r30, r3, 1
/* 801337FC 0012EDBC  41 82 01 34 */	beq lbl_80133930
/* 80133800 0012EDC0  80 1D 00 78 */	lwz r0, 0x78(r29)
/* 80133804 0012EDC4  3B 1E 00 01 */	addi r24, r30, 1
/* 80133808 0012EDC8  7C 18 00 00 */	cmpw r24, r0
/* 8013380C 0012EDCC  41 80 00 08 */	blt lbl_80133814
/* 80133810 0012EDD0  7F 00 C0 50 */	subf r24, r0, r24
lbl_80133814:
/* 80133814 0012EDD4  4B F5 90 59 */	bl func_8008C86C
/* 80133818 0012EDD8  80 BD 00 30 */	lwz r5, 0x30(r29)
/* 8013381C 0012EDDC  7C 7C 1B 78 */	mr r28, r3
/* 80133820 0012EDE0  80 1D 04 38 */	lwz r0, 0x438(r29)
/* 80133824 0012EDE4  7C 7E 29 D6 */	mullw r3, r30, r5
/* 80133828 0012EDE8  80 9D 00 38 */	lwz r4, 0x38(r29)
/* 8013382C 0012EDEC  2C 00 00 00 */	cmpwi r0, 0
/* 80133830 0012EDF0  7F 78 29 D6 */	mullw r27, r24, r5
/* 80133834 0012EDF4  7F 44 1A 14 */	add r26, r4, r3
/* 80133838 0012EDF8  40 82 00 18 */	bne lbl_80133850
/* 8013383C 0012EDFC  38 7F 00 00 */	addi r3, r31, 0
/* 80133840 0012EE00  38 BF 00 44 */	addi r5, r31, 0x44
/* 80133844 0012EE04  38 80 01 9E */	li r4, 0x19e
/* 80133848 0012EE08  4C C6 31 82 */	crclr 6
/* 8013384C 0012EE0C  4B FD 5E 51 */	bl func_8010969C
lbl_80133850:
/* 80133850 0012EE10  4B F5 90 1D */	bl func_8008C86C
/* 80133854 0012EE14  7C 7F 1B 78 */	mr r31, r3
/* 80133858 0012EE18  7F B8 EB 78 */	mr r24, r29
/* 8013385C 0012EE1C  3B 20 00 00 */	li r25, 0
/* 80133860 0012EE20  48 00 00 34 */	b lbl_80133894
lbl_80133864:
/* 80133864 0012EE24  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 80133868 0012EE28  7F 24 CB 78 */	mr r4, r25
/* 8013386C 0012EE2C  80 B8 04 A8 */	lwz r5, 0x4a8(r24)
/* 80133870 0012EE30  7F 66 DB 78 */	mr r6, r27
/* 80133874 0012EE34  4B FE 9D DD */	bl func_8011D650
/* 80133878 0012EE38  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 8013387C 0012EE3C  7F 24 CB 78 */	mr r4, r25
/* 80133880 0012EE40  80 B8 04 A8 */	lwz r5, 0x4a8(r24)
/* 80133884 0012EE44  7F 46 D3 78 */	mr r6, r26
/* 80133888 0012EE48  4B FE 9F 0D */	bl func_8011D794
/* 8013388C 0012EE4C  3B 18 00 38 */	addi r24, r24, 0x38
/* 80133890 0012EE50  3B 39 00 01 */	addi r25, r25, 1
lbl_80133894:
/* 80133894 0012EE54  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80133898 0012EE58  7C 19 00 00 */	cmpw r25, r0
/* 8013389C 0012EE5C  41 80 FF C8 */	blt lbl_80133864
/* 801338A0 0012EE60  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801338A4 0012EE64  38 80 00 01 */	li r4, 1
/* 801338A8 0012EE68  4B FE A0 3D */	bl func_8011D8E4
/* 801338AC 0012EE6C  7F E3 FB 78 */	mr r3, r31
/* 801338B0 0012EE70  4B F5 8F E5 */	bl func_8008C894
/* 801338B4 0012EE74  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 801338B8 0012EE78  28 00 00 02 */	cmplwi r0, 2
/* 801338BC 0012EE7C  40 82 00 68 */	bne lbl_80133924
/* 801338C0 0012EE80  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801338C4 0012EE84  80 03 01 18 */	lwz r0, 0x118(r3)
/* 801338C8 0012EE88  2C 00 00 00 */	cmpwi r0, 0
/* 801338CC 0012EE8C  40 82 00 40 */	bne lbl_8013390C
/* 801338D0 0012EE90  38 80 00 00 */	li r4, 0
/* 801338D4 0012EE94  4B FE A2 D9 */	bl func_8011DBAC
/* 801338D8 0012EE98  3B 3D 04 D8 */	addi r25, r29, 0x4d8
/* 801338DC 0012EE9C  3B 00 00 00 */	li r24, 0
/* 801338E0 0012EEA0  48 00 00 20 */	b lbl_80133900
lbl_801338E4:
/* 801338E4 0012EEA4  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 801338E8 0012EEA8  7F 04 C3 78 */	mr r4, r24
/* 801338EC 0012EEAC  7F 26 CB 78 */	mr r6, r25
/* 801338F0 0012EEB0  80 A3 01 18 */	lwz r5, 0x118(r3)
/* 801338F4 0012EEB4  4B FE 96 7D */	bl func_8011CF70
/* 801338F8 0012EEB8  3B 39 00 38 */	addi r25, r25, 0x38
/* 801338FC 0012EEBC  3B 18 00 01 */	addi r24, r24, 1
lbl_80133900:
/* 80133900 0012EEC0  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80133904 0012EEC4  7C 18 00 00 */	cmpw r24, r0
/* 80133908 0012EEC8  41 80 FF DC */	blt lbl_801338E4
lbl_8013390C:
/* 8013390C 0012EECC  80 7D 00 78 */	lwz r3, 0x78(r29)
/* 80133910 0012EED0  38 03 FF FF */	addi r0, r3, -1
/* 80133914 0012EED4  7C 1E 00 00 */	cmpw r30, r0
/* 80133918 0012EED8  40 82 00 0C */	bne lbl_80133924
/* 8013391C 0012EEDC  38 00 00 01 */	li r0, 1
/* 80133920 0012EEE0  98 1D 00 50 */	stb r0, 0x50(r29)
lbl_80133924:
/* 80133924 0012EEE4  7F 83 E3 78 */	mr r3, r28
/* 80133928 0012EEE8  4B F5 8F 6D */	bl func_8008C894
/* 8013392C 0012EEEC  48 00 00 5C */	b lbl_80133988
lbl_80133930:
/* 80133930 0012EEF0  4B F5 8F 3D */	bl func_8008C86C
/* 80133934 0012EEF4  7C 7C 1B 78 */	mr r28, r3
/* 80133938 0012EEF8  7F BA EB 78 */	mr r26, r29
/* 8013393C 0012EEFC  3B 20 00 00 */	li r25, 0
/* 80133940 0012EF00  48 00 00 2C */	b lbl_8013396C
lbl_80133944:
/* 80133944 0012EF04  80 1D 00 30 */	lwz r0, 0x30(r29)
/* 80133948 0012EF08  7F 24 CB 78 */	mr r4, r25
/* 8013394C 0012EF0C  80 DD 00 38 */	lwz r6, 0x38(r29)
/* 80133950 0012EF10  7C 1E 01 D6 */	mullw r0, r30, r0
/* 80133954 0012EF14  80 7D 04 38 */	lwz r3, 0x438(r29)
/* 80133958 0012EF18  80 BA 04 A8 */	lwz r5, 0x4a8(r26)
/* 8013395C 0012EF1C  7C C6 02 14 */	add r6, r6, r0
/* 80133960 0012EF20  4B FE A0 2D */	bl func_8011D98C
/* 80133964 0012EF24  3B 5A 00 38 */	addi r26, r26, 0x38
/* 80133968 0012EF28  3B 39 00 01 */	addi r25, r25, 1
lbl_8013396C:
/* 8013396C 0012EF2C  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80133970 0012EF30  7C 19 00 00 */	cmpw r25, r0
/* 80133974 0012EF34  41 80 FF D0 */	blt lbl_80133944
/* 80133978 0012EF38  7F 83 E3 78 */	mr r3, r28
/* 8013397C 0012EF3C  4B F5 8F 19 */	bl func_8008C894
/* 80133980 0012EF40  38 00 00 01 */	li r0, 1
/* 80133984 0012EF44  98 1D 00 52 */	stb r0, 0x52(r29)
lbl_80133988:
/* 80133988 0012EF48  39 61 00 30 */	addi r11, r1, 0x30
/* 8013398C 0012EF4C  48 01 C0 89 */	bl func_8014FA14
/* 80133990 0012EF50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80133994 0012EF54  7C 08 03 A6 */	mtlr r0
/* 80133998 0012EF58  38 21 00 30 */	addi r1, r1, 0x30
/* 8013399C 0012EF5C  4E 80 00 20 */	blr 