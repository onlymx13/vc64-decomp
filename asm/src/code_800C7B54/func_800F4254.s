.section .text

glabel func_800F4254
/* 800F4254 000EF814  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F4258 000EF818  7C 08 02 A6 */	mflr r0
/* 800F425C 000EF81C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F4260 000EF820  38 A1 00 08 */	addi r5, r1, 8
/* 800F4264 000EF824  B0 81 00 08 */	sth r4, 8(r1)
/* 800F4268 000EF828  38 80 00 07 */	li r4, 7
/* 800F426C 000EF82C  4B FF E2 05 */	bl func_800F2470
/* 800F4270 000EF830  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F4274 000EF834  7C 08 03 A6 */	mtlr r0
/* 800F4278 000EF838  38 21 00 10 */	addi r1, r1, 0x10
/* 800F427C 000EF83C  4E 80 00 20 */	blr 