.section .text

glabel func_80036264
/* 80036264 00031824  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80036268 00031828  7C 08 02 A6 */	mflr r0
/* 8003626C 0003182C  3C A0 30 00 */	lis r5, 0x30000030@ha
/* 80036270 00031830  90 01 00 24 */	stw r0, 0x24(r1)
/* 80036274 00031834  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80036278 00031838  7C 9F 23 78 */	mr r31, r4
/* 8003627C 0003183C  38 85 00 30 */	addi r4, r5, 0x30000030@l
/* 80036280 00031840  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80036284 00031844  7C 7E 1B 78 */	mr r30, r3
/* 80036288 00031848  38 61 00 08 */	addi r3, r1, 8
/* 8003628C 0003184C  4B FD 25 01 */	bl func_8000878C
/* 80036290 00031850  2C 03 00 00 */	cmpwi r3, 0
/* 80036294 00031854  40 82 00 0C */	bne lbl_800362A0
/* 80036298 00031858  38 60 00 00 */	li r3, 0
/* 8003629C 0003185C  48 00 00 D4 */	b lbl_80036370
lbl_800362A0:
/* 800362A0 00031860  80 61 00 08 */	lwz r3, 8(r1)
/* 800362A4 00031864  38 1E 0B 60 */	addi r0, r30, 0xb60
/* 800362A8 00031868  3C 80 54 C6 */	lis r4, 0x54C6103A@ha
/* 800362AC 0003186C  3D 20 7C C6 */	lis r9, 0x7CC6382E@ha
/* 800362B0 00031870  90 7F 00 00 */	stw r3, 0(r31)
/* 800362B4 00031874  7D 7E 00 50 */	subf r11, r30, r0
/* 800362B8 00031878  38 04 10 3A */	addi r0, r4, 0x54C6103A@l
/* 800362BC 0003187C  3C E0 7C A5 */	lis r7, 0x7CA53A14@ha
/* 800362C0 00031880  80 61 00 08 */	lwz r3, 8(r1)
/* 800362C4 00031884  3D 00 80 E6 */	lis r8, 0x80E60008@ha
/* 800362C8 00031888  3C A0 7C E5 */	lis r5, 0x7CE53A14@ha
/* 800362CC 0003188C  3C 80 91 27 */	lis r4, 0x91270004@ha
/* 800362D0 00031890  90 03 00 00 */	stw r0, 0(r3)
/* 800362D4 00031894  3C 0B 38 E3 */	addis r0, r11, 0x38e3
/* 800362D8 00031898  39 69 38 2E */	addi r11, r9, 0x7CC6382E@l
/* 800362DC 0003189C  3C 60 4E 80 */	lis r3, 0x4E800020@ha
/* 800362E0 000318A0  81 41 00 08 */	lwz r10, 8(r1)
/* 800362E4 000318A4  3C C0 80 E7 */	lis r6, 0x80E70004@ha
/* 800362E8 000318A8  90 0A 00 04 */	stw r0, 4(r10)
/* 800362EC 000318AC  39 47 3A 14 */	addi r10, r7, 0x7CA53A14@l
/* 800362F0 000318B0  38 08 00 08 */	addi r0, r8, 0x80E60008@l
/* 800362F4 000318B4  81 21 00 08 */	lwz r9, 8(r1)
/* 800362F8 000318B8  91 69 00 08 */	stw r11, 8(r9)
/* 800362FC 000318BC  39 28 00 04 */	addi r9, r8, 4
/* 80036300 000318C0  39 06 00 04 */	addi r8, r6, 0x80E70004@l
/* 80036304 000318C4  3C C0 91 07 */	lis r6, 0x9107
/* 80036308 000318C8  80 E1 00 08 */	lwz r7, 8(r1)
/* 8003630C 000318CC  90 07 00 0C */	stw r0, 0xc(r7)
/* 80036310 000318D0  38 E5 3A 14 */	addi r7, r5, 0x7CE53A14@l
/* 80036314 000318D4  38 A4 00 04 */	addi r5, r4, 0x91270004@l
/* 80036318 000318D8  38 03 00 20 */	addi r0, r3, 0x4E800020@l
/* 8003631C 000318DC  80 81 00 08 */	lwz r4, 8(r1)
/* 80036320 000318E0  91 44 00 10 */	stw r10, 0x10(r4)
/* 80036324 000318E4  38 80 00 2C */	li r4, 0x2c
/* 80036328 000318E8  80 61 00 08 */	lwz r3, 8(r1)
/* 8003632C 000318EC  91 23 00 14 */	stw r9, 0x14(r3)
/* 80036330 000318F0  80 61 00 08 */	lwz r3, 8(r1)
/* 80036334 000318F4  91 03 00 18 */	stw r8, 0x18(r3)
/* 80036338 000318F8  80 61 00 08 */	lwz r3, 8(r1)
/* 8003633C 000318FC  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 80036340 00031900  80 61 00 08 */	lwz r3, 8(r1)
/* 80036344 00031904  90 C3 00 20 */	stw r6, 0x20(r3)
/* 80036348 00031908  80 61 00 08 */	lwz r3, 8(r1)
/* 8003634C 0003190C  90 A3 00 24 */	stw r5, 0x24(r3)
/* 80036350 00031910  80 61 00 08 */	lwz r3, 8(r1)
/* 80036354 00031914  90 03 00 28 */	stw r0, 0x28(r3)
/* 80036358 00031918  80 61 00 08 */	lwz r3, 8(r1)
/* 8003635C 0003191C  48 05 1E FD */	bl func_80088258
/* 80036360 00031920  80 61 00 08 */	lwz r3, 8(r1)
/* 80036364 00031924  38 80 00 2C */	li r4, 0x2c
/* 80036368 00031928  48 05 1F 79 */	bl func_800882E0
/* 8003636C 0003192C  38 60 00 01 */	li r3, 1
lbl_80036370:
/* 80036370 00031930  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80036374 00031934  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80036378 00031938  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8003637C 0003193C  7C 08 03 A6 */	mtlr r0
/* 80036380 00031940  38 21 00 20 */	addi r1, r1, 0x20
/* 80036384 00031944  4E 80 00 20 */	blr 