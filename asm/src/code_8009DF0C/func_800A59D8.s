.section .text

glabel func_800A59D8
/* 800A59D8 000A0F98  3C C0 80 1E */	lis r6, lbl_801E1450@ha
/* 800A59DC 000A0F9C  38 C6 14 50 */	addi r6, r6, lbl_801E1450@l
/* 800A59E0 000A0FA0  38 A6 00 08 */	addi r5, r6, 8
/* 800A59E4 000A0FA4  90 C6 00 00 */	stw r6, 0(r6)
/* 800A59E8 000A0FA8  38 86 00 10 */	addi r4, r6, 0x10
/* 800A59EC 000A0FAC  38 66 00 18 */	addi r3, r6, 0x18
/* 800A59F0 000A0FB0  90 C6 00 04 */	stw r6, 4(r6)
/* 800A59F4 000A0FB4  90 A6 00 08 */	stw r5, 8(r6)
/* 800A59F8 000A0FB8  90 A6 00 0C */	stw r5, 0xc(r6)
/* 800A59FC 000A0FBC  90 86 00 10 */	stw r4, 0x10(r6)
/* 800A5A00 000A0FC0  90 86 00 14 */	stw r4, 0x14(r6)
/* 800A5A04 000A0FC4  90 66 00 18 */	stw r3, 0x18(r6)
/* 800A5A08 000A0FC8  90 66 00 1C */	stw r3, 0x1c(r6)
/* 800A5A0C 000A0FCC  4E 80 00 20 */	blr 