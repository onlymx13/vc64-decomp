.section .text

glabel func_80111284
/* 80111284 0010C844  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80111288 0010C848  7C 08 02 A6 */	mflr r0
/* 8011128C 0010C84C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80111290 0010C850  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80111294 0010C854  7C BF 2B 78 */	mr r31, r5
/* 80111298 0010C858  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011129C 0010C85C  7C 9E 23 78 */	mr r30, r4
/* 801112A0 0010C860  93 A1 00 14 */	stw r29, 0x14(r1)
/* 801112A4 0010C864  7C 7D 1B 78 */	mr r29, r3
/* 801112A8 0010C868  80 03 00 50 */	lwz r0, 0x50(r3)
/* 801112AC 0010C86C  54 00 27 3E */	srwi r0, r0, 0x1c
/* 801112B0 0010C870  7C 04 00 40 */	cmplw r4, r0
/* 801112B4 0010C874  41 80 00 20 */	blt lbl_801112D4
/* 801112B8 0010C878  3C 60 80 19 */	lis r3, lbl_80192320@ha
/* 801112BC 0010C87C  3C A0 80 19 */	lis r5, lbl_80192778@ha
/* 801112C0 0010C880  38 63 23 20 */	addi r3, r3, lbl_80192320@l
/* 801112C4 0010C884  38 80 04 25 */	li r4, 0x425
/* 801112C8 0010C888  38 A5 27 78 */	addi r5, r5, lbl_80192778@l
/* 801112CC 0010C88C  4C C6 31 82 */	crclr 6
/* 801112D0 0010C890  4B FF 83 CD */	bl func_8010969C
lbl_801112D4:
/* 801112D4 0010C894  80 7D 00 58 */	lwz r3, 0x58(r29)
/* 801112D8 0010C898  57 C0 2C F4 */	rlwinm r0, r30, 5, 0x13, 0x1a
/* 801112DC 0010C89C  80 BF 00 00 */	lwz r5, 0(r31)
/* 801112E0 0010C8A0  38 80 00 00 */	li r4, 0
/* 801112E4 0010C8A4  7C 63 02 14 */	add r3, r3, r0
/* 801112E8 0010C8A8  80 1F 00 04 */	lwz r0, 4(r31)
/* 801112EC 0010C8AC  90 A3 00 00 */	stw r5, 0(r3)
/* 801112F0 0010C8B0  80 BF 00 08 */	lwz r5, 8(r31)
/* 801112F4 0010C8B4  90 03 00 04 */	stw r0, 4(r3)
/* 801112F8 0010C8B8  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 801112FC 0010C8BC  90 A3 00 08 */	stw r5, 8(r3)
/* 80111300 0010C8C0  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80111304 0010C8C4  90 03 00 0C */	stw r0, 0xc(r3)
/* 80111308 0010C8C8  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8011130C 0010C8CC  90 A3 00 10 */	stw r5, 0x10(r3)
/* 80111310 0010C8D0  80 BF 00 18 */	lwz r5, 0x18(r31)
/* 80111314 0010C8D4  90 03 00 14 */	stw r0, 0x14(r3)
/* 80111318 0010C8D8  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8011131C 0010C8DC  90 A3 00 18 */	stw r5, 0x18(r3)
/* 80111320 0010C8E0  90 03 00 1C */	stw r0, 0x1c(r3)
/* 80111324 0010C8E4  4B F8 CF 85 */	bl func_8009E2A8
/* 80111328 0010C8E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011132C 0010C8EC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80111330 0010C8F0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80111334 0010C8F4  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80111338 0010C8F8  7C 08 03 A6 */	mtlr r0
/* 8011133C 0010C8FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80111340 0010C900  4E 80 00 20 */	blr 