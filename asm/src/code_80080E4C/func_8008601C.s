.section .text

glabel func_8008601C
/* 8008601C 000815DC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80086020 000815E0  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 80086024 000815E4  38 80 00 00 */	li r4, 0
/* 80086028 000815E8  90 61 00 0C */	stw r3, 0xc(r1)
/* 8008602C 000815EC  90 81 00 08 */	stw r4, 8(r1)
/* 80086030 000815F0  CB E1 00 08 */	lfd f31, 8(r1)
/* 80086034 000815F4  FD FE FD 8E */	mtfsf 0xff, f31
/* 80086038 000815F8  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 8008603C 000815FC  38 21 00 20 */	addi r1, r1, 0x20
/* 80086040 00081600  4E 80 00 20 */	blr 