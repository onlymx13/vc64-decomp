.section .text

glabel func_80165AC4
/* 80165AC4 00161084  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80165AC8 00161088  7C 08 02 A6 */	mflr r0
/* 80165ACC 0016108C  38 C0 00 00 */	li r6, 0
/* 80165AD0 00161090  38 E0 00 01 */	li r7, 1
/* 80165AD4 00161094  90 01 00 14 */	stw r0, 0x14(r1)
/* 80165AD8 00161098  38 00 00 04 */	li r0, 4
/* 80165ADC 0016109C  38 A1 00 08 */	addi r5, r1, 8
/* 80165AE0 001610A0  90 01 00 08 */	stw r0, 8(r1)
/* 80165AE4 001610A4  48 00 00 2D */	bl func_80165B10
/* 80165AE8 001610A8  2C 03 00 00 */	cmpwi r3, 0
/* 80165AEC 001610AC  40 82 00 14 */	bne lbl_80165B00
/* 80165AF0 001610B0  80 01 00 08 */	lwz r0, 8(r1)
/* 80165AF4 001610B4  28 00 00 04 */	cmplwi r0, 4
/* 80165AF8 001610B8  41 82 00 08 */	beq lbl_80165B00
/* 80165AFC 001610BC  38 60 07 00 */	li r3, 0x700
lbl_80165B00:
/* 80165B00 001610C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80165B04 001610C4  7C 08 03 A6 */	mtlr r0
/* 80165B08 001610C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80165B0C 001610CC  4E 80 00 20 */	blr 