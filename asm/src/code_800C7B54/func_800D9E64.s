.section .text

glabel func_800D9E64
/* 800D9E64 000D5424  3C 60 80 24 */	lis r3, lbl_80239FD8@ha
/* 800D9E68 000D5428  38 00 00 04 */	li r0, 4
/* 800D9E6C 000D542C  38 63 9F D8 */	addi r3, r3, lbl_80239FD8@l
/* 800D9E70 000D5430  38 C0 FF FF */	li r6, -1
/* 800D9E74 000D5434  38 A3 1F 30 */	addi r5, r3, 0x1f30
/* 800D9E78 000D5438  38 E0 00 00 */	li r7, 0
/* 800D9E7C 000D543C  7C A3 2B 78 */	mr r3, r5
/* 800D9E80 000D5440  7C 09 03 A6 */	mtctr r0
lbl_800D9E84:
/* 800D9E84 000D5444  88 85 00 76 */	lbz r4, 0x76(r5)
/* 800D9E88 000D5448  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800D9E8C 000D544C  41 82 00 20 */	beq lbl_800D9EAC
/* 800D9E90 000D5450  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800D9E94 000D5454  40 82 00 18 */	bne lbl_800D9EAC
/* 800D9E98 000D5458  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800D9E9C 000D545C  7C 00 30 40 */	cmplw r0, r6
/* 800D9EA0 000D5460  40 80 00 0C */	bge lbl_800D9EAC
/* 800D9EA4 000D5464  7C A3 2B 78 */	mr r3, r5
/* 800D9EA8 000D5468  7C 06 03 78 */	mr r6, r0
lbl_800D9EAC:
/* 800D9EAC 000D546C  88 85 00 FE */	lbz r4, 0xfe(r5)
/* 800D9EB0 000D5470  38 A5 00 88 */	addi r5, r5, 0x88
/* 800D9EB4 000D5474  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800D9EB8 000D5478  41 82 00 20 */	beq lbl_800D9ED8
/* 800D9EBC 000D547C  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800D9EC0 000D5480  40 82 00 18 */	bne lbl_800D9ED8
/* 800D9EC4 000D5484  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800D9EC8 000D5488  7C 00 30 40 */	cmplw r0, r6
/* 800D9ECC 000D548C  40 80 00 0C */	bge lbl_800D9ED8
/* 800D9ED0 000D5490  7C A3 2B 78 */	mr r3, r5
/* 800D9ED4 000D5494  7C 06 03 78 */	mr r6, r0
lbl_800D9ED8:
/* 800D9ED8 000D5498  88 85 00 FE */	lbz r4, 0xfe(r5)
/* 800D9EDC 000D549C  38 A5 00 88 */	addi r5, r5, 0x88
/* 800D9EE0 000D54A0  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800D9EE4 000D54A4  41 82 00 20 */	beq lbl_800D9F04
/* 800D9EE8 000D54A8  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800D9EEC 000D54AC  40 82 00 18 */	bne lbl_800D9F04
/* 800D9EF0 000D54B0  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800D9EF4 000D54B4  7C 00 30 40 */	cmplw r0, r6
/* 800D9EF8 000D54B8  40 80 00 0C */	bge lbl_800D9F04
/* 800D9EFC 000D54BC  7C A3 2B 78 */	mr r3, r5
/* 800D9F00 000D54C0  7C 06 03 78 */	mr r6, r0
lbl_800D9F04:
/* 800D9F04 000D54C4  88 85 00 FE */	lbz r4, 0xfe(r5)
/* 800D9F08 000D54C8  38 A5 00 88 */	addi r5, r5, 0x88
/* 800D9F0C 000D54CC  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 800D9F10 000D54D0  41 82 00 20 */	beq lbl_800D9F30
/* 800D9F14 000D54D4  54 80 06 F7 */	rlwinm. r0, r4, 0, 0x1b, 0x1b
/* 800D9F18 000D54D8  40 82 00 18 */	bne lbl_800D9F30
/* 800D9F1C 000D54DC  80 05 00 0C */	lwz r0, 0xc(r5)
/* 800D9F20 000D54E0  7C 00 30 40 */	cmplw r0, r6
/* 800D9F24 000D54E4  40 80 00 0C */	bge lbl_800D9F30
/* 800D9F28 000D54E8  7C A3 2B 78 */	mr r3, r5
/* 800D9F2C 000D54EC  7C 06 03 78 */	mr r6, r0
lbl_800D9F30:
/* 800D9F30 000D54F0  38 E7 00 03 */	addi r7, r7, 3
/* 800D9F34 000D54F4  38 A5 00 88 */	addi r5, r5, 0x88
/* 800D9F38 000D54F8  42 00 FF 4C */	bdnz lbl_800D9E84
/* 800D9F3C 000D54FC  3C 06 00 01 */	addis r0, r6, 1
/* 800D9F40 000D5500  28 00 FF FF */	cmplwi r0, 0xffff
/* 800D9F44 000D5504  4C 82 00 20 */	bnelr 
/* 800D9F48 000D5508  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800D9F4C 000D550C  38 00 00 04 */	li r0, 4
/* 800D9F50 000D5510  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800D9F54 000D5514  38 A0 00 00 */	li r5, 0
/* 800D9F58 000D5518  38 84 1F 30 */	addi r4, r4, 0x1f30
/* 800D9F5C 000D551C  7C 09 03 A6 */	mtctr r0
lbl_800D9F60:
/* 800D9F60 000D5520  88 04 00 76 */	lbz r0, 0x76(r4)
/* 800D9F64 000D5524  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D9F68 000D5528  41 82 00 18 */	beq lbl_800D9F80
/* 800D9F6C 000D552C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800D9F70 000D5530  7C 00 30 40 */	cmplw r0, r6
/* 800D9F74 000D5534  40 80 00 0C */	bge lbl_800D9F80
/* 800D9F78 000D5538  7C 83 23 78 */	mr r3, r4
/* 800D9F7C 000D553C  7C 06 03 78 */	mr r6, r0
lbl_800D9F80:
/* 800D9F80 000D5540  88 04 00 FE */	lbz r0, 0xfe(r4)
/* 800D9F84 000D5544  38 84 00 88 */	addi r4, r4, 0x88
/* 800D9F88 000D5548  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D9F8C 000D554C  41 82 00 18 */	beq lbl_800D9FA4
/* 800D9F90 000D5550  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800D9F94 000D5554  7C 00 30 40 */	cmplw r0, r6
/* 800D9F98 000D5558  40 80 00 0C */	bge lbl_800D9FA4
/* 800D9F9C 000D555C  7C 83 23 78 */	mr r3, r4
/* 800D9FA0 000D5560  7C 06 03 78 */	mr r6, r0
lbl_800D9FA4:
/* 800D9FA4 000D5564  88 04 00 FE */	lbz r0, 0xfe(r4)
/* 800D9FA8 000D5568  38 84 00 88 */	addi r4, r4, 0x88
/* 800D9FAC 000D556C  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D9FB0 000D5570  41 82 00 18 */	beq lbl_800D9FC8
/* 800D9FB4 000D5574  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800D9FB8 000D5578  7C 00 30 40 */	cmplw r0, r6
/* 800D9FBC 000D557C  40 80 00 0C */	bge lbl_800D9FC8
/* 800D9FC0 000D5580  7C 83 23 78 */	mr r3, r4
/* 800D9FC4 000D5584  7C 06 03 78 */	mr r6, r0
lbl_800D9FC8:
/* 800D9FC8 000D5588  88 04 00 FE */	lbz r0, 0xfe(r4)
/* 800D9FCC 000D558C  38 84 00 88 */	addi r4, r4, 0x88
/* 800D9FD0 000D5590  54 00 06 31 */	rlwinm. r0, r0, 0, 0x18, 0x18
/* 800D9FD4 000D5594  41 82 00 18 */	beq lbl_800D9FEC
/* 800D9FD8 000D5598  80 04 00 0C */	lwz r0, 0xc(r4)
/* 800D9FDC 000D559C  7C 00 30 40 */	cmplw r0, r6
/* 800D9FE0 000D55A0  40 80 00 0C */	bge lbl_800D9FEC
/* 800D9FE4 000D55A4  7C 83 23 78 */	mr r3, r4
/* 800D9FE8 000D55A8  7C 06 03 78 */	mr r6, r0
lbl_800D9FEC:
/* 800D9FEC 000D55AC  38 A5 00 03 */	addi r5, r5, 3
/* 800D9FF0 000D55B0  38 84 00 88 */	addi r4, r4, 0x88
/* 800D9FF4 000D55B4  42 00 FF 6C */	bdnz lbl_800D9F60
/* 800D9FF8 000D55B8  4E 80 00 20 */	blr 