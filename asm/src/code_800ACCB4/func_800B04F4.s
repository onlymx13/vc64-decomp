.section .text

glabel func_800B04F4
/* 800B04F4 000ABAB4  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 800B04F8 000ABAB8  7C 08 02 A6 */	mflr r0
/* 800B04FC 000ABABC  90 01 00 94 */	stw r0, 0x94(r1)
/* 800B0500 000ABAC0  39 61 00 90 */	addi r11, r1, 0x90
/* 800B0504 000ABAC4  48 09 F4 CD */	bl func_8014F9D0
/* 800B0508 000ABAC8  7C 7F 1B 78 */	mr r31, r3
/* 800B050C 000ABACC  7C 9A 23 78 */	mr r26, r4
/* 800B0510 000ABAD0  7C BB 2B 78 */	mr r27, r5
/* 800B0514 000ABAD4  7C DC 33 78 */	mr r28, r6
/* 800B0518 000ABAD8  7C FD 3B 78 */	mr r29, r7
/* 800B051C 000ABADC  7D 1E 43 78 */	mr r30, r8
/* 800B0520 000ABAE0  48 00 07 ED */	bl func_800B0D0C
/* 800B0524 000ABAE4  2C 03 00 00 */	cmpwi r3, 0
/* 800B0528 000ABAE8  40 82 00 0C */	bne lbl_800B0534
/* 800B052C 000ABAEC  38 60 FF 80 */	li r3, -128
/* 800B0530 000ABAF0  48 00 02 94 */	b lbl_800B07C4
lbl_800B0534:
/* 800B0534 000ABAF4  3C 60 80 18 */	lis r3, lbl_80186E50@ha
/* 800B0538 000ABAF8  38 80 00 00 */	li r4, 0
/* 800B053C 000ABAFC  38 63 6E 50 */	addi r3, r3, lbl_80186E50@l
/* 800B0540 000ABB00  38 A0 00 03 */	li r5, 3
/* 800B0544 000ABB04  38 C0 00 03 */	li r6, 3
/* 800B0548 000ABB08  38 E0 00 03 */	li r7, 3
/* 800B054C 000ABB0C  48 00 67 D9 */	bl func_800B6D24
/* 800B0550 000ABB10  2C 03 00 00 */	cmpwi r3, 0
/* 800B0554 000ABB14  41 82 00 14 */	beq lbl_800B0568
/* 800B0558 000ABB18  2C 03 FF 97 */	cmpwi r3, -105
/* 800B055C 000ABB1C  41 82 00 0C */	beq lbl_800B0568
/* 800B0560 000ABB20  48 00 07 C5 */	bl func_800B0D24
/* 800B0564 000ABB24  48 00 02 60 */	b lbl_800B07C4
lbl_800B0568:
/* 800B0568 000ABB28  7F E4 FB 78 */	mr r4, r31
/* 800B056C 000ABB2C  38 7A 00 08 */	addi r3, r26, 8
/* 800B0570 000ABB30  48 00 08 85 */	bl func_800B0DF4
/* 800B0574 000ABB34  2C 1E 00 00 */	cmpwi r30, 0
/* 800B0578 000ABB38  40 82 00 1C */	bne lbl_800B0594
/* 800B057C 000ABB3C  38 7A 00 08 */	addi r3, r26, 8
/* 800B0580 000ABB40  48 00 07 01 */	bl func_800B0C80
/* 800B0584 000ABB44  2C 03 00 00 */	cmpwi r3, 0
/* 800B0588 000ABB48  41 82 00 0C */	beq lbl_800B0594
/* 800B058C 000ABB4C  38 60 FF FF */	li r3, -1
/* 800B0590 000ABB50  48 00 02 34 */	b lbl_800B07C4
lbl_800B0594:
/* 800B0594 000ABB54  28 1B 00 01 */	cmplwi r27, 1
/* 800B0598 000ABB58  40 82 00 30 */	bne lbl_800B05C8
/* 800B059C 000ABB5C  38 7A 00 08 */	addi r3, r26, 8
/* 800B05A0 000ABB60  38 80 00 01 */	li r4, 1
/* 800B05A4 000ABB64  48 00 74 5D */	bl func_800B7A00
/* 800B05A8 000ABB68  2C 03 00 00 */	cmpwi r3, 0
/* 800B05AC 000ABB6C  41 80 00 14 */	blt lbl_800B05C0
/* 800B05B0 000ABB70  90 7A 00 00 */	stw r3, 0(r26)
/* 800B05B4 000ABB74  38 60 00 00 */	li r3, 0
/* 800B05B8 000ABB78  9B 7A 00 88 */	stb r27, 0x88(r26)
/* 800B05BC 000ABB7C  48 00 02 08 */	b lbl_800B07C4
lbl_800B05C0:
/* 800B05C0 000ABB80  48 00 07 65 */	bl func_800B0D24
/* 800B05C4 000ABB84  48 00 02 00 */	b lbl_800B07C4
lbl_800B05C8:
/* 800B05C8 000ABB88  38 1B 00 FE */	addi r0, r27, 0xfe
/* 800B05CC 000ABB8C  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800B05D0 000ABB90  28 00 00 01 */	cmplwi r0, 1
/* 800B05D4 000ABB94  41 81 01 EC */	bgt lbl_800B07C0
/* 800B05D8 000ABB98  38 00 00 00 */	li r0, 0
/* 800B05DC 000ABB9C  38 7A 00 08 */	addi r3, r26, 8
/* 800B05E0 000ABBA0  90 01 00 20 */	stw r0, 0x20(r1)
/* 800B05E4 000ABBA4  38 81 00 1C */	addi r4, r1, 0x1c
/* 800B05E8 000ABBA8  38 A1 00 08 */	addi r5, r1, 8
/* 800B05EC 000ABBAC  38 C1 00 18 */	addi r6, r1, 0x18
/* 800B05F0 000ABBB0  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B05F4 000ABBB4  38 E1 00 14 */	addi r7, r1, 0x14
/* 800B05F8 000ABBB8  39 01 00 10 */	addi r8, r1, 0x10
/* 800B05FC 000ABBBC  39 21 00 0C */	addi r9, r1, 0xc
/* 800B0600 000ABBC0  90 01 00 28 */	stw r0, 0x28(r1)
/* 800B0604 000ABBC4  98 01 00 2C */	stb r0, 0x2c(r1)
/* 800B0608 000ABBC8  48 00 6B A1 */	bl func_800B71A8
/* 800B060C 000ABBCC  2C 03 00 00 */	cmpwi r3, 0
/* 800B0610 000ABBD0  41 82 00 0C */	beq lbl_800B061C
/* 800B0614 000ABBD4  48 00 07 11 */	bl func_800B0D24
/* 800B0618 000ABBD8  48 00 01 AC */	b lbl_800B07C4
lbl_800B061C:
/* 800B061C 000ABBDC  38 7A 00 08 */	addi r3, r26, 8
/* 800B0620 000ABBE0  38 80 00 01 */	li r4, 1
/* 800B0624 000ABBE4  48 00 73 DD */	bl func_800B7A00
/* 800B0628 000ABBE8  2C 03 00 00 */	cmpwi r3, 0
/* 800B062C 000ABBEC  90 7A 00 04 */	stw r3, 4(r26)
/* 800B0630 000ABBF0  40 80 00 0C */	bge lbl_800B063C
/* 800B0634 000ABBF4  48 00 06 F1 */	bl func_800B0D24
/* 800B0638 000ABBF8  48 00 01 8C */	b lbl_800B07C4
lbl_800B063C:
/* 800B063C 000ABBFC  4B FD C2 31 */	bl func_8008C86C
/* 800B0640 000ABC00  83 CD 93 60 */	lwz r30, lbl_8025BE20-_SDA_BASE_(r13)
/* 800B0644 000ABC04  38 1E 00 01 */	addi r0, r30, 1
/* 800B0648 000ABC08  90 0D 93 60 */	stw r0, lbl_8025BE20-_SDA_BASE_(r13)
/* 800B064C 000ABC0C  4B FD C2 49 */	bl func_8008C894
/* 800B0650 000ABC10  3F E0 80 18 */	lis r31, lbl_80186E50@ha
/* 800B0654 000ABC14  7F C6 F3 78 */	mr r6, r30
/* 800B0658 000ABC18  38 61 00 30 */	addi r3, r1, 0x30
/* 800B065C 000ABC1C  38 8D 83 D8 */	addi r4, r13, 0x8025AE98-_SDA_BASE_
/* 800B0660 000ABC20  38 BF 6E 50 */	addi r5, r31, lbl_80186E50@l
/* 800B0664 000ABC24  4C C6 31 82 */	crclr 6
/* 800B0668 000ABC28  48 0A 76 D9 */	bl func_80157D40
/* 800B066C 000ABC2C  38 61 00 30 */	addi r3, r1, 0x30
/* 800B0670 000ABC30  38 80 00 00 */	li r4, 0
/* 800B0674 000ABC34  38 A0 00 03 */	li r5, 3
/* 800B0678 000ABC38  38 C0 00 00 */	li r6, 0
/* 800B067C 000ABC3C  38 E0 00 00 */	li r7, 0
/* 800B0680 000ABC40  48 00 66 A5 */	bl func_800B6D24
/* 800B0684 000ABC44  2C 03 00 00 */	cmpwi r3, 0
/* 800B0688 000ABC48  41 82 00 0C */	beq lbl_800B0694
/* 800B068C 000ABC4C  48 00 06 99 */	bl func_800B0D24
/* 800B0690 000ABC50  48 00 01 34 */	b lbl_800B07C4
lbl_800B0694:
/* 800B0694 000ABC54  38 61 00 20 */	addi r3, r1, 0x20
/* 800B0698 000ABC58  38 9A 00 08 */	addi r4, r26, 8
/* 800B069C 000ABC5C  48 00 04 11 */	bl func_800B0AAC
/* 800B06A0 000ABC60  3C 80 80 18 */	lis r4, lbl_80186E5C@ha
/* 800B06A4 000ABC64  7F C6 F3 78 */	mr r6, r30
/* 800B06A8 000ABC68  38 7A 00 48 */	addi r3, r26, 0x48
/* 800B06AC 000ABC6C  38 BF 6E 50 */	addi r5, r31, 0x6e50
/* 800B06B0 000ABC70  38 84 6E 5C */	addi r4, r4, lbl_80186E5C@l
/* 800B06B4 000ABC74  38 E1 00 20 */	addi r7, r1, 0x20
/* 800B06B8 000ABC78  4C C6 31 82 */	crclr 6
/* 800B06BC 000ABC7C  48 0A 76 85 */	bl func_80157D40
/* 800B06C0 000ABC80  80 81 00 18 */	lwz r4, 0x18(r1)
/* 800B06C4 000ABC84  38 7A 00 48 */	addi r3, r26, 0x48
/* 800B06C8 000ABC88  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 800B06CC 000ABC8C  80 C1 00 10 */	lwz r6, 0x10(r1)
/* 800B06D0 000ABC90  80 E1 00 0C */	lwz r7, 0xc(r1)
/* 800B06D4 000ABC94  48 00 71 45 */	bl func_800B7818
/* 800B06D8 000ABC98  2C 03 00 00 */	cmpwi r3, 0
/* 800B06DC 000ABC9C  41 82 00 0C */	beq lbl_800B06E8
/* 800B06E0 000ABCA0  48 00 06 45 */	bl func_800B0D24
/* 800B06E4 000ABCA4  48 00 00 E0 */	b lbl_800B07C4
lbl_800B06E8:
/* 800B06E8 000ABCA8  28 1B 00 02 */	cmplwi r27, 2
/* 800B06EC 000ABCAC  40 82 00 18 */	bne lbl_800B0704
/* 800B06F0 000ABCB0  38 7A 00 48 */	addi r3, r26, 0x48
/* 800B06F4 000ABCB4  38 80 00 02 */	li r4, 2
/* 800B06F8 000ABCB8  48 00 73 09 */	bl func_800B7A00
/* 800B06FC 000ABCBC  90 7A 00 00 */	stw r3, 0(r26)
/* 800B0700 000ABCC0  48 00 00 1C */	b lbl_800B071C
lbl_800B0704:
/* 800B0704 000ABCC4  28 1B 00 03 */	cmplwi r27, 3
/* 800B0708 000ABCC8  40 82 00 14 */	bne lbl_800B071C
/* 800B070C 000ABCCC  38 7A 00 48 */	addi r3, r26, 0x48
/* 800B0710 000ABCD0  38 80 00 03 */	li r4, 3
/* 800B0714 000ABCD4  48 00 72 ED */	bl func_800B7A00
/* 800B0718 000ABCD8  90 7A 00 00 */	stw r3, 0(r26)
lbl_800B071C:
/* 800B071C 000ABCDC  83 FA 00 00 */	lwz r31, 0(r26)
/* 800B0720 000ABCE0  2C 1F 00 00 */	cmpwi r31, 0
/* 800B0724 000ABCE4  40 80 00 10 */	bge lbl_800B0734
/* 800B0728 000ABCE8  7F E3 FB 78 */	mr r3, r31
/* 800B072C 000ABCEC  48 00 05 F9 */	bl func_800B0D24
/* 800B0730 000ABCF0  48 00 00 94 */	b lbl_800B07C4
lbl_800B0734:
/* 800B0734 000ABCF4  83 DA 00 04 */	lwz r30, 4(r26)
lbl_800B0738:
/* 800B0738 000ABCF8  7F C3 F3 78 */	mr r3, r30
/* 800B073C 000ABCFC  7F 84 E3 78 */	mr r4, r28
/* 800B0740 000ABD00  7F A5 EB 78 */	mr r5, r29
/* 800B0744 000ABD04  48 00 75 01 */	bl func_800B7C44
/* 800B0748 000ABD08  2C 03 00 00 */	cmpwi r3, 0
/* 800B074C 000ABD0C  7C 65 1B 78 */	mr r5, r3
/* 800B0750 000ABD10  40 82 00 0C */	bne lbl_800B075C
/* 800B0754 000ABD14  38 A0 00 00 */	li r5, 0
/* 800B0758 000ABD18  48 00 00 24 */	b lbl_800B077C
lbl_800B075C:
/* 800B075C 000ABD1C  40 80 00 08 */	bge lbl_800B0764
/* 800B0760 000ABD20  48 00 00 1C */	b lbl_800B077C
lbl_800B0764:
/* 800B0764 000ABD24  7F E3 FB 78 */	mr r3, r31
/* 800B0768 000ABD28  7F 84 E3 78 */	mr r4, r28
/* 800B076C 000ABD2C  48 00 75 9D */	bl func_800B7D08
/* 800B0770 000ABD30  2C 03 00 00 */	cmpwi r3, 0
/* 800B0774 000ABD34  40 80 FF C4 */	bge lbl_800B0738
/* 800B0778 000ABD38  7C 65 1B 78 */	mr r5, r3
lbl_800B077C:
/* 800B077C 000ABD3C  2C 05 00 00 */	cmpwi r5, 0
/* 800B0780 000ABD40  41 82 00 10 */	beq lbl_800B0790
/* 800B0784 000ABD44  7C A3 2B 78 */	mr r3, r5
/* 800B0788 000ABD48  48 00 05 9D */	bl func_800B0D24
/* 800B078C 000ABD4C  48 00 00 38 */	b lbl_800B07C4
lbl_800B0790:
/* 800B0790 000ABD50  80 7A 00 00 */	lwz r3, 0(r26)
/* 800B0794 000ABD54  38 80 00 00 */	li r4, 0
/* 800B0798 000ABD58  38 A0 00 00 */	li r5, 0
/* 800B079C 000ABD5C  48 00 74 19 */	bl func_800B7BB4
/* 800B07A0 000ABD60  2C 03 00 00 */	cmpwi r3, 0
/* 800B07A4 000ABD64  41 82 00 0C */	beq lbl_800B07B0
/* 800B07A8 000ABD68  48 00 05 7D */	bl func_800B0D24
/* 800B07AC 000ABD6C  48 00 00 18 */	b lbl_800B07C4
lbl_800B07B0:
/* 800B07B0 000ABD70  9B 7A 00 88 */	stb r27, 0x88(r26)
/* 800B07B4 000ABD74  38 60 00 00 */	li r3, 0
/* 800B07B8 000ABD78  48 00 05 6D */	bl func_800B0D24
/* 800B07BC 000ABD7C  48 00 00 08 */	b lbl_800B07C4
lbl_800B07C0:
/* 800B07C0 000ABD80  38 60 FF F8 */	li r3, -8
lbl_800B07C4:
/* 800B07C4 000ABD84  39 61 00 90 */	addi r11, r1, 0x90
/* 800B07C8 000ABD88  48 09 F2 55 */	bl func_8014FA1C
/* 800B07CC 000ABD8C  80 01 00 94 */	lwz r0, 0x94(r1)
/* 800B07D0 000ABD90  7C 08 03 A6 */	mtlr r0
/* 800B07D4 000ABD94  38 21 00 90 */	addi r1, r1, 0x90
/* 800B07D8 000ABD98  4E 80 00 20 */	blr 