.section .text

glabel func_800D5C24
/* 800D5C24 000D11E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D5C28 000D11E8  7C 08 02 A6 */	mflr r0
/* 800D5C2C 000D11EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D5C30 000D11F0  38 00 00 10 */	li r0, 0x10
/* 800D5C34 000D11F4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D5C38 000D11F8  7C 7F 1B 78 */	mr r31, r3
/* 800D5C3C 000D11FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D5C40 000D1200  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D5C44 000D1204  7C 9D 23 78 */	mr r29, r4
/* 800D5C48 000D1208  98 01 00 09 */	stb r0, 9(r1)
/* 800D5C4C 000D120C  88 A4 00 0E */	lbz r5, 0xe(r4)
/* 800D5C50 000D1210  88 03 00 15 */	lbz r0, 0x15(r3)
/* 800D5C54 000D1214  98 A3 00 14 */	stb r5, 0x14(r3)
/* 800D5C58 000D1218  2C 00 00 00 */	cmpwi r0, 0
/* 800D5C5C 000D121C  88 04 00 0F */	lbz r0, 0xf(r4)
/* 800D5C60 000D1220  98 03 00 1B */	stb r0, 0x1b(r3)
/* 800D5C64 000D1224  41 82 00 98 */	beq lbl_800D5CFC
/* 800D5C68 000D1228  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D5C6C 000D122C  38 60 00 00 */	li r3, 0
/* 800D5C70 000D1230  98 61 00 09 */	stb r3, 9(r1)
/* 800D5C74 000D1234  28 00 00 05 */	cmplwi r0, 5
/* 800D5C78 000D1238  41 80 00 14 */	blt lbl_800D5C8C
/* 800D5C7C 000D123C  3C 80 80 19 */	lis r4, lbl_8018AA50@ha
/* 800D5C80 000D1240  38 60 05 04 */	li r3, 0x504
/* 800D5C84 000D1244  38 84 AA 50 */	addi r4, r4, lbl_8018AA50@l
/* 800D5C88 000D1248  4B FF BA 49 */	bl func_800D16D0
lbl_800D5C8C:
/* 800D5C8C 000D124C  88 1F 00 16 */	lbz r0, 0x16(r31)
/* 800D5C90 000D1250  28 00 00 FF */	cmplwi r0, 0xff
/* 800D5C94 000D1254  40 82 00 54 */	bne lbl_800D5CE8
/* 800D5C98 000D1258  A0 9F 00 0E */	lhz r4, 0xe(r31)
/* 800D5C9C 000D125C  38 7F 00 08 */	addi r3, r31, 8
/* 800D5CA0 000D1260  38 A1 00 08 */	addi r5, r1, 8
/* 800D5CA4 000D1264  48 01 1C 49 */	bl func_800E78EC
/* 800D5CA8 000D1268  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5CAC 000D126C  98 61 00 09 */	stb r3, 9(r1)
/* 800D5CB0 000D1270  40 82 00 38 */	bne lbl_800D5CE8
/* 800D5CB4 000D1274  88 81 00 08 */	lbz r4, 8(r1)
/* 800D5CB8 000D1278  7F E3 FB 78 */	mr r3, r31
/* 800D5CBC 000D127C  A0 BF 00 0E */	lhz r5, 0xe(r31)
/* 800D5CC0 000D1280  38 C0 00 00 */	li r6, 0
/* 800D5CC4 000D1284  88 FF 00 13 */	lbz r7, 0x13(r31)
/* 800D5CC8 000D1288  89 1F 00 15 */	lbz r8, 0x15(r31)
/* 800D5CCC 000D128C  48 00 1D 31 */	bl func_800D79FC
/* 800D5CD0 000D1290  3C 60 80 24 */	lis r3, lbl_80239DA8@ha
/* 800D5CD4 000D1294  88 01 00 08 */	lbz r0, 8(r1)
/* 800D5CD8 000D1298  38 63 9D A8 */	addi r3, r3, lbl_80239DA8@l
/* 800D5CDC 000D129C  88 9F 00 12 */	lbz r4, 0x12(r31)
/* 800D5CE0 000D12A0  7C 63 02 14 */	add r3, r3, r0
/* 800D5CE4 000D12A4  98 83 02 14 */	stb r4, 0x214(r3)
lbl_800D5CE8:
/* 800D5CE8 000D12A8  7F E3 FB 78 */	mr r3, r31
/* 800D5CEC 000D12AC  38 A1 00 09 */	addi r5, r1, 9
/* 800D5CF0 000D12B0  38 80 17 07 */	li r4, 0x1707
/* 800D5CF4 000D12B4  48 00 15 F9 */	bl func_800D72EC
/* 800D5CF8 000D12B8  48 00 00 A4 */	b lbl_800D5D9C
lbl_800D5CFC:
/* 800D5CFC 000D12BC  3F C0 80 24 */	lis r30, lbl_80239DA8@ha
/* 800D5D00 000D12C0  3B DE 9D A8 */	addi r30, r30, lbl_80239DA8@l
/* 800D5D04 000D12C4  80 1E 02 28 */	lwz r0, 0x228(r30)
/* 800D5D08 000D12C8  2C 00 00 00 */	cmpwi r0, 0
/* 800D5D0C 000D12CC  40 82 00 74 */	bne lbl_800D5D80
/* 800D5D10 000D12D0  80 6D 86 10 */	lwz r3, lbl_8025B0D0-_SDA_BASE_(r13)
/* 800D5D14 000D12D4  A0 63 00 08 */	lhz r3, 8(r3)
/* 800D5D18 000D12D8  4B FF 85 55 */	bl func_800CE26C
/* 800D5D1C 000D12DC  90 7E 02 28 */	stw r3, 0x228(r30)
/* 800D5D20 000D12E0  3C C0 80 0D */	lis r6, func_800D5AF0@ha
/* 800D5D24 000D12E4  80 AD 86 10 */	lwz r5, lbl_8025B0D0-_SDA_BASE_(r13)
/* 800D5D28 000D12E8  7C 64 1B 78 */	mr r4, r3
/* 800D5D2C 000D12EC  93 FE 02 10 */	stw r31, 0x210(r30)
/* 800D5D30 000D12F0  38 7D 00 08 */	addi r3, r29, 8
/* 800D5D34 000D12F4  38 C6 5A F0 */	addi r6, r6, func_800D5AF0@l
/* 800D5D38 000D12F8  A0 A5 00 08 */	lhz r5, 8(r5)
/* 800D5D3C 000D12FC  48 01 14 F5 */	bl func_800E7230
/* 800D5D40 000D1300  54 65 06 3F */	clrlwi. r5, r3, 0x18
/* 800D5D44 000D1304  98 61 00 09 */	stb r3, 9(r1)
/* 800D5D48 000D1308  41 82 00 38 */	beq lbl_800D5D80
/* 800D5D4C 000D130C  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D5D50 000D1310  28 00 00 05 */	cmplwi r0, 5
/* 800D5D54 000D1314  41 80 00 14 */	blt lbl_800D5D68
/* 800D5D58 000D1318  3C 80 80 19 */	lis r4, lbl_8018AA80@ha
/* 800D5D5C 000D131C  38 60 05 04 */	li r3, 0x504
/* 800D5D60 000D1320  38 84 AA 80 */	addi r4, r4, lbl_8018AA80@l
/* 800D5D64 000D1324  4B FF B9 85 */	bl func_800D16E8
lbl_800D5D68:
/* 800D5D68 000D1328  38 00 00 07 */	li r0, 7
/* 800D5D6C 000D132C  3C 60 80 24 */	lis r3, lbl_80239DA8@ha
/* 800D5D70 000D1330  38 63 9D A8 */	addi r3, r3, lbl_80239DA8@l
/* 800D5D74 000D1334  98 01 00 09 */	stb r0, 9(r1)
/* 800D5D78 000D1338  38 63 02 28 */	addi r3, r3, 0x228
/* 800D5D7C 000D133C  4B FF C6 F1 */	bl func_800D246C
lbl_800D5D80:
/* 800D5D80 000D1340  88 01 00 09 */	lbz r0, 9(r1)
/* 800D5D84 000D1344  2C 00 00 00 */	cmpwi r0, 0
/* 800D5D88 000D1348  41 82 00 14 */	beq lbl_800D5D9C
/* 800D5D8C 000D134C  7F E3 FB 78 */	mr r3, r31
/* 800D5D90 000D1350  38 A1 00 09 */	addi r5, r1, 9
/* 800D5D94 000D1354  38 80 17 07 */	li r4, 0x1707
/* 800D5D98 000D1358  48 00 15 55 */	bl func_800D72EC
lbl_800D5D9C:
/* 800D5D9C 000D135C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D5DA0 000D1360  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D5DA4 000D1364  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D5DA8 000D1368  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D5DAC 000D136C  7C 08 03 A6 */	mtlr r0
/* 800D5DB0 000D1370  38 21 00 20 */	addi r1, r1, 0x20
/* 800D5DB4 000D1374  4E 80 00 20 */	blr 
/* 800D5DB8 000D1378  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800D5DBC 000D137C  7C 08 02 A6 */	mflr r0
/* 800D5DC0 000D1380  90 01 00 24 */	stw r0, 0x24(r1)
/* 800D5DC4 000D1384  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800D5DC8 000D1388  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800D5DCC 000D138C  7C 9E 23 78 */	mr r30, r4
/* 800D5DD0 000D1390  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800D5DD4 000D1394  7C 7D 1B 78 */	mr r29, r3
/* 800D5DD8 000D1398  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D5DDC 000D139C  28 00 00 05 */	cmplwi r0, 5
/* 800D5DE0 000D13A0  41 80 00 18 */	blt lbl_800D5DF8
/* 800D5DE4 000D13A4  3C 80 80 19 */	lis r4, lbl_8018AAD0@ha
/* 800D5DE8 000D13A8  88 BE 00 00 */	lbz r5, 0(r30)
/* 800D5DEC 000D13AC  38 84 AA D0 */	addi r4, r4, lbl_8018AAD0@l
/* 800D5DF0 000D13B0  38 60 05 04 */	li r3, 0x504
/* 800D5DF4 000D13B4  4B FF B8 F5 */	bl func_800D16E8
lbl_800D5DF8:
/* 800D5DF8 000D13B8  38 61 00 08 */	addi r3, r1, 8
/* 800D5DFC 000D13BC  38 80 00 00 */	li r4, 0
/* 800D5E00 000D13C0  38 A0 00 08 */	li r5, 8
/* 800D5E04 000D13C4  4B F2 E6 39 */	bl func_8000443C
/* 800D5E08 000D13C8  88 1D 00 16 */	lbz r0, 0x16(r29)
/* 800D5E0C 000D13CC  38 61 00 08 */	addi r3, r1, 8
/* 800D5E10 000D13D0  38 9D 00 08 */	addi r4, r29, 8
/* 800D5E14 000D13D4  98 01 00 0F */	stb r0, 0xf(r1)
/* 800D5E18 000D13D8  4B FF BF 09 */	bl func_800D1D20
/* 800D5E1C 000D13DC  8B FE 00 00 */	lbz r31, 0(r30)
/* 800D5E20 000D13E0  2C 1F 00 00 */	cmpwi r31, 0
/* 800D5E24 000D13E4  40 82 00 68 */	bne lbl_800D5E8C
/* 800D5E28 000D13E8  88 1D 00 19 */	lbz r0, 0x19(r29)
/* 800D5E2C 000D13EC  2C 00 00 00 */	cmpwi r0, 0
/* 800D5E30 000D13F0  40 82 00 4C */	bne lbl_800D5E7C
/* 800D5E34 000D13F4  88 9D 00 14 */	lbz r4, 0x14(r29)
/* 800D5E38 000D13F8  38 6D 86 38 */	addi r3, r13, 0x8025B0F8-_SDA_BASE_
/* 800D5E3C 000D13FC  48 01 1F 4D */	bl func_800E7D88
/* 800D5E40 000D1400  88 7D 00 16 */	lbz r3, 0x16(r29)
/* 800D5E44 000D1404  48 01 1D 01 */	bl func_800E7B44
/* 800D5E48 000D1408  54 65 06 3F */	clrlwi. r5, r3, 0x18
/* 800D5E4C 000D140C  7C 7F 1B 78 */	mr r31, r3
/* 800D5E50 000D1410  41 82 00 3C */	beq lbl_800D5E8C
/* 800D5E54 000D1414  88 0D 94 E0 */	lbz r0, lbl_8025BFA0-_SDA_BASE_(r13)
/* 800D5E58 000D1418  28 00 00 05 */	cmplwi r0, 5
/* 800D5E5C 000D141C  41 80 00 14 */	blt lbl_800D5E70
/* 800D5E60 000D1420  3C 80 80 19 */	lis r4, lbl_8018AAF0@ha
/* 800D5E64 000D1424  38 60 05 04 */	li r3, 0x504
/* 800D5E68 000D1428  38 84 AA F0 */	addi r4, r4, lbl_8018AAF0@l
/* 800D5E6C 000D142C  4B FF B8 7D */	bl func_800D16E8
lbl_800D5E70:
/* 800D5E70 000D1430  88 7D 00 16 */	lbz r3, 0x16(r29)
/* 800D5E74 000D1434  48 01 1C 09 */	bl func_800E7A7C
/* 800D5E78 000D1438  48 00 00 14 */	b lbl_800D5E8C
lbl_800D5E7C:
/* 800D5E7C 000D143C  7F A3 EB 78 */	mr r3, r29
/* 800D5E80 000D1440  38 80 17 0B */	li r4, 0x170b
/* 800D5E84 000D1444  38 A0 00 00 */	li r5, 0
/* 800D5E88 000D1448  48 00 14 65 */	bl func_800D72EC
lbl_800D5E8C:
/* 800D5E8C 000D144C  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800D5E90 000D1450  41 82 00 74 */	beq lbl_800D5F04
/* 800D5E94 000D1454  88 1E 00 00 */	lbz r0, 0(r30)
/* 800D5E98 000D1458  28 00 00 FF */	cmplwi r0, 0xff
/* 800D5E9C 000D145C  40 82 00 10 */	bne lbl_800D5EAC
/* 800D5EA0 000D1460  38 00 00 0A */	li r0, 0xa
/* 800D5EA4 000D1464  98 01 00 0E */	stb r0, 0xe(r1)
/* 800D5EA8 000D1468  48 00 00 0C */	b lbl_800D5EB4
lbl_800D5EAC:
/* 800D5EAC 000D146C  38 00 00 07 */	li r0, 7
/* 800D5EB0 000D1470  98 01 00 0E */	stb r0, 0xe(r1)
lbl_800D5EB4:
/* 800D5EB4 000D1474  3C A0 80 24 */	lis r5, lbl_80239DA8@ha
/* 800D5EB8 000D1478  38 81 00 08 */	addi r4, r1, 8
/* 800D5EBC 000D147C  38 A5 9D A8 */	addi r5, r5, lbl_80239DA8@l
/* 800D5EC0 000D1480  38 60 00 02 */	li r3, 2
/* 800D5EC4 000D1484  81 85 02 24 */	lwz r12, 0x224(r5)
/* 800D5EC8 000D1488  7D 89 03 A6 */	mtctr r12
/* 800D5ECC 000D148C  4E 80 04 21 */	bctrl 
/* 800D5ED0 000D1490  7F A3 EB 78 */	mr r3, r29
/* 800D5ED4 000D1494  38 80 17 01 */	li r4, 0x1701
/* 800D5ED8 000D1498  38 A0 00 00 */	li r5, 0
/* 800D5EDC 000D149C  48 00 14 11 */	bl func_800D72EC
/* 800D5EE0 000D14A0  88 1D 00 15 */	lbz r0, 0x15(r29)
/* 800D5EE4 000D14A4  2C 00 00 00 */	cmpwi r0, 0
/* 800D5EE8 000D14A8  40 82 00 18 */	bne lbl_800D5F00
/* 800D5EEC 000D14AC  88 1D 00 19 */	lbz r0, 0x19(r29)
/* 800D5EF0 000D14B0  2C 00 00 00 */	cmpwi r0, 0
/* 800D5EF4 000D14B4  40 82 00 0C */	bne lbl_800D5F00
/* 800D5EF8 000D14B8  7F A3 EB 78 */	mr r3, r29
/* 800D5EFC 000D14BC  48 00 1A 81 */	bl func_800D797C
lbl_800D5F00:
/* 800D5F00 000D14C0  48 00 1C 0D */	bl func_800D7B0C
lbl_800D5F04:
/* 800D5F04 000D14C4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800D5F08 000D14C8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800D5F0C 000D14CC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800D5F10 000D14D0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800D5F14 000D14D4  7C 08 03 A6 */	mtlr r0
/* 800D5F18 000D14D8  38 21 00 20 */	addi r1, r1, 0x20
/* 800D5F1C 000D14DC  4E 80 00 20 */	blr 
/* 800D5F20 000D14E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800D5F24 000D14E4  7C 08 02 A6 */	mflr r0
/* 800D5F28 000D14E8  2C 04 00 00 */	cmpwi r4, 0
/* 800D5F2C 000D14EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 800D5F30 000D14F0  41 82 00 10 */	beq lbl_800D5F40
/* 800D5F34 000D14F4  A0 04 00 06 */	lhz r0, 6(r4)
/* 800D5F38 000D14F8  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 800D5F3C 000D14FC  48 00 00 08 */	b lbl_800D5F44
lbl_800D5F40:
/* 800D5F40 000D1500  88 63 00 16 */	lbz r3, 0x16(r3)
lbl_800D5F44:
/* 800D5F44 000D1504  38 00 00 06 */	li r0, 6
/* 800D5F48 000D1508  98 61 00 09 */	stb r3, 9(r1)
/* 800D5F4C 000D150C  98 01 00 08 */	stb r0, 8(r1)
/* 800D5F50 000D1510  48 01 1D 99 */	bl func_800E7CE8
/* 800D5F54 000D1514  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800D5F58 000D1518  41 82 00 20 */	beq lbl_800D5F78
/* 800D5F5C 000D151C  3C A0 80 24 */	lis r5, lbl_80239DA8@ha
/* 800D5F60 000D1520  38 81 00 08 */	addi r4, r1, 8
/* 800D5F64 000D1524  38 A5 9D A8 */	addi r5, r5, lbl_80239DA8@l
/* 800D5F68 000D1528  38 60 00 03 */	li r3, 3
/* 800D5F6C 000D152C  81 85 02 24 */	lwz r12, 0x224(r5)
/* 800D5F70 000D1530  7D 89 03 A6 */	mtctr r12
/* 800D5F74 000D1534  4E 80 04 21 */	bctrl 
lbl_800D5F78:
/* 800D5F78 000D1538  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800D5F7C 000D153C  7C 08 03 A6 */	mtlr r0
/* 800D5F80 000D1540  38 21 00 10 */	addi r1, r1, 0x10
/* 800D5F84 000D1544  4E 80 00 20 */	blr 