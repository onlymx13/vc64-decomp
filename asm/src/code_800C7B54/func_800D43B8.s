.section .text

glabel func_800D43B8
/* 800D43B8 000CF978  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D43BC 000CF97C  7C 08 02 A6 */	mflr r0
/* 800D43C0 000CF980  2C 03 00 00 */	cmpwi r3, 0
/* 800D43C4 000CF984  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D43C8 000CF988  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D43CC 000CF98C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D43D0 000CF990  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D43D4 000CF994  40 82 01 58 */	bne lbl_800D452C
/* 800D43D8 000CF998  80 6D 85 F4 */	lwz r3, lbl_8025B0B4-_SDA_BASE_(r13)
/* 800D43DC 000CF99C  38 E0 00 01 */	li r7, 1
/* 800D43E0 000CF9A0  89 23 00 01 */	lbz r9, 1(r3)
/* 800D43E4 000CF9A4  48 00 01 38 */	b lbl_800D451C
lbl_800D43E8:
/* 800D43E8 000CF9A8  54 E8 06 3E */	clrlwi r8, r7, 0x18
/* 800D43EC 000CF9AC  54 E0 15 BA */	rlwinm r0, r7, 2, 0x16, 0x1d
/* 800D43F0 000CF9B0  7C 08 00 50 */	subf r0, r8, r0
/* 800D43F4 000CF9B4  7D 03 02 14 */	add r8, r3, r0
/* 800D43F8 000CF9B8  88 08 00 01 */	lbz r0, 1(r8)
/* 800D43FC 000CF9BC  7C 05 00 40 */	cmplw r5, r0
/* 800D4400 000CF9C0  41 82 00 0C */	beq lbl_800D440C
/* 800D4404 000CF9C4  28 00 00 FF */	cmplwi r0, 0xff
/* 800D4408 000CF9C8  40 82 01 10 */	bne lbl_800D4518
lbl_800D440C:
/* 800D440C 000CF9CC  88 08 00 00 */	lbz r0, 0(r8)
/* 800D4410 000CF9D0  7C 04 00 40 */	cmplw r4, r0
/* 800D4414 000CF9D4  40 82 01 04 */	bne lbl_800D4518
/* 800D4418 000CF9D8  88 08 00 02 */	lbz r0, 2(r8)
/* 800D441C 000CF9DC  28 00 00 01 */	cmplwi r0, 1
/* 800D4420 000CF9E0  40 82 00 F8 */	bne lbl_800D4518
/* 800D4424 000CF9E4  3D 00 80 24 */	lis r8, lbl_80239D78@ha
/* 800D4428 000CF9E8  89 63 00 01 */	lbz r11, 1(r3)
/* 800D442C 000CF9EC  89 48 9D 78 */	lbz r10, lbl_80239D78@l(r8)
/* 800D4430 000CF9F0  39 28 9D 78 */	addi r9, r8, -25224
/* 800D4434 000CF9F4  3B E0 00 00 */	li r31, 0
/* 800D4438 000CF9F8  3B A0 00 01 */	li r29, 1
/* 800D443C 000CF9FC  48 00 00 60 */	b lbl_800D449C
lbl_800D4440:
/* 800D4440 000CFA00  57 A8 06 3E */	clrlwi r8, r29, 0x18
/* 800D4444 000CFA04  57 A0 15 BA */	rlwinm r0, r29, 2, 0x16, 0x1d
/* 800D4448 000CFA08  7C 08 00 50 */	subf r0, r8, r0
/* 800D444C 000CFA0C  7D 83 02 14 */	add r12, r3, r0
/* 800D4450 000CFA10  88 0C 00 02 */	lbz r0, 2(r12)
/* 800D4454 000CFA14  28 00 00 02 */	cmplwi r0, 2
/* 800D4458 000CFA18  40 82 00 40 */	bne lbl_800D4498
/* 800D445C 000CFA1C  3B C0 00 00 */	li r30, 0
/* 800D4460 000CFA20  48 00 00 2C */	b lbl_800D448C
lbl_800D4464:
/* 800D4464 000CFA24  57 C8 06 3E */	clrlwi r8, r30, 0x18
/* 800D4468 000CFA28  57 C0 1D 78 */	rlwinm r0, r30, 3, 0x15, 0x1c
/* 800D446C 000CFA2C  7D 00 42 14 */	add r8, r0, r8
/* 800D4470 000CFA30  88 0C 00 00 */	lbz r0, 0(r12)
/* 800D4474 000CFA34  7D 09 42 14 */	add r8, r9, r8
/* 800D4478 000CFA38  89 08 00 07 */	lbz r8, 7(r8)
/* 800D447C 000CFA3C  7C 08 00 40 */	cmplw r8, r0
/* 800D4480 000CFA40  40 82 00 08 */	bne lbl_800D4488
/* 800D4484 000CFA44  3B E0 00 01 */	li r31, 1
lbl_800D4488:
/* 800D4488 000CFA48  3B DE 00 01 */	addi r30, r30, 1
lbl_800D448C:
/* 800D448C 000CFA4C  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 800D4490 000CFA50  7C 00 50 40 */	cmplw r0, r10
/* 800D4494 000CFA54  41 80 FF D0 */	blt lbl_800D4464
lbl_800D4498:
/* 800D4498 000CFA58  3B BD 00 01 */	addi r29, r29, 1
lbl_800D449C:
/* 800D449C 000CFA5C  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 800D44A0 000CFA60  7C 00 58 40 */	cmplw r0, r11
/* 800D44A4 000CFA64  40 81 FF 9C */	ble lbl_800D4440
/* 800D44A8 000CFA68  2C 1F 00 00 */	cmpwi r31, 0
/* 800D44AC 000CFA6C  40 82 01 28 */	bne lbl_800D45D4
/* 800D44B0 000CFA70  54 E3 06 3E */	clrlwi r3, r7, 0x18
/* 800D44B4 000CFA74  3F C0 80 24 */	lis r30, lbl_80239BC8@ha
/* 800D44B8 000CFA78  38 63 FF FF */	addi r3, r3, -1
/* 800D44BC 000CFA7C  54 60 18 38 */	slwi r0, r3, 3
/* 800D44C0 000CFA80  3B DE 9B C8 */	addi r30, r30, lbl_80239BC8@l
/* 800D44C4 000CFA84  7F A0 1A 14 */	add r29, r0, r3
/* 800D44C8 000CFA88  7F FE EA 14 */	add r31, r30, r29
/* 800D44CC 000CFA8C  98 BF 00 07 */	stb r5, 7(r31)
/* 800D44D0 000CFA90  7F E3 FB 78 */	mr r3, r31
/* 800D44D4 000CFA94  98 9F 00 06 */	stb r4, 6(r31)
/* 800D44D8 000CFA98  7C C4 33 78 */	mr r4, r6
/* 800D44DC 000CFA9C  4B FF D8 45 */	bl func_800D1D20
/* 800D44E0 000CFAA0  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D44E4 000CFAA4  38 60 00 01 */	li r3, 1
/* 800D44E8 000CFAA8  98 7F 00 08 */	stb r3, 8(r31)
/* 800D44EC 000CFAAC  7F E7 FB 78 */	mr r7, r31
/* 800D44F0 000CFAB0  28 00 00 04 */	cmplwi r0, 4
/* 800D44F4 000CFAB4  41 80 00 E0 */	blt lbl_800D45D4
/* 800D44F8 000CFAB8  3C 80 80 19 */	lis r4, lbl_8018A92C@ha
/* 800D44FC 000CFABC  88 BF 00 07 */	lbz r5, 7(r31)
/* 800D4500 000CFAC0  88 DF 00 06 */	lbz r6, 6(r31)
/* 800D4504 000CFAC4  38 84 A9 2C */	addi r4, r4, lbl_8018A92C@l
/* 800D4508 000CFAC8  88 E7 00 08 */	lbz r7, 8(r7)
/* 800D450C 000CFACC  38 60 05 03 */	li r3, 0x503
/* 800D4510 000CFAD0  4B FF D2 09 */	bl func_800D1718
/* 800D4514 000CFAD4  48 00 00 C0 */	b lbl_800D45D4
lbl_800D4518:
/* 800D4518 000CFAD8  38 E7 00 01 */	addi r7, r7, 1
lbl_800D451C:
/* 800D451C 000CFADC  54 E0 06 3E */	clrlwi r0, r7, 0x18
/* 800D4520 000CFAE0  7C 00 48 40 */	cmplw r0, r9
/* 800D4524 000CFAE4  40 81 FE C4 */	ble lbl_800D43E8
/* 800D4528 000CFAE8  48 00 00 AC */	b lbl_800D45D4
lbl_800D452C:
/* 800D452C 000CFAEC  28 03 00 01 */	cmplwi r3, 1
/* 800D4530 000CFAF0  40 82 00 A4 */	bne lbl_800D45D4
/* 800D4534 000CFAF4  80 ED 85 F4 */	lwz r7, lbl_8025B0B4-_SDA_BASE_(r13)
/* 800D4538 000CFAF8  39 00 00 01 */	li r8, 1
/* 800D453C 000CFAFC  88 C7 00 01 */	lbz r6, 1(r7)
/* 800D4540 000CFB00  48 00 00 88 */	b lbl_800D45C8
lbl_800D4544:
/* 800D4544 000CFB04  55 03 06 3E */	clrlwi r3, r8, 0x18
/* 800D4548 000CFB08  55 00 15 BA */	rlwinm r0, r8, 2, 0x16, 0x1d
/* 800D454C 000CFB0C  7C 03 00 50 */	subf r0, r3, r0
/* 800D4550 000CFB10  7C 67 02 14 */	add r3, r7, r0
/* 800D4554 000CFB14  88 03 00 01 */	lbz r0, 1(r3)
/* 800D4558 000CFB18  7C 05 00 40 */	cmplw r5, r0
/* 800D455C 000CFB1C  41 82 00 0C */	beq lbl_800D4568
/* 800D4560 000CFB20  28 00 00 FF */	cmplwi r0, 0xff
/* 800D4564 000CFB24  40 82 00 60 */	bne lbl_800D45C4
lbl_800D4568:
/* 800D4568 000CFB28  88 03 00 00 */	lbz r0, 0(r3)
/* 800D456C 000CFB2C  7C 04 00 40 */	cmplw r4, r0
/* 800D4570 000CFB30  40 82 00 54 */	bne lbl_800D45C4
/* 800D4574 000CFB34  55 03 06 3E */	clrlwi r3, r8, 0x18
/* 800D4578 000CFB38  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D457C 000CFB3C  38 A3 FF FF */	addi r5, r3, -1
/* 800D4580 000CFB40  3C 60 80 24 */	lis r3, lbl_80239BC8@ha
/* 800D4584 000CFB44  28 00 00 04 */	cmplwi r0, 4
/* 800D4588 000CFB48  54 A4 18 38 */	slwi r4, r5, 3
/* 800D458C 000CFB4C  7C 04 2A 14 */	add r0, r4, r5
/* 800D4590 000CFB50  38 63 9B C8 */	addi r3, r3, lbl_80239BC8@l
/* 800D4594 000CFB54  7C 63 02 14 */	add r3, r3, r0
/* 800D4598 000CFB58  38 00 00 00 */	li r0, 0
/* 800D459C 000CFB5C  98 03 00 08 */	stb r0, 8(r3)
/* 800D45A0 000CFB60  41 80 00 34 */	blt lbl_800D45D4
/* 800D45A4 000CFB64  3C 80 80 19 */	lis r4, lbl_8018A968@ha
/* 800D45A8 000CFB68  88 A3 00 07 */	lbz r5, 7(r3)
/* 800D45AC 000CFB6C  88 C3 00 06 */	lbz r6, 6(r3)
/* 800D45B0 000CFB70  38 84 A9 68 */	addi r4, r4, lbl_8018A968@l
/* 800D45B4 000CFB74  88 E3 00 08 */	lbz r7, 8(r3)
/* 800D45B8 000CFB78  38 60 05 03 */	li r3, 0x503
/* 800D45BC 000CFB7C  4B FF D1 5D */	bl func_800D1718
/* 800D45C0 000CFB80  48 00 00 14 */	b lbl_800D45D4
lbl_800D45C4:
/* 800D45C4 000CFB84  39 08 00 01 */	addi r8, r8, 1
lbl_800D45C8:
/* 800D45C8 000CFB88  55 00 06 3E */	clrlwi r0, r8, 0x18
/* 800D45CC 000CFB8C  7C 00 30 40 */	cmplw r0, r6
/* 800D45D0 000CFB90  40 81 FF 74 */	ble lbl_800D4544
lbl_800D45D4:
/* 800D45D4 000CFB94  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D45D8 000CFB98  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D45DC 000CFB9C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D45E0 000CFBA0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D45E4 000CFBA4  7C 08 03 A6 */	mtlr r0
/* 800D45E8 000CFBA8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D45EC 000CFBAC  4E 80 00 20 */	blr 