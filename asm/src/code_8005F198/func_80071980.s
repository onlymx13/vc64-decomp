.section .text

glabel func_80071980
/* 80071980 0006CF40  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80071984 0006CF44  7C 08 02 A6 */	mflr r0
/* 80071988 0006CF48  90 01 00 24 */	stw r0, 0x24(r1)
/* 8007198C 0006CF4C  39 61 00 20 */	addi r11, r1, 0x20
/* 80071990 0006CF50  48 0D E0 45 */	bl func_8014F9D4
/* 80071994 0006CF54  2C 04 FF FF */	cmpwi r4, -1
/* 80071998 0006CF58  41 82 00 28 */	beq lbl_800719C0
/* 8007199C 0006CF5C  40 80 00 10 */	bge lbl_800719AC
/* 800719A0 0006CF60  2C 04 FF FE */	cmpwi r4, -2
/* 800719A4 0006CF64  40 80 00 14 */	bge lbl_800719B8
/* 800719A8 0006CF68  48 00 00 24 */	b lbl_800719CC
lbl_800719AC:
/* 800719AC 0006CF6C  2C 04 00 01 */	cmpwi r4, 1
/* 800719B0 0006CF70  40 80 00 1C */	bge lbl_800719CC
/* 800719B4 0006CF74  48 00 01 38 */	b lbl_80071AEC
lbl_800719B8:
/* 800719B8 0006CF78  38 00 00 01 */	li r0, 1
/* 800719BC 0006CF7C  48 00 00 18 */	b lbl_800719D4
lbl_800719C0:
/* 800719C0 0006CF80  38 00 00 02 */	li r0, 2
/* 800719C4 0006CF84  48 00 00 10 */	b lbl_800719D4
/* 800719C8 0006CF88  48 00 01 24 */	b lbl_80071AEC
lbl_800719CC:
/* 800719CC 0006CF8C  54 80 10 3A */	slwi r0, r4, 2
/* 800719D0 0006CF90  7C 00 07 34 */	extsh r0, r0
lbl_800719D4:
/* 800719D4 0006CF94  38 80 00 00 */	li r4, 0
/* 800719D8 0006CF98  39 00 00 00 */	li r8, 0
/* 800719DC 0006CF9C  38 E0 00 04 */	li r7, 4
lbl_800719E0:
/* 800719E0 0006CFA0  38 A0 00 00 */	li r5, 0
/* 800719E4 0006CFA4  39 20 00 00 */	li r9, 0
/* 800719E8 0006CFA8  39 40 00 00 */	li r10, 0
lbl_800719EC:
/* 800719EC 0006CFAC  7F A8 4A 14 */	add r29, r8, r9
/* 800719F0 0006CFB0  38 C0 00 00 */	li r6, 0
/* 800719F4 0006CFB4  3B E0 00 00 */	li r31, 0
/* 800719F8 0006CFB8  3B C0 00 00 */	li r30, 0
/* 800719FC 0006CFBC  7C E9 03 A6 */	mtctr r7
lbl_80071A00:
/* 80071A00 0006CFC0  81 83 59 B8 */	lwz r12, 0x59b8(r3)
/* 80071A04 0006CFC4  7D 7F 52 14 */	add r11, r31, r10
/* 80071A08 0006CFC8  83 83 59 B0 */	lwz r28, 0x59b0(r3)
/* 80071A0C 0006CFCC  7D 6C 5A AE */	lhax r11, r12, r11
/* 80071A10 0006CFD0  7F 7D E2 14 */	add r27, r29, r28
/* 80071A14 0006CFD4  55 6B 10 3A */	slwi r11, r11, 2
/* 80071A18 0006CFD8  7F 9B F0 2E */	lwzx r28, r27, r30
/* 80071A1C 0006CFDC  7D 60 59 D6 */	mullw r11, r0, r11
/* 80071A20 0006CFE0  2C 1C 00 00 */	cmpwi r28, 0
/* 80071A24 0006CFE4  7D 6B 16 70 */	srawi r11, r11, 2
/* 80071A28 0006CFE8  39 6B 00 02 */	addi r11, r11, 2
/* 80071A2C 0006CFEC  7D 6C 16 70 */	srawi r12, r11, 2
/* 80071A30 0006CFF0  41 80 00 18 */	blt lbl_80071A48
/* 80071A34 0006CFF4  7D 8B 0E 70 */	srawi r11, r12, 1
/* 80071A38 0006CFF8  7D 6B E2 14 */	add r11, r11, r28
/* 80071A3C 0006CFFC  7D 6B 63 D6 */	divw r11, r11, r12
/* 80071A40 0006D000  7D 7B F1 2E */	stwx r11, r27, r30
/* 80071A44 0006D004  48 00 00 14 */	b lbl_80071A58
lbl_80071A48:
/* 80071A48 0006D008  7D 8B 0E 70 */	srawi r11, r12, 1
/* 80071A4C 0006D00C  7D 6B E0 50 */	subf r11, r11, r28
/* 80071A50 0006D010  7D 6B 63 D6 */	divw r11, r11, r12
/* 80071A54 0006D014  7D 7B F1 2E */	stwx r11, r27, r30
lbl_80071A58:
/* 80071A58 0006D018  3B FF 00 02 */	addi r31, r31, 2
/* 80071A5C 0006D01C  81 83 59 B8 */	lwz r12, 0x59b8(r3)
/* 80071A60 0006D020  7D 7F 52 14 */	add r11, r31, r10
/* 80071A64 0006D024  83 83 59 B0 */	lwz r28, 0x59b0(r3)
/* 80071A68 0006D028  7D 6C 5A AE */	lhax r11, r12, r11
/* 80071A6C 0006D02C  3B DE 00 04 */	addi r30, r30, 4
/* 80071A70 0006D030  7F 7D E2 14 */	add r27, r29, r28
/* 80071A74 0006D034  55 6B 10 3A */	slwi r11, r11, 2
/* 80071A78 0006D038  7F 9B F0 2E */	lwzx r28, r27, r30
/* 80071A7C 0006D03C  7D 60 59 D6 */	mullw r11, r0, r11
/* 80071A80 0006D040  2C 1C 00 00 */	cmpwi r28, 0
/* 80071A84 0006D044  7D 6B 16 70 */	srawi r11, r11, 2
/* 80071A88 0006D048  39 6B 00 02 */	addi r11, r11, 2
/* 80071A8C 0006D04C  7D 6C 16 70 */	srawi r12, r11, 2
/* 80071A90 0006D050  41 80 00 18 */	blt lbl_80071AA8
/* 80071A94 0006D054  7D 8B 0E 70 */	srawi r11, r12, 1
/* 80071A98 0006D058  7D 6B E2 14 */	add r11, r11, r28
/* 80071A9C 0006D05C  7D 6B 63 D6 */	divw r11, r11, r12
/* 80071AA0 0006D060  7D 7B F1 2E */	stwx r11, r27, r30
/* 80071AA4 0006D064  48 00 00 14 */	b lbl_80071AB8
lbl_80071AA8:
/* 80071AA8 0006D068  7D 8B 0E 70 */	srawi r11, r12, 1
/* 80071AAC 0006D06C  7D 6B E0 50 */	subf r11, r11, r28
/* 80071AB0 0006D070  7D 6B 63 D6 */	divw r11, r11, r12
/* 80071AB4 0006D074  7D 7B F1 2E */	stwx r11, r27, r30
lbl_80071AB8:
/* 80071AB8 0006D078  3B FF 00 02 */	addi r31, r31, 2
/* 80071ABC 0006D07C  3B DE 00 04 */	addi r30, r30, 4
/* 80071AC0 0006D080  38 C6 00 01 */	addi r6, r6, 1
/* 80071AC4 0006D084  42 00 FF 3C */	bdnz lbl_80071A00
/* 80071AC8 0006D088  38 A5 00 01 */	addi r5, r5, 1
/* 80071ACC 0006D08C  39 4A 00 10 */	addi r10, r10, 0x10
/* 80071AD0 0006D090  2C 05 00 08 */	cmpwi r5, 8
/* 80071AD4 0006D094  39 29 00 20 */	addi r9, r9, 0x20
/* 80071AD8 0006D098  41 80 FF 14 */	blt lbl_800719EC
/* 80071ADC 0006D09C  38 84 00 01 */	addi r4, r4, 1
/* 80071AE0 0006D0A0  39 08 01 00 */	addi r8, r8, 0x100
/* 80071AE4 0006D0A4  2C 04 00 06 */	cmpwi r4, 6
/* 80071AE8 0006D0A8  41 80 FE F8 */	blt lbl_800719E0
lbl_80071AEC:
/* 80071AEC 0006D0AC  39 61 00 20 */	addi r11, r1, 0x20
/* 80071AF0 0006D0B0  48 0D DF 31 */	bl func_8014FA20
/* 80071AF4 0006D0B4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80071AF8 0006D0B8  7C 08 03 A6 */	mtlr r0
/* 80071AFC 0006D0BC  38 21 00 20 */	addi r1, r1, 0x20
/* 80071B00 0006D0C0  4E 80 00 20 */	blr 