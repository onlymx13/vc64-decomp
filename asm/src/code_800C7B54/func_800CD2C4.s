.section .text

glabel func_800CD2C4
/* 800CD2C4 000C8884  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CD2C8 000C8888  7C 08 02 A6 */	mflr r0
/* 800CD2CC 000C888C  3C 80 80 19 */	lis r4, lbl_801893D0@ha
/* 800CD2D0 000C8890  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CD2D4 000C8894  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CD2D8 000C8898  7C 7F 1B 78 */	mr r31, r3
/* 800CD2DC 000C889C  38 64 93 D0 */	addi r3, r4, lbl_801893D0@l
/* 800CD2E0 000C88A0  4C C6 31 82 */	crclr 6
/* 800CD2E4 000C88A4  48 00 0A 59 */	bl func_800CDD3C
/* 800CD2E8 000C88A8  28 1F 00 02 */	cmplwi r31, 2
/* 800CD2EC 000C88AC  40 82 00 14 */	bne lbl_800CD300
/* 800CD2F0 000C88B0  3C 60 80 19 */	lis r3, lbl_801893EC@ha
/* 800CD2F4 000C88B4  38 63 93 EC */	addi r3, r3, lbl_801893EC@l
/* 800CD2F8 000C88B8  4C C6 31 82 */	crclr 6
/* 800CD2FC 000C88BC  4B FB BB 6D */	bl func_80088E68
lbl_800CD300:
/* 800CD300 000C88C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CD304 000C88C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CD308 000C88C8  7C 08 03 A6 */	mtlr r0
/* 800CD30C 000C88CC  38 21 00 10 */	addi r1, r1, 0x10
/* 800CD310 000C88D0  4E 80 00 20 */	blr 