.section .text

glabel func_800FB030
/* 800FB030 000F65F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FB034 000F65F4  7C 08 02 A6 */	mflr r0
/* 800FB038 000F65F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FB03C 000F65FC  39 61 00 30 */	addi r11, r1, 0x30
/* 800FB040 000F6600  48 05 49 89 */	bl func_8014F9C8
/* 800FB044 000F6604  3C E0 80 24 */	lis r7, lbl_8023DCA0@ha
/* 800FB048 000F6608  7C 7F 1B 78 */	mr r31, r3
/* 800FB04C 000F660C  38 E7 DC A0 */	addi r7, r7, lbl_8023DCA0@l
/* 800FB050 000F6610  7C 9E 23 78 */	mr r30, r4
/* 800FB054 000F6614  88 07 46 30 */	lbz r0, 0x4630(r7)
/* 800FB058 000F6618  7C B9 2B 78 */	mr r25, r5
/* 800FB05C 000F661C  7C D8 33 78 */	mr r24, r6
/* 800FB060 000F6620  28 00 00 02 */	cmplwi r0, 2
/* 800FB064 000F6624  41 80 00 1C */	blt lbl_800FB080
/* 800FB068 000F6628  3C 60 00 0A */	lis r3, 0x000A0001@ha
/* 800FB06C 000F662C  3C 80 80 19 */	lis r4, lbl_8018FD8C@ha
/* 800FB070 000F6630  A0 DF 00 22 */	lhz r6, 0x22(r31)
/* 800FB074 000F6634  38 63 00 01 */	addi r3, r3, 0x000A0001@l
/* 800FB078 000F6638  38 84 FD 8C */	addi r4, r4, lbl_8018FD8C@l
/* 800FB07C 000F663C  4B FD 66 85 */	bl func_800D1700
lbl_800FB080:
/* 800FB080 000F6640  38 60 00 02 */	li r3, 2
/* 800FB084 000F6644  4B FD 33 89 */	bl func_800CE40C
/* 800FB088 000F6648  2C 03 00 00 */	cmpwi r3, 0
/* 800FB08C 000F664C  7C 7A 1B 78 */	mr r26, r3
/* 800FB090 000F6650  40 82 00 2C */	bne lbl_800FB0BC
/* 800FB094 000F6654  3C 60 80 24 */	lis r3, lbl_8023DCA0@ha
/* 800FB098 000F6658  38 63 DC A0 */	addi r3, r3, lbl_8023DCA0@l
/* 800FB09C 000F665C  88 03 46 30 */	lbz r0, 0x4630(r3)
/* 800FB0A0 000F6660  28 00 00 01 */	cmplwi r0, 1
/* 800FB0A4 000F6664  41 80 00 B0 */	blt lbl_800FB154
/* 800FB0A8 000F6668  3C 80 80 19 */	lis r4, lbl_8018FDC4@ha
/* 800FB0AC 000F666C  3C 60 00 0A */	lis r3, 0xa
/* 800FB0B0 000F6670  38 84 FD C4 */	addi r4, r4, lbl_8018FDC4@l
/* 800FB0B4 000F6674  4B FD 66 1D */	bl func_800D16D0
/* 800FB0B8 000F6678  48 00 00 9C */	b lbl_800FB154
lbl_800FB0BC:
/* 800FB0BC 000F667C  38 00 00 09 */	li r0, 9
/* 800FB0C0 000F6680  3B 83 00 11 */	addi r28, r3, 0x11
/* 800FB0C4 000F6684  B0 03 00 04 */	sth r0, 4(r3)
/* 800FB0C8 000F6688  38 00 00 01 */	li r0, 1
/* 800FB0CC 000F668C  3B BC 00 03 */	addi r29, r28, 3
/* 800FB0D0 000F6690  7F C3 46 70 */	srawi r3, r30, 8
/* 800FB0D4 000F6694  98 1C 00 00 */	stb r0, 0(r28)
/* 800FB0D8 000F6698  7F BB EB 78 */	mr r27, r29
/* 800FB0DC 000F669C  57 20 C6 3E */	rlwinm r0, r25, 0x18, 0x18, 0x1f
/* 800FB0E0 000F66A0  2C 18 00 00 */	cmpwi r24, 0
/* 800FB0E4 000F66A4  98 7C 00 01 */	stb r3, 1(r28)
/* 800FB0E8 000F66A8  3B BD 00 04 */	addi r29, r29, 4
/* 800FB0EC 000F66AC  9B DC 00 02 */	stb r30, 2(r28)
/* 800FB0F0 000F66B0  98 1C 00 05 */	stb r0, 5(r28)
/* 800FB0F4 000F66B4  9B 3C 00 06 */	stb r25, 6(r28)
/* 800FB0F8 000F66B8  41 82 00 34 */	beq lbl_800FB12C
/* 800FB0FC 000F66BC  7F 1E C3 78 */	mr r30, r24
/* 800FB100 000F66C0  3B 20 00 00 */	li r25, 0
/* 800FB104 000F66C4  48 00 00 18 */	b lbl_800FB11C
lbl_800FB108:
/* 800FB108 000F66C8  88 1E 00 00 */	lbz r0, 0(r30)
/* 800FB10C 000F66CC  3B 39 00 01 */	addi r25, r25, 1
/* 800FB110 000F66D0  3B DE 00 01 */	addi r30, r30, 1
/* 800FB114 000F66D4  98 1D 00 00 */	stb r0, 0(r29)
/* 800FB118 000F66D8  3B BD 00 01 */	addi r29, r29, 1
lbl_800FB11C:
/* 800FB11C 000F66DC  7F 03 C3 78 */	mr r3, r24
/* 800FB120 000F66E0  48 05 3F 55 */	bl func_8014F074
/* 800FB124 000F66E4  7C 19 18 00 */	cmpw r25, r3
/* 800FB128 000F66E8  41 80 FF E0 */	blt lbl_800FB108
lbl_800FB12C:
/* 800FB12C 000F66EC  7C 7B E8 50 */	subf r3, r27, r29
/* 800FB130 000F66F0  7C 1C E8 50 */	subf r0, r28, r29
/* 800FB134 000F66F4  38 A3 FF FE */	addi r5, r3, -2
/* 800FB138 000F66F8  7F 44 D3 78 */	mr r4, r26
/* 800FB13C 000F66FC  54 A3 C6 3E */	rlwinm r3, r5, 0x18, 0x18, 0x1f
/* 800FB140 000F6700  98 7B 00 00 */	stb r3, 0(r27)
/* 800FB144 000F6704  98 BB 00 01 */	stb r5, 1(r27)
/* 800FB148 000F6708  B0 1A 00 02 */	sth r0, 2(r26)
/* 800FB14C 000F670C  A0 7F 00 22 */	lhz r3, 0x22(r31)
/* 800FB150 000F6710  4B FE F7 61 */	bl func_800EA8B0
lbl_800FB154:
/* 800FB154 000F6714  39 61 00 30 */	addi r11, r1, 0x30
/* 800FB158 000F6718  48 05 48 BD */	bl func_8014FA14
/* 800FB15C 000F671C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FB160 000F6720  7C 08 03 A6 */	mtlr r0
/* 800FB164 000F6724  38 21 00 30 */	addi r1, r1, 0x30
/* 800FB168 000F6728  4E 80 00 20 */	blr 