.section .text

glabel func_80128220
/* 80128220 001237E0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80128224 001237E4  7C 08 02 A6 */	mflr r0
/* 80128228 001237E8  2C 04 00 00 */	cmpwi r4, 0
/* 8012822C 001237EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80128230 001237F0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80128234 001237F4  7C BF 2B 78 */	mr r31, r5
/* 80128238 001237F8  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012823C 001237FC  7C 9E 23 78 */	mr r30, r4
/* 80128240 00123800  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80128244 00123804  7C 7D 1B 78 */	mr r29, r3
/* 80128248 00123808  40 82 00 20 */	bne lbl_80128268
/* 8012824C 0012380C  3C 60 80 19 */	lis r3, lbl_80196B38@ha
/* 80128250 00123810  3C A0 80 19 */	lis r5, lbl_80196BAC@ha
/* 80128254 00123814  38 63 6B 38 */	addi r3, r3, lbl_80196B38@l
/* 80128258 00123818  38 80 00 70 */	li r4, 0x70
/* 8012825C 0012381C  38 A5 6B AC */	addi r5, r5, lbl_80196BAC@l
/* 80128260 00123820  4C C6 31 82 */	crclr 6
/* 80128264 00123824  4B FE 14 39 */	bl func_8010969C
lbl_80128268:
/* 80128268 00123828  7F C4 F3 78 */	mr r4, r30
/* 8012826C 0012382C  7F E5 FB 78 */	mr r5, r31
/* 80128270 00123830  38 7D 00 D8 */	addi r3, r29, 0xd8
/* 80128274 00123834  4B FF EA E5 */	bl func_80126D58
/* 80128278 00123838  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012827C 0012383C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80128280 00123840  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80128284 00123844  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80128288 00123848  7C 08 03 A6 */	mtlr r0
/* 8012828C 0012384C  38 21 00 20 */	addi r1, r1, 0x20
/* 80128290 00123850  4E 80 00 20 */	blr 