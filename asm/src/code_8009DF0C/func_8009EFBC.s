.section .text

glabel func_8009EFBC
/* 8009EFBC 0009A57C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009EFC0 0009A580  7C 08 02 A6 */	mflr r0
/* 8009EFC4 0009A584  38 80 00 00 */	li r4, 0
/* 8009EFC8 0009A588  38 A0 00 00 */	li r5, 0
/* 8009EFCC 0009A58C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009EFD0 0009A590  38 00 00 00 */	li r0, 0
/* 8009EFD4 0009A594  38 C0 00 00 */	li r6, 0
/* 8009EFD8 0009A598  38 E0 00 00 */	li r7, 0
/* 8009EFDC 0009A59C  90 01 00 08 */	stw r0, 8(r1)
/* 8009EFE0 0009A5A0  39 00 00 00 */	li r8, 0
/* 8009EFE4 0009A5A4  39 20 00 00 */	li r9, 0
/* 8009EFE8 0009A5A8  39 40 00 00 */	li r10, 0
/* 8009EFEC 0009A5AC  90 01 00 0C */	stw r0, 0xc(r1)
/* 8009EFF0 0009A5B0  4B FF FC 21 */	bl func_8009EC10
/* 8009EFF4 0009A5B4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009EFF8 0009A5B8  7C 08 03 A6 */	mtlr r0
/* 8009EFFC 0009A5BC  38 21 00 10 */	addi r1, r1, 0x10
/* 8009F000 0009A5C0  4E 80 00 20 */	blr 