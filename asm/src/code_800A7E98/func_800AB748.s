.section .text

glabel func_800AB748
/* 800AB748 000A6D08  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800AB74C 000A6D0C  7C 08 02 A6 */	mflr r0
/* 800AB750 000A6D10  90 01 00 14 */	stw r0, 0x14(r1)
/* 800AB754 000A6D14  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800AB758 000A6D18  7C 9F 23 78 */	mr r31, r4
/* 800AB75C 000A6D1C  93 C1 00 08 */	stw r30, 8(r1)
/* 800AB760 000A6D20  7C 7E 1B 78 */	mr r30, r3
/* 800AB764 000A6D24  4B FE 11 09 */	bl func_8008C86C
/* 800AB768 000A6D28  A0 1E 01 48 */	lhz r0, 0x148(r30)
/* 800AB76C 000A6D2C  7C 00 F8 40 */	cmplw r0, r31
/* 800AB770 000A6D30  40 82 00 0C */	bne lbl_800AB77C
/* 800AB774 000A6D34  4B FE 11 21 */	bl func_8008C894
/* 800AB778 000A6D38  48 00 00 28 */	b lbl_800AB7A0
lbl_800AB77C:
/* 800AB77C 000A6D3C  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 800AB780 000A6D40  2C 1F 00 00 */	cmpwi r31, 0
/* 800AB784 000A6D44  B3 FE 01 48 */	sth r31, 0x148(r30)
/* 800AB788 000A6D48  60 00 00 04 */	ori r0, r0, 4
/* 800AB78C 000A6D4C  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 800AB790 000A6D50  40 82 00 0C */	bne lbl_800AB79C
/* 800AB794 000A6D54  38 00 00 01 */	li r0, 1
/* 800AB798 000A6D58  90 1E 00 20 */	stw r0, 0x20(r30)
lbl_800AB79C:
/* 800AB79C 000A6D5C  4B FE 10 F9 */	bl func_8008C894
lbl_800AB7A0:
/* 800AB7A0 000A6D60  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800AB7A4 000A6D64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800AB7A8 000A6D68  83 C1 00 08 */	lwz r30, 8(r1)
/* 800AB7AC 000A6D6C  7C 08 03 A6 */	mtlr r0
/* 800AB7B0 000A6D70  38 21 00 10 */	addi r1, r1, 0x10
/* 800AB7B4 000A6D74  4E 80 00 20 */	blr 