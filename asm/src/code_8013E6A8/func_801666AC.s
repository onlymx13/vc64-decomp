.section .text

glabel func_801666AC
/* 801666AC 00161C6C  3C 80 80 26 */	lis r4, lbl_8025A578@ha
/* 801666B0 00161C70  38 84 A5 78 */	addi r4, r4, lbl_8025A578@l
/* 801666B4 00161C74  80 84 00 00 */	lwz r4, 0(r4)
/* 801666B8 00161C78  7C 03 20 40 */	cmplw r3, r4
/* 801666BC 00161C7C  41 80 00 24 */	blt lbl_801666E0
/* 801666C0 00161C80  38 04 40 00 */	addi r0, r4, 0x4000
/* 801666C4 00161C84  7C 03 00 40 */	cmplw r3, r0
/* 801666C8 00161C88  40 80 00 18 */	bge lbl_801666E0
/* 801666CC 00161C8C  3C 80 80 26 */	lis r4, lbl_8025A0A0@ha
/* 801666D0 00161C90  38 84 A0 A0 */	addi r4, r4, lbl_8025A0A0@l
/* 801666D4 00161C94  80 04 02 38 */	lwz r0, 0x238(r4)
/* 801666D8 00161C98  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 801666DC 00161C9C  4C 82 00 20 */	bnelr 
lbl_801666E0:
/* 801666E0 00161CA0  3C 00 7E 00 */	lis r0, 0x7e00
/* 801666E4 00161CA4  7C 03 00 40 */	cmplw r3, r0
/* 801666E8 00161CA8  41 80 00 10 */	blt lbl_801666F8
/* 801666EC 00161CAC  3C 00 80 00 */	lis r0, 0x8000
/* 801666F0 00161CB0  7C 03 00 40 */	cmplw r3, r0
/* 801666F4 00161CB4  4C 81 00 20 */	blelr 
lbl_801666F8:
/* 801666F8 00161CB8  54 60 00 BE */	clrlwi r0, r3, 2
/* 801666FC 00161CBC  64 03 80 00 */	oris r3, r0, 0x8000
/* 80166700 00161CC0  4E 80 00 20 */	blr 