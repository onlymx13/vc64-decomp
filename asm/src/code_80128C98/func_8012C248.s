.section .text

glabel func_8012C248
/* 8012C248 00127808  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8012C24C 0012780C  7C 08 02 A6 */	mflr r0
/* 8012C250 00127810  2C 05 00 00 */	cmpwi r5, 0
/* 8012C254 00127814  90 01 00 34 */	stw r0, 0x34(r1)
/* 8012C258 00127818  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8012C25C 0012781C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8012C260 00127820  7C BE 2B 78 */	mr r30, r5
/* 8012C264 00127824  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8012C268 00127828  7C 9D 23 78 */	mr r29, r4
/* 8012C26C 0012782C  93 81 00 20 */	stw r28, 0x20(r1)
/* 8012C270 00127830  7C 7C 1B 78 */	mr r28, r3
/* 8012C274 00127834  40 82 00 20 */	bne lbl_8012C294
/* 8012C278 00127838  3C 60 80 19 */	lis r3, lbl_80197948@ha
/* 8012C27C 0012783C  3C A0 80 19 */	lis r5, lbl_80197964@ha
/* 8012C280 00127840  38 63 79 48 */	addi r3, r3, lbl_80197948@l
/* 8012C284 00127844  38 80 01 2B */	li r4, 0x12b
/* 8012C288 00127848  38 A5 79 64 */	addi r5, r5, lbl_80197964@l
/* 8012C28C 0012784C  4C C6 31 82 */	crclr 6
/* 8012C290 00127850  4B FD D4 0D */	bl func_8010969C
lbl_8012C294:
/* 8012C294 00127854  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8012C298 00127858  7F A4 EB 78 */	mr r4, r29
/* 8012C29C 0012785C  38 A1 00 08 */	addi r5, r1, 8
/* 8012C2A0 00127860  4B FF DE 7D */	bl func_8012A11C
/* 8012C2A4 00127864  2C 03 00 00 */	cmpwi r3, 0
/* 8012C2A8 00127868  40 82 00 0C */	bne lbl_8012C2B4
/* 8012C2AC 0012786C  38 60 00 00 */	li r3, 0
/* 8012C2B0 00127870  48 00 00 7C */	b lbl_8012C32C
lbl_8012C2B4:
/* 8012C2B4 00127874  83 E1 00 08 */	lwz r31, 8(r1)
/* 8012C2B8 00127878  2C 1F 00 00 */	cmpwi r31, 0
/* 8012C2BC 0012787C  40 82 00 0C */	bne lbl_8012C2C8
/* 8012C2C0 00127880  38 60 00 00 */	li r3, 0
/* 8012C2C4 00127884  48 00 00 68 */	b lbl_8012C32C
lbl_8012C2C8:
/* 8012C2C8 00127888  81 9E 00 00 */	lwz r12, 0(r30)
/* 8012C2CC 0012788C  7F C3 F3 78 */	mr r3, r30
/* 8012C2D0 00127890  7F E4 FB 78 */	mr r4, r31
/* 8012C2D4 00127894  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8012C2D8 00127898  7D 89 03 A6 */	mtctr r12
/* 8012C2DC 0012789C  4E 80 04 21 */	bctrl 
/* 8012C2E0 001278A0  2C 03 00 00 */	cmpwi r3, 0
/* 8012C2E4 001278A4  7C 7E 1B 78 */	mr r30, r3
/* 8012C2E8 001278A8  40 82 00 0C */	bne lbl_8012C2F4
/* 8012C2EC 001278AC  38 60 00 00 */	li r3, 0
/* 8012C2F0 001278B0  48 00 00 3C */	b lbl_8012C32C
lbl_8012C2F4:
/* 8012C2F4 001278B4  7F 83 E3 78 */	mr r3, r28
/* 8012C2F8 001278B8  7F A4 EB 78 */	mr r4, r29
/* 8012C2FC 001278BC  7F C5 F3 78 */	mr r5, r30
/* 8012C300 001278C0  7F E6 FB 78 */	mr r6, r31
/* 8012C304 001278C4  38 E0 00 00 */	li r7, 0
/* 8012C308 001278C8  4B FF FD B5 */	bl func_8012C0BC
/* 8012C30C 001278CC  7C 1F 18 40 */	cmplw r31, r3
/* 8012C310 001278D0  41 82 00 0C */	beq lbl_8012C31C
/* 8012C314 001278D4  38 60 00 00 */	li r3, 0
/* 8012C318 001278D8  48 00 00 14 */	b lbl_8012C32C
lbl_8012C31C:
/* 8012C31C 001278DC  7F C3 F3 78 */	mr r3, r30
/* 8012C320 001278E0  7F E4 FB 78 */	mr r4, r31
/* 8012C324 001278E4  4B F5 BF 35 */	bl func_80088258
/* 8012C328 001278E8  7F C3 F3 78 */	mr r3, r30
lbl_8012C32C:
/* 8012C32C 001278EC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8012C330 001278F0  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8012C334 001278F4  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8012C338 001278F8  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8012C33C 001278FC  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8012C340 00127900  7C 08 03 A6 */	mtlr r0
/* 8012C344 00127904  38 21 00 30 */	addi r1, r1, 0x30
/* 8012C348 00127908  4E 80 00 20 */	blr 