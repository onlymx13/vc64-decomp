.section .text

glabel func_800CECFC
/* 800CECFC 000CA2BC  80 63 FF F8 */	lwz r3, -8(r3)
/* 800CED00 000CA2C0  2C 03 00 00 */	cmpwi r3, 0
/* 800CED04 000CA2C4  41 82 00 0C */	beq func_800CED10
/* 800CED08 000CA2C8  38 63 00 08 */	addi r3, r3, 8
/* 800CED0C 000CA2CC  4E 80 00 20 */	blr 