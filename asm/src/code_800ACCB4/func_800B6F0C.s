.section .text

glabel func_800B6F0C
/* 800B6F0C 000B24CC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800B6F10 000B24D0  7C 08 02 A6 */	mflr r0
/* 800B6F14 000B24D4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800B6F18 000B24D8  39 61 00 20 */	addi r11, r1, 0x20
/* 800B6F1C 000B24DC  48 09 8A B5 */	bl func_8014F9D0
/* 800B6F20 000B24E0  2C 03 00 00 */	cmpwi r3, 0
/* 800B6F24 000B24E4  7C 7A 1B 78 */	mr r26, r3
/* 800B6F28 000B24E8  7C 9B 23 78 */	mr r27, r4
/* 800B6F2C 000B24EC  7C BC 2B 78 */	mr r28, r5
/* 800B6F30 000B24F0  3B A0 00 00 */	li r29, 0
/* 800B6F34 000B24F4  41 82 00 34 */	beq lbl_800B6F68
/* 800B6F38 000B24F8  2C 05 00 00 */	cmpwi r5, 0
/* 800B6F3C 000B24FC  41 82 00 2C */	beq lbl_800B6F68
/* 800B6F40 000B2500  80 0D 85 08 */	lwz r0, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B6F44 000B2504  2C 00 00 00 */	cmpwi r0, 0
/* 800B6F48 000B2508  41 80 00 20 */	blt lbl_800B6F68
/* 800B6F4C 000B250C  54 80 06 FF */	clrlwi. r0, r4, 0x1b
/* 800B6F50 000B2510  40 82 00 18 */	bne lbl_800B6F68
/* 800B6F54 000B2514  38 80 00 40 */	li r4, 0x40
/* 800B6F58 000B2518  4B FF DD 55 */	bl func_800B4CAC
/* 800B6F5C 000B251C  28 03 00 40 */	cmplwi r3, 0x40
/* 800B6F60 000B2520  7C 7F 1B 78 */	mr r31, r3
/* 800B6F64 000B2524  40 82 00 0C */	bne lbl_800B6F70
lbl_800B6F68:
/* 800B6F68 000B2528  3B E0 FF 9B */	li r31, -101
/* 800B6F6C 000B252C  48 00 00 C0 */	b lbl_800B702C
lbl_800B6F70:
/* 800B6F70 000B2530  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B6F74 000B2534  38 80 01 40 */	li r4, 0x140
/* 800B6F78 000B2538  38 A0 00 20 */	li r5, 0x20
/* 800B6F7C 000B253C  4B FF F7 65 */	bl func_800B66E0
/* 800B6F80 000B2540  2C 03 00 00 */	cmpwi r3, 0
/* 800B6F84 000B2544  7C 7D 1B 78 */	mr r29, r3
/* 800B6F88 000B2548  40 82 00 0C */	bne lbl_800B6F94
/* 800B6F8C 000B254C  3B E0 FF EA */	li r31, -22
/* 800B6F90 000B2550  48 00 00 9C */	b lbl_800B702C
lbl_800B6F94:
/* 800B6F94 000B2554  38 03 00 3F */	addi r0, r3, 0x3f
/* 800B6F98 000B2558  7F 44 D3 78 */	mr r4, r26
/* 800B6F9C 000B255C  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 0x1a
/* 800B6FA0 000B2560  38 BF 00 01 */	addi r5, r31, 1
/* 800B6FA4 000B2564  7F C3 F3 78 */	mr r3, r30
/* 800B6FA8 000B2568  4B F4 D3 91 */	bl func_80004338
/* 800B6FAC 000B256C  93 DD 00 00 */	stw r30, 0(r29)
/* 800B6FB0 000B2570  38 60 00 40 */	li r3, 0x40
/* 800B6FB4 000B2574  38 1E 00 5F */	addi r0, r30, 0x5f
/* 800B6FB8 000B2578  2C 1B 00 00 */	cmpwi r27, 0
/* 800B6FBC 000B257C  90 7D 00 04 */	stw r3, 4(r29)
/* 800B6FC0 000B2580  54 1E 00 34 */	rlwinm r30, r0, 0, 0, 0x1a
/* 800B6FC4 000B2584  38 60 00 04 */	li r3, 4
/* 800B6FC8 000B2588  93 DD 00 08 */	stw r30, 8(r29)
/* 800B6FCC 000B258C  90 7D 00 0C */	stw r3, 0xc(r29)
/* 800B6FD0 000B2590  41 82 00 30 */	beq lbl_800B7000
/* 800B6FD4 000B2594  80 1C 00 00 */	lwz r0, 0(r28)
/* 800B6FD8 000B2598  38 A0 00 02 */	li r5, 2
/* 800B6FDC 000B259C  38 C0 00 02 */	li r6, 2
/* 800B6FE0 000B25A0  90 1E 00 00 */	stw r0, 0(r30)
/* 800B6FE4 000B25A4  93 7D 00 10 */	stw r27, 0x10(r29)
/* 800B6FE8 000B25A8  80 1C 00 00 */	lwz r0, 0(r28)
/* 800B6FEC 000B25AC  1C 00 00 0D */	mulli r0, r0, 0xd
/* 800B6FF0 000B25B0  90 1D 00 14 */	stw r0, 0x14(r29)
/* 800B6FF4 000B25B4  93 DD 00 18 */	stw r30, 0x18(r29)
/* 800B6FF8 000B25B8  90 7D 00 1C */	stw r3, 0x1c(r29)
/* 800B6FFC 000B25BC  48 00 00 0C */	b lbl_800B7008
lbl_800B7000:
/* 800B7000 000B25C0  38 A0 00 01 */	li r5, 1
/* 800B7004 000B25C4  38 C0 00 01 */	li r6, 1
lbl_800B7008:
/* 800B7008 000B25C8  80 6D 85 08 */	lwz r3, lbl_8025AFC8-_SDA_BASE_(r13)
/* 800B700C 000B25CC  7F A7 EB 78 */	mr r7, r29
/* 800B7010 000B25D0  38 80 00 04 */	li r4, 4
/* 800B7014 000B25D4  4B FF F1 D5 */	bl func_800B61E8
/* 800B7018 000B25D8  2C 03 00 00 */	cmpwi r3, 0
/* 800B701C 000B25DC  7C 7F 1B 78 */	mr r31, r3
/* 800B7020 000B25E0  40 82 00 0C */	bne lbl_800B702C
/* 800B7024 000B25E4  80 1E 00 00 */	lwz r0, 0(r30)
/* 800B7028 000B25E8  90 1C 00 00 */	stw r0, 0(r28)
lbl_800B702C:
/* 800B702C 000B25EC  2C 1D 00 00 */	cmpwi r29, 0
/* 800B7030 000B25F0  41 82 00 14 */	beq lbl_800B7044
/* 800B7034 000B25F4  41 82 00 10 */	beq lbl_800B7044
/* 800B7038 000B25F8  80 6D 93 C8 */	lwz r3, lbl_8025BE88-_SDA_BASE_(r13)
/* 800B703C 000B25FC  7F A4 EB 78 */	mr r4, r29
/* 800B7040 000B2600  4B FF F6 A5 */	bl func_800B66E4
lbl_800B7044:
/* 800B7044 000B2604  39 61 00 20 */	addi r11, r1, 0x20
/* 800B7048 000B2608  7F E3 FB 78 */	mr r3, r31
/* 800B704C 000B260C  48 09 89 D1 */	bl func_8014FA1C
/* 800B7050 000B2610  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800B7054 000B2614  7C 08 03 A6 */	mtlr r0
/* 800B7058 000B2618  38 21 00 20 */	addi r1, r1, 0x20
/* 800B705C 000B261C  4E 80 00 20 */	blr 