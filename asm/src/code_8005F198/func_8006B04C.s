.section .text

glabel func_8006B04C
/* 8006B04C 0006660C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006B050 00066610  7C 08 02 A6 */	mflr r0
/* 8006B054 00066614  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006B058 00066618  39 61 00 30 */	addi r11, r1, 0x30
/* 8006B05C 0006661C  48 0E 49 79 */	bl func_8014F9D4
/* 8006B060 00066620  54 80 56 BA */	rlwinm r0, r4, 0xa, 0x1a, 0x1d
/* 8006B064 00066624  A1 23 58 BE */	lhz r9, 0x58be(r3)
/* 8006B068 00066628  7C C3 02 14 */	add r6, r3, r0
/* 8006B06C 0006662C  A0 E3 58 C2 */	lhz r7, 0x58c2(r3)
/* 8006B070 00066630  80 06 57 C8 */	lwz r0, 0x57c8(r6)
/* 8006B074 00066634  55 2A 08 3C */	slwi r10, r9, 1
/* 8006B078 00066638  81 63 58 08 */	lwz r11, 0x5808(r3)
/* 8006B07C 0006663C  54 E9 08 3C */	slwi r9, r7, 1
/* 8006B080 00066640  54 87 02 3E */	clrlwi r7, r4, 8
/* 8006B084 00066644  81 0D 89 88 */	lwz r8, lbl_8025B448-_SDA_BASE_(r13)
/* 8006B088 00066648  A3 83 58 B8 */	lhz r28, 0x58b8(r3)
/* 8006B08C 0006664C  7F CB 52 14 */	add r30, r11, r10
/* 8006B090 00066650  80 68 00 18 */	lwz r3, 0x18(r8)
/* 8006B094 00066654  7F AB 4A 14 */	add r29, r11, r9
/* 8006B098 00066658  54 BF 04 3E */	clrlwi r31, r5, 0x10
/* 8006B09C 0006665C  54 BB 86 3E */	rlwinm r27, r5, 0x10, 0x18, 0x1f
/* 8006B0A0 00066660  38 81 00 08 */	addi r4, r1, 8
/* 8006B0A4 00066664  7C A7 02 14 */	add r5, r7, r0
/* 8006B0A8 00066668  38 C0 00 00 */	li r6, 0
/* 8006B0AC 0006666C  4B FD 79 A5 */	bl func_80042A50
/* 8006B0B0 00066670  2C 03 00 00 */	cmpwi r3, 0
/* 8006B0B4 00066674  40 82 00 0C */	bne lbl_8006B0C0
/* 8006B0B8 00066678  38 60 00 00 */	li r3, 0
/* 8006B0BC 0006667C  48 00 03 38 */	b lbl_8006B3F4
lbl_8006B0C0:
/* 8006B0C0 00066680  57 60 07 FF */	clrlwi. r0, r27, 0x1f
/* 8006B0C4 00066684  41 82 00 30 */	beq lbl_8006B0F4
/* 8006B0C8 00066688  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B0CC 0006668C  38 00 00 00 */	li r0, 0
/* 8006B0D0 00066690  B0 03 00 00 */	sth r0, 0(r3)
/* 8006B0D4 00066694  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B0D8 00066698  B0 03 00 02 */	sth r0, 2(r3)
/* 8006B0DC 0006669C  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B0E0 000666A0  B0 03 00 04 */	sth r0, 4(r3)
/* 8006B0E4 000666A4  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B0E8 000666A8  B0 03 00 06 */	sth r0, 6(r3)
/* 8006B0EC 000666AC  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B0F0 000666B0  B0 03 00 08 */	sth r0, 8(r3)
lbl_8006B0F4:
/* 8006B0F4 000666B4  57 60 07 BD */	rlwinm. r0, r27, 0, 0x1e, 0x1e
/* 8006B0F8 000666B8  41 82 00 24 */	beq lbl_8006B11C
/* 8006B0FC 000666BC  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B100 000666C0  A8 03 00 00 */	lha r0, 0(r3)
/* 8006B104 000666C4  B0 1E FF FC */	sth r0, -4(r30)
/* 8006B108 000666C8  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B10C 000666CC  A8 03 00 04 */	lha r0, 4(r3)
/* 8006B110 000666D0  B0 1E FF FE */	sth r0, -2(r30)
/* 8006B114 000666D4  3B DE FF FC */	addi r30, r30, -4
/* 8006B118 000666D8  48 00 00 A8 */	b lbl_8006B1C0
lbl_8006B11C:
/* 8006B11C 000666DC  57 60 07 7B */	rlwinm. r0, r27, 0, 0x1d, 0x1d
/* 8006B120 000666E0  41 82 00 6C */	beq lbl_8006B18C
/* 8006B124 000666E4  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B128 000666E8  A8 03 00 00 */	lha r0, 0(r3)
/* 8006B12C 000666EC  B0 1E FF F0 */	sth r0, -0x10(r30)
/* 8006B130 000666F0  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B134 000666F4  A8 03 00 00 */	lha r0, 0(r3)
/* 8006B138 000666F8  B0 1E FF F2 */	sth r0, -0xe(r30)
/* 8006B13C 000666FC  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B140 00066700  A8 03 00 02 */	lha r0, 2(r3)
/* 8006B144 00066704  B0 1E FF F4 */	sth r0, -0xc(r30)
/* 8006B148 00066708  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B14C 0006670C  A8 03 00 02 */	lha r0, 2(r3)
/* 8006B150 00066710  B0 1E FF F6 */	sth r0, -0xa(r30)
/* 8006B154 00066714  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B158 00066718  A8 03 00 04 */	lha r0, 4(r3)
/* 8006B15C 0006671C  B0 1E FF F8 */	sth r0, -8(r30)
/* 8006B160 00066720  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B164 00066724  A8 03 00 04 */	lha r0, 4(r3)
/* 8006B168 00066728  B0 1E FF FA */	sth r0, -6(r30)
/* 8006B16C 0006672C  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B170 00066730  A8 03 00 06 */	lha r0, 6(r3)
/* 8006B174 00066734  B0 1E FF FC */	sth r0, -4(r30)
/* 8006B178 00066738  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B17C 0006673C  A8 03 00 06 */	lha r0, 6(r3)
/* 8006B180 00066740  B0 1E FF FE */	sth r0, -2(r30)
/* 8006B184 00066744  3B DE FF F0 */	addi r30, r30, -16
/* 8006B188 00066748  48 00 00 38 */	b lbl_8006B1C0
lbl_8006B18C:
/* 8006B18C 0006674C  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B190 00066750  A8 03 00 00 */	lha r0, 0(r3)
/* 8006B194 00066754  B0 1E FF F8 */	sth r0, -8(r30)
/* 8006B198 00066758  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B19C 0006675C  A8 03 00 02 */	lha r0, 2(r3)
/* 8006B1A0 00066760  B0 1E FF FA */	sth r0, -6(r30)
/* 8006B1A4 00066764  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B1A8 00066768  A8 03 00 04 */	lha r0, 4(r3)
/* 8006B1AC 0006676C  B0 1E FF FC */	sth r0, -4(r30)
/* 8006B1B0 00066770  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B1B4 00066774  A8 03 00 06 */	lha r0, 6(r3)
/* 8006B1B8 00066778  B0 1E FF FE */	sth r0, -2(r30)
/* 8006B1BC 0006677C  3B DE FF F8 */	addi r30, r30, -8
lbl_8006B1C0:
/* 8006B1C0 00066780  80 61 00 08 */	lwz r3, 8(r1)
/* 8006B1C4 00066784  2C 1C 00 00 */	cmpwi r28, 0
/* 8006B1C8 00066788  38 80 00 00 */	li r4, 0
/* 8006B1CC 0006678C  A8 03 00 08 */	lha r0, 8(r3)
/* 8006B1D0 00066790  41 82 01 DC */	beq lbl_8006B3AC
/* 8006B1D4 00066794  28 1C 00 08 */	cmplwi r28, 8
/* 8006B1D8 00066798  3C 7C 00 01 */	addis r3, r28, 1
/* 8006B1DC 0006679C  38 63 FF F8 */	addi r3, r3, -8
/* 8006B1E0 000667A0  40 81 01 C0 */	ble lbl_8006B3A0
/* 8006B1E4 000667A4  54 65 04 3E */	clrlwi r5, r3, 0x10
/* 8006B1E8 000667A8  38 65 00 07 */	addi r3, r5, 7
/* 8006B1EC 000667AC  54 63 E8 FE */	srwi r3, r3, 3
/* 8006B1F0 000667B0  7C 69 03 A6 */	mtctr r3
/* 8006B1F4 000667B4  28 05 00 00 */	cmplwi r5, 0
/* 8006B1F8 000667B8  40 81 01 A8 */	ble lbl_8006B3A0
lbl_8006B1FC:
/* 8006B1FC 000667BC  7C 05 7E 70 */	srawi r5, r0, 0xf
/* 8006B200 000667C0  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 8006B204 000667C4  54 A5 08 3C */	slwi r5, r5, 1
/* 8006B208 000667C8  7D 25 F2 EE */	lhaux r9, r5, r30
/* 8006B20C 000667CC  54 83 0B FC */	rlwinm r3, r4, 1, 0xf, 0x1e
/* 8006B210 000667D0  7C 00 FA 14 */	add r0, r0, r31
/* 8006B214 000667D4  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B218 000667D8  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 8006B21C 000667DC  38 84 00 08 */	addi r4, r4, 8
/* 8006B220 000667E0  7C A9 28 50 */	subf r5, r9, r5
/* 8006B224 000667E4  7C A7 29 D6 */	mullw r5, r7, r5
/* 8006B228 000667E8  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B22C 000667EC  7C E9 2A 14 */	add r7, r9, r5
/* 8006B230 000667F0  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 8006B234 000667F4  7C E3 EB 6E */	sthux r7, r3, r29
/* 8006B238 000667F8  55 05 08 3C */	slwi r5, r8, 1
/* 8006B23C 000667FC  7C 00 FA 14 */	add r0, r0, r31
/* 8006B240 00066800  7D 25 F2 EE */	lhaux r9, r5, r30
/* 8006B244 00066804  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 8006B248 00066808  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B24C 0006680C  7C A9 28 50 */	subf r5, r9, r5
/* 8006B250 00066810  7C A6 29 D6 */	mullw r5, r6, r5
/* 8006B254 00066814  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B258 00066818  7C C9 2A 14 */	add r6, r9, r5
/* 8006B25C 0006681C  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 8006B260 00066820  B0 C3 00 02 */	sth r6, 2(r3)
/* 8006B264 00066824  55 05 08 3C */	slwi r5, r8, 1
/* 8006B268 00066828  7C 00 FA 14 */	add r0, r0, r31
/* 8006B26C 0006682C  7D 25 F2 EE */	lhaux r9, r5, r30
/* 8006B270 00066830  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 8006B274 00066834  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B278 00066838  7C A9 28 50 */	subf r5, r9, r5
/* 8006B27C 0006683C  7C A7 29 D6 */	mullw r5, r7, r5
/* 8006B280 00066840  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B284 00066844  7C E9 2A 14 */	add r7, r9, r5
/* 8006B288 00066848  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 8006B28C 0006684C  B0 E3 00 04 */	sth r7, 4(r3)
/* 8006B290 00066850  55 05 08 3C */	slwi r5, r8, 1
/* 8006B294 00066854  7C 00 FA 14 */	add r0, r0, r31
/* 8006B298 00066858  7D 25 F2 EE */	lhaux r9, r5, r30
/* 8006B29C 0006685C  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 8006B2A0 00066860  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B2A4 00066864  7C A9 28 50 */	subf r5, r9, r5
/* 8006B2A8 00066868  7C A6 29 D6 */	mullw r5, r6, r5
/* 8006B2AC 0006686C  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B2B0 00066870  7C C9 2A 14 */	add r6, r9, r5
/* 8006B2B4 00066874  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 8006B2B8 00066878  B0 C3 00 06 */	sth r6, 6(r3)
/* 8006B2BC 0006687C  55 05 08 3C */	slwi r5, r8, 1
/* 8006B2C0 00066880  7C 00 FA 14 */	add r0, r0, r31
/* 8006B2C4 00066884  7D 25 F2 EE */	lhaux r9, r5, r30
/* 8006B2C8 00066888  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 8006B2CC 0006688C  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B2D0 00066890  7C A9 28 50 */	subf r5, r9, r5
/* 8006B2D4 00066894  7C A7 29 D6 */	mullw r5, r7, r5
/* 8006B2D8 00066898  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B2DC 0006689C  7C E9 2A 14 */	add r7, r9, r5
/* 8006B2E0 000668A0  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 8006B2E4 000668A4  B0 E3 00 08 */	sth r7, 8(r3)
/* 8006B2E8 000668A8  55 05 08 3C */	slwi r5, r8, 1
/* 8006B2EC 000668AC  7C 00 FA 14 */	add r0, r0, r31
/* 8006B2F0 000668B0  7D 25 F2 EE */	lhaux r9, r5, r30
/* 8006B2F4 000668B4  54 07 04 7E */	clrlwi r7, r0, 0x11
/* 8006B2F8 000668B8  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B2FC 000668BC  7C A9 28 50 */	subf r5, r9, r5
/* 8006B300 000668C0  7C A6 29 D6 */	mullw r5, r6, r5
/* 8006B304 000668C4  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B308 000668C8  7C C9 2A 14 */	add r6, r9, r5
/* 8006B30C 000668CC  7C 08 7E 70 */	srawi r8, r0, 0xf
/* 8006B310 000668D0  B0 C3 00 0A */	sth r6, 0xa(r3)
/* 8006B314 000668D4  55 05 08 3C */	slwi r5, r8, 1
/* 8006B318 000668D8  7C 00 FA 14 */	add r0, r0, r31
/* 8006B31C 000668DC  7D 05 F2 EE */	lhaux r8, r5, r30
/* 8006B320 000668E0  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 8006B324 000668E4  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B328 000668E8  7C A8 28 50 */	subf r5, r8, r5
/* 8006B32C 000668EC  7C A7 29 D6 */	mullw r5, r7, r5
/* 8006B330 000668F0  7C A7 7E 70 */	srawi r7, r5, 0xf
/* 8006B334 000668F4  7C E8 3A 14 */	add r7, r8, r7
/* 8006B338 000668F8  7C 05 7E 70 */	srawi r5, r0, 0xf
/* 8006B33C 000668FC  B0 E3 00 0C */	sth r7, 0xc(r3)
/* 8006B340 00066900  54 A5 08 3C */	slwi r5, r5, 1
/* 8006B344 00066904  7C 00 FA 14 */	add r0, r0, r31
/* 8006B348 00066908  7C E5 F2 EE */	lhaux r7, r5, r30
/* 8006B34C 0006690C  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B350 00066910  7C A7 28 50 */	subf r5, r7, r5
/* 8006B354 00066914  7C A6 29 D6 */	mullw r5, r6, r5
/* 8006B358 00066918  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B35C 0006691C  7C A7 2A 14 */	add r5, r7, r5
/* 8006B360 00066920  B0 A3 00 0E */	sth r5, 0xe(r3)
/* 8006B364 00066924  42 00 FE 98 */	bdnz lbl_8006B1FC
/* 8006B368 00066928  48 00 00 38 */	b lbl_8006B3A0
lbl_8006B36C:
/* 8006B36C 0006692C  7C 03 7E 70 */	srawi r3, r0, 0xf
/* 8006B370 00066930  54 06 04 7E */	clrlwi r6, r0, 0x11
/* 8006B374 00066934  54 65 08 3C */	slwi r5, r3, 1
/* 8006B378 00066938  7C E5 F2 EE */	lhaux r7, r5, r30
/* 8006B37C 0006693C  54 83 0B FC */	rlwinm r3, r4, 1, 0xf, 0x1e
/* 8006B380 00066940  7C 00 FA 14 */	add r0, r0, r31
/* 8006B384 00066944  A8 A5 00 02 */	lha r5, 2(r5)
/* 8006B388 00066948  38 84 00 01 */	addi r4, r4, 1
/* 8006B38C 0006694C  7C A7 28 50 */	subf r5, r7, r5
/* 8006B390 00066950  7C A6 29 D6 */	mullw r5, r6, r5
/* 8006B394 00066954  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8006B398 00066958  7C A7 2A 14 */	add r5, r7, r5
/* 8006B39C 0006695C  7C BD 1B 2E */	sthx r5, r29, r3
lbl_8006B3A0:
/* 8006B3A0 00066960  54 83 04 3E */	clrlwi r3, r4, 0x10
/* 8006B3A4 00066964  7C 03 E0 40 */	cmplw r3, r28
/* 8006B3A8 00066968  41 80 FF C4 */	blt lbl_8006B36C
lbl_8006B3AC:
/* 8006B3AC 0006696C  80 81 00 08 */	lwz r4, 8(r1)
/* 8006B3B0 00066970  54 05 04 7E */	clrlwi r5, r0, 0x11
/* 8006B3B4 00066974  7C 00 7E 70 */	srawi r0, r0, 0xf
/* 8006B3B8 00066978  38 60 00 01 */	li r3, 1
/* 8006B3BC 0006697C  B0 A4 00 08 */	sth r5, 8(r4)
/* 8006B3C0 00066980  54 00 08 3C */	slwi r0, r0, 1
/* 8006B3C4 00066984  7C 1E 02 EE */	lhaux r0, r30, r0
/* 8006B3C8 00066988  80 81 00 08 */	lwz r4, 8(r1)
/* 8006B3CC 0006698C  B0 04 00 00 */	sth r0, 0(r4)
/* 8006B3D0 00066990  A8 1E 00 02 */	lha r0, 2(r30)
/* 8006B3D4 00066994  80 81 00 08 */	lwz r4, 8(r1)
/* 8006B3D8 00066998  B0 04 00 02 */	sth r0, 2(r4)
/* 8006B3DC 0006699C  A8 1E 00 04 */	lha r0, 4(r30)
/* 8006B3E0 000669A0  80 81 00 08 */	lwz r4, 8(r1)
/* 8006B3E4 000669A4  B0 04 00 04 */	sth r0, 4(r4)
/* 8006B3E8 000669A8  A8 1E 00 06 */	lha r0, 6(r30)
/* 8006B3EC 000669AC  80 81 00 08 */	lwz r4, 8(r1)
/* 8006B3F0 000669B0  B0 04 00 06 */	sth r0, 6(r4)
lbl_8006B3F4:
/* 8006B3F4 000669B4  39 61 00 30 */	addi r11, r1, 0x30
/* 8006B3F8 000669B8  48 0E 46 29 */	bl func_8014FA20
/* 8006B3FC 000669BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006B400 000669C0  7C 08 03 A6 */	mtlr r0
/* 8006B404 000669C4  38 21 00 30 */	addi r1, r1, 0x30
/* 8006B408 000669C8  4E 80 00 20 */	blr 