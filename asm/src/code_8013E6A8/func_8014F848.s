.section .text

glabel func_8014F848
/* 8014F848 0014AE08  80 A3 00 00 */	lwz r5, 0(r3)
/* 8014F84C 0014AE0C  80 C4 00 00 */	lwz r6, 0(r4)
/* 8014F850 0014AE10  80 E3 00 04 */	lwz r7, 4(r3)
/* 8014F854 0014AE14  81 04 00 04 */	lwz r8, 4(r4)
/* 8014F858 0014AE18  81 23 00 08 */	lwz r9, 8(r3)
/* 8014F85C 0014AE1C  81 44 00 08 */	lwz r10, 8(r4)
/* 8014F860 0014AE20  38 60 00 01 */	li r3, 1
/* 8014F864 0014AE24  7C 05 30 00 */	cmpw r5, r6
/* 8014F868 0014AE28  7F 07 40 00 */	cmpw cr6, r7, r8
/* 8014F86C 0014AE2C  7F 89 50 00 */	cmpw cr7, r9, r10
/* 8014F870 0014AE30  4C 82 00 20 */	bnelr 
/* 8014F874 0014AE34  4C 9A 00 20 */	bnelr cr6
/* 8014F878 0014AE38  4C 9E 00 20 */	bnelr cr7
/* 8014F87C 0014AE3C  38 60 00 00 */	li r3, 0
/* 8014F880 0014AE40  4E 80 00 20 */	blr 