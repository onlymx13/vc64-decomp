.section .text

glabel func_80094454
/* 80094454 0008FA14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80094458 0008FA18  7C 08 02 A6 */	mflr r0
/* 8009445C 0008FA1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80094460 0008FA20  54 80 40 2E */	slwi r0, r4, 8
/* 80094464 0008FA24  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80094468 0008FA28  54 7F 80 1E */	slwi r31, r3, 0x10
/* 8009446C 0008FA2C  7F FF 03 78 */	or r31, r31, r0
/* 80094470 0008FA30  4B FF 83 FD */	bl func_8008C86C
/* 80094474 0008FA34  3C A0 80 18 */	lis r5, lbl_801806B0@ha
/* 80094478 0008FA38  3C 80 CD 00 */	lis r4, 0xCD006430@ha
/* 8009447C 0008FA3C  38 A5 06 B0 */	addi r5, r5, lbl_801806B0@l
/* 80094480 0008FA40  80 05 00 04 */	lwz r0, 4(r5)
/* 80094484 0008FA44  54 00 06 0A */	rlwinm r0, r0, 0, 0x18, 5
/* 80094488 0008FA48  7C 1F FB 78 */	or r31, r0, r31
/* 8009448C 0008FA4C  93 E5 00 04 */	stw r31, 4(r5)
/* 80094490 0008FA50  93 E4 64 30 */	stw r31, 0xCD006430@l(r4)
/* 80094494 0008FA54  4B FF 84 01 */	bl func_8008C894
/* 80094498 0008FA58  7F E3 FB 78 */	mr r3, r31
/* 8009449C 0008FA5C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800944A0 0008FA60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800944A4 0008FA64  7C 08 03 A6 */	mtlr r0
/* 800944A8 0008FA68  38 21 00 10 */	addi r1, r1, 0x10
/* 800944AC 0008FA6C  4E 80 00 20 */	blr 