.section .text

glabel func_800742B0
/* 800742B0 0006F870  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 800742B4 0006F874  7C 08 02 A6 */	mflr r0
/* 800742B8 0006F878  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 800742BC 0006F87C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 800742C0 0006F880  48 0D B6 E1 */	bl func_8014F9A0
/* 800742C4 0006F884  39 C0 00 00 */	li r14, 0
/* 800742C8 0006F888  3A 40 00 00 */	li r18, 0
/* 800742CC 0006F88C  3A 60 00 08 */	li r19, 8
/* 800742D0 0006F890  3A 80 00 04 */	li r20, 4
lbl_800742D4:
/* 800742D4 0006F894  38 81 00 08 */	addi r4, r1, 8
/* 800742D8 0006F898  39 00 00 00 */	li r8, 0
/* 800742DC 0006F89C  39 40 00 00 */	li r10, 0
lbl_800742E0:
/* 800742E0 0006F8A0  7C 85 23 78 */	mr r5, r4
/* 800742E4 0006F8A4  7C 12 52 14 */	add r0, r18, r10
/* 800742E8 0006F8A8  39 60 00 00 */	li r11, 0
/* 800742EC 0006F8AC  7E 69 03 A6 */	mtctr r19
lbl_800742F0:
/* 800742F0 0006F8B0  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 800742F4 0006F8B4  7D 26 00 6E */	lwzux r9, r6, r0
/* 800742F8 0006F8B8  80 E3 59 AC */	lwz r7, 0x59ac(r3)
/* 800742FC 0006F8BC  7D 87 58 6E */	lwzux r12, r7, r11
/* 80074300 0006F8C0  39 6B 00 20 */	addi r11, r11, 0x20
/* 80074304 0006F8C4  81 E6 00 04 */	lwz r15, 4(r6)
/* 80074308 0006F8C8  7F 4C 49 D6 */	mullw r26, r12, r9
/* 8007430C 0006F8CC  82 07 00 04 */	lwz r16, 4(r7)
/* 80074310 0006F8D0  81 87 00 08 */	lwz r12, 8(r7)
/* 80074314 0006F8D4  81 26 00 08 */	lwz r9, 8(r6)
/* 80074318 0006F8D8  83 07 00 0C */	lwz r24, 0xc(r7)
/* 8007431C 0006F8DC  82 E6 00 0C */	lwz r23, 0xc(r6)
/* 80074320 0006F8E0  7D F0 79 D6 */	mullw r15, r16, r15
/* 80074324 0006F8E4  82 C7 00 10 */	lwz r22, 0x10(r7)
/* 80074328 0006F8E8  82 A6 00 10 */	lwz r21, 0x10(r6)
/* 8007432C 0006F8EC  82 27 00 14 */	lwz r17, 0x14(r7)
/* 80074330 0006F8F0  82 06 00 14 */	lwz r16, 0x14(r6)
/* 80074334 0006F8F4  7F 2C 49 D6 */	mullw r25, r12, r9
/* 80074338 0006F8F8  7D 3A 7A 14 */	add r9, r26, r15
/* 8007433C 0006F8FC  81 E7 00 18 */	lwz r15, 0x18(r7)
/* 80074340 0006F900  81 86 00 18 */	lwz r12, 0x18(r6)
/* 80074344 0006F904  80 E7 00 1C */	lwz r7, 0x1c(r7)
/* 80074348 0006F908  80 C6 00 1C */	lwz r6, 0x1c(r6)
/* 8007434C 0006F90C  7E F8 B9 D6 */	mullw r23, r24, r23
/* 80074350 0006F910  7D 29 CA 14 */	add r9, r9, r25
/* 80074354 0006F914  7E B6 A9 D6 */	mullw r21, r22, r21
/* 80074358 0006F918  7D 29 BA 14 */	add r9, r9, r23
/* 8007435C 0006F91C  7E 11 81 D6 */	mullw r16, r17, r16
/* 80074360 0006F920  7D 29 AA 14 */	add r9, r9, r21
/* 80074364 0006F924  7D 8F 61 D6 */	mullw r12, r15, r12
/* 80074368 0006F928  7D 29 82 14 */	add r9, r9, r16
/* 8007436C 0006F92C  7C C7 31 D6 */	mullw r6, r7, r6
/* 80074370 0006F930  7D 29 62 14 */	add r9, r9, r12
/* 80074374 0006F934  7D 29 32 14 */	add r9, r9, r6
/* 80074378 0006F938  38 C9 08 00 */	addi r6, r9, 0x800
/* 8007437C 0006F93C  7C C6 66 70 */	srawi r6, r6, 0xc
/* 80074380 0006F940  B0 C5 00 00 */	sth r6, 0(r5)
/* 80074384 0006F944  38 A5 00 02 */	addi r5, r5, 2
/* 80074388 0006F948  42 00 FF 68 */	bdnz lbl_800742F0
/* 8007438C 0006F94C  39 08 00 01 */	addi r8, r8, 1
/* 80074390 0006F950  38 84 00 10 */	addi r4, r4, 0x10
/* 80074394 0006F954  2C 08 00 08 */	cmpwi r8, 8
/* 80074398 0006F958  39 4A 00 20 */	addi r10, r10, 0x20
/* 8007439C 0006F95C  41 80 FF 44 */	blt lbl_800742E0
/* 800743A0 0006F960  3A A0 00 00 */	li r21, 0
/* 800743A4 0006F964  3B 20 00 00 */	li r25, 0
/* 800743A8 0006F968  3A 20 00 00 */	li r17, 0
lbl_800743AC:
/* 800743AC 0006F96C  38 81 00 08 */	addi r4, r1, 8
/* 800743B0 0006F970  7F 44 CA EE */	lhaux r26, r4, r25
/* 800743B4 0006F974  7E F2 8A 14 */	add r23, r18, r17
/* 800743B8 0006F978  3A 00 00 00 */	li r16, 0
/* 800743BC 0006F97C  3B 00 00 00 */	li r24, 0
/* 800743C0 0006F980  AB 84 00 10 */	lha r28, 0x10(r4)
/* 800743C4 0006F984  AB C4 00 20 */	lha r30, 0x20(r4)
/* 800743C8 0006F988  A9 84 00 30 */	lha r12, 0x30(r4)
/* 800743CC 0006F98C  A9 44 00 40 */	lha r10, 0x40(r4)
/* 800743D0 0006F990  A9 04 00 50 */	lha r8, 0x50(r4)
/* 800743D4 0006F994  A8 C4 00 60 */	lha r6, 0x60(r4)
/* 800743D8 0006F998  A8 04 00 70 */	lha r0, 0x70(r4)
/* 800743DC 0006F99C  7E 89 03 A6 */	mtctr r20
lbl_800743E0:
/* 800743E0 0006F9A0  80 A3 59 AC */	lwz r5, 0x59ac(r3)
/* 800743E4 0006F9A4  7D F8 BA 14 */	add r15, r24, r23
/* 800743E8 0006F9A8  80 83 59 B0 */	lwz r4, 0x59b0(r3)
/* 800743EC 0006F9AC  3B 18 00 04 */	addi r24, r24, 4
/* 800743F0 0006F9B0  7E C5 82 14 */	add r22, r5, r16
/* 800743F4 0006F9B4  7C A5 80 2E */	lwzx r5, r5, r16
/* 800743F8 0006F9B8  83 B6 00 04 */	lwz r29, 4(r22)
/* 800743FC 0006F9BC  3A 10 00 20 */	addi r16, r16, 0x20
/* 80074400 0006F9C0  7F 7A 29 D6 */	mullw r27, r26, r5
/* 80074404 0006F9C4  83 F6 00 08 */	lwz r31, 8(r22)
/* 80074408 0006F9C8  81 76 00 0C */	lwz r11, 0xc(r22)
/* 8007440C 0006F9CC  81 36 00 10 */	lwz r9, 0x10(r22)
/* 80074410 0006F9D0  80 F6 00 14 */	lwz r7, 0x14(r22)
/* 80074414 0006F9D4  80 B6 00 18 */	lwz r5, 0x18(r22)
/* 80074418 0006F9D8  7F BC E9 D6 */	mullw r29, r28, r29
/* 8007441C 0006F9DC  82 D6 00 1C */	lwz r22, 0x1c(r22)
/* 80074420 0006F9E0  7F 7B EA 14 */	add r27, r27, r29
/* 80074424 0006F9E4  7F FE F9 D6 */	mullw r31, r30, r31
/* 80074428 0006F9E8  7F AA 49 D6 */	mullw r29, r10, r9
/* 8007442C 0006F9EC  7F 7B FA 14 */	add r27, r27, r31
/* 80074430 0006F9F0  7D 6C 59 D6 */	mullw r11, r12, r11
/* 80074434 0006F9F4  7D 28 39 D6 */	mullw r9, r8, r7
/* 80074438 0006F9F8  7F 7B 5A 14 */	add r27, r27, r11
/* 8007443C 0006F9FC  7F 7B EA 14 */	add r27, r27, r29
/* 80074440 0006FA00  7C E6 29 D6 */	mullw r7, r6, r5
/* 80074444 0006FA04  7F 7B 4A 14 */	add r27, r27, r9
/* 80074448 0006FA08  7C A0 B1 D6 */	mullw r5, r0, r22
/* 8007444C 0006FA0C  7F 7B 3A 14 */	add r27, r27, r7
/* 80074450 0006FA10  7F 7B 2A 14 */	add r27, r27, r5
/* 80074454 0006FA14  38 BB 40 00 */	addi r5, r27, 0x4000
/* 80074458 0006FA18  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 8007445C 0006FA1C  7C A4 79 2E */	stwx r5, r4, r15
/* 80074460 0006FA20  7D F8 BA 14 */	add r15, r24, r23
/* 80074464 0006FA24  3B 18 00 04 */	addi r24, r24, 4
/* 80074468 0006FA28  80 A3 59 AC */	lwz r5, 0x59ac(r3)
/* 8007446C 0006FA2C  80 83 59 B0 */	lwz r4, 0x59b0(r3)
/* 80074470 0006FA30  7E C5 82 14 */	add r22, r5, r16
/* 80074474 0006FA34  7C A5 80 2E */	lwzx r5, r5, r16
/* 80074478 0006FA38  83 B6 00 04 */	lwz r29, 4(r22)
/* 8007447C 0006FA3C  3A 10 00 20 */	addi r16, r16, 0x20
/* 80074480 0006FA40  7F 7A 29 D6 */	mullw r27, r26, r5
/* 80074484 0006FA44  83 F6 00 08 */	lwz r31, 8(r22)
/* 80074488 0006FA48  81 76 00 0C */	lwz r11, 0xc(r22)
/* 8007448C 0006FA4C  81 36 00 10 */	lwz r9, 0x10(r22)
/* 80074490 0006FA50  80 F6 00 14 */	lwz r7, 0x14(r22)
/* 80074494 0006FA54  80 B6 00 18 */	lwz r5, 0x18(r22)
/* 80074498 0006FA58  7F BC E9 D6 */	mullw r29, r28, r29
/* 8007449C 0006FA5C  82 D6 00 1C */	lwz r22, 0x1c(r22)
/* 800744A0 0006FA60  7F 7B EA 14 */	add r27, r27, r29
/* 800744A4 0006FA64  7F FE F9 D6 */	mullw r31, r30, r31
/* 800744A8 0006FA68  7F AA 49 D6 */	mullw r29, r10, r9
/* 800744AC 0006FA6C  7F 7B FA 14 */	add r27, r27, r31
/* 800744B0 0006FA70  7D 6C 59 D6 */	mullw r11, r12, r11
/* 800744B4 0006FA74  7D 28 39 D6 */	mullw r9, r8, r7
/* 800744B8 0006FA78  7F 7B 5A 14 */	add r27, r27, r11
/* 800744BC 0006FA7C  7F 7B EA 14 */	add r27, r27, r29
/* 800744C0 0006FA80  7C E6 29 D6 */	mullw r7, r6, r5
/* 800744C4 0006FA84  7F 7B 4A 14 */	add r27, r27, r9
/* 800744C8 0006FA88  7C A0 B1 D6 */	mullw r5, r0, r22
/* 800744CC 0006FA8C  7F 7B 3A 14 */	add r27, r27, r7
/* 800744D0 0006FA90  7F 7B 2A 14 */	add r27, r27, r5
/* 800744D4 0006FA94  38 BB 40 00 */	addi r5, r27, 0x4000
/* 800744D8 0006FA98  7C A5 7E 70 */	srawi r5, r5, 0xf
/* 800744DC 0006FA9C  7C A4 79 2E */	stwx r5, r4, r15
/* 800744E0 0006FAA0  42 00 FF 00 */	bdnz lbl_800743E0
/* 800744E4 0006FAA4  3A B5 00 01 */	addi r21, r21, 1
/* 800744E8 0006FAA8  3A 31 00 20 */	addi r17, r17, 0x20
/* 800744EC 0006FAAC  2C 15 00 08 */	cmpwi r21, 8
/* 800744F0 0006FAB0  3B 39 00 02 */	addi r25, r25, 2
/* 800744F4 0006FAB4  41 80 FE B8 */	blt lbl_800743AC
/* 800744F8 0006FAB8  39 CE 00 01 */	addi r14, r14, 1
/* 800744FC 0006FABC  3A 52 01 00 */	addi r18, r18, 0x100
/* 80074500 0006FAC0  2C 0E 00 06 */	cmpwi r14, 6
/* 80074504 0006FAC4  41 80 FD D0 */	blt lbl_800742D4
/* 80074508 0006FAC8  39 61 00 D0 */	addi r11, r1, 0xd0
/* 8007450C 0006FACC  48 0D B4 E1 */	bl func_8014F9EC
/* 80074510 0006FAD0  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80074514 0006FAD4  7C 08 03 A6 */	mtlr r0
/* 80074518 0006FAD8  38 21 00 D0 */	addi r1, r1, 0xd0
/* 8007451C 0006FADC  4E 80 00 20 */	blr 