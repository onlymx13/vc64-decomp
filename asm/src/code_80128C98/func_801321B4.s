.section .text

glabel func_801321B4
/* 801321B4 0012D774  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801321B8 0012D778  7C 08 02 A6 */	mflr r0
/* 801321BC 0012D77C  90 01 00 24 */	stw r0, 0x24(r1)
/* 801321C0 0012D780  39 61 00 20 */	addi r11, r1, 0x20
/* 801321C4 0012D784  48 01 D8 11 */	bl func_8014F9D4
/* 801321C8 0012D788  2C 06 00 00 */	cmpwi r6, 0
/* 801321CC 0012D78C  7C 7B 1B 78 */	mr r27, r3
/* 801321D0 0012D790  7C 9C 23 78 */	mr r28, r4
/* 801321D4 0012D794  7C BD 2B 78 */	mr r29, r5
/* 801321D8 0012D798  7C DE 33 78 */	mr r30, r6
/* 801321DC 0012D79C  41 82 00 68 */	beq lbl_80132244
/* 801321E0 0012D7A0  4B F5 A6 8D */	bl func_8008C86C
/* 801321E4 0012D7A4  7C 9D F3 96 */	divwu r4, r29, r30
/* 801321E8 0012D7A8  38 00 00 00 */	li r0, 0
/* 801321EC 0012D7AC  7C 7F 1B 78 */	mr r31, r3
/* 801321F0 0012D7B0  93 9B 00 00 */	stw r28, 0(r27)
/* 801321F4 0012D7B4  38 7B 00 14 */	addi r3, r27, 0x14
/* 801321F8 0012D7B8  93 BB 00 04 */	stw r29, 4(r27)
/* 801321FC 0012D7BC  90 9B 00 08 */	stw r4, 8(r27)
/* 80132200 0012D7C0  38 80 00 00 */	li r4, 0
/* 80132204 0012D7C4  38 A0 00 04 */	li r5, 4
/* 80132208 0012D7C8  93 DB 00 0C */	stw r30, 0xc(r27)
/* 8013220C 0012D7CC  90 1B 00 10 */	stw r0, 0x10(r27)
/* 80132210 0012D7D0  4B ED 22 2D */	bl func_8000443C
/* 80132214 0012D7D4  80 1B 00 0C */	lwz r0, 0xc(r27)
/* 80132218 0012D7D8  2C 00 00 20 */	cmpwi r0, 0x20
/* 8013221C 0012D7DC  40 81 00 20 */	ble lbl_8013223C
/* 80132220 0012D7E0  3C 60 80 1A */	lis r3, lbl_80198FE8@ha
/* 80132224 0012D7E4  3C A0 80 1A */	lis r5, lbl_80198FFC@ha
/* 80132228 0012D7E8  38 63 8F E8 */	addi r3, r3, lbl_80198FE8@l
/* 8013222C 0012D7EC  38 80 00 2A */	li r4, 0x2a
/* 80132230 0012D7F0  38 A5 8F FC */	addi r5, r5, lbl_80198FFC@l
/* 80132234 0012D7F4  4C C6 31 82 */	crclr 6
/* 80132238 0012D7F8  4B FD 74 65 */	bl func_8010969C
lbl_8013223C:
/* 8013223C 0012D7FC  7F E3 FB 78 */	mr r3, r31
/* 80132240 0012D800  4B F5 A6 55 */	bl func_8008C894
lbl_80132244:
/* 80132244 0012D804  39 61 00 20 */	addi r11, r1, 0x20
/* 80132248 0012D808  48 01 D7 D9 */	bl func_8014FA20
/* 8013224C 0012D80C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80132250 0012D810  7C 08 03 A6 */	mtlr r0
/* 80132254 0012D814  38 21 00 20 */	addi r1, r1, 0x20
/* 80132258 0012D818  4E 80 00 20 */	blr 