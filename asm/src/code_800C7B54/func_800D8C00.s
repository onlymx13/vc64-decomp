.section .text

glabel func_800D8C00
/* 800D8C00 000D41C0  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800D8C04 000D41C4  38 C0 00 00 */	li r6, 0
/* 800D8C08 000D41C8  38 A5 9F D8 */	addi r5, r5, lbl_80239FD8@l
/* 800D8C0C 000D41CC  88 05 01 4D */	lbz r0, 0x14d(r5)
/* 800D8C10 000D41D0  2C 00 00 00 */	cmpwi r0, 0
/* 800D8C14 000D41D4  41 82 00 10 */	beq lbl_800D8C24
/* 800D8C18 000D41D8  A0 05 00 34 */	lhz r0, 0x34(r5)
/* 800D8C1C 000D41DC  7C 00 18 40 */	cmplw r0, r3
/* 800D8C20 000D41E0  41 82 00 5C */	beq lbl_800D8C7C
lbl_800D8C24:
/* 800D8C24 000D41E4  88 05 02 69 */	lbz r0, 0x269(r5)
/* 800D8C28 000D41E8  38 C0 00 01 */	li r6, 1
/* 800D8C2C 000D41EC  2C 00 00 00 */	cmpwi r0, 0
/* 800D8C30 000D41F0  41 82 00 10 */	beq lbl_800D8C40
/* 800D8C34 000D41F4  A0 05 01 50 */	lhz r0, 0x150(r5)
/* 800D8C38 000D41F8  7C 00 18 40 */	cmplw r0, r3
/* 800D8C3C 000D41FC  41 82 00 40 */	beq lbl_800D8C7C
lbl_800D8C40:
/* 800D8C40 000D4200  88 05 03 85 */	lbz r0, 0x385(r5)
/* 800D8C44 000D4204  38 C0 00 02 */	li r6, 2
/* 800D8C48 000D4208  2C 00 00 00 */	cmpwi r0, 0
/* 800D8C4C 000D420C  41 82 00 10 */	beq lbl_800D8C5C
/* 800D8C50 000D4210  A0 05 02 6C */	lhz r0, 0x26c(r5)
/* 800D8C54 000D4214  7C 00 18 40 */	cmplw r0, r3
/* 800D8C58 000D4218  41 82 00 24 */	beq lbl_800D8C7C
lbl_800D8C5C:
/* 800D8C5C 000D421C  88 05 04 A1 */	lbz r0, 0x4a1(r5)
/* 800D8C60 000D4220  38 C0 00 03 */	li r6, 3
/* 800D8C64 000D4224  2C 00 00 00 */	cmpwi r0, 0
/* 800D8C68 000D4228  41 82 00 10 */	beq lbl_800D8C78
/* 800D8C6C 000D422C  A0 05 03 88 */	lhz r0, 0x388(r5)
/* 800D8C70 000D4230  7C 00 18 40 */	cmplw r0, r3
/* 800D8C74 000D4234  41 82 00 08 */	beq lbl_800D8C7C
lbl_800D8C78:
/* 800D8C78 000D4238  38 C0 00 04 */	li r6, 4
lbl_800D8C7C:
/* 800D8C7C 000D423C  28 06 00 04 */	cmplwi r6, 4
/* 800D8C80 000D4240  4C 80 00 20 */	bgelr 
/* 800D8C84 000D4244  1C 06 01 1C */	mulli r0, r6, 0x11c
/* 800D8C88 000D4248  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D8C8C 000D424C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D8C90 000D4250  7C 63 02 14 */	add r3, r3, r0
/* 800D8C94 000D4254  B0 83 00 3A */	sth r4, 0x3a(r3)
/* 800D8C98 000D4258  4E 80 00 20 */	blr 