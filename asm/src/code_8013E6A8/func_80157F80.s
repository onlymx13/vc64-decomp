.section .text

glabel func_80157F80
/* 80157F80 00153540  3C 60 41 C6 */	lis r3, 0x41C64E6D@ha
/* 80157F84 00153544  80 8D 88 F0 */	lwz r4, lbl_8025B3B0-_SDA_BASE_(r13)
/* 80157F88 00153548  38 03 4E 6D */	addi r0, r3, 0x41C64E6D@l
/* 80157F8C 0015354C  7C 64 01 D6 */	mullw r3, r4, r0
/* 80157F90 00153550  38 03 30 39 */	addi r0, r3, 0x3039
/* 80157F94 00153554  90 0D 88 F0 */	stw r0, lbl_8025B3B0-_SDA_BASE_(r13)
/* 80157F98 00153558  54 03 84 7E */	rlwinm r3, r0, 0x10, 0x11, 0x1f
/* 80157F9C 0015355C  4E 80 00 20 */	blr 
/* 80157FA0 00153560  90 6D 88 F0 */	stw r3, lbl_8025B3B0-_SDA_BASE_(r13)
/* 80157FA4 00153564  4E 80 00 20 */	blr 