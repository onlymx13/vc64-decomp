.section .text

glabel func_800E3450
/* 800E3450 000DEA10  3D 40 80 0E */	lis r10, func_800E34C0@ha
/* 800E3454 000DEA14  3D 20 80 24 */	lis r9, lbl_8023C7A0@ha
/* 800E3458 000DEA18  3D 00 80 0E */	lis r8, func_800E364C@ha
/* 800E345C 000DEA1C  3C E0 80 0E */	lis r7, func_800E3828@ha
/* 800E3460 000DEA20  3C C0 80 0E */	lis r6, func_800E3964@ha
/* 800E3464 000DEA24  3C A0 80 0E */	lis r5, func_800E3B50@ha
/* 800E3468 000DEA28  3C 80 80 0E */	lis r4, func_800E3D48@ha
/* 800E346C 000DEA2C  3C 60 80 0E */	lis r3, func_800E3E58@ha
/* 800E3470 000DEA30  39 4A 34 C0 */	addi r10, r10, func_800E34C0@l
/* 800E3474 000DEA34  39 29 C7 A0 */	addi r9, r9, lbl_8023C7A0@l
/* 800E3478 000DEA38  38 00 00 00 */	li r0, 0
/* 800E347C 000DEA3C  39 08 36 4C */	addi r8, r8, func_800E364C@l
/* 800E3480 000DEA40  38 E7 38 28 */	addi r7, r7, func_800E3828@l
/* 800E3484 000DEA44  38 C6 39 64 */	addi r6, r6, func_800E3964@l
/* 800E3488 000DEA48  38 A5 3B 50 */	addi r5, r5, func_800E3B50@l
/* 800E348C 000DEA4C  38 84 3D 48 */	addi r4, r4, func_800E3D48@l
/* 800E3490 000DEA50  38 63 3E 58 */	addi r3, r3, func_800E3E58@l
/* 800E3494 000DEA54  91 49 00 84 */	stw r10, 0x84(r9)
/* 800E3498 000DEA58  91 09 00 88 */	stw r8, 0x88(r9)
/* 800E349C 000DEA5C  90 09 00 8C */	stw r0, 0x8c(r9)
/* 800E34A0 000DEA60  90 E9 00 90 */	stw r7, 0x90(r9)
/* 800E34A4 000DEA64  90 C9 00 94 */	stw r6, 0x94(r9)
/* 800E34A8 000DEA68  90 A9 00 98 */	stw r5, 0x98(r9)
/* 800E34AC 000DEA6C  90 09 00 9C */	stw r0, 0x9c(r9)
/* 800E34B0 000DEA70  90 09 00 A0 */	stw r0, 0xa0(r9)
/* 800E34B4 000DEA74  90 89 00 A4 */	stw r4, 0xa4(r9)
/* 800E34B8 000DEA78  90 69 00 A8 */	stw r3, 0xa8(r9)
/* 800E34BC 000DEA7C  4E 80 00 20 */	blr 