.section .text

glabel func_800B6BBC
/* 800B6BBC 000B217C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B6BC0 000B2180  7C 08 02 A6 */	mflr r0
/* 800B6BC4 000B2184  2C 83 00 00 */	cmpwi cr1, r3, 0
/* 800B6BC8 000B2188  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B6BCC 000B218C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B6BD0 000B2190  7C 9F 23 78 */	mr r31, r4
/* 800B6BD4 000B2194  93 C1 00 08 */	stw r30, 8(r1)
/* 800B6BD8 000B2198  7C 7E 1B 78 */	mr r30, r3
/* 800B6BDC 000B219C  41 84 00 F4 */	blt cr1, lbl_800B6CD0
/* 800B6BE0 000B21A0  80 04 01 08 */	lwz r0, 0x108(r4)
/* 800B6BE4 000B21A4  2C 00 00 03 */	cmpwi r0, 3
/* 800B6BE8 000B21A8  41 82 00 5C */	beq lbl_800B6C44
/* 800B6BEC 000B21AC  40 80 00 14 */	bge lbl_800B6C00
/* 800B6BF0 000B21B0  2C 00 00 01 */	cmpwi r0, 1
/* 800B6BF4 000B21B4  41 82 00 18 */	beq lbl_800B6C0C
/* 800B6BF8 000B21B8  40 80 00 28 */	bge lbl_800B6C20
/* 800B6BFC 000B21BC  48 00 00 D4 */	b lbl_800B6CD0
lbl_800B6C00:
/* 800B6C00 000B21C0  2C 00 00 05 */	cmpwi r0, 5
/* 800B6C04 000B21C4  40 80 00 CC */	bge lbl_800B6CD0
/* 800B6C08 000B21C8  48 00 00 94 */	b lbl_800B6C9C
lbl_800B6C0C:
/* 800B6C0C 000B21CC  40 86 00 C4 */	bne cr1, lbl_800B6CD0
/* 800B6C10 000B21D0  80 64 01 0C */	lwz r3, 0x10c(r4)
/* 800B6C14 000B21D4  38 A0 00 1C */	li r5, 0x1c
/* 800B6C18 000B21D8  4B F4 D7 21 */	bl func_80004338
/* 800B6C1C 000B21DC  48 00 00 B4 */	b lbl_800B6CD0
lbl_800B6C20:
/* 800B6C20 000B21E0  40 86 00 B0 */	bne cr1, lbl_800B6CD0
/* 800B6C24 000B21E4  38 04 00 3F */	addi r0, r4, 0x3f
/* 800B6C28 000B21E8  80 64 01 0C */	lwz r3, 0x10c(r4)
/* 800B6C2C 000B21EC  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 800B6C30 000B21F0  38 04 00 5F */	addi r0, r4, 0x5f
/* 800B6C34 000B21F4  54 04 00 34 */	rlwinm r4, r0, 0, 0, 0x1a
/* 800B6C38 000B21F8  80 04 00 00 */	lwz r0, 0(r4)
/* 800B6C3C 000B21FC  90 03 00 00 */	stw r0, 0(r3)
/* 800B6C40 000B2200  48 00 00 90 */	b lbl_800B6CD0
lbl_800B6C44:
/* 800B6C44 000B2204  40 86 00 8C */	bne cr1, lbl_800B6CD0
/* 800B6C48 000B2208  38 04 00 5F */	addi r0, r4, 0x5f
/* 800B6C4C 000B220C  80 64 01 0C */	lwz r3, 0x10c(r4)
/* 800B6C50 000B2210  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 800B6C54 000B2214  80 05 00 00 */	lwz r0, 0(r5)
/* 800B6C58 000B2218  90 03 00 00 */	stw r0, 0(r3)
/* 800B6C5C 000B221C  A0 05 00 04 */	lhz r0, 4(r5)
/* 800B6C60 000B2220  80 64 01 10 */	lwz r3, 0x110(r4)
/* 800B6C64 000B2224  B0 03 00 00 */	sth r0, 0(r3)
/* 800B6C68 000B2228  88 05 00 49 */	lbz r0, 0x49(r5)
/* 800B6C6C 000B222C  80 64 01 14 */	lwz r3, 0x114(r4)
/* 800B6C70 000B2230  90 03 00 00 */	stw r0, 0(r3)
/* 800B6C74 000B2234  88 05 00 46 */	lbz r0, 0x46(r5)
/* 800B6C78 000B2238  80 64 01 18 */	lwz r3, 0x118(r4)
/* 800B6C7C 000B223C  90 03 00 00 */	stw r0, 0(r3)
/* 800B6C80 000B2240  88 05 00 47 */	lbz r0, 0x47(r5)
/* 800B6C84 000B2244  80 64 01 1C */	lwz r3, 0x11c(r4)
/* 800B6C88 000B2248  90 03 00 00 */	stw r0, 0(r3)
/* 800B6C8C 000B224C  88 05 00 48 */	lbz r0, 0x48(r5)
/* 800B6C90 000B2250  80 64 01 20 */	lwz r3, 0x120(r4)
/* 800B6C94 000B2254  90 03 00 00 */	stw r0, 0(r3)
/* 800B6C98 000B2258  48 00 00 38 */	b lbl_800B6CD0
lbl_800B6C9C:
/* 800B6C9C 000B225C  40 86 00 34 */	bne cr1, lbl_800B6CD0
/* 800B6CA0 000B2260  38 04 00 3F */	addi r0, r4, 0x3f
/* 800B6CA4 000B2264  80 64 01 0C */	lwz r3, 0x10c(r4)
/* 800B6CA8 000B2268  54 05 00 34 */	rlwinm r5, r0, 0, 0, 0x1a
/* 800B6CAC 000B226C  38 05 00 5F */	addi r0, r5, 0x5f
/* 800B6CB0 000B2270  54 06 00 34 */	rlwinm r6, r0, 0, 0, 0x1a
/* 800B6CB4 000B2274  80 A6 00 00 */	lwz r5, 0(r6)
/* 800B6CB8 000B2278  38 06 00 23 */	addi r0, r6, 0x23
/* 800B6CBC 000B227C  54 06 00 34 */	rlwinm r6, r0, 0, 0, 0x1a
/* 800B6CC0 000B2280  90 A3 00 00 */	stw r5, 0(r3)
/* 800B6CC4 000B2284  80 06 00 00 */	lwz r0, 0(r6)
/* 800B6CC8 000B2288  80 64 01 10 */	lwz r3, 0x110(r4)
/* 800B6CCC 000B228C  90 03 00 00 */	stw r0, 0(r3)
lbl_800B6CD0:
/* 800B6CD0 000B2290  38 00 00 00 */	li r0, 0
/* 800B6CD4 000B2294  90 0D 93 BC */	stw r0, lbl_8025BE7C-_SDA_BASE_(r13)
/* 800B6CD8 000B2298  81 9F 01 00 */	lwz r12, 0x100(r31)
/* 800B6CDC 000B229C  2C 0C 00 00 */	cmpwi r12, 0
/* 800B6CE0 000B22A0  41 82 00 14 */	beq lbl_800B6CF4
/* 800B6CE4 000B22A4  7F C3 F3 78 */	mr r3, r30
/* 800B6CE8 000B22A8  80 9F 01 04 */	lwz r4, 0x104(r31)
/* 800B6CEC 000B22AC  7D 89 03 A6 */	mtctr r12
/* 800B6CF0 000B22B0  4E 80 04 21 */	bctrl 
lbl_800B6CF4:
/* 800B6CF4 000B22B4  2C 1F 00 00 */	cmpwi r31, 0
/* 800B6CF8 000B22B8  41 82 00 10 */	beq lbl_800B6D08
/* 800B6CFC 000B22BC  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B6D00 000B22C0  7F E4 FB 78 */	mr r4, r31
/* 800B6D04 000B22C4  4B FF F9 E1 */	bl func_800B66E4
lbl_800B6D08:
/* 800B6D08 000B22C8  7F C3 F3 78 */	mr r3, r30
/* 800B6D0C 000B22CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B6D10 000B22D0  83 C1 00 08 */	lwz r30, 8(r1)
/* 800B6D14 000B22D4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B6D18 000B22D8  7C 08 03 A6 */	mtlr r0
/* 800B6D1C 000B22DC  38 21 00 10 */	addi r1, r1, 0x10
/* 800B6D20 000B22E0  4E 80 00 20 */	blr 