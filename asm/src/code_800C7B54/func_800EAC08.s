.section .text

glabel func_800EAC08
/* 800EAC08 000E61C8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800EAC0C 000E61CC  7C 08 02 A6 */	mflr r0
/* 800EAC10 000E61D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 800EAC14 000E61D4  39 61 00 30 */	addi r11, r1, 0x30
/* 800EAC18 000E61D8  48 06 4D B5 */	bl func_8014F9CC
/* 800EAC1C 000E61DC  3C C0 80 24 */	lis r6, lbl_8023D0A0@ha
/* 800EAC20 000E61E0  80 E3 00 30 */	lwz r7, 0x30(r3)
/* 800EAC24 000E61E4  88 06 D0 A0 */	lbz r0, lbl_8023D0A0@l(r6)
/* 800EAC28 000E61E8  3F E0 80 19 */	lis r31, lbl_8018DBD0@ha
/* 800EAC2C 000E61EC  83 67 00 18 */	lwz r27, 0x18(r7)
/* 800EAC30 000E61F0  7C 7C 1B 78 */	mr r28, r3
/* 800EAC34 000E61F4  28 00 00 04 */	cmplwi r0, 4
/* 800EAC38 000E61F8  83 C7 00 08 */	lwz r30, 8(r7)
/* 800EAC3C 000E61FC  A3 A3 00 14 */	lhz r29, 0x14(r3)
/* 800EAC40 000E6200  7C 99 23 78 */	mr r25, r4
/* 800EAC44 000E6204  7C BA 2B 78 */	mr r26, r5
/* 800EAC48 000E6208  3B FF DB D0 */	addi r31, r31, lbl_8018DBD0@l
/* 800EAC4C 000E620C  41 80 00 18 */	blt lbl_800EAC64
/* 800EAC50 000E6210  3C 60 00 08 */	lis r3, 0x00080003@ha
/* 800EAC54 000E6214  7F 25 CB 78 */	mr r5, r25
/* 800EAC58 000E6218  38 63 00 03 */	addi r3, r3, 0x00080003@l
/* 800EAC5C 000E621C  38 9F 00 24 */	addi r4, r31, 0x24
/* 800EAC60 000E6220  4B FE 6A 89 */	bl func_800D16E8
lbl_800EAC64:
/* 800EAC64 000E6224  28 19 00 1E */	cmplwi r25, 0x1e
/* 800EAC68 000E6228  41 81 02 1C */	bgt lbl_800EAE84
/* 800EAC6C 000E622C  3C 60 80 19 */	lis r3, lbl_8018DC90@ha
/* 800EAC70 000E6230  57 20 10 3A */	slwi r0, r25, 2
/* 800EAC74 000E6234  38 63 DC 90 */	addi r3, r3, lbl_8018DC90@l
/* 800EAC78 000E6238  7C 63 00 2E */	lwzx r3, r3, r0
/* 800EAC7C 000E623C  7C 69 03 A6 */	mtctr r3
/* 800EAC80 000E6240  4E 80 04 20 */	bctr 
/* 800EAC84 000E6244  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EAC88 000E6248  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EAC8C 000E624C  28 00 00 03 */	cmplwi r0, 3
/* 800EAC90 000E6250  41 80 00 18 */	blt lbl_800EACA8
/* 800EAC94 000E6254  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EAC98 000E6258  A0 BC 00 14 */	lhz r5, 0x14(r28)
/* 800EAC9C 000E625C  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EACA0 000E6260  38 9F 00 40 */	addi r4, r31, 0x40
/* 800EACA4 000E6264  4B FE 6A 45 */	bl func_800D16E8
lbl_800EACA8:
/* 800EACA8 000E6268  7F 83 E3 78 */	mr r3, r28
/* 800EACAC 000E626C  48 00 4A B5 */	bl func_800EF760
/* 800EACB0 000E6270  7F 6C DB 78 */	mr r12, r27
/* 800EACB4 000E6274  7F A3 EB 78 */	mr r3, r29
/* 800EACB8 000E6278  38 80 00 00 */	li r4, 0
/* 800EACBC 000E627C  7D 89 03 A6 */	mtctr r12
/* 800EACC0 000E6280  4E 80 04 21 */	bctrl 
/* 800EACC4 000E6284  48 00 01 C0 */	b lbl_800EAE84
/* 800EACC8 000E6288  38 00 00 01 */	li r0, 1
/* 800EACCC 000E628C  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 800EACD0 000E6290  90 1C 00 04 */	stw r0, 4(r28)
/* 800EACD4 000E6294  3C E0 80 0F */	lis r7, func_800EC424@ha
/* 800EACD8 000E6298  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 800EACDC 000E629C  38 65 00 2A */	addi r3, r5, 0x2a
/* 800EACE0 000E62A0  A0 A5 00 28 */	lhz r5, 0x28(r5)
/* 800EACE4 000E62A4  38 E7 C4 24 */	addi r7, r7, func_800EC424@l
/* 800EACE8 000E62A8  A0 84 00 02 */	lhz r4, 2(r4)
/* 800EACEC 000E62AC  38 C0 00 01 */	li r6, 1
/* 800EACF0 000E62B0  4B FF 4D E9 */	bl func_800DFAD8
/* 800EACF4 000E62B4  48 00 01 90 */	b lbl_800EAE84
/* 800EACF8 000E62B8  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EACFC 000E62BC  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EAD00 000E62C0  28 00 00 03 */	cmplwi r0, 3
/* 800EAD04 000E62C4  41 80 00 1C */	blt lbl_800EAD20
/* 800EAD08 000E62C8  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EAD0C 000E62CC  A0 BC 00 14 */	lhz r5, 0x14(r28)
/* 800EAD10 000E62D0  88 DA 00 06 */	lbz r6, 6(r26)
/* 800EAD14 000E62D4  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EAD18 000E62D8  38 9F 00 84 */	addi r4, r31, 0x84
/* 800EAD1C 000E62DC  4B FE 69 E5 */	bl func_800D1700
lbl_800EAD20:
/* 800EAD20 000E62E0  7F 83 E3 78 */	mr r3, r28
/* 800EAD24 000E62E4  48 00 4A 3D */	bl func_800EF760
/* 800EAD28 000E62E8  7F CC F3 78 */	mr r12, r30
/* 800EAD2C 000E62EC  7F A3 EB 78 */	mr r3, r29
/* 800EAD30 000E62F0  88 9A 00 06 */	lbz r4, 6(r26)
/* 800EAD34 000E62F4  7D 89 03 A6 */	mtctr r12
/* 800EAD38 000E62F8  4E 80 04 21 */	bctrl 
/* 800EAD3C 000E62FC  48 00 01 48 */	b lbl_800EAE84
/* 800EAD40 000E6300  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 800EAD44 000E6304  3C E0 80 0F */	lis r7, func_800EC424@ha
/* 800EAD48 000E6308  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 800EAD4C 000E630C  38 E7 C4 24 */	addi r7, r7, func_800EC424@l
/* 800EAD50 000E6310  A0 A3 00 28 */	lhz r5, 0x28(r3)
/* 800EAD54 000E6314  38 63 00 2A */	addi r3, r3, 0x2a
/* 800EAD58 000E6318  A0 84 00 02 */	lhz r4, 2(r4)
/* 800EAD5C 000E631C  38 C0 00 01 */	li r6, 1
/* 800EAD60 000E6320  4B FF 4D 79 */	bl func_800DFAD8
/* 800EAD64 000E6324  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800EAD68 000E6328  28 00 00 01 */	cmplwi r0, 1
/* 800EAD6C 000E632C  40 82 01 18 */	bne lbl_800EAE84
/* 800EAD70 000E6330  38 00 00 01 */	li r0, 1
/* 800EAD74 000E6334  90 1C 00 04 */	stw r0, 4(r28)
/* 800EAD78 000E6338  48 00 01 0C */	b lbl_800EAE84
/* 800EAD7C 000E633C  7F 83 E3 78 */	mr r3, r28
/* 800EAD80 000E6340  48 00 39 91 */	bl func_800EE710
/* 800EAD84 000E6344  38 00 00 03 */	li r0, 3
/* 800EAD88 000E6348  38 7C 00 18 */	addi r3, r28, 0x18
/* 800EAD8C 000E634C  90 1C 00 04 */	stw r0, 4(r28)
/* 800EAD90 000E6350  38 80 00 03 */	li r4, 3
/* 800EAD94 000E6354  38 A0 00 3C */	li r5, 0x3c
/* 800EAD98 000E6358  4B FE 6F 05 */	bl func_800D1C9C
/* 800EAD9C 000E635C  48 00 00 E8 */	b lbl_800EAE84
/* 800EADA0 000E6360  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EADA4 000E6364  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EADA8 000E6368  28 00 00 03 */	cmplwi r0, 3
/* 800EADAC 000E636C  41 80 00 20 */	blt lbl_800EADCC
/* 800EADB0 000E6370  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EADB4 000E6374  3C C0 00 01 */	lis r6, 0x0000EEEE@ha
/* 800EADB8 000E6378  A0 BC 00 14 */	lhz r5, 0x14(r28)
/* 800EADBC 000E637C  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EADC0 000E6380  38 9F 00 84 */	addi r4, r31, 0x84
/* 800EADC4 000E6384  38 C6 EE EE */	addi r6, r6, 0x0000EEEE@l
/* 800EADC8 000E6388  4B FE 69 39 */	bl func_800D1700
lbl_800EADCC:
/* 800EADCC 000E638C  7F 83 E3 78 */	mr r3, r28
/* 800EADD0 000E6390  48 00 49 91 */	bl func_800EF760
/* 800EADD4 000E6394  7F CC F3 78 */	mr r12, r30
/* 800EADD8 000E6398  7F A3 EB 78 */	mr r3, r29
/* 800EADDC 000E639C  38 80 00 03 */	li r4, 3
/* 800EADE0 000E63A0  7D 89 03 A6 */	mtctr r12
/* 800EADE4 000E63A4  4E 80 04 21 */	bctrl 
/* 800EADE8 000E63A8  48 00 00 9C */	b lbl_800EAE84
/* 800EADEC 000E63AC  38 00 00 02 */	li r0, 2
/* 800EADF0 000E63B0  80 BC 00 10 */	lwz r5, 0x10(r28)
/* 800EADF4 000E63B4  90 1C 00 04 */	stw r0, 4(r28)
/* 800EADF8 000E63B8  3C E0 80 0F */	lis r7, func_800EC424@ha
/* 800EADFC 000E63BC  80 9C 00 30 */	lwz r4, 0x30(r28)
/* 800EAE00 000E63C0  38 65 00 2A */	addi r3, r5, 0x2a
/* 800EAE04 000E63C4  A0 A5 00 28 */	lhz r5, 0x28(r5)
/* 800EAE08 000E63C8  38 E7 C4 24 */	addi r7, r7, func_800EC424@l
/* 800EAE0C 000E63CC  A0 84 00 02 */	lhz r4, 2(r4)
/* 800EAE10 000E63D0  38 C0 00 00 */	li r6, 0
/* 800EAE14 000E63D4  4B FF 4C C5 */	bl func_800DFAD8
/* 800EAE18 000E63D8  48 00 00 6C */	b lbl_800EAE84
/* 800EAE1C 000E63DC  3C 60 80 24 */	lis r3, lbl_8023D0A0@ha
/* 800EAE20 000E63E0  88 03 D0 A0 */	lbz r0, lbl_8023D0A0@l(r3)
/* 800EAE24 000E63E4  28 00 00 03 */	cmplwi r0, 3
/* 800EAE28 000E63E8  41 80 00 20 */	blt lbl_800EAE48
/* 800EAE2C 000E63EC  3C 60 00 08 */	lis r3, 0x00080002@ha
/* 800EAE30 000E63F0  3C C0 00 01 */	lis r6, 0x0000EEEE@ha
/* 800EAE34 000E63F4  A0 BC 00 14 */	lhz r5, 0x14(r28)
/* 800EAE38 000E63F8  38 63 00 02 */	addi r3, r3, 0x00080002@l
/* 800EAE3C 000E63FC  38 9F 00 84 */	addi r4, r31, 0x84
/* 800EAE40 000E6400  38 C6 EE EE */	addi r6, r6, 0x0000EEEE@l
/* 800EAE44 000E6404  4B FE 68 BD */	bl func_800D1700
lbl_800EAE48:
/* 800EAE48 000E6408  7F 83 E3 78 */	mr r3, r28
/* 800EAE4C 000E640C  48 00 49 15 */	bl func_800EF760
/* 800EAE50 000E6410  3C 60 00 01 */	lis r3, 0x0000EEEE@ha
/* 800EAE54 000E6414  7F CC F3 78 */	mr r12, r30
/* 800EAE58 000E6418  38 03 EE EE */	addi r0, r3, 0x0000EEEE@l
/* 800EAE5C 000E641C  7F A3 EB 78 */	mr r3, r29
/* 800EAE60 000E6420  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800EAE64 000E6424  7D 89 03 A6 */	mtctr r12
/* 800EAE68 000E6428  4E 80 04 21 */	bctrl 
/* 800EAE6C 000E642C  48 00 00 18 */	b lbl_800EAE84
/* 800EAE70 000E6430  7F 43 D3 78 */	mr r3, r26
/* 800EAE74 000E6434  4B FE 36 81 */	bl func_800CE4F4
/* 800EAE78 000E6438  48 00 00 0C */	b lbl_800EAE84
/* 800EAE7C 000E643C  7F 83 E3 78 */	mr r3, r28
/* 800EAE80 000E6440  48 00 48 E1 */	bl func_800EF760
lbl_800EAE84:
/* 800EAE84 000E6444  39 61 00 30 */	addi r11, r1, 0x30
/* 800EAE88 000E6448  48 06 4B 91 */	bl func_8014FA18
/* 800EAE8C 000E644C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800EAE90 000E6450  7C 08 03 A6 */	mtlr r0
/* 800EAE94 000E6454  38 21 00 30 */	addi r1, r1, 0x30
/* 800EAE98 000E6458  4E 80 00 20 */	blr 