.section .text

glabel func_800F4DDC
/* 800F4DDC 000F039C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F4DE0 000F03A0  7C 08 02 A6 */	mflr r0
/* 800F4DE4 000F03A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F4DE8 000F03A8  39 61 00 20 */	addi r11, r1, 0x20
/* 800F4DEC 000F03AC  48 05 AB E5 */	bl func_8014F9D0
/* 800F4DF0 000F03B0  8B E6 00 00 */	lbz r31, 0(r6)
/* 800F4DF4 000F03B4  7C 7C 1B 78 */	mr r28, r3
/* 800F4DF8 000F03B8  8B C6 00 01 */	lbz r30, 1(r6)
/* 800F4DFC 000F03BC  7C 9A 23 78 */	mr r26, r4
/* 800F4E00 000F03C0  7C BB 2B 78 */	mr r27, r5
/* 800F4E04 000F03C4  7C DD 33 78 */	mr r29, r6
/* 800F4E08 000F03C8  38 60 00 02 */	li r3, 2
/* 800F4E0C 000F03CC  4B FD 96 01 */	bl func_800CE40C
/* 800F4E10 000F03D0  2C 03 00 00 */	cmpwi r3, 0
/* 800F4E14 000F03D4  41 82 00 D0 */	beq lbl_800F4EE4
/* 800F4E18 000F03D8  7C 1B 00 D0 */	neg r0, r27
/* 800F4E1C 000F03DC  7C 9E 00 D0 */	neg r4, r30
/* 800F4E20 000F03E0  7C 00 DB 78 */	or r0, r0, r27
/* 800F4E24 000F03E4  38 C0 00 0C */	li r6, 0xc
/* 800F4E28 000F03E8  7C 85 F3 78 */	or r5, r4, r30
/* 800F4E2C 000F03EC  B0 C3 00 04 */	sth r6, 4(r3)
/* 800F4E30 000F03F0  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 800F4E34 000F03F4  57 44 15 BA */	rlwinm r4, r26, 2, 0x16, 0x1d
/* 800F4E38 000F03F8  54 00 07 BC */	rlwinm r0, r0, 0, 0x1e, 0x1e
/* 800F4E3C 000F03FC  54 A5 0F FE */	srwi r5, r5, 0x1f
/* 800F4E40 000F0400  60 00 00 E1 */	ori r0, r0, 0xe1
/* 800F4E44 000F0404  2C 1E 00 00 */	cmpwi r30, 0
/* 800F4E48 000F0408  39 25 00 02 */	addi r9, r5, 2
/* 800F4E4C 000F040C  98 03 00 14 */	stb r0, 0x14(r3)
/* 800F4E50 000F0410  55 25 0D FC */	rlwinm r5, r9, 1, 0x17, 0x1e
/* 800F4E54 000F0414  57 E0 07 FE */	clrlwi r0, r31, 0x1f
/* 800F4E58 000F0418  60 A6 00 01 */	ori r6, r5, 1
/* 800F4E5C 000F041C  60 85 00 03 */	ori r5, r4, 3
/* 800F4E60 000F0420  98 C3 00 15 */	stb r6, 0x15(r3)
/* 800F4E64 000F0424  57 E4 FF FE */	rlwinm r4, r31, 0x1f, 0x1f, 0x1f
/* 800F4E68 000F0428  7D 00 00 D0 */	neg r8, r0
/* 800F4E6C 000F042C  98 A3 00 16 */	stb r5, 0x16(r3)
/* 800F4E70 000F0430  7C 84 00 D0 */	neg r4, r4
/* 800F4E74 000F0434  57 E0 F7 FE */	rlwinm r0, r31, 0x1e, 0x1f, 0x1f
/* 800F4E78 000F0438  88 FD 00 04 */	lbz r7, 4(r29)
/* 800F4E7C 000F043C  54 8A 07 38 */	rlwinm r10, r4, 0, 0x1c, 0x1c
/* 800F4E80 000F0440  7C C0 00 D0 */	neg r6, r0
/* 800F4E84 000F0444  57 E0 EF FE */	rlwinm r0, r31, 0x1d, 0x1f, 0x1f
/* 800F4E88 000F0448  7C 87 00 D0 */	neg r4, r7
/* 800F4E8C 000F044C  7C 84 3B 78 */	or r4, r4, r7
/* 800F4E90 000F0450  7C A0 00 D0 */	neg r5, r0
/* 800F4E94 000F0454  7C 84 FE 70 */	srawi r4, r4, 0x1f
/* 800F4E98 000F0458  61 40 00 01 */	ori r0, r10, 1
/* 800F4E9C 000F045C  54 84 07 BC */	rlwinm r4, r4, 0, 0x1e, 0x1e
/* 800F4EA0 000F0460  38 E3 00 18 */	addi r7, r3, 0x18
/* 800F4EA4 000F0464  51 04 07 7A */	rlwimi r4, r8, 0, 0x1d, 0x1d
/* 800F4EA8 000F0468  50 C4 06 72 */	rlwimi r4, r6, 0, 0x19, 0x19
/* 800F4EAC 000F046C  50 A4 06 30 */	rlwimi r4, r5, 0, 0x18, 0x18
/* 800F4EB0 000F0470  7C 80 03 78 */	or r0, r4, r0
/* 800F4EB4 000F0474  98 03 00 17 */	stb r0, 0x17(r3)
/* 800F4EB8 000F0478  41 82 00 10 */	beq lbl_800F4EC8
/* 800F4EBC 000F047C  57 C0 25 36 */	rlwinm r0, r30, 4, 0x14, 0x1b
/* 800F4EC0 000F0480  60 00 00 03 */	ori r0, r0, 3
/* 800F4EC4 000F0484  98 07 00 00 */	stb r0, 0(r7)
lbl_800F4EC8:
/* 800F4EC8 000F0488  55 24 06 3E */	clrlwi r4, r9, 0x18
/* 800F4ECC 000F048C  7C 65 1B 78 */	mr r5, r3
/* 800F4ED0 000F0490  38 04 00 02 */	addi r0, r4, 2
/* 800F4ED4 000F0494  B0 03 00 02 */	sth r0, 2(r3)
/* 800F4ED8 000F0498  38 80 00 00 */	li r4, 0
/* 800F4EDC 000F049C  7F 83 E3 78 */	mr r3, r28
/* 800F4EE0 000F04A0  4B FF FB 75 */	bl func_800F4A54
lbl_800F4EE4:
/* 800F4EE4 000F04A4  39 61 00 20 */	addi r11, r1, 0x20
/* 800F4EE8 000F04A8  48 05 AB 35 */	bl func_8014FA1C
/* 800F4EEC 000F04AC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F4EF0 000F04B0  7C 08 03 A6 */	mtlr r0
/* 800F4EF4 000F04B4  38 21 00 20 */	addi r1, r1, 0x20
/* 800F4EF8 000F04B8  4E 80 00 20 */	blr 