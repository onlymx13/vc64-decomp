.section .text

glabel func_800E6EB4
/* 800E6EB4 000E2474  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E6EB8 000E2478  7C 08 02 A6 */	mflr r0
/* 800E6EBC 000E247C  3C 80 80 24 */	lis r4, lbl_8023CB50@ha
/* 800E6EC0 000E2480  38 A0 00 00 */	li r5, 0
/* 800E6EC4 000E2484  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E6EC8 000E2488  38 84 CB 50 */	addi r4, r4, lbl_8023CB50@l
/* 800E6ECC 000E248C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E6ED0 000E2490  88 04 00 6E */	lbz r0, 0x6e(r4)
/* 800E6ED4 000E2494  90 A1 00 0C */	stw r5, 0xc(r1)
/* 800E6ED8 000E2498  2C 00 00 00 */	cmpwi r0, 0
/* 800E6EDC 000E249C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 800E6EE0 000E24A0  B0 A1 00 14 */	sth r5, 0x14(r1)
/* 800E6EE4 000E24A4  98 A1 00 08 */	stb r5, 8(r1)
/* 800E6EE8 000E24A8  40 82 00 38 */	bne lbl_800E6F20
/* 800E6EEC 000E24AC  88 C4 00 6A */	lbz r6, 0x6a(r4)
/* 800E6EF0 000E24B0  88 A3 00 08 */	lbz r5, 8(r3)
/* 800E6EF4 000E24B4  7C 05 30 40 */	cmplw r5, r6
/* 800E6EF8 000E24B8  40 82 00 40 */	bne lbl_800E6F38
/* 800E6EFC 000E24BC  2C 05 00 00 */	cmpwi r5, 0
/* 800E6F00 000E24C0  41 82 00 20 */	beq lbl_800E6F20
/* 800E6F04 000E24C4  A0 84 00 6C */	lhz r4, 0x6c(r4)
/* 800E6F08 000E24C8  A0 03 00 02 */	lhz r0, 2(r3)
/* 800E6F0C 000E24CC  7C 04 00 40 */	cmplw r4, r0
/* 800E6F10 000E24D0  41 80 00 28 */	blt lbl_800E6F38
/* 800E6F14 000E24D4  A0 03 00 00 */	lhz r0, 0(r3)
/* 800E6F18 000E24D8  7C 04 00 40 */	cmplw r4, r0
/* 800E6F1C 000E24DC  41 81 00 1C */	bgt lbl_800E6F38
lbl_800E6F20:
/* 800E6F20 000E24E0  3C 80 80 24 */	lis r4, lbl_8023CB50@ha
/* 800E6F24 000E24E4  38 00 00 FF */	li r0, 0xff
/* 800E6F28 000E24E8  38 84 CB 50 */	addi r4, r4, lbl_8023CB50@l
/* 800E6F2C 000E24EC  38 60 00 01 */	li r3, 1
/* 800E6F30 000E24F0  98 04 00 78 */	stb r0, 0x78(r4)
/* 800E6F34 000E24F4  48 00 01 44 */	b lbl_800E7078
lbl_800E6F38:
/* 800E6F38 000E24F8  2C 05 00 02 */	cmpwi r5, 2
/* 800E6F3C 000E24FC  41 82 00 80 */	beq lbl_800E6FBC
/* 800E6F40 000E2500  40 80 00 10 */	bge lbl_800E6F50
/* 800E6F44 000E2504  2C 05 00 00 */	cmpwi r5, 0
/* 800E6F48 000E2508  41 82 00 14 */	beq lbl_800E6F5C
/* 800E6F4C 000E250C  48 00 00 E4 */	b lbl_800E7030
lbl_800E6F50:
/* 800E6F50 000E2510  2C 05 00 04 */	cmpwi r5, 4
/* 800E6F54 000E2514  40 80 00 DC */	bge lbl_800E7030
/* 800E6F58 000E2518  48 00 00 A0 */	b lbl_800E6FF8
lbl_800E6F5C:
/* 800E6F5C 000E251C  28 06 00 02 */	cmplwi r6, 2
/* 800E6F60 000E2520  40 82 00 2C */	bne lbl_800E6F8C
/* 800E6F64 000E2524  3F E0 80 24 */	lis r31, lbl_8023CB50@ha
/* 800E6F68 000E2528  38 A1 00 0C */	addi r5, r1, 0xc
/* 800E6F6C 000E252C  38 9F CB 50 */	addi r4, r31, lbl_8023CB50@l
/* 800E6F70 000E2530  38 60 00 80 */	li r3, 0x80
/* 800E6F74 000E2534  4B FF 66 F5 */	bl func_800DD668
/* 800E6F78 000E2538  38 9F CB 50 */	addi r4, r31, -13488
/* 800E6F7C 000E253C  38 00 00 01 */	li r0, 1
/* 800E6F80 000E2540  98 61 00 08 */	stb r3, 8(r1)
/* 800E6F84 000E2544  98 04 00 6E */	stb r0, 0x6e(r4)
/* 800E6F88 000E2548  48 00 00 A8 */	b lbl_800E7030
lbl_800E6F8C:
/* 800E6F8C 000E254C  28 06 00 03 */	cmplwi r6, 3
/* 800E6F90 000E2550  40 82 00 A0 */	bne lbl_800E7030
/* 800E6F94 000E2554  3F E0 80 24 */	lis r31, lbl_8023CB50@ha
/* 800E6F98 000E2558  38 A1 00 0C */	addi r5, r1, 0xc
/* 800E6F9C 000E255C  38 9F CB 50 */	addi r4, r31, lbl_8023CB50@l
/* 800E6FA0 000E2560  38 60 00 80 */	li r3, 0x80
/* 800E6FA4 000E2564  4B FF 66 C5 */	bl func_800DD668
/* 800E6FA8 000E2568  38 9F CB 50 */	addi r4, r31, -13488
/* 800E6FAC 000E256C  38 00 00 01 */	li r0, 1
/* 800E6FB0 000E2570  98 61 00 08 */	stb r3, 8(r1)
/* 800E6FB4 000E2574  98 04 00 6E */	stb r0, 0x6e(r4)
/* 800E6FB8 000E2578  48 00 00 78 */	b lbl_800E7030
lbl_800E6FBC:
/* 800E6FBC 000E257C  2C 06 00 00 */	cmpwi r6, 0
/* 800E6FC0 000E2580  41 82 00 10 */	beq lbl_800E6FD0
/* 800E6FC4 000E2584  38 61 00 0C */	addi r3, r1, 0xc
/* 800E6FC8 000E2588  4B FF FE ED */	bl func_800E6EB4
/* 800E6FCC 000E258C  48 00 00 64 */	b lbl_800E7030
lbl_800E6FD0:
/* 800E6FD0 000E2590  3F E0 80 24 */	lis r31, lbl_8023CB50@ha
/* 800E6FD4 000E2594  7C 65 1B 78 */	mr r5, r3
/* 800E6FD8 000E2598  38 9F CB 50 */	addi r4, r31, lbl_8023CB50@l
/* 800E6FDC 000E259C  38 60 00 80 */	li r3, 0x80
/* 800E6FE0 000E25A0  4B FF 66 89 */	bl func_800DD668
/* 800E6FE4 000E25A4  38 9F CB 50 */	addi r4, r31, -13488
/* 800E6FE8 000E25A8  38 00 00 01 */	li r0, 1
/* 800E6FEC 000E25AC  98 61 00 08 */	stb r3, 8(r1)
/* 800E6FF0 000E25B0  98 04 00 6E */	stb r0, 0x6e(r4)
/* 800E6FF4 000E25B4  48 00 00 3C */	b lbl_800E7030
lbl_800E6FF8:
/* 800E6FF8 000E25B8  2C 06 00 00 */	cmpwi r6, 0
/* 800E6FFC 000E25BC  41 82 00 10 */	beq lbl_800E700C
/* 800E7000 000E25C0  38 61 00 0C */	addi r3, r1, 0xc
/* 800E7004 000E25C4  4B FF FE B1 */	bl func_800E6EB4
/* 800E7008 000E25C8  48 00 00 28 */	b lbl_800E7030
lbl_800E700C:
/* 800E700C 000E25CC  3F E0 80 24 */	lis r31, lbl_8023CB50@ha
/* 800E7010 000E25D0  7C 65 1B 78 */	mr r5, r3
/* 800E7014 000E25D4  38 9F CB 50 */	addi r4, r31, lbl_8023CB50@l
/* 800E7018 000E25D8  38 60 00 80 */	li r3, 0x80
/* 800E701C 000E25DC  4B FF 66 4D */	bl func_800DD668
/* 800E7020 000E25E0  38 9F CB 50 */	addi r4, r31, -13488
/* 800E7024 000E25E4  38 00 00 01 */	li r0, 1
/* 800E7028 000E25E8  98 61 00 08 */	stb r3, 8(r1)
/* 800E702C 000E25EC  98 04 00 6E */	stb r0, 0x6e(r4)
lbl_800E7030:
/* 800E7030 000E25F0  88 81 00 08 */	lbz r4, 8(r1)
/* 800E7034 000E25F4  28 04 00 01 */	cmplwi r4, 1
/* 800E7038 000E25F8  41 81 00 0C */	bgt lbl_800E7044
/* 800E703C 000E25FC  38 60 00 01 */	li r3, 1
/* 800E7040 000E2600  48 00 00 38 */	b lbl_800E7078
lbl_800E7044:
/* 800E7044 000E2604  3C 60 80 24 */	lis r3, lbl_8023CB50@ha
/* 800E7048 000E2608  38 04 00 37 */	addi r0, r4, 0x37
/* 800E704C 000E260C  38 63 CB 50 */	addi r3, r3, lbl_8023CB50@l
/* 800E7050 000E2610  98 01 00 08 */	stb r0, 8(r1)
/* 800E7054 000E2614  81 83 00 C4 */	lwz r12, 0xc4(r3)
/* 800E7058 000E2618  2C 0C 00 00 */	cmpwi r12, 0
/* 800E705C 000E261C  41 82 00 18 */	beq lbl_800E7074
/* 800E7060 000E2620  88 83 00 6F */	lbz r4, 0x6f(r3)
/* 800E7064 000E2624  38 A1 00 08 */	addi r5, r1, 8
/* 800E7068 000E2628  38 60 00 04 */	li r3, 4
/* 800E706C 000E262C  7D 89 03 A6 */	mtctr r12
/* 800E7070 000E2630  4E 80 04 21 */	bctrl 
lbl_800E7074:
/* 800E7074 000E2634  38 60 00 00 */	li r3, 0
lbl_800E7078:
/* 800E7078 000E2638  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E707C 000E263C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E7080 000E2640  7C 08 03 A6 */	mtlr r0
/* 800E7084 000E2644  38 21 00 20 */	addi r1, r1, 0x20
/* 800E7088 000E2648  4E 80 00 20 */	blr 