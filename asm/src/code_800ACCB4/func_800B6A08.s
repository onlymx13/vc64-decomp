.section .text

glabel func_800B6A08
/* 800B6A08 000B1FC8  80 6D 93 B4 */	lwz r3, lbl_8025BE74-_SDA_BASE_(r13)
/* 800B6A0C 000B1FCC  38 03 FF FF */	addi r0, r3, -1
/* 800B6A10 000B1FD0  90 0D 93 B4 */	stw r0, lbl_8025BE74-_SDA_BASE_(r13)
/* 800B6A14 000B1FD4  4E 80 00 20 */	blr 