.section .text

glabel func_8016253C
/* 8016253C 0015DAFC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80162540 0015DB00  7C 08 02 A6 */	mflr r0
/* 80162544 0015DB04  90 01 00 24 */	stw r0, 0x24(r1)
/* 80162548 0015DB08  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8016254C 0015DB0C  3B E0 00 00 */	li r31, 0
/* 80162550 0015DB10  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80162554 0015DB14  7C BE 2B 79 */	or. r30, r5, r5
/* 80162558 0015DB18  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8016255C 0015DB1C  7C 7D 1B 78 */	mr r29, r3
/* 80162560 0015DB20  40 82 00 0C */	bne lbl_8016256C
/* 80162564 0015DB24  38 60 00 00 */	li r3, 0
/* 80162568 0015DB28  48 00 00 5C */	b lbl_801625C4
lbl_8016256C:
/* 8016256C 0015DB2C  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 80162570 0015DB30  20 03 08 80 */	subfic r0, r3, 0x880
/* 80162574 0015DB34  7C 00 F0 40 */	cmplw r0, r30
/* 80162578 0015DB38  40 80 00 0C */	bge lbl_80162584
/* 8016257C 0015DB3C  3B E0 03 01 */	li r31, 0x301
/* 80162580 0015DB40  7C 1E 03 78 */	mr r30, r0
lbl_80162584:
/* 80162584 0015DB44  28 1E 00 01 */	cmplwi r30, 1
/* 80162588 0015DB48  40 82 00 14 */	bne lbl_8016259C
/* 8016258C 0015DB4C  88 04 00 00 */	lbz r0, 0(r4)
/* 80162590 0015DB50  7C 7D 1A 14 */	add r3, r29, r3
/* 80162594 0015DB54  98 03 00 10 */	stb r0, 0x10(r3)
/* 80162598 0015DB58  48 00 00 14 */	b lbl_801625AC
lbl_8016259C:
/* 8016259C 0015DB5C  38 63 00 10 */	addi r3, r3, 0x10
/* 801625A0 0015DB60  7F C5 F3 78 */	mr r5, r30
/* 801625A4 0015DB64  7C 7D 1A 14 */	add r3, r29, r3
/* 801625A8 0015DB68  4B EA 1E F5 */	bl func_8000449C
lbl_801625AC:
/* 801625AC 0015DB6C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801625B0 0015DB70  7F E3 FB 78 */	mr r3, r31
/* 801625B4 0015DB74  7C 00 F2 14 */	add r0, r0, r30
/* 801625B8 0015DB78  90 1D 00 0C */	stw r0, 0xc(r29)
/* 801625BC 0015DB7C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 801625C0 0015DB80  90 1D 00 08 */	stw r0, 8(r29)
lbl_801625C4:
/* 801625C4 0015DB84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801625C8 0015DB88  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801625CC 0015DB8C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801625D0 0015DB90  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 801625D4 0015DB94  7C 08 03 A6 */	mtlr r0
/* 801625D8 0015DB98  38 21 00 20 */	addi r1, r1, 0x20
/* 801625DC 0015DB9C  4E 80 00 20 */	blr 