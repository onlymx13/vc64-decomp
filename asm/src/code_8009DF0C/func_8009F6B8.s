.section .text

glabel func_8009F6B8
/* 8009F6B8 0009AC78  80 82 85 E8 */	lwz r4, lbl_8025C728-_SDA2_BASE_(r2)
/* 8009F6BC 0009AC7C  38 03 FF FF */	addi r0, r3, -1
/* 8009F6C0 0009AC80  80 64 02 54 */	lwz r3, 0x254(r4)
/* 8009F6C4 0009AC84  50 03 54 AA */	rlwimi r3, r0, 0xa, 0x12, 0x15
/* 8009F6C8 0009AC88  90 64 02 54 */	stw r3, 0x254(r4)
/* 8009F6CC 0009AC8C  80 04 05 FC */	lwz r0, 0x5fc(r4)
/* 8009F6D0 0009AC90  60 00 00 04 */	ori r0, r0, 4
/* 8009F6D4 0009AC94  90 04 05 FC */	stw r0, 0x5fc(r4)
/* 8009F6D8 0009AC98  4E 80 00 20 */	blr 