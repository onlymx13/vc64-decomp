.section .text

glabel func_800E31B8
/* 800E31B8 000DE778  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E31BC 000DE77C  7C 08 02 A6 */	mflr r0
/* 800E31C0 000DE780  38 A3 00 16 */	addi r5, r3, 0x16
/* 800E31C4 000DE784  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E31C8 000DE788  38 81 00 10 */	addi r4, r1, 0x10
/* 800E31CC 000DE78C  88 03 00 00 */	lbz r0, 0(r3)
/* 800E31D0 000DE790  98 01 00 0D */	stb r0, 0xd(r1)
/* 800E31D4 000DE794  88 03 00 01 */	lbz r0, 1(r3)
/* 800E31D8 000DE798  98 01 00 0C */	stb r0, 0xc(r1)
/* 800E31DC 000DE79C  88 03 00 02 */	lbz r0, 2(r3)
/* 800E31E0 000DE7A0  98 01 00 0B */	stb r0, 0xb(r1)
/* 800E31E4 000DE7A4  88 03 00 03 */	lbz r0, 3(r3)
/* 800E31E8 000DE7A8  98 01 00 0A */	stb r0, 0xa(r1)
/* 800E31EC 000DE7AC  88 03 00 04 */	lbz r0, 4(r3)
/* 800E31F0 000DE7B0  98 01 00 09 */	stb r0, 9(r1)
/* 800E31F4 000DE7B4  88 03 00 05 */	lbz r0, 5(r3)
/* 800E31F8 000DE7B8  98 01 00 08 */	stb r0, 8(r1)
/* 800E31FC 000DE7BC  88 03 00 06 */	lbz r0, 6(r3)
/* 800E3200 000DE7C0  98 01 00 1F */	stb r0, 0x1f(r1)
/* 800E3204 000DE7C4  88 03 00 07 */	lbz r0, 7(r3)
/* 800E3208 000DE7C8  98 01 00 1E */	stb r0, 0x1e(r1)
/* 800E320C 000DE7CC  88 03 00 08 */	lbz r0, 8(r3)
/* 800E3210 000DE7D0  98 01 00 1D */	stb r0, 0x1d(r1)
/* 800E3214 000DE7D4  88 03 00 09 */	lbz r0, 9(r3)
/* 800E3218 000DE7D8  98 01 00 1C */	stb r0, 0x1c(r1)
/* 800E321C 000DE7DC  88 03 00 0A */	lbz r0, 0xa(r3)
/* 800E3220 000DE7E0  98 01 00 1B */	stb r0, 0x1b(r1)
/* 800E3224 000DE7E4  88 03 00 0B */	lbz r0, 0xb(r3)
/* 800E3228 000DE7E8  98 01 00 1A */	stb r0, 0x1a(r1)
/* 800E322C 000DE7EC  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800E3230 000DE7F0  98 01 00 19 */	stb r0, 0x19(r1)
/* 800E3234 000DE7F4  88 03 00 0D */	lbz r0, 0xd(r3)
/* 800E3238 000DE7F8  98 01 00 18 */	stb r0, 0x18(r1)
/* 800E323C 000DE7FC  88 03 00 0E */	lbz r0, 0xe(r3)
/* 800E3240 000DE800  98 01 00 17 */	stb r0, 0x17(r1)
/* 800E3244 000DE804  88 03 00 0F */	lbz r0, 0xf(r3)
/* 800E3248 000DE808  98 01 00 16 */	stb r0, 0x16(r1)
/* 800E324C 000DE80C  88 03 00 10 */	lbz r0, 0x10(r3)
/* 800E3250 000DE810  98 01 00 15 */	stb r0, 0x15(r1)
/* 800E3254 000DE814  88 03 00 11 */	lbz r0, 0x11(r3)
/* 800E3258 000DE818  98 01 00 14 */	stb r0, 0x14(r1)
/* 800E325C 000DE81C  88 03 00 12 */	lbz r0, 0x12(r3)
/* 800E3260 000DE820  98 01 00 13 */	stb r0, 0x13(r1)
/* 800E3264 000DE824  88 03 00 13 */	lbz r0, 0x13(r3)
/* 800E3268 000DE828  98 01 00 12 */	stb r0, 0x12(r1)
/* 800E326C 000DE82C  88 03 00 14 */	lbz r0, 0x14(r3)
/* 800E3270 000DE830  98 01 00 11 */	stb r0, 0x11(r1)
/* 800E3274 000DE834  88 03 00 15 */	lbz r0, 0x15(r3)
/* 800E3278 000DE838  38 61 00 08 */	addi r3, r1, 8
/* 800E327C 000DE83C  98 01 00 10 */	stb r0, 0x10(r1)
/* 800E3280 000DE840  88 A5 00 00 */	lbz r5, 0(r5)
/* 800E3284 000DE844  4B FF E0 AD */	bl func_800E1330
/* 800E3288 000DE848  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E328C 000DE84C  7C 08 03 A6 */	mtlr r0
/* 800E3290 000DE850  38 21 00 20 */	addi r1, r1, 0x20
/* 800E3294 000DE854  4E 80 00 20 */	blr 