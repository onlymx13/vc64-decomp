.section .text

glabel func_800DE240
/* 800DE240 000D9800  3C 60 80 17 */	lis r3, lbl_80170004@ha
/* 800DE244 000D9804  84 C3 8D 70 */	lwzu r6, -0x7290(r3)
/* 800DE248 000D9808  3C 80 00 01 */	lis r4, 0x0000FFFF@ha
/* 800DE24C 000D980C  3C E0 80 24 */	lis r7, lbl_80239FD8@ha
/* 800DE250 000D9810  39 04 FF FF */	addi r8, r4, 0x0000FFFF@l
/* 800DE254 000D9814  80 A3 00 04 */	lwz r5, lbl_80170004@l(r3)
/* 800DE258 000D9818  38 E7 9F D8 */	addi r7, r7, lbl_80239FD8@l
/* 800DE25C 000D981C  80 83 00 08 */	lwz r4, 8(r3)
/* 800DE260 000D9820  80 63 00 0C */	lwz r3, 0xc(r3)
/* 800DE264 000D9824  38 00 00 02 */	li r0, 2
/* 800DE268 000D9828  B1 07 18 F6 */	sth r8, 0x18f6(r7)
/* 800DE26C 000D982C  90 C7 18 F8 */	stw r6, 0x18f8(r7)
/* 800DE270 000D9830  90 A7 18 FC */	stw r5, 0x18fc(r7)
/* 800DE274 000D9834  90 87 19 00 */	stw r4, 0x1900(r7)
/* 800DE278 000D9838  90 67 19 04 */	stw r3, 0x1904(r7)
/* 800DE27C 000D983C  98 07 19 09 */	stb r0, 0x1909(r7)
/* 800DE280 000D9840  4E 80 00 20 */	blr 