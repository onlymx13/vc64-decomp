.section .text

glabel func_8010D0EC
/* 8010D0EC 001086AC  28 04 00 FF */	cmplwi r4, 0xff
/* 8010D0F0 001086B0  41 82 00 0C */	beq lbl_8010D0FC
/* 8010D0F4 001086B4  38 60 00 01 */	li r3, 1
/* 8010D0F8 001086B8  4E 80 00 20 */	blr 
lbl_8010D0FC:
/* 8010D0FC 001086BC  2C 03 00 00 */	cmpwi r3, 0
/* 8010D100 001086C0  41 82 00 4C */	beq func_8010D14C
/* 8010D104 001086C4  80 83 00 00 */	lwz r4, 0(r3)
/* 8010D108 001086C8  3C 04 00 01 */	addis r0, r4, 1
/* 8010D10C 001086CC  28 00 FF FF */	cmplwi r0, 0xffff
/* 8010D110 001086D0  40 82 00 34 */	bne lbl_8010D144
/* 8010D114 001086D4  80 83 00 04 */	lwz r4, 4(r3)
/* 8010D118 001086D8  3C 04 00 01 */	addis r0, r4, 1
/* 8010D11C 001086DC  28 00 FF FF */	cmplwi r0, 0xffff
/* 8010D120 001086E0  40 82 00 24 */	bne lbl_8010D144
/* 8010D124 001086E4  80 83 00 08 */	lwz r4, 8(r3)
/* 8010D128 001086E8  3C 04 00 01 */	addis r0, r4, 1
/* 8010D12C 001086EC  28 00 FF FF */	cmplwi r0, 0xffff
/* 8010D130 001086F0  40 82 00 14 */	bne lbl_8010D144
/* 8010D134 001086F4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8010D138 001086F8  3C 03 00 01 */	addis r0, r3, 1
/* 8010D13C 001086FC  28 00 FF FF */	cmplwi r0, 0xffff
/* 8010D140 00108700  41 82 00 0C */	beq func_8010D14C
lbl_8010D144:
/* 8010D144 00108704  38 60 00 01 */	li r3, 1
/* 8010D148 00108708  4E 80 00 20 */	blr 