.section .text

glabel func_800F13D0
/* 800F13D0 000EC990  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800F13D4 000EC994  7C 08 02 A6 */	mflr r0
/* 800F13D8 000EC998  90 01 00 24 */	stw r0, 0x24(r1)
/* 800F13DC 000EC99C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800F13E0 000EC9A0  7C 7F 1B 78 */	mr r31, r3
/* 800F13E4 000EC9A4  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800F13E8 000EC9A8  3B C0 00 00 */	li r30, 0
/* 800F13EC 000EC9AC  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800F13F0 000EC9B0  93 81 00 10 */	stw r28, 0x10(r1)
/* 800F13F4 000EC9B4  7C 9C 23 78 */	mr r28, r4
/* 800F13F8 000EC9B8  88 A3 00 02 */	lbz r5, 2(r3)
/* 800F13FC 000EC9BC  83 A3 00 6C */	lwz r29, 0x6c(r3)
/* 800F1400 000EC9C0  28 05 00 01 */	cmplwi r5, 1
/* 800F1404 000EC9C4  40 82 00 78 */	bne lbl_800F147C
/* 800F1408 000EC9C8  88 03 00 0C */	lbz r0, 0xc(r3)
/* 800F140C 000EC9CC  2C 00 00 00 */	cmpwi r0, 0
/* 800F1410 000EC9D0  41 82 00 6C */	beq lbl_800F147C
/* 800F1414 000EC9D4  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F1418 000EC9D8  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F141C 000EC9DC  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F1420 000EC9E0  28 00 00 04 */	cmplwi r0, 4
/* 800F1424 000EC9E4  41 80 00 18 */	blt lbl_800F143C
/* 800F1428 000EC9E8  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F142C 000EC9EC  3C 80 80 19 */	lis r4, lbl_8018ED34@ha
/* 800F1430 000EC9F0  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F1434 000EC9F4  38 84 ED 34 */	addi r4, r4, lbl_8018ED34@l
/* 800F1438 000EC9F8  4B FE 02 99 */	bl func_800D16D0
lbl_800F143C:
/* 800F143C 000EC9FC  7F E3 FB 78 */	mr r3, r31
/* 800F1440 000ECA00  48 00 4D 39 */	bl func_800F6178
/* 800F1444 000ECA04  3B C0 00 00 */	li r30, 0
/* 800F1448 000ECA08  2C 1D 00 00 */	cmpwi r29, 0
/* 800F144C 000ECA0C  9B DF 00 68 */	stb r30, 0x68(r31)
/* 800F1450 000ECA10  41 82 00 1C */	beq lbl_800F146C
/* 800F1454 000ECA14  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 800F1458 000ECA18  7F A3 EB 78 */	mr r3, r29
/* 800F145C 000ECA1C  7C 9D 02 14 */	add r4, r29, r0
/* 800F1460 000ECA20  9B C4 00 24 */	stb r30, 0x24(r4)
/* 800F1464 000ECA24  48 00 4D 6D */	bl func_800F61D0
/* 800F1468 000ECA28  93 DF 00 6C */	stw r30, 0x6c(r31)
lbl_800F146C:
/* 800F146C 000ECA2C  88 1F 00 0D */	lbz r0, 0xd(r31)
/* 800F1470 000ECA30  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 800F1474 000ECA34  98 1F 00 0D */	stb r0, 0xd(r31)
/* 800F1478 000ECA38  48 00 00 CC */	b lbl_800F1544
lbl_800F147C:
/* 800F147C 000ECA3C  28 05 00 03 */	cmplwi r5, 3
/* 800F1480 000ECA40  41 82 00 44 */	beq lbl_800F14C4
/* 800F1484 000ECA44  2C 05 00 00 */	cmpwi r5, 0
/* 800F1488 000ECA48  41 82 00 3C */	beq lbl_800F14C4
/* 800F148C 000ECA4C  88 A3 00 0F */	lbz r5, 0xf(r3)
/* 800F1490 000ECA50  38 00 FF F4 */	li r0, -12
/* 800F1494 000ECA54  88 83 00 5F */	lbz r4, 0x5f(r3)
/* 800F1498 000ECA58  60 A6 00 10 */	ori r6, r5, 0x10
/* 800F149C 000ECA5C  7C 85 00 38 */	and r5, r4, r0
/* 800F14A0 000ECA60  98 C3 00 0F */	stb r6, 0xf(r3)
/* 800F14A4 000ECA64  98 A3 00 5F */	stb r5, 0x5f(r3)
/* 800F14A8 000ECA68  7F E3 FB 78 */	mr r3, r31
/* 800F14AC 000ECA6C  48 00 04 5D */	bl func_800F1908
/* 800F14B0 000ECA70  80 1F 00 88 */	lwz r0, 0x88(r31)
/* 800F14B4 000ECA74  7C 7E 1B 78 */	mr r30, r3
/* 800F14B8 000ECA78  54 00 04 21 */	rlwinm. r0, r0, 0, 0x10, 0x10
/* 800F14BC 000ECA7C  41 82 00 08 */	beq lbl_800F14C4
/* 800F14C0 000ECA80  60 7E 80 00 */	ori r30, r3, 0x8000
lbl_800F14C4:
/* 800F14C4 000ECA84  3C 60 80 24 */	lis r3, lbl_8023D888@ha
/* 800F14C8 000ECA88  38 63 D8 88 */	addi r3, r3, lbl_8023D888@l
/* 800F14CC 000ECA8C  88 03 04 14 */	lbz r0, 0x414(r3)
/* 800F14D0 000ECA90  28 00 00 04 */	cmplwi r0, 4
/* 800F14D4 000ECA94  41 80 00 20 */	blt lbl_800F14F4
/* 800F14D8 000ECA98  3C 60 00 09 */	lis r3, 0x00090003@ha
/* 800F14DC 000ECA9C  3C 80 80 19 */	lis r4, lbl_8018ED60@ha
/* 800F14E0 000ECAA0  88 BF 00 02 */	lbz r5, 2(r31)
/* 800F14E4 000ECAA4  7F C6 F3 78 */	mr r6, r30
/* 800F14E8 000ECAA8  38 63 00 03 */	addi r3, r3, 0x00090003@l
/* 800F14EC 000ECAAC  38 84 ED 60 */	addi r4, r4, lbl_8018ED60@l
/* 800F14F0 000ECAB0  4B FE 02 11 */	bl func_800D1700
lbl_800F14F4:
/* 800F14F4 000ECAB4  81 9F 00 8C */	lwz r12, 0x8c(r31)
/* 800F14F8 000ECAB8  2C 0C 00 00 */	cmpwi r12, 0
/* 800F14FC 000ECABC  41 82 00 1C */	beq lbl_800F1518
/* 800F1500 000ECAC0  2C 1E 00 00 */	cmpwi r30, 0
/* 800F1504 000ECAC4  41 82 00 14 */	beq lbl_800F1518
/* 800F1508 000ECAC8  7F C3 F3 78 */	mr r3, r30
/* 800F150C 000ECACC  88 9F 00 00 */	lbz r4, 0(r31)
/* 800F1510 000ECAD0  7D 89 03 A6 */	mtctr r12
/* 800F1514 000ECAD4  4E 80 04 21 */	bctrl 
lbl_800F1518:
/* 800F1518 000ECAD8  81 9F 00 90 */	lwz r12, 0x90(r31)
/* 800F151C 000ECADC  2C 0C 00 00 */	cmpwi r12, 0
/* 800F1520 000ECAE0  41 82 00 14 */	beq lbl_800F1534
/* 800F1524 000ECAE4  7F 83 E3 78 */	mr r3, r28
/* 800F1528 000ECAE8  88 9F 00 00 */	lbz r4, 0(r31)
/* 800F152C 000ECAEC  7D 89 03 A6 */	mtctr r12
/* 800F1530 000ECAF0  4E 80 04 21 */	bctrl 
lbl_800F1534:
/* 800F1534 000ECAF4  38 00 00 00 */	li r0, 0
/* 800F1538 000ECAF8  7F E3 FB 78 */	mr r3, r31
/* 800F153C 000ECAFC  98 1F 00 68 */	stb r0, 0x68(r31)
/* 800F1540 000ECB00  48 00 01 A1 */	bl func_800F16E0
lbl_800F1544:
/* 800F1544 000ECB04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800F1548 000ECB08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800F154C 000ECB0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800F1550 000ECB10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800F1554 000ECB14  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800F1558 000ECB18  7C 08 03 A6 */	mtlr r0
/* 800F155C 000ECB1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800F1560 000ECB20  4E 80 00 20 */	blr 