.section .text

glabel func_8000F1D0
/* 8000F1D0 0000A790  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000F1D4 0000A794  7C 08 02 A6 */	mflr r0
/* 8000F1D8 0000A798  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000F1DC 0000A79C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000F1E0 0000A7A0  7C 9F 23 78 */	mr r31, r4
/* 8000F1E4 0000A7A4  93 C1 00 08 */	stw r30, 8(r1)
/* 8000F1E8 0000A7A8  7C 7E 1B 78 */	mr r30, r3
/* 8000F1EC 0000A7AC  80 03 0A AC */	lwz r0, 0xaac(r3)
/* 8000F1F0 0000A7B0  54 00 07 7D */	rlwinm. r0, r0, 0, 0x1d, 0x1e
/* 8000F1F4 0000A7B4  41 82 00 0C */	beq lbl_8000F200
/* 8000F1F8 0000A7B8  38 60 00 00 */	li r3, 0
/* 8000F1FC 0000A7BC  48 00 02 10 */	b lbl_8000F40C
lbl_8000F200:
/* 8000F200 0000A7C0  2C 04 FF FF */	cmpwi r4, -1
/* 8000F204 0000A7C4  40 82 00 0C */	bne lbl_8000F210
/* 8000F208 0000A7C8  38 60 00 00 */	li r3, 0
/* 8000F20C 0000A7CC  48 00 02 00 */	b lbl_8000F40C
lbl_8000F210:
/* 8000F210 0000A7D0  2C 04 00 10 */	cmpwi r4, 0x10
/* 8000F214 0000A7D4  41 80 00 0C */	blt lbl_8000F220
/* 8000F218 0000A7D8  2C 04 00 16 */	cmpwi r4, 0x16
/* 8000F21C 0000A7DC  40 81 00 14 */	ble lbl_8000F230
lbl_8000F220:
/* 8000F220 0000A7E0  2C 04 00 18 */	cmpwi r4, 0x18
/* 8000F224 0000A7E4  41 80 00 14 */	blt lbl_8000F238
/* 8000F228 0000A7E8  2C 04 00 1E */	cmpwi r4, 0x1e
/* 8000F22C 0000A7EC  41 81 00 0C */	bgt lbl_8000F238
lbl_8000F230:
/* 8000F230 0000A7F0  38 60 00 00 */	li r3, 0
/* 8000F234 0000A7F4  48 00 01 D8 */	b lbl_8000F40C
lbl_8000F238:
/* 8000F238 0000A7F8  2C 04 00 0A */	cmpwi r4, 0xa
/* 8000F23C 0000A7FC  40 82 00 0C */	bne lbl_8000F248
/* 8000F240 0000A800  38 60 00 00 */	li r3, 0
/* 8000F244 0000A804  48 00 01 C8 */	b lbl_8000F40C
lbl_8000F248:
/* 8000F248 0000A808  2C 04 00 00 */	cmpwi r4, 0
/* 8000F24C 0000A80C  40 82 00 90 */	bne lbl_8000F2DC
/* 8000F250 0000A810  81 23 0A AC */	lwz r9, 0xaac(r3)
/* 8000F254 0000A814  54 A4 44 2E */	rlwinm r4, r5, 8, 0x10, 0x17
/* 8000F258 0000A818  81 03 0A B4 */	lwz r8, 0xab4(r3)
/* 8000F25C 0000A81C  38 C0 00 00 */	li r6, 0
/* 8000F260 0000A820  55 20 07 7D */	rlwinm. r0, r9, 0, 0x1d, 0x1e
/* 8000F264 0000A824  80 E3 0A B0 */	lwz r7, 0xab0(r3)
/* 8000F268 0000A828  7C 80 FE 70 */	srawi r0, r4, 0x1f
/* 8000F26C 0000A82C  7D 04 23 78 */	or r4, r8, r4
/* 8000F270 0000A830  90 83 0A B4 */	stw r4, 0xab4(r3)
/* 8000F274 0000A834  7C E0 03 78 */	or r0, r7, r0
/* 8000F278 0000A838  54 A7 06 3E */	clrlwi r7, r5, 0x18
/* 8000F27C 0000A83C  90 03 0A B0 */	stw r0, 0xab0(r3)
/* 8000F280 0000A840  41 82 00 0C */	beq lbl_8000F28C
/* 8000F284 0000A844  38 00 00 00 */	li r0, 0
/* 8000F288 0000A848  48 00 00 44 */	b lbl_8000F2CC
lbl_8000F28C:
/* 8000F28C 0000A84C  55 20 07 FF */	clrlwi. r0, r9, 0x1f
/* 8000F290 0000A850  40 82 00 0C */	bne lbl_8000F29C
/* 8000F294 0000A854  38 00 00 00 */	li r0, 0
/* 8000F298 0000A858  48 00 00 34 */	b lbl_8000F2CC
lbl_8000F29C:
/* 8000F29C 0000A85C  3C A0 00 01 */	lis r5, 0x0000FF00@ha
/* 8000F2A0 0000A860  7C C4 46 70 */	srawi r4, r6, 8
/* 8000F2A4 0000A864  38 A5 FF 00 */	addi r5, r5, 0x0000FF00@l
/* 8000F2A8 0000A868  7C E0 FE 70 */	srawi r0, r7, 0x1f
/* 8000F2AC 0000A86C  7D 25 28 38 */	and r5, r9, r5
/* 8000F2B0 0000A870  54 A5 C0 3E */	rotlwi r5, r5, 0x18
/* 8000F2B4 0000A874  7C 80 00 38 */	and r0, r4, r0
/* 8000F2B8 0000A878  50 C5 C0 0E */	rlwimi r5, r6, 0x18, 0, 7
/* 8000F2BC 0000A87C  7C A4 38 38 */	and r4, r5, r7
/* 8000F2C0 0000A880  7C 80 03 78 */	or r0, r4, r0
/* 8000F2C4 0000A884  30 80 FF FF */	addic r4, r0, -1
/* 8000F2C8 0000A888  7C 04 01 10 */	subfe r0, r4, r0
lbl_8000F2CC:
/* 8000F2CC 0000A88C  2C 00 00 00 */	cmpwi r0, 0
/* 8000F2D0 0000A890  40 82 00 24 */	bne lbl_8000F2F4
/* 8000F2D4 0000A894  38 60 00 00 */	li r3, 0
/* 8000F2D8 0000A898  48 00 01 34 */	b lbl_8000F40C
lbl_8000F2DC:
/* 8000F2DC 0000A89C  80 83 00 20 */	lwz r4, 0x20(r3)
/* 8000F2E0 0000A8A0  80 03 00 00 */	lwz r0, 0(r3)
/* 8000F2E4 0000A8A4  38 84 FF FC */	addi r4, r4, -4
/* 8000F2E8 0000A8A8  60 00 00 04 */	ori r0, r0, 4
/* 8000F2EC 0000A8AC  90 83 00 20 */	stw r4, 0x20(r3)
/* 8000F2F0 0000A8B0  90 03 00 00 */	stw r0, 0(r3)
lbl_8000F2F4:
/* 8000F2F4 0000A8B4  80 83 00 00 */	lwz r4, 0(r3)
/* 8000F2F8 0000A8B8  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 8000F2FC 0000A8BC  54 80 07 76 */	rlwinm r0, r4, 0, 0x1d, 0x1b
/* 8000F300 0000A8C0  90 03 00 00 */	stw r0, 0(r3)
/* 8000F304 0000A8C4  40 82 00 18 */	bne lbl_8000F31C
/* 8000F308 0000A8C8  7F C3 F3 78 */	mr r3, r30
/* 8000F30C 0000A8CC  4B FF F9 E5 */	bl func_8000ECF0
/* 8000F310 0000A8D0  80 1E 00 00 */	lwz r0, 0(r30)
/* 8000F314 0000A8D4  60 00 00 10 */	ori r0, r0, 0x10
/* 8000F318 0000A8D8  90 1E 00 00 */	stw r0, 0(r30)
lbl_8000F31C:
/* 8000F31C 0000A8DC  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 8000F320 0000A8E0  3C 03 00 01 */	addis r0, r3, 1
/* 8000F324 0000A8E4  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000F328 0000A8E8  41 82 00 34 */	beq lbl_8000F35C
/* 8000F32C 0000A8EC  80 BE 00 20 */	lwz r5, 0x20(r30)
/* 8000F330 0000A8F0  38 E0 FF FF */	li r7, -1
/* 8000F334 0000A8F4  80 9E 0A B4 */	lwz r4, 0xab4(r30)
/* 8000F338 0000A8F8  3C 00 80 00 */	lis r0, 0x8000
/* 8000F33C 0000A8FC  38 C5 FF FC */	addi r6, r5, -4
/* 8000F340 0000A900  38 A0 00 00 */	li r5, 0
/* 8000F344 0000A904  7C 80 03 78 */	or r0, r4, r0
/* 8000F348 0000A908  90 FE 00 24 */	stw r7, 0x24(r30)
/* 8000F34C 0000A90C  90 DE 0A BC */	stw r6, 0xabc(r30)
/* 8000F350 0000A910  90 BE 0A B8 */	stw r5, 0xab8(r30)
/* 8000F354 0000A914  90 1E 0A B4 */	stw r0, 0xab4(r30)
/* 8000F358 0000A918  48 00 00 14 */	b lbl_8000F36C
lbl_8000F35C:
/* 8000F35C 0000A91C  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 8000F360 0000A920  38 00 00 00 */	li r0, 0
/* 8000F364 0000A924  90 1E 0A B8 */	stw r0, 0xab8(r30)
/* 8000F368 0000A928  90 7E 0A BC */	stw r3, 0xabc(r30)
lbl_8000F36C:
/* 8000F36C 0000A92C  80 FE 00 00 */	lwz r7, 0(r30)
/* 8000F370 0000A930  38 1F FF FF */	addi r0, r31, -1
/* 8000F374 0000A934  80 DE 0A AC */	lwz r6, 0xaac(r30)
/* 8000F378 0000A938  57 E3 10 3A */	slwi r3, r31, 2
/* 8000F37C 0000A93C  54 EA 06 6E */	rlwinm r10, r7, 0, 0x19, 0x17
/* 8000F380 0000A940  80 BE 0A B0 */	lwz r5, 0xab0(r30)
/* 8000F384 0000A944  60 C8 00 02 */	ori r8, r6, 2
/* 8000F388 0000A948  38 80 FF FF */	li r4, -1
/* 8000F38C 0000A94C  7C A5 20 38 */	and r5, r5, r4
/* 8000F390 0000A950  80 FE 0A B4 */	lwz r7, 0xab4(r30)
/* 8000F394 0000A954  38 C0 FF 83 */	li r6, -125
/* 8000F398 0000A958  7C 64 FE 70 */	srawi r4, r3, 0x1f
/* 8000F39C 0000A95C  7C E6 30 38 */	and r6, r7, r6
/* 8000F3A0 0000A960  28 00 00 02 */	cmplwi r0, 2
/* 8000F3A4 0000A964  7C C3 1B 78 */	or r3, r6, r3
/* 8000F3A8 0000A968  7C A0 23 78 */	or r0, r5, r4
/* 8000F3AC 0000A96C  91 5E 00 00 */	stw r10, 0(r30)
/* 8000F3B0 0000A970  91 1E 0A AC */	stw r8, 0xaac(r30)
/* 8000F3B4 0000A974  90 7E 0A B4 */	stw r3, 0xab4(r30)
/* 8000F3B8 0000A978  90 1E 0A B0 */	stw r0, 0xab0(r30)
/* 8000F3BC 0000A97C  41 81 00 10 */	bgt lbl_8000F3CC
/* 8000F3C0 0000A980  3C 00 80 00 */	lis r0, 0x8000
/* 8000F3C4 0000A984  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8000F3C8 0000A988  48 00 00 10 */	b lbl_8000F3D8
lbl_8000F3CC:
/* 8000F3CC 0000A98C  3C 60 80 00 */	lis r3, 0x80000180@ha
/* 8000F3D0 0000A990  38 03 01 80 */	addi r0, r3, 0x80000180@l
/* 8000F3D4 0000A994  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_8000F3D8:
/* 8000F3D8 0000A998  80 1E 00 00 */	lwz r0, 0(r30)
/* 8000F3DC 0000A99C  7F C4 F3 78 */	mr r4, r30
/* 8000F3E0 0000A9A0  38 A0 FF FF */	li r5, -1
/* 8000F3E4 0000A9A4  60 00 00 24 */	ori r0, r0, 0x24
/* 8000F3E8 0000A9A8  90 1E 00 00 */	stw r0, 0(r30)
/* 8000F3EC 0000A9AC  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8000F3F0 0000A9B0  80 63 00 58 */	lwz r3, 0x58(r3)
/* 8000F3F4 0000A9B4  48 04 E7 E5 */	bl func_8005DBD8
/* 8000F3F8 0000A9B8  2C 03 00 00 */	cmpwi r3, 0
/* 8000F3FC 0000A9BC  40 82 00 0C */	bne lbl_8000F408
/* 8000F400 0000A9C0  38 60 00 00 */	li r3, 0
/* 8000F404 0000A9C4  48 00 00 08 */	b lbl_8000F40C
lbl_8000F408:
/* 8000F408 0000A9C8  38 60 00 01 */	li r3, 1
lbl_8000F40C:
/* 8000F40C 0000A9CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000F410 0000A9D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000F414 0000A9D4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8000F418 0000A9D8  7C 08 03 A6 */	mtlr r0
/* 8000F41C 0000A9DC  38 21 00 10 */	addi r1, r1, 0x10
/* 8000F420 0000A9E0  4E 80 00 20 */	blr 