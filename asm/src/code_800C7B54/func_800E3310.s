.section .text

glabel func_800E3310
/* 800E3310 000DE8D0  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 800E3314 000DE8D4  7C 08 02 A6 */	mflr r0
/* 800E3318 000DE8D8  90 01 01 24 */	stw r0, 0x124(r1)
/* 800E331C 000DE8DC  38 00 10 02 */	li r0, 0x1002
/* 800E3320 000DE8E0  38 61 00 14 */	addi r3, r1, 0x14
/* 800E3324 000DE8E4  38 81 00 10 */	addi r4, r1, 0x10
/* 800E3328 000DE8E8  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 800E332C 000DE8EC  3B E0 00 00 */	li r31, 0
/* 800E3330 000DE8F0  93 C1 01 18 */	stw r30, 0x118(r1)
/* 800E3334 000DE8F4  93 E1 00 10 */	stw r31, 0x10(r1)
/* 800E3338 000DE8F8  B0 01 00 08 */	sth r0, 8(r1)
/* 800E333C 000DE8FC  48 01 3C 01 */	bl func_800F6F3C
/* 800E3340 000DE900  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800E3344 000DE904  41 82 00 4C */	beq lbl_800E3390
/* 800E3348 000DE908  3B C1 00 16 */	addi r30, r1, 0x16
/* 800E334C 000DE90C  38 80 00 00 */	li r4, 0
/* 800E3350 000DE910  7F C3 F3 78 */	mr r3, r30
/* 800E3354 000DE914  38 A0 00 FA */	li r5, 0xfa
/* 800E3358 000DE918  4B F2 10 E5 */	bl func_8000443C
/* 800E335C 000DE91C  38 00 00 01 */	li r0, 1
/* 800E3360 000DE920  38 60 00 0F */	li r3, 0xf
/* 800E3364 000DE924  B0 61 00 16 */	sth r3, 0x16(r1)
/* 800E3368 000DE928  7F C3 F3 78 */	mr r3, r30
/* 800E336C 000DE92C  38 81 00 10 */	addi r4, r1, 0x10
/* 800E3370 000DE930  B0 01 00 18 */	sth r0, 0x18(r1)
/* 800E3374 000DE934  98 01 00 1E */	stb r0, 0x1e(r1)
/* 800E3378 000DE938  48 01 38 65 */	bl func_800F6BDC
/* 800E337C 000DE93C  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 800E3380 000DE940  41 82 00 10 */	beq lbl_800E3390
/* 800E3384 000DE944  93 E1 00 10 */	stw r31, 0x10(r1)
/* 800E3388 000DE948  38 60 00 00 */	li r3, 0
/* 800E338C 000DE94C  48 00 00 4C */	b lbl_800E33D8
lbl_800E3390:
/* 800E3390 000DE950  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800E3394 000DE954  38 C1 00 08 */	addi r6, r1, 8
/* 800E3398 000DE958  38 80 00 05 */	li r4, 5
/* 800E339C 000DE95C  38 A0 00 01 */	li r5, 1
/* 800E33A0 000DE960  48 01 48 AD */	bl func_800F7C4C
/* 800E33A4 000DE964  38 00 00 00 */	li r0, 0
/* 800E33A8 000DE968  38 80 00 01 */	li r4, 1
/* 800E33AC 000DE96C  3C 60 00 01 */	lis r3, 0x00008001@ha
/* 800E33B0 000DE970  98 01 00 0C */	stb r0, 0xc(r1)
/* 800E33B4 000DE974  38 03 80 01 */	addi r0, r3, 0x00008001@l
/* 800E33B8 000DE978  80 61 00 10 */	lwz r3, 0x10(r1)
/* 800E33BC 000DE97C  98 81 00 0D */	stb r4, 0xd(r1)
/* 800E33C0 000DE980  54 04 04 3E */	clrlwi r4, r0, 0x10
/* 800E33C4 000DE984  38 E1 00 0C */	addi r7, r1, 0xc
/* 800E33C8 000DE988  38 A0 00 01 */	li r5, 1
/* 800E33CC 000DE98C  38 C0 00 02 */	li r6, 2
/* 800E33D0 000DE990  48 01 44 E5 */	bl func_800F78B4
/* 800E33D4 000DE994  38 60 00 01 */	li r3, 1
lbl_800E33D8:
/* 800E33D8 000DE998  80 01 01 24 */	lwz r0, 0x124(r1)
/* 800E33DC 000DE99C  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 800E33E0 000DE9A0  83 C1 01 18 */	lwz r30, 0x118(r1)
/* 800E33E4 000DE9A4  7C 08 03 A6 */	mtlr r0
/* 800E33E8 000DE9A8  38 21 01 20 */	addi r1, r1, 0x120
/* 800E33EC 000DE9AC  4E 80 00 20 */	blr 