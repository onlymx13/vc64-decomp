.section .text

glabel func_8006E310
/* 8006E310 000698D0  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8006E314 000698D4  7C 08 02 A6 */	mflr r0
/* 8006E318 000698D8  90 01 00 54 */	stw r0, 0x54(r1)
/* 8006E31C 000698DC  39 61 00 50 */	addi r11, r1, 0x50
/* 8006E320 000698E0  48 0E 16 89 */	bl func_8014F9A8
/* 8006E324 000698E4  A0 E3 59 0A */	lhz r7, 0x590a(r3)
/* 8006E328 000698E8  54 A6 0F BC */	rlwinm r6, r5, 1, 0x1e, 0x1e
/* 8006E32C 000698EC  39 46 00 E0 */	addi r10, r6, 0xe0
/* 8006E330 000698F0  54 A0 76 3E */	rlwinm r0, r5, 0xe, 0x18, 0x1f
/* 8006E334 000698F4  7C EC 0E 70 */	srawi r12, r7, 1
/* 8006E338 000698F8  54 A6 07 BC */	rlwinm r6, r5, 0, 0x1e, 0x1e
/* 8006E33C 000698FC  7C 18 0E 70 */	srawi r24, r0, 1
/* 8006E340 00069900  54 A0 A5 36 */	rlwinm r0, r5, 0x14, 0x14, 0x1b
/* 8006E344 00069904  7C C6 0E 70 */	srawi r6, r6, 1
/* 8006E348 00069908  54 85 65 36 */	rlwinm r5, r4, 0xc, 0x14, 0x1b
/* 8006E34C 0006990C  7C 09 0E 70 */	srawi r9, r0, 1
/* 8006E350 00069910  54 80 A5 36 */	rlwinm r0, r4, 0x14, 0x14, 0x1b
/* 8006E354 00069914  7C A7 0E 70 */	srawi r7, r5, 1
/* 8006E358 00069918  39 66 00 E0 */	addi r11, r6, 0xe0
/* 8006E35C 0006991C  7C 06 0E 70 */	srawi r6, r0, 1
/* 8006E360 00069920  54 80 E5 36 */	rlwinm r0, r4, 0x1c, 0x14, 0x1b
/* 8006E364 00069924  7C 05 0E 70 */	srawi r5, r0, 1
/* 8006E368 00069928  81 03 58 08 */	lwz r8, 0x5808(r3)
/* 8006E36C 0006992C  54 80 25 36 */	rlwinm r0, r4, 4, 0x14, 0x1b
/* 8006E370 00069930  7C 89 62 14 */	add r4, r9, r12
/* 8006E374 00069934  7C 00 0E 70 */	srawi r0, r0, 1
/* 8006E378 00069938  55 51 00 3C */	rlwinm r17, r10, 0, 0, 0x1e
/* 8006E37C 0006993C  7D 27 62 14 */	add r9, r7, r12
/* 8006E380 00069940  7C E5 62 14 */	add r7, r5, r12
/* 8006E384 00069944  55 72 00 3C */	rlwinm r18, r11, 0, 0, 0x1e
/* 8006E388 00069948  7C 00 62 14 */	add r0, r0, r12
/* 8006E38C 0006994C  7C C6 62 14 */	add r6, r6, r12
/* 8006E390 00069950  54 8A 08 3C */	slwi r10, r4, 1
/* 8006E394 00069954  54 CC 08 3C */	slwi r12, r6, 1
/* 8006E398 00069958  54 FF 08 3C */	slwi r31, r7, 1
/* 8006E39C 0006995C  7C E8 92 AE */	lhax r7, r8, r18
/* 8006E3A0 00069960  55 2B 08 3C */	slwi r11, r9, 1
/* 8006E3A4 00069964  A3 A3 58 F4 */	lhz r29, 0x58f4(r3)
/* 8006E3A8 00069968  54 1E 08 3C */	slwi r30, r0, 1
/* 8006E3AC 0006996C  A3 83 58 F8 */	lhz r28, 0x58f8(r3)
/* 8006E3B0 00069970  3B 40 00 00 */	li r26, 0
/* 8006E3B4 00069974  A0 83 58 FC */	lhz r4, 0x58fc(r3)
/* 8006E3B8 00069978  39 20 00 00 */	li r9, 0
/* 8006E3BC 0006997C  A8 A3 59 06 */	lha r5, 0x5906(r3)
/* 8006E3C0 00069980  3A 40 00 08 */	li r18, 8
/* 8006E3C4 00069984  A8 C3 59 08 */	lha r6, 0x5908(r3)
/* 8006E3C8 00069988  7D 08 8A AE */	lhax r8, r8, r17
/* 8006E3CC 0006998C  48 00 01 30 */	b lbl_8006E4FC
lbl_8006E3D0:
/* 8006E3D0 00069990  3B 20 00 00 */	li r25, 0
/* 8006E3D4 00069994  7E 49 03 A6 */	mtctr r18
lbl_8006E3D8:
/* 8006E3D8 00069998  82 63 58 08 */	lwz r19, 0x5808(r3)
/* 8006E3DC 0006999C  7C 19 4A 14 */	add r0, r25, r9
/* 8006E3E0 000699A0  54 1B 08 3C */	slwi r27, r0, 1
/* 8006E3E4 000699A4  7E 2A 9A 14 */	add r17, r10, r19
/* 8006E3E8 000699A8  7C 0B 9A 14 */	add r0, r11, r19
/* 8006E3EC 000699AC  7E FB 8A AE */	lhax r23, r27, r17
/* 8006E3F0 000699B0  7E AC 9A 14 */	add r21, r12, r19
/* 8006E3F4 000699B4  7E 9F 9A 14 */	add r20, r31, r19
/* 8006E3F8 000699B8  7E 7E 9A 14 */	add r19, r30, r19
/* 8006E3FC 000699BC  7E 3D B9 D6 */	mullw r17, r29, r23
/* 8006E400 000699C0  7E DB 02 AE */	lhax r22, r27, r0
/* 8006E404 000699C4  7E BB AA AE */	lhax r21, r27, r21
/* 8006E408 000699C8  7E 9B A2 AE */	lhax r20, r27, r20
/* 8006E40C 000699CC  7E 7B 9A AE */	lhax r19, r27, r19
/* 8006E410 000699D0  7E 31 86 70 */	srawi r17, r17, 0x10
/* 8006E414 000699D4  7E FC B9 D6 */	mullw r23, r28, r23
/* 8006E418 000699D8  7E 31 3A 78 */	xor r17, r17, r7
/* 8006E41C 000699DC  7E D6 8A 14 */	add r22, r22, r17
/* 8006E420 000699E0  7E F0 86 70 */	srawi r16, r23, 0x10
/* 8006E424 000699E4  2C 16 7F FF */	cmpwi r22, 0x7fff
/* 8006E428 000699E8  7E 10 42 78 */	xor r16, r16, r8
/* 8006E42C 000699EC  7E B5 82 14 */	add r21, r21, r16
/* 8006E430 000699F0  40 81 00 0C */	ble lbl_8006E43C
/* 8006E434 000699F4  3A C0 7F FF */	li r22, 0x7fff
/* 8006E438 000699F8  48 00 00 10 */	b lbl_8006E448
lbl_8006E43C:
/* 8006E43C 000699FC  2C 16 80 00 */	cmpwi r22, -32768
/* 8006E440 00069A00  40 80 00 08 */	bge lbl_8006E448
/* 8006E444 00069A04  3A C0 80 00 */	li r22, -32768
lbl_8006E448:
/* 8006E448 00069A08  2C 15 7F FF */	cmpwi r21, 0x7fff
/* 8006E44C 00069A0C  40 81 00 0C */	ble lbl_8006E458
/* 8006E450 00069A10  3A A0 7F FF */	li r21, 0x7fff
/* 8006E454 00069A14  48 00 00 10 */	b lbl_8006E464
lbl_8006E458:
/* 8006E458 00069A18  2C 15 80 00 */	cmpwi r21, -32768
/* 8006E45C 00069A1C  40 80 00 08 */	bge lbl_8006E464
/* 8006E460 00069A20  3A A0 80 00 */	li r21, -32768
lbl_8006E464:
/* 8006E464 00069A24  7E F1 21 D6 */	mullw r23, r17, r4
lbl_8006E468:
/* 8006E468 00069A28  7E F1 86 70 */	srawi r17, r23, 0x10
/* 8006E46C 00069A2C  7E F0 21 D6 */	mullw r23, r16, r4
/* 8006E470 00069A30  7E 94 8A 14 */	add r20, r20, r17
/* 8006E474 00069A34  2C 14 7F FF */	cmpwi r20, 0x7fff
/* 8006E478 00069A38  7E F1 86 70 */	srawi r17, r23, 0x10
/* 8006E47C 00069A3C  7E 73 8A 14 */	add r19, r19, r17
/* 8006E480 00069A40  40 81 00 0C */	ble lbl_8006E48C
/* 8006E484 00069A44  3A 80 7F FF */	li r20, 0x7fff
/* 8006E488 00069A48  48 00 00 10 */	b lbl_8006E498
lbl_8006E48C:
/* 8006E48C 00069A4C  2C 14 80 00 */	cmpwi r20, -32768
/* 8006E490 00069A50  40 80 00 08 */	bge lbl_8006E498
/* 8006E494 00069A54  3A 80 80 00 */	li r20, -32768
lbl_8006E498:
/* 8006E498 00069A58  2C 13 7F FF */	cmpwi r19, 0x7fff
/* 8006E49C 00069A5C  40 81 00 0C */	ble lbl_8006E4A8
/* 8006E4A0 00069A60  3A 60 7F FF */	li r19, 0x7fff
/* 8006E4A4 00069A64  48 00 00 10 */	b lbl_8006E4B4
lbl_8006E4A8:
/* 8006E4A8 00069A68  2C 13 80 00 */	cmpwi r19, -32768
/* 8006E4AC 00069A6C  40 80 00 08 */	bge lbl_8006E4B4
/* 8006E4B0 00069A70  3A 60 80 00 */	li r19, -32768
lbl_8006E4B4:
/* 8006E4B4 00069A74  7E DB 03 2E */	sthx r22, r27, r0
/* 8006E4B8 00069A78  7E FB 62 14 */	add r23, r27, r12
/* 8006E4BC 00069A7C  7E DB FA 14 */	add r22, r27, r31
/* 8006E4C0 00069A80  7C 1B F2 14 */	add r0, r27, r30
/* 8006E4C4 00069A84  83 63 58 08 */	lwz r27, 0x5808(r3)
/* 8006E4C8 00069A88  3B 39 00 01 */	addi r25, r25, 1
/* 8006E4CC 00069A8C  7E BB BB 2E */	sthx r21, r27, r23
/* 8006E4D0 00069A90  82 A3 58 08 */	lwz r21, 0x5808(r3)
/* 8006E4D4 00069A94  7E 95 B3 2E */	sthx r20, r21, r22
/* 8006E4D8 00069A98  82 83 58 08 */	lwz r20, 0x5808(r3)
/* 8006E4DC 00069A9C  7E 74 03 2E */	sthx r19, r20, r0
/* 8006E4E0 00069AA0  42 00 FE F8 */	bdnz lbl_8006E3D8
/* 8006E4E4 00069AA4  7E 7D 2A 14 */	add r19, r29, r5
/* 8006E4E8 00069AA8  7C 1C 32 14 */	add r0, r28, r6
/* 8006E4EC 00069AAC  56 7D 04 3E */	clrlwi r29, r19, 0x10
/* 8006E4F0 00069AB0  3B 5A 00 04 */	addi r26, r26, 4
/* 8006E4F4 00069AB4  54 1C 04 3E */	clrlwi r28, r0, 0x10
/* 8006E4F8 00069AB8  39 29 00 08 */	addi r9, r9, 8
lbl_8006E4FC:
/* 8006E4FC 00069ABC  7C 1A C0 00 */	cmpw r26, r24
/* 8006E500 00069AC0  41 80 FE D0 */	blt lbl_8006E3D0
/* 8006E504 00069AC4  39 61 00 50 */	addi r11, r1, 0x50
/* 8006E508 00069AC8  38 60 00 01 */	li r3, 1
/* 8006E50C 00069ACC  48 0E 14 E9 */	bl func_8014F9F4
/* 8006E510 00069AD0  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8006E514 00069AD4  7C 08 03 A6 */	mtlr r0
/* 8006E518 00069AD8  38 21 00 50 */	addi r1, r1, 0x50
/* 8006E51C 00069ADC  4E 80 00 20 */	blr 