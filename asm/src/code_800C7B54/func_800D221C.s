.section .text

glabel func_800D221C
/* 800D221C 000CD7DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D2220 000CD7E0  7C 08 02 A6 */	mflr r0
/* 800D2224 000CD7E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D2228 000CD7E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800D222C 000CD7EC  3F E0 80 24 */	lis r31, lbl_80239B38@ha
/* 800D2230 000CD7F0  3B FF 9B 38 */	addi r31, r31, lbl_80239B38@l
/* 800D2234 000CD7F4  93 C1 00 08 */	stw r30, 8(r1)
/* 800D2238 000CD7F8  3B C0 00 00 */	li r30, 0
lbl_800D223C:
/* 800D223C 000CD7FC  80 7F 00 00 */	lwz r3, 0(r31)
/* 800D2240 000CD800  2C 03 00 00 */	cmpwi r3, 0
/* 800D2244 000CD804  41 82 00 18 */	beq lbl_800D225C
/* 800D2248 000CD808  81 83 00 04 */	lwz r12, 4(r3)
/* 800D224C 000CD80C  2C 0C 00 00 */	cmpwi r12, 0
/* 800D2250 000CD810  41 82 00 0C */	beq lbl_800D225C
/* 800D2254 000CD814  7D 89 03 A6 */	mtctr r12
/* 800D2258 000CD818  4E 80 04 21 */	bctrl 
lbl_800D225C:
/* 800D225C 000CD81C  3B DE 00 01 */	addi r30, r30, 1
/* 800D2260 000CD820  3B FF 00 04 */	addi r31, r31, 4
/* 800D2264 000CD824  2C 1E 00 1A */	cmpwi r30, 0x1a
/* 800D2268 000CD828  41 80 FF D4 */	blt lbl_800D223C
/* 800D226C 000CD82C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D2270 000CD830  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800D2274 000CD834  83 C1 00 08 */	lwz r30, 8(r1)
/* 800D2278 000CD838  7C 08 03 A6 */	mtlr r0
/* 800D227C 000CD83C  38 21 00 10 */	addi r1, r1, 0x10
/* 800D2280 000CD840  4E 80 00 20 */	blr 