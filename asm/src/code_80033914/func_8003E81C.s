.section .text

glabel func_8003E81C
/* 8003E81C 00039DDC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8003E820 00039DE0  7C 08 02 A6 */	mflr r0
/* 8003E824 00039DE4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8003E828 00039DE8  39 61 00 40 */	addi r11, r1, 0x40
/* 8003E82C 00039DEC  48 11 11 91 */	bl func_8014F9BC
/* 8003E830 00039DF0  3C E0 66 66 */	lis r7, 0x66666667@ha
/* 8003E834 00039DF4  39 06 01 FF */	addi r8, r6, 0x1ff
/* 8003E838 00039DF8  38 06 09 FF */	addi r0, r6, 0x9ff
/* 8003E83C 00039DFC  3B A0 00 00 */	li r29, 0
/* 8003E840 00039E00  38 E7 66 67 */	addi r7, r7, 0x66666667@l
/* 8003E844 00039E04  7D 08 4E 70 */	srawi r8, r8, 9
/* 8003E848 00039E08  7C 07 00 96 */	mulhw r0, r7, r0
/* 8003E84C 00039E0C  3B 80 00 00 */	li r28, 0
/* 8003E850 00039E10  7F E8 01 94 */	addze r31, r8
/* 8003E854 00039E14  39 00 00 01 */	li r8, 1
/* 8003E858 00039E18  39 20 00 02 */	li r9, 2
/* 8003E85C 00039E1C  7C 00 56 70 */	srawi r0, r0, 0xa
/* 8003E860 00039E20  54 07 0F FE */	srwi r7, r0, 0x1f
/* 8003E864 00039E24  7F C0 3A 14 */	add r30, r0, r7
lbl_8003E868:
/* 8003E868 00039E28  80 05 00 30 */	lwz r0, 0x30(r5)
/* 8003E86C 00039E2C  2C 00 FF FF */	cmpwi r0, -1
/* 8003E870 00039E30  40 82 00 1C */	bne lbl_8003E88C
/* 8003E874 00039E34  2C 06 32 00 */	cmpwi r6, 0x3200
/* 8003E878 00039E38  40 81 00 0C */	ble lbl_8003E884
/* 8003E87C 00039E3C  91 25 00 30 */	stw r9, 0x30(r5)
/* 8003E880 00039E40  48 00 00 30 */	b lbl_8003E8B0
lbl_8003E884:
/* 8003E884 00039E44  91 05 00 30 */	stw r8, 0x30(r5)
/* 8003E888 00039E48  48 00 00 28 */	b lbl_8003E8B0
lbl_8003E88C:
/* 8003E88C 00039E4C  2C 00 00 01 */	cmpwi r0, 1
/* 8003E890 00039E50  40 82 00 10 */	bne lbl_8003E8A0
/* 8003E894 00039E54  91 25 00 30 */	stw r9, 0x30(r5)
/* 8003E898 00039E58  3B 80 00 01 */	li r28, 1
/* 8003E89C 00039E5C  48 00 00 14 */	b lbl_8003E8B0
lbl_8003E8A0:
/* 8003E8A0 00039E60  2C 00 00 02 */	cmpwi r0, 2
/* 8003E8A4 00039E64  40 82 00 0C */	bne lbl_8003E8B0
/* 8003E8A8 00039E68  91 05 00 30 */	stw r8, 0x30(r5)
/* 8003E8AC 00039E6C  3B 80 00 01 */	li r28, 1
lbl_8003E8B0:
/* 8003E8B0 00039E70  80 05 00 30 */	lwz r0, 0x30(r5)
/* 8003E8B4 00039E74  2C 00 00 01 */	cmpwi r0, 1
/* 8003E8B8 00039E78  40 82 00 50 */	bne lbl_8003E908
/* 8003E8BC 00039E7C  2C 1C 00 00 */	cmpwi r28, 0
/* 8003E8C0 00039E80  3F 64 00 01 */	addis r27, r4, 1
/* 8003E8C4 00039E84  91 05 00 30 */	stw r8, 0x30(r5)
/* 8003E8C8 00039E88  7F F9 FB 78 */	mr r25, r31
/* 8003E8CC 00039E8C  3B 40 00 C0 */	li r26, 0xc0
/* 8003E8D0 00039E90  3B 7B 0F 68 */	addi r27, r27, 0xf68
/* 8003E8D4 00039E94  41 82 00 50 */	beq lbl_8003E924
/* 8003E8D8 00039E98  2C 1F 00 20 */	cmpwi r31, 0x20
/* 8003E8DC 00039E9C  41 80 00 48 */	blt lbl_8003E924
/* 8003E8E0 00039EA0  38 80 00 03 */	li r4, 3
/* 8003E8E4 00039EA4  38 00 FF FF */	li r0, -1
/* 8003E8E8 00039EA8  90 85 00 30 */	stw r4, 0x30(r5)
/* 8003E8EC 00039EAC  7C C4 33 78 */	mr r4, r6
/* 8003E8F0 00039EB0  90 05 00 34 */	stw r0, 0x34(r5)
/* 8003E8F4 00039EB4  4B FC 9E 99 */	bl func_8000878C
/* 8003E8F8 00039EB8  7C 03 00 D0 */	neg r0, r3
/* 8003E8FC 00039EBC  7C 00 1B 78 */	or r0, r0, r3
/* 8003E900 00039EC0  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8003E904 00039EC4  48 00 01 44 */	b lbl_8003EA48
lbl_8003E908:
/* 8003E908 00039EC8  2C 00 00 02 */	cmpwi r0, 2
/* 8003E90C 00039ECC  40 82 00 18 */	bne lbl_8003E924
/* 8003E910 00039ED0  3F 64 00 01 */	addis r27, r4, 1
/* 8003E914 00039ED4  91 25 00 30 */	stw r9, 0x30(r5)
/* 8003E918 00039ED8  7F D9 F3 78 */	mr r25, r30
/* 8003E91C 00039EDC  3B 40 00 0D */	li r26, 0xd
/* 8003E920 00039EE0  3B 7B 12 68 */	addi r27, r27, 0x1268
lbl_8003E924:
/* 8003E924 00039EE4  2C 19 00 20 */	cmpwi r25, 0x20
/* 8003E928 00039EE8  41 80 00 2C */	blt lbl_8003E954
/* 8003E92C 00039EEC  38 80 00 03 */	li r4, 3
/* 8003E930 00039EF0  38 00 FF FF */	li r0, -1
/* 8003E934 00039EF4  90 85 00 30 */	stw r4, 0x30(r5)
/* 8003E938 00039EF8  7C C4 33 78 */	mr r4, r6
/* 8003E93C 00039EFC  90 05 00 34 */	stw r0, 0x34(r5)
/* 8003E940 00039F00  4B FC 9E 4D */	bl func_8000878C
/* 8003E944 00039F04  7C 03 00 D0 */	neg r0, r3
/* 8003E948 00039F08  7C 00 1B 78 */	or r0, r0, r3
/* 8003E94C 00039F0C  54 03 0F FE */	srwi r3, r0, 0x1f
/* 8003E950 00039F10  48 00 00 F8 */	b lbl_8003EA48
lbl_8003E954:
/* 8003E954 00039F14  7D 07 C8 30 */	slw r7, r8, r25
/* 8003E958 00039F18  7F 6A DB 78 */	mr r10, r27
/* 8003E95C 00039F1C  22 F9 00 21 */	subfic r23, r25, 0x21
/* 8003E960 00039F20  57 2C 80 1E */	slwi r12, r25, 0x10
/* 8003E964 00039F24  3A A7 FF FF */	addi r21, r7, -1
/* 8003E968 00039F28  39 60 00 00 */	li r11, 0
/* 8003E96C 00039F2C  7F 49 03 A6 */	mtctr r26
/* 8003E970 00039F30  2C 1A 00 00 */	cmpwi r26, 0
/* 8003E974 00039F34  40 81 00 68 */	ble lbl_8003E9DC
lbl_8003E978:
/* 8003E978 00039F38  80 EA 00 00 */	lwz r7, 0(r10)
/* 8003E97C 00039F3C  3C 07 00 01 */	addis r0, r7, 1
/* 8003E980 00039F40  28 00 FF FF */	cmplwi r0, 0xffff
/* 8003E984 00039F44  41 82 00 44 */	beq lbl_8003E9C8
/* 8003E988 00039F48  7E B6 AB 78 */	mr r22, r21
/* 8003E98C 00039F4C  7E F8 BB 78 */	mr r24, r23
lbl_8003E990:
/* 8003E990 00039F50  7C E0 B0 39 */	and. r0, r7, r22
/* 8003E994 00039F54  40 82 00 28 */	bne lbl_8003E9BC
/* 8003E998 00039F58  80 EA 00 00 */	lwz r7, 0(r10)
/* 8003E99C 00039F5C  7C 18 B8 50 */	subf r0, r24, r23
/* 8003E9A0 00039F60  7C 0B 02 14 */	add r0, r11, r0
/* 8003E9A4 00039F64  3B A0 00 01 */	li r29, 1
/* 8003E9A8 00039F68  7C E7 B3 78 */	or r7, r7, r22
/* 8003E9AC 00039F6C  90 EA 00 00 */	stw r7, 0(r10)
/* 8003E9B0 00039F70  7D 80 03 78 */	or r0, r12, r0
/* 8003E9B4 00039F74  90 05 00 34 */	stw r0, 0x34(r5)
/* 8003E9B8 00039F78  48 00 00 10 */	b lbl_8003E9C8
lbl_8003E9BC:
/* 8003E9BC 00039F7C  37 18 FF FF */	addic. r24, r24, -1
/* 8003E9C0 00039F80  56 D6 08 3C */	slwi r22, r22, 1
/* 8003E9C4 00039F84  40 82 FF CC */	bne lbl_8003E990
lbl_8003E9C8:
/* 8003E9C8 00039F88  2C 1D 00 00 */	cmpwi r29, 0
/* 8003E9CC 00039F8C  40 82 00 10 */	bne lbl_8003E9DC
/* 8003E9D0 00039F90  39 4A 00 04 */	addi r10, r10, 4
/* 8003E9D4 00039F94  39 6B 00 20 */	addi r11, r11, 0x20
/* 8003E9D8 00039F98  42 00 FF A0 */	bdnz lbl_8003E978
lbl_8003E9DC:
/* 8003E9DC 00039F9C  2C 1D 00 00 */	cmpwi r29, 0
/* 8003E9E0 00039FA0  40 82 00 20 */	bne lbl_8003EA00
/* 8003E9E4 00039FA4  2C 1C 00 00 */	cmpwi r28, 0
/* 8003E9E8 00039FA8  41 82 FE 80 */	beq lbl_8003E868
/* 8003E9EC 00039FAC  38 00 FF FF */	li r0, -1
/* 8003E9F0 00039FB0  38 60 00 00 */	li r3, 0
/* 8003E9F4 00039FB4  90 05 00 30 */	stw r0, 0x30(r5)
/* 8003E9F8 00039FB8  90 05 00 34 */	stw r0, 0x34(r5)
/* 8003E9FC 00039FBC  48 00 00 4C */	b lbl_8003EA48
lbl_8003EA00:
/* 8003EA00 00039FC0  80 05 00 30 */	lwz r0, 0x30(r5)
/* 8003EA04 00039FC4  2C 00 00 01 */	cmpwi r0, 1
/* 8003EA08 00039FC8  40 82 00 20 */	bne lbl_8003EA28
/* 8003EA0C 00039FCC  3C 84 00 01 */	addis r4, r4, 1
/* 8003EA10 00039FD0  80 05 00 34 */	lwz r0, 0x34(r5)
/* 8003EA14 00039FD4  80 84 0F 60 */	lwz r4, 0xf60(r4)
/* 8003EA18 00039FD8  54 00 49 EC */	rlwinm r0, r0, 9, 7, 0x16
/* 8003EA1C 00039FDC  7C 04 02 14 */	add r0, r4, r0
/* 8003EA20 00039FE0  90 03 00 00 */	stw r0, 0(r3)
/* 8003EA24 00039FE4  48 00 00 20 */	b lbl_8003EA44
lbl_8003EA28:
/* 8003EA28 00039FE8  80 05 00 34 */	lwz r0, 0x34(r5)
/* 8003EA2C 00039FEC  3C 84 00 01 */	addis r4, r4, 1
/* 8003EA30 00039FF0  80 84 0F 64 */	lwz r4, 0xf64(r4)
/* 8003EA34 00039FF4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8003EA38 00039FF8  1C 00 0A 00 */	mulli r0, r0, 0xa00
/* 8003EA3C 00039FFC  7C 04 02 14 */	add r0, r4, r0
/* 8003EA40 0003A000  90 03 00 00 */	stw r0, 0(r3)
lbl_8003EA44:
/* 8003EA44 0003A004  38 60 00 01 */	li r3, 1
lbl_8003EA48:
/* 8003EA48 0003A008  39 61 00 40 */	addi r11, r1, 0x40
/* 8003EA4C 0003A00C  48 11 0F BD */	bl func_8014FA08
/* 8003EA50 0003A010  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8003EA54 0003A014  7C 08 03 A6 */	mtlr r0
/* 8003EA58 0003A018  38 21 00 40 */	addi r1, r1, 0x40
/* 8003EA5C 0003A01C  4E 80 00 20 */	blr 