.section .text

glabel func_800DF140
/* 800DF140 000DA700  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DF144 000DA704  38 00 00 02 */	li r0, 2
/* 800DF148 000DA708  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DF14C 000DA70C  38 A0 00 00 */	li r5, 0
/* 800DF150 000DA710  7C 09 03 A6 */	mtctr r0
lbl_800DF154:
/* 800DF154 000DA714  80 04 19 2C */	lwz r0, 0x192c(r4)
/* 800DF158 000DA718  7C 00 18 40 */	cmplw r0, r3
/* 800DF15C 000DA71C  40 82 00 24 */	bne lbl_800DF180
/* 800DF160 000DA720  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800DF164 000DA724  54 A0 10 3A */	slwi r0, r5, 2
/* 800DF168 000DA728  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800DF16C 000DA72C  38 A0 00 00 */	li r5, 0
/* 800DF170 000DA730  7C 83 02 14 */	add r4, r3, r0
/* 800DF174 000DA734  90 A4 19 2C */	stw r5, 0x192c(r4)
/* 800DF178 000DA738  38 60 00 01 */	li r3, 1
/* 800DF17C 000DA73C  4E 80 00 20 */	blr 
lbl_800DF180:
/* 800DF180 000DA740  38 84 00 04 */	addi r4, r4, 4
/* 800DF184 000DA744  38 A5 00 01 */	addi r5, r5, 1
/* 800DF188 000DA748  42 00 FF CC */	bdnz lbl_800DF154
/* 800DF18C 000DA74C  38 60 00 00 */	li r3, 0
/* 800DF190 000DA750  4E 80 00 20 */	blr 