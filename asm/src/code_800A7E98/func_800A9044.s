.section .text

glabel func_800A9044
/* 800A9044 000A4604  80 0D 92 24 */	lwz r0, lbl_8025BCE4-_SDA_BASE_(r13)
/* 800A9048 000A4608  3C 80 80 1E */	lis r4, lbl_801E33E0@ha
/* 800A904C 000A460C  38 84 33 E0 */	addi r4, r4, lbl_801E33E0@l
/* 800A9050 000A4610  1C 00 04 80 */	mulli r0, r0, 0x480
/* 800A9054 000A4614  7C 84 02 14 */	add r4, r4, r0
/* 800A9058 000A4618  38 04 01 80 */	addi r0, r4, 0x180
/* 800A905C 000A461C  90 03 00 00 */	stw r0, 0(r3)
/* 800A9060 000A4620  4E 80 00 20 */	blr 