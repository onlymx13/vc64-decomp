.section .text

glabel func_800E7230
/* 800E7230 000E27F0  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800E7234 000E27F4  7C 08 02 A6 */	mflr r0
/* 800E7238 000E27F8  90 01 00 34 */	stw r0, 0x34(r1)
/* 800E723C 000E27FC  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800E7240 000E2800  3F E0 80 24 */	lis r31, lbl_8023CC98@ha
/* 800E7244 000E2804  3B FF CC 98 */	addi r31, r31, lbl_8023CC98@l
/* 800E7248 000E2808  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800E724C 000E280C  7C DE 33 78 */	mr r30, r6
/* 800E7250 000E2810  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800E7254 000E2814  7C 9D 23 78 */	mr r29, r4
/* 800E7258 000E2818  93 81 00 20 */	stw r28, 0x20(r1)
/* 800E725C 000E281C  7C 7C 1B 78 */	mr r28, r3
/* 800E7260 000E2820  88 1F 03 80 */	lbz r0, 0x380(r31)
/* 800E7264 000E2824  2C 00 00 00 */	cmpwi r0, 0
/* 800E7268 000E2828  41 82 00 0C */	beq lbl_800E7274
/* 800E726C 000E282C  38 60 00 10 */	li r3, 0x10
/* 800E7270 000E2830  48 00 00 68 */	b lbl_800E72D8
lbl_800E7274:
/* 800E7274 000E2834  38 E0 00 02 */	li r7, 2
/* 800E7278 000E2838  38 00 11 24 */	li r0, 0x1124
/* 800E727C 000E283C  90 9F 03 88 */	stw r4, 0x388(r31)
/* 800E7280 000E2840  7C A4 2B 78 */	mr r4, r5
/* 800E7284 000E2844  7F A3 EB 78 */	mr r3, r29
/* 800E7288 000E2848  38 C1 00 08 */	addi r6, r1, 8
/* 800E728C 000E284C  B0 E1 00 08 */	sth r7, 8(r1)
/* 800E7290 000E2850  38 A0 00 01 */	li r5, 1
/* 800E7294 000E2854  38 E0 00 00 */	li r7, 0
/* 800E7298 000E2858  39 00 00 00 */	li r8, 0
/* 800E729C 000E285C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 800E72A0 000E2860  48 00 F3 09 */	bl func_800F65A8
/* 800E72A4 000E2864  3C A0 80 0E */	lis r5, func_800E72F8@ha
/* 800E72A8 000E2868  7F 83 E3 78 */	mr r3, r28
/* 800E72AC 000E286C  7F A4 EB 78 */	mr r4, r29
/* 800E72B0 000E2870  38 A5 72 F8 */	addi r5, r5, func_800E72F8@l
/* 800E72B4 000E2874  48 00 F6 6D */	bl func_800F6920
/* 800E72B8 000E2878  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800E72BC 000E287C  41 82 00 18 */	beq lbl_800E72D4
/* 800E72C0 000E2880  38 00 00 01 */	li r0, 1
/* 800E72C4 000E2884  93 DF 03 84 */	stw r30, 0x384(r31)
/* 800E72C8 000E2888  38 60 00 00 */	li r3, 0
/* 800E72CC 000E288C  98 1F 03 80 */	stb r0, 0x380(r31)
/* 800E72D0 000E2890  48 00 00 08 */	b lbl_800E72D8
lbl_800E72D4:
/* 800E72D4 000E2894  38 60 00 03 */	li r3, 3
lbl_800E72D8:
/* 800E72D8 000E2898  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800E72DC 000E289C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 800E72E0 000E28A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 800E72E4 000E28A4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 800E72E8 000E28A8  83 81 00 20 */	lwz r28, 0x20(r1)
/* 800E72EC 000E28AC  7C 08 03 A6 */	mtlr r0
/* 800E72F0 000E28B0  38 21 00 30 */	addi r1, r1, 0x30
/* 800E72F4 000E28B4  4E 80 00 20 */	blr 