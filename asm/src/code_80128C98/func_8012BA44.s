.section .text

glabel func_8012BA44
/* 8012BA44 00127004  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012BA48 00127008  7C 08 02 A6 */	mflr r0
/* 8012BA4C 0012700C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012BA50 00127010  38 00 00 00 */	li r0, 0
/* 8012BA54 00127014  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012BA58 00127018  7C 7F 1B 78 */	mr r31, r3
/* 8012BA5C 0012701C  90 83 00 18 */	stw r4, 0x18(r3)
/* 8012BA60 00127020  90 03 02 1C */	stw r0, 0x21c(r3)
/* 8012BA64 00127024  4B F6 1F BD */	bl func_8008DA20
/* 8012BA68 00127028  7F E3 FB 78 */	mr r3, r31
/* 8012BA6C 0012702C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012BA70 00127030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012BA74 00127034  7C 08 03 A6 */	mtlr r0
/* 8012BA78 00127038  38 21 00 10 */	addi r1, r1, 0x10
/* 8012BA7C 0012703C  4E 80 00 20 */	blr 