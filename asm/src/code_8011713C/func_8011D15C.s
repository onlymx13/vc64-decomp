.section .text

glabel func_8011D15C
/* 8011D15C 0011871C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8011D160 00118720  7C 08 02 A6 */	mflr r0
/* 8011D164 00118724  90 01 00 24 */	stw r0, 0x24(r1)
/* 8011D168 00118728  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8011D16C 0011872C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8011D170 00118730  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8011D174 00118734  93 81 00 10 */	stw r28, 0x10(r1)
/* 8011D178 00118738  7C 7C 1B 78 */	mr r28, r3
/* 8011D17C 0011873C  4B F6 F6 F1 */	bl func_8008C86C
/* 8011D180 00118740  83 FC 00 2C */	lwz r31, 0x2c(r28)
/* 8011D184 00118744  7C 7E 1B 78 */	mr r30, r3
/* 8011D188 00118748  2C 1F 00 00 */	cmpwi r31, 0
/* 8011D18C 0011874C  40 82 00 10 */	bne lbl_8011D19C
/* 8011D190 00118750  4B F6 F7 05 */	bl func_8008C894
/* 8011D194 00118754  38 60 00 00 */	li r3, 0
/* 8011D198 00118758  48 00 01 A0 */	b lbl_8011D338
lbl_8011D19C:
/* 8011D19C 0011875C  7F 83 E3 78 */	mr r3, r28
/* 8011D1A0 00118760  4B FF FE 29 */	bl func_8011CFC8
/* 8011D1A4 00118764  2C 03 00 00 */	cmpwi r3, 0
/* 8011D1A8 00118768  41 82 00 CC */	beq lbl_8011D274
/* 8011D1AC 0011876C  4B F6 F6 C1 */	bl func_8008C86C
/* 8011D1B0 00118770  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8011D1B4 00118774  34 A0 01 38 */	addic. r5, r0, 0x138
/* 8011D1B8 00118778  40 82 00 10 */	bne lbl_8011D1C8
/* 8011D1BC 0011877C  4B F6 F6 D9 */	bl func_8008C894
/* 8011D1C0 00118780  3B A0 00 00 */	li r29, 0
/* 8011D1C4 00118784  48 00 00 18 */	b lbl_8011D1DC
lbl_8011D1C8:
/* 8011D1C8 00118788  A0 85 00 80 */	lhz r4, 0x80(r5)
/* 8011D1CC 0011878C  A0 05 00 82 */	lhz r0, 0x82(r5)
/* 8011D1D0 00118790  54 84 80 1E */	slwi r4, r4, 0x10
/* 8011D1D4 00118794  7F A4 02 14 */	add r29, r4, r0
/* 8011D1D8 00118798  4B F6 F6 BD */	bl func_8008C894
lbl_8011D1DC:
/* 8011D1DC 0011879C  2C 1F 00 00 */	cmpwi r31, 0
/* 8011D1E0 001187A0  80 1C 01 18 */	lwz r0, 0x118(r28)
/* 8011D1E4 001187A4  41 82 00 08 */	beq lbl_8011D1EC
/* 8011D1E8 001187A8  3F FF 80 00 */	addis r31, r31, 0x8000
lbl_8011D1EC:
/* 8011D1EC 001187AC  2C 00 00 0A */	cmpwi r0, 0xa
/* 8011D1F0 001187B0  3B 80 00 00 */	li r28, 0
/* 8011D1F4 001187B4  41 82 00 48 */	beq lbl_8011D23C
/* 8011D1F8 001187B8  40 80 00 10 */	bge lbl_8011D208
/* 8011D1FC 001187BC  2C 00 00 00 */	cmpwi r0, 0
/* 8011D200 001187C0  41 82 00 14 */	beq lbl_8011D214
/* 8011D204 001187C4  48 00 00 44 */	b lbl_8011D248
lbl_8011D208:
/* 8011D208 001187C8  2C 00 00 19 */	cmpwi r0, 0x19
/* 8011D20C 001187CC  41 82 00 28 */	beq lbl_8011D234
/* 8011D210 001187D0  48 00 00 38 */	b lbl_8011D248
lbl_8011D214:
/* 8011D214 001187D4  57 E0 08 3C */	slwi r0, r31, 1
/* 8011D218 001187D8  7C 80 E8 50 */	subf r4, r0, r29
/* 8011D21C 001187DC  54 80 E1 3E */	srwi r0, r4, 4
/* 8011D220 001187E0  1C 60 00 0E */	mulli r3, r0, 0xe
/* 8011D224 001187E4  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8011D228 001187E8  7C 60 1A 14 */	add r3, r0, r3
/* 8011D22C 001187EC  3B 83 FF FE */	addi r28, r3, -2
/* 8011D230 001187F0  48 00 00 34 */	b lbl_8011D264
lbl_8011D234:
/* 8011D234 001187F4  7F 9F E8 50 */	subf r28, r31, r29
/* 8011D238 001187F8  48 00 00 2C */	b lbl_8011D264
lbl_8011D23C:
/* 8011D23C 001187FC  57 E0 F8 7E */	srwi r0, r31, 1
/* 8011D240 00118800  7F 80 E8 50 */	subf r28, r0, r29
/* 8011D244 00118804  48 00 00 20 */	b lbl_8011D264
lbl_8011D248:
/* 8011D248 00118808  3C 60 80 19 */	lis r3, lbl_80194B38@ha
/* 8011D24C 0011880C  3C A0 80 19 */	lis r5, lbl_80194DC8@ha
/* 8011D250 00118810  38 63 4B 38 */	addi r3, r3, lbl_80194B38@l
/* 8011D254 00118814  38 80 05 83 */	li r4, 0x583
/* 8011D258 00118818  38 A5 4D C8 */	addi r5, r5, lbl_80194DC8@l
/* 8011D25C 0011881C  4C C6 31 82 */	crclr 6
/* 8011D260 00118820  4B FE C4 3D */	bl func_8010969C
lbl_8011D264:
/* 8011D264 00118824  7F C3 F3 78 */	mr r3, r30
/* 8011D268 00118828  4B F6 F6 2D */	bl func_8008C894
/* 8011D26C 0011882C  38 7C 00 01 */	addi r3, r28, 1
/* 8011D270 00118830  48 00 00 C8 */	b lbl_8011D338
lbl_8011D274:
/* 8011D274 00118834  4B F6 F5 F9 */	bl func_8008C86C
/* 8011D278 00118838  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 8011D27C 0011883C  34 A0 01 38 */	addic. r5, r0, 0x138
/* 8011D280 00118840  40 82 00 10 */	bne lbl_8011D290
/* 8011D284 00118844  4B F6 F6 11 */	bl func_8008C894
/* 8011D288 00118848  3B A0 00 00 */	li r29, 0
/* 8011D28C 0011884C  48 00 00 18 */	b lbl_8011D2A4
lbl_8011D290:
/* 8011D290 00118850  A0 85 00 84 */	lhz r4, 0x84(r5)
/* 8011D294 00118854  A0 05 00 86 */	lhz r0, 0x86(r5)
/* 8011D298 00118858  54 84 80 1E */	slwi r4, r4, 0x10
/* 8011D29C 0011885C  7F A4 02 14 */	add r29, r4, r0
/* 8011D2A0 00118860  4B F6 F5 F5 */	bl func_8008C894
lbl_8011D2A4:
/* 8011D2A4 00118864  2C 1F 00 00 */	cmpwi r31, 0
/* 8011D2A8 00118868  80 1C 01 18 */	lwz r0, 0x118(r28)
/* 8011D2AC 0011886C  41 82 00 08 */	beq lbl_8011D2B4
/* 8011D2B0 00118870  3F FF 80 00 */	addis r31, r31, 0x8000
lbl_8011D2B4:
/* 8011D2B4 00118874  2C 00 00 0A */	cmpwi r0, 0xa
/* 8011D2B8 00118878  3B 80 00 00 */	li r28, 0
/* 8011D2BC 0011887C  41 82 00 48 */	beq lbl_8011D304
/* 8011D2C0 00118880  40 80 00 10 */	bge lbl_8011D2D0
/* 8011D2C4 00118884  2C 00 00 00 */	cmpwi r0, 0
/* 8011D2C8 00118888  41 82 00 14 */	beq lbl_8011D2DC
/* 8011D2CC 0011888C  48 00 00 44 */	b lbl_8011D310
lbl_8011D2D0:
/* 8011D2D0 00118890  2C 00 00 19 */	cmpwi r0, 0x19
/* 8011D2D4 00118894  41 82 00 28 */	beq lbl_8011D2FC
/* 8011D2D8 00118898  48 00 00 38 */	b lbl_8011D310
lbl_8011D2DC:
/* 8011D2DC 0011889C  57 E0 08 3C */	slwi r0, r31, 1
/* 8011D2E0 001188A0  7C 80 E8 50 */	subf r4, r0, r29
/* 8011D2E4 001188A4  54 80 E1 3E */	srwi r0, r4, 4
/* 8011D2E8 001188A8  1C 60 00 0E */	mulli r3, r0, 0xe
/* 8011D2EC 001188AC  54 80 07 3E */	clrlwi r0, r4, 0x1c
/* 8011D2F0 001188B0  7C 60 1A 14 */	add r3, r0, r3
/* 8011D2F4 001188B4  3B 83 FF FE */	addi r28, r3, -2
/* 8011D2F8 001188B8  48 00 00 34 */	b lbl_8011D32C
lbl_8011D2FC:
/* 8011D2FC 001188BC  7F 9F E8 50 */	subf r28, r31, r29
/* 8011D300 001188C0  48 00 00 2C */	b lbl_8011D32C
lbl_8011D304:
/* 8011D304 001188C4  57 E0 F8 7E */	srwi r0, r31, 1
/* 8011D308 001188C8  7F 80 E8 50 */	subf r28, r0, r29
/* 8011D30C 001188CC  48 00 00 20 */	b lbl_8011D32C
lbl_8011D310:
/* 8011D310 001188D0  3C 60 80 19 */	lis r3, lbl_80194B38@ha
/* 8011D314 001188D4  3C A0 80 19 */	lis r5, lbl_80194DC8@ha
/* 8011D318 001188D8  38 63 4B 38 */	addi r3, r3, lbl_80194B38@l
/* 8011D31C 001188DC  38 80 05 83 */	li r4, 0x583
/* 8011D320 001188E0  38 A5 4D C8 */	addi r5, r5, lbl_80194DC8@l
/* 8011D324 001188E4  4C C6 31 82 */	crclr 6
/* 8011D328 001188E8  4B FE C3 75 */	bl func_8010969C
lbl_8011D32C:
/* 8011D32C 001188EC  7F C3 F3 78 */	mr r3, r30
/* 8011D330 001188F0  4B F6 F5 65 */	bl func_8008C894
/* 8011D334 001188F4  7F 83 E3 78 */	mr r3, r28
lbl_8011D338:
/* 8011D338 001188F8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8011D33C 001188FC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8011D340 00118900  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8011D344 00118904  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8011D348 00118908  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8011D34C 0011890C  7C 08 03 A6 */	mtlr r0
/* 8011D350 00118910  38 21 00 20 */	addi r1, r1, 0x20
/* 8011D354 00118914  4E 80 00 20 */	blr 