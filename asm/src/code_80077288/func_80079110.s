.section .text

glabel func_80079110
/* 80079110 000746D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80079114 000746D4  7C 08 02 A6 */	mflr r0
/* 80079118 000746D8  38 A0 00 00 */	li r5, 0
/* 8007911C 000746DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80079120 000746E0  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 80079124 000746E4  90 83 25 74 */	stw r4, 0x2574(r3)
/* 80079128 000746E8  41 82 00 08 */	beq lbl_80079130
/* 8007912C 000746EC  60 A5 00 01 */	ori r5, r5, 1
lbl_80079130:
/* 80079130 000746F0  54 80 07 7B */	rlwinm. r0, r4, 0, 0x1d, 0x1d
/* 80079134 000746F4  41 82 00 08 */	beq lbl_8007913C
/* 80079138 000746F8  60 A5 00 02 */	ori r5, r5, 2
lbl_8007913C:
/* 8007913C 000746FC  54 80 05 AD */	rlwinm. r0, r4, 0, 0x16, 0x16
/* 80079140 00074700  41 82 00 08 */	beq lbl_80079148
/* 80079144 00074704  60 A5 02 00 */	ori r5, r5, 0x200
lbl_80079148:
/* 80079148 00074708  54 80 04 E7 */	rlwinm. r0, r4, 0, 0x13, 0x13
/* 8007914C 0007470C  41 82 00 08 */	beq lbl_80079154
/* 80079150 00074710  60 A5 00 04 */	ori r5, r5, 4
lbl_80079154:
/* 80079154 00074714  54 80 04 A5 */	rlwinm. r0, r4, 0, 0x12, 0x12
/* 80079158 00074718  41 82 00 08 */	beq lbl_80079160
/* 8007915C 0007471C  60 A5 00 08 */	ori r5, r5, 8
lbl_80079160:
/* 80079160 00074720  54 80 03 DF */	rlwinm. r0, r4, 0, 0xf, 0xf
/* 80079164 00074724  41 82 00 08 */	beq lbl_8007916C
/* 80079168 00074728  60 A5 00 10 */	ori r5, r5, 0x10
lbl_8007916C:
/* 8007916C 0007472C  54 80 03 9D */	rlwinm. r0, r4, 0, 0xe, 0xe
/* 80079170 00074730  41 82 00 08 */	beq lbl_80079178
/* 80079174 00074734  60 A5 00 20 */	ori r5, r5, 0x20
lbl_80079178:
/* 80079178 00074738  54 80 03 5B */	rlwinm. r0, r4, 0, 0xd, 0xd
/* 8007917C 0007473C  41 82 00 08 */	beq lbl_80079184
/* 80079180 00074740  60 A5 00 80 */	ori r5, r5, 0x80
lbl_80079184:
/* 80079184 00074744  54 80 03 19 */	rlwinm. r0, r4, 0, 0xc, 0xc
/* 80079188 00074748  41 82 00 08 */	beq lbl_80079190
/* 8007918C 0007474C  60 A5 01 00 */	ori r5, r5, 0x100
lbl_80079190:
/* 80079190 00074750  54 80 02 11 */	rlwinm. r0, r4, 0, 8, 8
/* 80079194 00074754  41 82 00 08 */	beq lbl_8007919C
/* 80079198 00074758  60 A5 04 00 */	ori r5, r5, 0x400
lbl_8007919C:
/* 8007919C 0007475C  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 800791A0 00074760  38 80 00 01 */	li r4, 1
/* 800791A4 00074764  80 63 00 5C */	lwz r3, 0x5c(r3)
/* 800791A8 00074768  4B FD A6 35 */	bl func_800537DC
/* 800791AC 0007476C  2C 03 00 00 */	cmpwi r3, 0
/* 800791B0 00074770  40 82 00 0C */	bne lbl_800791BC
/* 800791B4 00074774  38 60 00 00 */	li r3, 0
/* 800791B8 00074778  48 00 00 08 */	b lbl_800791C0
lbl_800791BC:
/* 800791BC 0007477C  38 60 00 01 */	li r3, 1
lbl_800791C0:
/* 800791C0 00074780  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800791C4 00074784  7C 08 03 A6 */	mtlr r0
/* 800791C8 00074788  38 21 00 10 */	addi r1, r1, 0x10
/* 800791CC 0007478C  4E 80 00 20 */	blr 