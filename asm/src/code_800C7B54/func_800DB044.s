.section .text

glabel func_800DB044
/* 800DB044 000D6604  3C A0 80 24 */	lis r5, lbl_80239FD8@ha
/* 800DB048 000D6608  38 A5 9F D8 */	addi r5, r5, lbl_80239FD8@l
/* 800DB04C 000D660C  88 05 06 4E */	lbz r0, 0x64e(r5)
/* 800DB050 000D6610  28 00 00 04 */	cmplwi r0, 4
/* 800DB054 000D6614  40 80 00 0C */	bge lbl_800DB060
/* 800DB058 000D6618  38 60 00 0C */	li r3, 0xc
/* 800DB05C 000D661C  4E 80 00 20 */	blr 
lbl_800DB060:
/* 800DB060 000D6620  A0 85 06 36 */	lhz r4, 0x636(r5)
/* 800DB064 000D6624  A0 05 06 38 */	lhz r0, 0x638(r5)
/* 800DB068 000D6628  B0 83 00 00 */	sth r4, 0(r3)
/* 800DB06C 000D662C  B0 03 00 02 */	sth r0, 2(r3)
/* 800DB070 000D6630  A0 85 06 3A */	lhz r4, 0x63a(r5)
/* 800DB074 000D6634  A0 05 06 3C */	lhz r0, 0x63c(r5)
/* 800DB078 000D6638  B0 83 00 04 */	sth r4, 4(r3)
/* 800DB07C 000D663C  B0 03 00 06 */	sth r0, 6(r3)
/* 800DB080 000D6640  A0 05 06 3E */	lhz r0, 0x63e(r5)
/* 800DB084 000D6644  B0 03 00 08 */	sth r0, 8(r3)
/* 800DB088 000D6648  38 60 00 00 */	li r3, 0
/* 800DB08C 000D664C  4E 80 00 20 */	blr 