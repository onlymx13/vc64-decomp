.section .text

glabel func_80053660
/* 80053660 0004EC20  80 03 00 84 */	lwz r0, 0x84(r3)
/* 80053664 0004EC24  3D 00 80 05 */	lis r8, func_800519F4@ha
/* 80053668 0004EC28  3C E0 80 05 */	lis r7, func_80050E74@ha
/* 8005366C 0004EC2C  3C C0 80 05 */	lis r6, func_80051D78@ha
/* 80053670 0004EC30  3C A0 80 05 */	lis r5, func_800521FC@ha
/* 80053674 0004EC34  7C 00 23 78 */	or r0, r0, r4
/* 80053678 0004EC38  39 08 19 F4 */	addi r8, r8, func_800519F4@l
/* 8005367C 0004EC3C  38 E7 0E 74 */	addi r7, r7, func_80050E74@l
/* 80053680 0004EC40  38 C6 1D 78 */	addi r6, r6, func_80051D78@l
/* 80053684 0004EC44  38 A5 21 FC */	addi r5, r5, func_800521FC@l
/* 80053688 0004EC48  90 03 00 84 */	stw r0, 0x84(r3)
/* 8005368C 0004EC4C  91 03 01 34 */	stw r8, 0x134(r3)
/* 80053690 0004EC50  90 E3 01 38 */	stw r7, 0x138(r3)
/* 80053694 0004EC54  90 C3 01 3C */	stw r6, 0x13c(r3)
/* 80053698 0004EC58  90 A3 01 40 */	stw r5, 0x140(r3)
/* 8005369C 0004EC5C  38 60 00 01 */	li r3, 1
/* 800536A0 0004EC60  4E 80 00 20 */	blr 