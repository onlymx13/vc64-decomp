.section .text

glabel func_800FD170
/* 800FD170 000F8730  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FD174 000F8734  7C 08 02 A6 */	mflr r0
/* 800FD178 000F8738  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FD17C 000F873C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800FD180 000F8740  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800FD184 000F8744  7C BE 2B 78 */	mr r30, r5
/* 800FD188 000F8748  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800FD18C 000F874C  7C 9D 23 78 */	mr r29, r4
/* 800FD190 000F8750  93 81 00 10 */	stw r28, 0x10(r1)
/* 800FD194 000F8754  7C 7C 1B 78 */	mr r28, r3
/* 800FD198 000F8758  4B FF F1 3D */	bl func_800FC2D4
/* 800FD19C 000F875C  2C 03 00 00 */	cmpwi r3, 0
/* 800FD1A0 000F8760  40 82 00 0C */	bne lbl_800FD1AC
/* 800FD1A4 000F8764  38 60 00 00 */	li r3, 0
/* 800FD1A8 000F8768  48 00 00 88 */	b lbl_800FD230
lbl_800FD1AC:
/* 800FD1AC 000F876C  3C 60 80 00 */	lis r3, 0x80003168@ha
/* 800FD1B0 000F8770  83 E3 31 68 */	lwz r31, 0x80003168@l(r3)
/* 800FD1B4 000F8774  48 00 00 20 */	b lbl_800FD1D4
lbl_800FD1B8:
/* 800FD1B8 000F8778  7F 83 E3 78 */	mr r3, r28
/* 800FD1BC 000F877C  7F E4 FB 78 */	mr r4, r31
/* 800FD1C0 000F8780  4B FF F7 99 */	bl func_800FC958
/* 800FD1C4 000F8784  7F E3 FB 78 */	mr r3, r31
/* 800FD1C8 000F8788  7F 84 E3 78 */	mr r4, r28
/* 800FD1CC 000F878C  4B FF F7 8D */	bl func_800FC958
/* 800FD1D0 000F8790  83 FF 00 00 */	lwz r31, 0(r31)
lbl_800FD1D4:
/* 800FD1D4 000F8794  2C 1F 00 00 */	cmpwi r31, 0
/* 800FD1D8 000F8798  40 82 FF E0 */	bne lbl_800FD1B8
/* 800FD1DC 000F879C  3C 60 80 00 */	lis r3, 0x8000316C@ha
/* 800FD1E0 000F87A0  80 83 31 6C */	lwz r4, 0x8000316C@l(r3)
/* 800FD1E4 000F87A4  2C 04 00 00 */	cmpwi r4, 0
/* 800FD1E8 000F87A8  40 82 00 0C */	bne lbl_800FD1F4
/* 800FD1EC 000F87AC  93 83 31 68 */	stw r28, 0x3168(r3)
/* 800FD1F0 000F87B0  48 00 00 08 */	b lbl_800FD1F8
lbl_800FD1F4:
/* 800FD1F4 000F87B4  93 84 00 00 */	stw r28, 0(r4)
lbl_800FD1F8:
/* 800FD1F8 000F87B8  3B E0 00 00 */	li r31, 0
/* 800FD1FC 000F87BC  90 9C 00 04 */	stw r4, 4(r28)
/* 800FD200 000F87C0  2C 1E 00 02 */	cmpwi r30, 2
/* 800FD204 000F87C4  3C 60 80 00 */	lis r3, 0x8000316C@ha
/* 800FD208 000F87C8  93 FC 00 00 */	stw r31, 0(r28)
/* 800FD20C 000F87CC  93 83 31 6C */	stw r28, 0x8000316C@l(r3)
/* 800FD210 000F87D0  41 80 00 1C */	blt lbl_800FD22C
/* 800FD214 000F87D4  80 BC 00 1C */	lwz r5, 0x1c(r28)
/* 800FD218 000F87D8  7F A3 EB 78 */	mr r3, r29
/* 800FD21C 000F87DC  38 80 00 00 */	li r4, 0
/* 800FD220 000F87E0  4B F0 72 1D */	bl func_8000443C
/* 800FD224 000F87E4  93 FC 00 3C */	stw r31, 0x3c(r28)
/* 800FD228 000F87E8  93 FC 00 50 */	stw r31, 0x50(r28)
lbl_800FD22C:
/* 800FD22C 000F87EC  38 60 00 01 */	li r3, 1
lbl_800FD230:
/* 800FD230 000F87F0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FD234 000F87F4  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800FD238 000F87F8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800FD23C 000F87FC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800FD240 000F8800  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800FD244 000F8804  7C 08 03 A6 */	mtlr r0
/* 800FD248 000F8808  38 21 00 20 */	addi r1, r1, 0x20
/* 800FD24C 000F880C  4E 80 00 20 */	blr 