.section .text

glabel func_80090488
/* 80090488 0008BA48  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8009048C 0008BA4C  7C 08 02 A6 */	mflr r0
/* 80090490 0008BA50  90 01 00 24 */	stw r0, 0x24(r1)
/* 80090494 0008BA54  39 61 00 20 */	addi r11, r1, 0x20
/* 80090498 0008BA58  48 0B F5 39 */	bl func_8014F9D0
/* 8009049C 0008BA5C  3C C0 80 00 */	lis r6, 0x800000F8@ha
/* 800904A0 0008BA60  7C BD 2B 78 */	mr r29, r5
/* 800904A4 0008BA64  80 06 00 F8 */	lwz r0, 0x800000F8@l(r6)
/* 800904A8 0008BA68  7C 7C 1B 78 */	mr r28, r3
/* 800904AC 0008BA6C  7C 9B 23 78 */	mr r27, r4
/* 800904B0 0008BA70  38 A0 00 00 */	li r5, 0
/* 800904B4 0008BA74  54 1A F0 BE */	srwi r26, r0, 2
/* 800904B8 0008BA78  7F 46 D3 78 */	mr r6, r26
/* 800904BC 0008BA7C  48 0B F8 85 */	bl func_8014FD40
/* 800904C0 0008BA80  38 E0 00 00 */	li r7, 0
/* 800904C4 0008BA84  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800904C8 0008BA88  6C E6 80 00 */	xoris r6, r7, 0x8000
/* 800904CC 0008BA8C  7C 9E 23 78 */	mr r30, r4
/* 800904D0 0008BA90  7C A7 20 10 */	subfc r5, r7, r4
/* 800904D4 0008BA94  7C 7F 1B 78 */	mr r31, r3
/* 800904D8 0008BA98  7C C6 01 10 */	subfe r6, r6, r0
/* 800904DC 0008BA9C  7C C0 01 10 */	subfe r6, r0, r0
/* 800904E0 0008BAA0  7C C6 00 D1 */	neg. r6, r6
/* 800904E4 0008BAA4  41 82 00 0C */	beq lbl_800904F0
/* 800904E8 0008BAA8  7F C4 D0 14 */	addc r30, r4, r26
/* 800904EC 0008BAAC  7F E3 39 14 */	adde r31, r3, r7
lbl_800904F0:
/* 800904F0 0008BAB0  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 800904F4 0008BAB4  57 E3 18 38 */	slwi r3, r31, 3
/* 800904F8 0008BAB8  38 04 DE 83 */	addi r0, r4, 0x431BDE83@l
/* 800904FC 0008BABC  38 A0 00 00 */	li r5, 0
/* 80090500 0008BAC0  7C 00 D0 16 */	mulhwu r0, r0, r26
/* 80090504 0008BAC4  57 C4 18 38 */	slwi r4, r30, 3
/* 80090508 0008BAC8  53 C3 1F 7E */	rlwimi r3, r30, 3, 0x1d, 0x1f
/* 8009050C 0008BACC  54 06 8B FE */	srwi r6, r0, 0xf
/* 80090510 0008BAD0  48 0B F6 15 */	bl func_8014FB24
/* 80090514 0008BAD4  38 C0 03 E8 */	li r6, 0x3e8
/* 80090518 0008BAD8  38 A0 00 00 */	li r5, 0
/* 8009051C 0008BADC  48 0B F8 25 */	bl func_8014FD40
/* 80090520 0008BAE0  90 9D 00 24 */	stw r4, 0x24(r29)
/* 80090524 0008BAE4  3F 40 80 00 */	lis r26, 0x800000F8@ha
/* 80090528 0008BAE8  3C 80 10 62 */	lis r4, 0x10624DD3@ha
/* 8009052C 0008BAEC  7F E3 FB 78 */	mr r3, r31
/* 80090530 0008BAF0  80 1A 00 F8 */	lwz r0, 0x800000F8@l(r26)
/* 80090534 0008BAF4  38 C4 4D D3 */	addi r6, r4, 0x10624DD3@l
/* 80090538 0008BAF8  7F C4 F3 78 */	mr r4, r30
/* 8009053C 0008BAFC  38 A0 00 00 */	li r5, 0
/* 80090540 0008BB00  54 00 F0 BE */	srwi r0, r0, 2
/* 80090544 0008BB04  7C 06 00 16 */	mulhwu r0, r6, r0
/* 80090548 0008BB08  54 06 D1 BE */	srwi r6, r0, 6
/* 8009054C 0008BB0C  48 0B F5 D9 */	bl func_8014FB24
/* 80090550 0008BB10  38 C0 03 E8 */	li r6, 0x3e8
/* 80090554 0008BB14  38 A0 00 00 */	li r5, 0
/* 80090558 0008BB18  48 0B F7 E9 */	bl func_8014FD40
/* 8009055C 0008BB1C  90 9D 00 20 */	stw r4, 0x20(r29)
/* 80090560 0008BB20  7C 9E D8 10 */	subfc r4, r30, r27
/* 80090564 0008BB24  7C 7F E1 10 */	subfe r3, r31, r28
/* 80090568 0008BB28  38 A0 00 00 */	li r5, 0
/* 8009056C 0008BB2C  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 80090570 0008BB30  54 06 F0 BE */	srwi r6, r0, 2
/* 80090574 0008BB34  48 0B F5 B1 */	bl func_8014FB24
/* 80090578 0008BB38  3F 60 00 01 */	lis r27, 0x00015180@ha
/* 8009057C 0008BB3C  7C 9C 23 78 */	mr r28, r4
/* 80090580 0008BB40  7C 7A 1B 78 */	mr r26, r3
/* 80090584 0008BB44  38 A0 00 00 */	li r5, 0
/* 80090588 0008BB48  38 DB 51 80 */	addi r6, r27, 0x00015180@l
/* 8009058C 0008BB4C  48 0B F5 99 */	bl func_8014FB24
/* 80090590 0008BB50  3C 60 00 0B */	lis r3, 0x000B2575@ha
/* 80090594 0008BB54  38 DB 51 80 */	addi r6, r27, 0x5180
/* 80090598 0008BB58  38 03 25 75 */	addi r0, r3, 0x000B2575@l
/* 8009059C 0008BB5C  38 A0 00 00 */	li r5, 0
/* 800905A0 0008BB60  7F 43 D3 78 */	mr r3, r26
/* 800905A4 0008BB64  7F 44 00 14 */	addc r26, r4, r0
/* 800905A8 0008BB68  7F 84 E3 78 */	mr r4, r28
/* 800905AC 0008BB6C  48 0B F7 95 */	bl func_8014FD40
/* 800905B0 0008BB70  2C 04 00 00 */	cmpwi r4, 0
/* 800905B4 0008BB74  7C 9F 23 78 */	mr r31, r4
/* 800905B8 0008BB78  40 80 00 10 */	bge lbl_800905C8
/* 800905BC 0008BB7C  3F E4 00 01 */	addis r31, r4, 1
/* 800905C0 0008BB80  3B 5A FF FF */	addi r26, r26, -1
/* 800905C4 0008BB84  3B FF 51 80 */	addi r31, r31, 0x5180
lbl_800905C8:
/* 800905C8 0008BB88  7F 43 D3 78 */	mr r3, r26
/* 800905CC 0008BB8C  7F A4 EB 78 */	mr r4, r29
/* 800905D0 0008BB90  4B FF FD 49 */	bl func_80090318
/* 800905D4 0008BB94  3C 60 88 89 */	lis r3, 0x88888889@ha
/* 800905D8 0008BB98  39 61 00 20 */	addi r11, r1, 0x20
/* 800905DC 0008BB9C  38 A3 88 89 */	addi r5, r3, 0x88888889@l
/* 800905E0 0008BBA0  7C 05 F8 96 */	mulhw r0, r5, r31
/* 800905E4 0008BBA4  7C 60 FA 14 */	add r3, r0, r31
/* 800905E8 0008BBA8  7C 60 2E 70 */	srawi r0, r3, 5
/* 800905EC 0008BBAC  54 04 0F FE */	srwi r4, r0, 0x1f
/* 800905F0 0008BBB0  7D 00 22 14 */	add r8, r0, r4
/* 800905F4 0008BBB4  7C 05 40 96 */	mulhw r0, r5, r8
/* 800905F8 0008BBB8  7C 00 42 14 */	add r0, r0, r8
/* 800905FC 0008BBBC  7C 06 2E 70 */	srawi r6, r0, 5
/* 80090600 0008BBC0  7C 04 2E 70 */	srawi r4, r0, 5
/* 80090604 0008BBC4  7C 60 2E 70 */	srawi r0, r3, 5
/* 80090608 0008BBC8  54 C7 0F FE */	srwi r7, r6, 0x1f
/* 8009060C 0008BBCC  54 85 0F FE */	srwi r5, r4, 0x1f
/* 80090610 0008BBD0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 80090614 0008BBD4  7C C6 3A 14 */	add r6, r6, r7
/* 80090618 0008BBD8  7C 00 1A 14 */	add r0, r0, r3
/* 8009061C 0008BBDC  7C 84 2A 14 */	add r4, r4, r5
/* 80090620 0008BBE0  1C 64 00 3C */	mulli r3, r4, 0x3c
/* 80090624 0008BBE4  90 DD 00 08 */	stw r6, 8(r29)
/* 80090628 0008BBE8  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 8009062C 0008BBEC  7C 63 40 50 */	subf r3, r3, r8
/* 80090630 0008BBF0  90 7D 00 04 */	stw r3, 4(r29)
/* 80090634 0008BBF4  7C 00 F8 50 */	subf r0, r0, r31
/* 80090638 0008BBF8  90 1D 00 00 */	stw r0, 0(r29)
/* 8009063C 0008BBFC  48 0B F3 E1 */	bl func_8014FA1C
/* 80090640 0008BC00  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80090644 0008BC04  7C 08 03 A6 */	mtlr r0
/* 80090648 0008BC08  38 21 00 20 */	addi r1, r1, 0x20
/* 8009064C 0008BC0C  4E 80 00 20 */	blr 
/* 80090650 0008BC10  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80090654 0008BC14  7C 08 02 A6 */	mflr r0
/* 80090658 0008BC18  90 01 00 44 */	stw r0, 0x44(r1)
/* 8009065C 0008BC1C  39 61 00 40 */	addi r11, r1, 0x40
/* 80090660 0008BC20  48 0B F3 59 */	bl func_8014F9B8
/* 80090664 0008BC24  3C 80 2A AB */	lis r4, 0x2AAAAAAB@ha
/* 80090668 0008BC28  80 A3 00 10 */	lwz r5, 0x10(r3)
/* 8009066C 0008BC2C  38 04 AA AB */	addi r0, r4, 0x2AAAAAAB@l
/* 80090670 0008BC30  7C 00 28 96 */	mulhw r0, r0, r5
/* 80090674 0008BC34  7C 00 0E 70 */	srawi r0, r0, 1
/* 80090678 0008BC38  54 04 0F FE */	srwi r4, r0, 0x1f
/* 8009067C 0008BC3C  7C C0 22 14 */	add r6, r0, r4
/* 80090680 0008BC40  1C 06 00 0C */	mulli r0, r6, 0xc
/* 80090684 0008BC44  7C 80 28 51 */	subf. r4, r0, r5
/* 80090688 0008BC48  40 80 00 0C */	bge lbl_80090694
/* 8009068C 0008BC4C  38 84 00 0C */	addi r4, r4, 0xc
/* 80090690 0008BC50  38 C6 FF FF */	addi r6, r6, -1
lbl_80090694:
/* 80090694 0008BC54  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80090698 0008BC58  7D 20 32 14 */	add r9, r0, r6
/* 8009069C 0008BC5C  2C 09 00 01 */	cmpwi r9, 1
/* 800906A0 0008BC60  40 80 00 0C */	bge lbl_800906AC
/* 800906A4 0008BC64  38 E0 00 00 */	li r7, 0
/* 800906A8 0008BC68  48 00 00 40 */	b lbl_800906E8
lbl_800906AC:
/* 800906AC 0008BC6C  3C A0 51 EC */	lis r5, 0x51EB851F@ha
/* 800906B0 0008BC70  38 C9 FF FF */	addi r6, r9, -1
/* 800906B4 0008BC74  38 A5 85 1F */	addi r5, r5, 0x51EB851F@l
/* 800906B8 0008BC78  38 09 00 03 */	addi r0, r9, 3
/* 800906BC 0008BC7C  7C A5 30 96 */	mulhw r5, r5, r6
/* 800906C0 0008BC80  7C A7 3E 70 */	srawi r7, r5, 7
/* 800906C4 0008BC84  7C A5 2E 70 */	srawi r5, r5, 5
/* 800906C8 0008BC88  54 A6 0F FE */	srwi r6, r5, 0x1f
/* 800906CC 0008BC8C  7C 00 16 70 */	srawi r0, r0, 2
/* 800906D0 0008BC90  54 E8 0F FE */	srwi r8, r7, 0x1f
/* 800906D4 0008BC94  7C A5 32 14 */	add r5, r5, r6
/* 800906D8 0008BC98  7C 00 01 94 */	addze r0, r0
/* 800906DC 0008BC9C  7C C7 42 14 */	add r6, r7, r8
/* 800906E0 0008BCA0  7C 05 00 50 */	subf r0, r5, r0
/* 800906E4 0008BCA4  7C E6 02 14 */	add r7, r6, r0
lbl_800906E8:
/* 800906E8 0008BCA8  55 20 F0 02 */	slwi r0, r9, 0x1e
/* 800906EC 0008BCAC  55 25 0F FE */	srwi r5, r9, 0x1f
/* 800906F0 0008BCB0  7C 05 00 50 */	subf r0, r5, r0
/* 800906F4 0008BCB4  38 C0 00 00 */	li r6, 0
/* 800906F8 0008BCB8  54 00 10 3E */	rotlwi r0, r0, 2
/* 800906FC 0008BCBC  7C 00 2A 15 */	add. r0, r0, r5
/* 80090700 0008BCC0  40 82 00 28 */	bne lbl_80090728
/* 80090704 0008BCC4  3C A0 51 EC */	lis r5, 0x51EB851F@ha
/* 80090708 0008BCC8  38 05 85 1F */	addi r0, r5, 0x51EB851F@l
/* 8009070C 0008BCCC  7C 00 48 96 */	mulhw r0, r0, r9
/* 80090710 0008BCD0  7C 00 2E 70 */	srawi r0, r0, 5
/* 80090714 0008BCD4  54 05 0F FE */	srwi r5, r0, 0x1f
/* 80090718 0008BCD8  7C 00 2A 14 */	add r0, r0, r5
/* 8009071C 0008BCDC  1C 00 00 64 */	mulli r0, r0, 0x64
/* 80090720 0008BCE0  7C 00 48 51 */	subf. r0, r0, r9
/* 80090724 0008BCE4  40 82 00 28 */	bne lbl_8009074C
lbl_80090728:
/* 80090728 0008BCE8  3C A0 51 EC */	lis r5, 0x51EB851F@ha
/* 8009072C 0008BCEC  38 05 85 1F */	addi r0, r5, 0x51EB851F@l
/* 80090730 0008BCF0  7C 00 48 96 */	mulhw r0, r0, r9
/* 80090734 0008BCF4  7C 00 3E 70 */	srawi r0, r0, 7
/* 80090738 0008BCF8  54 05 0F FE */	srwi r5, r0, 0x1f
/* 8009073C 0008BCFC  7C 00 2A 14 */	add r0, r0, r5
/* 80090740 0008BD00  1C 00 01 90 */	mulli r0, r0, 0x190
/* 80090744 0008BD04  7C 00 48 51 */	subf. r0, r0, r9
/* 80090748 0008BD08  40 82 00 08 */	bne lbl_80090750
lbl_8009074C:
/* 8009074C 0008BD0C  38 C0 00 01 */	li r6, 1
lbl_80090750:
/* 80090750 0008BD10  2C 06 00 00 */	cmpwi r6, 0
/* 80090754 0008BD14  3E C0 80 17 */	lis r22, lbl_80174648@ha
/* 80090758 0008BD18  3A D6 46 48 */	addi r22, r22, lbl_80174648@l
/* 8009075C 0008BD1C  41 82 00 0C */	beq lbl_80090768
/* 80090760 0008BD20  3E C0 80 17 */	lis r22, lbl_80174678@ha
/* 80090764 0008BD24  3A D6 46 78 */	addi r22, r22, lbl_80174678@l
lbl_80090768:
/* 80090768 0008BD28  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 8009076C 0008BD2C  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 80090770 0008BD30  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80090774 0008BD34  54 8C 10 3A */	slwi r12, r4, 2
/* 80090778 0008BD38  3D 40 43 1C */	lis r10, 0x431BDE83@ha
/* 8009077C 0008BD3C  38 A0 00 00 */	li r5, 0
/* 80090780 0008BD40  54 08 F0 BE */	srwi r8, r0, 2
/* 80090784 0008BD44  7C D4 FE 70 */	srawi r20, r6, 0x1f
/* 80090788 0008BD48  38 0A DE 83 */	addi r0, r10, 0x431BDE83@l
/* 8009078C 0008BD4C  82 E3 00 0C */	lwz r23, 0xc(r3)
/* 80090790 0008BD50  7C 00 40 16 */	mulhwu r0, r0, r8
/* 80090794 0008BD54  7E D6 60 2E */	lwzx r22, r22, r12
/* 80090798 0008BD58  7D 97 3A 14 */	add r12, r23, r7
/* 8009079C 0008BD5C  83 63 00 04 */	lwz r27, 4(r3)
/* 800907A0 0008BD60  3D 40 00 01 */	lis r10, 0x00015180@ha
/* 800907A4 0008BD64  83 A3 00 08 */	lwz r29, 8(r3)
/* 800907A8 0008BD68  54 04 8B FE */	srwi r4, r0, 0xf
/* 800907AC 0008BD6C  3C E0 10 62 */	lis r7, 0x10624DD3@ha
/* 800907B0 0008BD70  7E A4 30 16 */	mulhwu r21, r4, r6
/* 800907B4 0008BD74  3D 60 01 E1 */	lis r11, 0x01E13380@ha
/* 800907B8 0008BD78  38 E7 4D D3 */	addi r7, r7, 0x10624DD3@l
/* 800907BC 0008BD7C  83 43 00 00 */	lwz r26, 0(r3)
/* 800907C0 0008BD80  38 0B 33 80 */	addi r0, r11, 0x01E13380@l
/* 800907C4 0008BD84  81 63 00 20 */	lwz r11, 0x20(r3)
/* 800907C8 0008BD88  7F 05 31 D6 */	mullw r24, r5, r6
/* 800907CC 0008BD8C  3A EA 51 80 */	addi r23, r10, 0x00015180@l
/* 800907D0 0008BD90  7C 76 62 14 */	add r3, r22, r12
/* 800907D4 0008BD94  3B 80 00 3C */	li r28, 0x3c
/* 800907D8 0008BD98  3A C3 FF FF */	addi r22, r3, -1
/* 800907DC 0008BD9C  3C 60 4E 1E */	lis r3, 0x4E1E4080@ha
/* 800907E0 0008BDA0  7F 24 31 D6 */	mullw r25, r4, r6
/* 800907E4 0008BDA4  7D 55 C2 14 */	add r10, r21, r24
/* 800907E8 0008BDA8  3B E3 40 80 */	addi r31, r3, 0x4E1E4080@l
/* 800907EC 0008BDAC  3B C0 0E 10 */	li r30, 0xe10
/* 800907F0 0008BDB0  39 80 FF F1 */	li r12, -15
/* 800907F4 0008BDB4  7C C4 A1 D6 */	mullw r6, r4, r20
/* 800907F8 0008BDB8  57 24 E8 3E */	rotlwi r4, r25, 0x1d
/* 800907FC 0008BDBC  7D 4A 32 14 */	add r10, r10, r6
/* 80090800 0008BDC0  7C C7 40 16 */	mulhwu r6, r7, r8
/* 80090804 0008BDC4  7D 43 53 78 */	mr r3, r10
/* 80090808 0008BDC8  51 44 E8 04 */	rlwimi r4, r10, 0x1d, 0, 2
/* 8009080C 0008BDCC  53 23 07 7E */	rlwimi r3, r25, 0, 0x1d, 0x1f
/* 80090810 0008BDD0  7C 63 1E 70 */	srawi r3, r3, 3
/* 80090814 0008BDD4  54 CA D1 BE */	srwi r10, r6, 6
/* 80090818 0008BDD8  7C 84 01 94 */	addze r4, r4
/* 8009081C 0008BDDC  7C 63 01 94 */	addze r3, r3
/* 80090820 0008BDE0  7D 38 FE 70 */	srawi r24, r9, 0x1f
/* 80090824 0008BDE4  7C E0 48 16 */	mulhwu r7, r0, r9
/* 80090828 0008BDE8  7E D9 FE 70 */	srawi r25, r22, 0x1f
/* 8009082C 0008BDEC  7E A5 49 D6 */	mullw r21, r5, r9
/* 80090830 0008BDF0  7E 87 AA 14 */	add r20, r7, r21
/* 80090834 0008BDF4  7E A0 C1 D6 */	mullw r21, r0, r24
/* 80090838 0008BDF8  7C D7 B0 16 */	mulhwu r6, r23, r22
/* 8009083C 0008BDFC  7E 94 AA 14 */	add r20, r20, r21
/* 80090840 0008BE00  7C E5 B1 D6 */	mullw r7, r5, r22
/* 80090844 0008BE04  7F 06 3A 14 */	add r24, r6, r7
/* 80090848 0008BE08  7C E0 49 D6 */	mullw r7, r0, r9
/* 8009084C 0008BE0C  7C D7 C9 D6 */	mullw r6, r23, r25
/* 80090850 0008BE10  7C 17 B1 D6 */	mullw r0, r23, r22
/* 80090854 0008BE14  7F 18 32 14 */	add r24, r24, r6
/* 80090858 0008BE18  7F 27 00 14 */	addc r25, r7, r0
/* 8009085C 0008BE1C  7C FB E0 96 */	mulhw r7, r27, r28
/* 80090860 0008BE20  7F 94 C1 14 */	adde r28, r20, r24
/* 80090864 0008BE24  7C 1D F0 96 */	mulhw r0, r29, r30
/* 80090868 0008BE28  1D 3B 00 3C */	mulli r9, r27, 0x3c
/* 8009086C 0008BE2C  1C DD 0E 10 */	mulli r6, r29, 0xe10
/* 80090870 0008BE30  7C C9 30 14 */	addc r6, r9, r6
/* 80090874 0008BE34  7C E7 01 14 */	adde r7, r7, r0
/* 80090878 0008BE38  7F 40 FE 70 */	srawi r0, r26, 0x1f
/* 8009087C 0008BE3C  7C C6 D0 14 */	addc r6, r6, r26
/* 80090880 0008BE40  7C 07 01 14 */	adde r0, r7, r0
/* 80090884 0008BE44  7C C6 F8 14 */	addc r6, r6, r31
/* 80090888 0008BE48  7C 00 61 14 */	adde r0, r0, r12
/* 8009088C 0008BE4C  7D 99 30 14 */	addc r12, r25, r6
/* 80090890 0008BE50  7C DC 01 14 */	adde r6, r28, r0
/* 80090894 0008BE54  7D 26 41 D6 */	mullw r9, r6, r8
/* 80090898 0008BE58  7D 60 FE 70 */	srawi r0, r11, 0x1f
/* 8009089C 0008BE5C  7C EC 40 16 */	mulhwu r7, r12, r8
/* 800908A0 0008BE60  7C CA 58 16 */	mulhwu r6, r10, r11
/* 800908A4 0008BE64  7D 27 4A 14 */	add r9, r7, r9
/* 800908A8 0008BE68  7C E5 59 D6 */	mullw r7, r5, r11
/* 800908AC 0008BE6C  7C AC 29 D6 */	mullw r5, r12, r5
/* 800908B0 0008BE70  7C C6 3A 14 */	add r6, r6, r7
/* 800908B4 0008BE74  7C 0A 01 D6 */	mullw r0, r10, r0
/* 800908B8 0008BE78  7C E9 2A 14 */	add r7, r9, r5
/* 800908BC 0008BE7C  7C C6 02 14 */	add r6, r6, r0
/* 800908C0 0008BE80  7C 0A 59 D6 */	mullw r0, r10, r11
/* 800908C4 0008BE84  39 61 00 40 */	addi r11, r1, 0x40
/* 800908C8 0008BE88  7C AC 41 D6 */	mullw r5, r12, r8
/* 800908CC 0008BE8C  7C A5 00 14 */	addc r5, r5, r0
/* 800908D0 0008BE90  7C 07 31 14 */	adde r0, r7, r6
/* 800908D4 0008BE94  7C 84 28 14 */	addc r4, r4, r5
/* 800908D8 0008BE98  7C 63 01 14 */	adde r3, r3, r0
/* 800908DC 0008BE9C  48 0B F1 29 */	bl func_8014FA04
/* 800908E0 0008BEA0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800908E4 0008BEA4  7C 08 03 A6 */	mtlr r0
/* 800908E8 0008BEA8  38 21 00 40 */	addi r1, r1, 0x40
/* 800908EC 0008BEAC  4E 80 00 20 */	blr 