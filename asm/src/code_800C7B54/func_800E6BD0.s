.section .text

glabel func_800E6BD0
/* 800E6BD0 000E2190  60 88 FC 00 */	ori r8, r4, 0xfc00
/* 800E6BD4 000E2194  38 E5 00 03 */	addi r7, r5, 3
/* 800E6BD8 000E2198  7D 00 46 70 */	srawi r0, r8, 8
/* 800E6BDC 000E219C  38 80 00 00 */	li r4, 0
/* 800E6BE0 000E21A0  2C 85 00 00 */	cmpwi cr1, r5, 0
/* 800E6BE4 000E21A4  B0 E3 00 02 */	sth r7, 2(r3)
/* 800E6BE8 000E21A8  39 23 00 0B */	addi r9, r3, 0xb
/* 800E6BEC 000E21AC  39 40 00 00 */	li r10, 0
/* 800E6BF0 000E21B0  B0 83 00 04 */	sth r4, 4(r3)
/* 800E6BF4 000E21B4  99 03 00 08 */	stb r8, 8(r3)
/* 800E6BF8 000E21B8  98 03 00 09 */	stb r0, 9(r3)
/* 800E6BFC 000E21BC  98 A3 00 0A */	stb r5, 0xa(r3)
/* 800E6C00 000E21C0  40 85 00 C0 */	ble cr1, lbl_800E6CC0
/* 800E6C04 000E21C4  2C 05 00 08 */	cmpwi r5, 8
/* 800E6C08 000E21C8  38 E5 FF F8 */	addi r7, r5, -8
/* 800E6C0C 000E21CC  40 81 00 8C */	ble lbl_800E6C98
/* 800E6C10 000E21D0  39 00 00 00 */	li r8, 0
/* 800E6C14 000E21D4  41 84 00 18 */	blt cr1, lbl_800E6C2C
/* 800E6C18 000E21D8  3C 80 80 00 */	lis r4, 0x7FFFFFFE@ha
/* 800E6C1C 000E21DC  38 04 FF FE */	addi r0, r4, 0x7FFFFFFE@l
/* 800E6C20 000E21E0  7C 05 00 00 */	cmpw r5, r0
/* 800E6C24 000E21E4  41 81 00 08 */	bgt lbl_800E6C2C
/* 800E6C28 000E21E8  39 00 00 01 */	li r8, 1
lbl_800E6C2C:
/* 800E6C2C 000E21EC  2C 08 00 00 */	cmpwi r8, 0
/* 800E6C30 000E21F0  41 82 00 68 */	beq lbl_800E6C98
/* 800E6C34 000E21F4  38 07 00 07 */	addi r0, r7, 7
/* 800E6C38 000E21F8  54 00 E8 FE */	srwi r0, r0, 3
/* 800E6C3C 000E21FC  7C 09 03 A6 */	mtctr r0
/* 800E6C40 000E2200  2C 07 00 00 */	cmpwi r7, 0
/* 800E6C44 000E2204  40 81 00 54 */	ble lbl_800E6C98
lbl_800E6C48:
/* 800E6C48 000E2208  7C 06 50 AE */	lbzx r0, r6, r10
/* 800E6C4C 000E220C  7C 86 52 14 */	add r4, r6, r10
/* 800E6C50 000E2210  39 4A 00 08 */	addi r10, r10, 8
/* 800E6C54 000E2214  98 09 00 00 */	stb r0, 0(r9)
/* 800E6C58 000E2218  88 04 00 01 */	lbz r0, 1(r4)
/* 800E6C5C 000E221C  98 09 00 01 */	stb r0, 1(r9)
/* 800E6C60 000E2220  88 04 00 02 */	lbz r0, 2(r4)
/* 800E6C64 000E2224  98 09 00 02 */	stb r0, 2(r9)
/* 800E6C68 000E2228  88 04 00 03 */	lbz r0, 3(r4)
/* 800E6C6C 000E222C  98 09 00 03 */	stb r0, 3(r9)
/* 800E6C70 000E2230  88 04 00 04 */	lbz r0, 4(r4)
/* 800E6C74 000E2234  98 09 00 04 */	stb r0, 4(r9)
/* 800E6C78 000E2238  88 04 00 05 */	lbz r0, 5(r4)
/* 800E6C7C 000E223C  98 09 00 05 */	stb r0, 5(r9)
/* 800E6C80 000E2240  88 04 00 06 */	lbz r0, 6(r4)
/* 800E6C84 000E2244  98 09 00 06 */	stb r0, 6(r9)
/* 800E6C88 000E2248  88 04 00 07 */	lbz r0, 7(r4)
/* 800E6C8C 000E224C  98 09 00 07 */	stb r0, 7(r9)
/* 800E6C90 000E2250  39 29 00 08 */	addi r9, r9, 8
/* 800E6C94 000E2254  42 00 FF B4 */	bdnz lbl_800E6C48
lbl_800E6C98:
/* 800E6C98 000E2258  7C 0A 28 50 */	subf r0, r10, r5
/* 800E6C9C 000E225C  7C 86 52 14 */	add r4, r6, r10
/* 800E6CA0 000E2260  7C 09 03 A6 */	mtctr r0
/* 800E6CA4 000E2264  7C 0A 28 00 */	cmpw r10, r5
/* 800E6CA8 000E2268  40 80 00 18 */	bge lbl_800E6CC0
lbl_800E6CAC:
/* 800E6CAC 000E226C  88 04 00 00 */	lbz r0, 0(r4)
/* 800E6CB0 000E2270  38 84 00 01 */	addi r4, r4, 1
/* 800E6CB4 000E2274  98 09 00 00 */	stb r0, 0(r9)
/* 800E6CB8 000E2278  39 29 00 01 */	addi r9, r9, 1
/* 800E6CBC 000E227C  42 00 FF F0 */	bdnz lbl_800E6CAC
lbl_800E6CC0:
/* 800E6CC0 000E2280  4B FF B9 34 */	b func_800E25F4