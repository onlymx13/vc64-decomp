.section .text

glabel func_800E417C
/* 800E417C 000DF73C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800E4180 000DF740  7C 08 02 A6 */	mflr r0
/* 800E4184 000DF744  90 01 00 24 */	stw r0, 0x24(r1)
/* 800E4188 000DF748  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800E418C 000DF74C  3F E0 80 24 */	lis r31, lbl_8023C7A0@ha
/* 800E4190 000DF750  3B FF C7 A0 */	addi r31, r31, lbl_8023C7A0@l
/* 800E4194 000DF754  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800E4198 000DF758  3B DF 00 34 */	addi r30, r31, 0x34
/* 800E419C 000DF75C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800E41A0 000DF760  7C 7D 1B 78 */	mr r29, r3
/* 800E41A4 000DF764  88 1F 00 7E */	lbz r0, 0x7e(r31)
/* 800E41A8 000DF768  2C 00 00 00 */	cmpwi r0, 0
/* 800E41AC 000DF76C  41 82 01 CC */	beq lbl_800E4378
/* 800E41B0 000DF770  A0 A3 00 00 */	lhz r5, 0(r3)
/* 800E41B4 000DF774  2C 05 00 00 */	cmpwi r5, 0
/* 800E41B8 000DF778  40 82 01 10 */	bne lbl_800E42C8
/* 800E41BC 000DF77C  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 800E41C0 000DF780  28 00 00 04 */	cmplwi r0, 4
/* 800E41C4 000DF784  41 80 00 1C */	blt lbl_800E41E0
/* 800E41C8 000DF788  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 800E41CC 000DF78C  3C 80 80 19 */	lis r4, lbl_8018CD78@ha
/* 800E41D0 000DF790  38 DD 00 04 */	addi r6, r29, 4
/* 800E41D4 000DF794  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 800E41D8 000DF798  38 84 CD 78 */	addi r4, r4, lbl_8018CD78@l
/* 800E41DC 000DF79C  4B FE D5 25 */	bl func_800D1700
lbl_800E41E0:
/* 800E41E0 000DF7A0  38 7E 00 08 */	addi r3, r30, 8
/* 800E41E4 000DF7A4  48 06 AE 91 */	bl func_8014F074
/* 800E41E8 000DF7A8  7C 65 1B 78 */	mr r5, r3
/* 800E41EC 000DF7AC  38 7E 00 08 */	addi r3, r30, 8
/* 800E41F0 000DF7B0  38 9D 00 04 */	addi r4, r29, 4
/* 800E41F4 000DF7B4  48 07 56 69 */	bl func_8015985C
/* 800E41F8 000DF7B8  2C 03 00 00 */	cmpwi r3, 0
/* 800E41FC 000DF7BC  40 82 00 24 */	bne lbl_800E4220
/* 800E4200 000DF7C0  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 800E4204 000DF7C4  38 7E 00 02 */	addi r3, r30, 2
/* 800E4208 000DF7C8  38 A0 00 06 */	li r5, 6
/* 800E420C 000DF7CC  38 84 00 02 */	addi r4, r4, 2
/* 800E4210 000DF7D0  4B F2 01 29 */	bl func_80004338
/* 800E4214 000DF7D4  38 00 00 00 */	li r0, 0
/* 800E4218 000DF7D8  B0 1E 00 00 */	sth r0, 0(r30)
/* 800E421C 000DF7DC  48 00 01 34 */	b lbl_800E4350
lbl_800E4220:
/* 800E4220 000DF7E0  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 800E4224 000DF7E4  4B FF 84 3D */	bl func_800DC660
/* 800E4228 000DF7E8  2C 03 00 00 */	cmpwi r3, 0
/* 800E422C 000DF7EC  90 7F 00 30 */	stw r3, 0x30(r31)
/* 800E4230 000DF7F0  41 82 00 8C */	beq lbl_800E42BC
/* 800E4234 000DF7F4  3C 80 80 0E */	lis r4, func_800E417C@ha
/* 800E4238 000DF7F8  38 63 00 02 */	addi r3, r3, 2
/* 800E423C 000DF7FC  38 84 41 7C */	addi r4, r4, func_800E417C@l
/* 800E4240 000DF800  4B FF 81 49 */	bl func_800DC388
/* 800E4244 000DF804  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 800E4248 000DF808  28 00 00 01 */	cmplwi r0, 1
/* 800E424C 000DF80C  41 82 01 2C */	beq lbl_800E4378
/* 800E4250 000DF810  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800E4254 000DF814  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800E4258 000DF818  28 00 00 08 */	cmplwi r0, 8
/* 800E425C 000DF81C  41 81 00 54 */	bgt lbl_800E42B0
/* 800E4260 000DF820  3C 60 80 19 */	lis r3, lbl_8018CE1C@ha
/* 800E4264 000DF824  54 00 10 3A */	slwi r0, r0, 2
/* 800E4268 000DF828  38 63 CE 1C */	addi r3, r3, lbl_8018CE1C@l
/* 800E426C 000DF82C  7C 63 00 2E */	lwzx r3, r3, r0
/* 800E4270 000DF830  7C 69 03 A6 */	mtctr r3
/* 800E4274 000DF834  4E 80 04 20 */	bctr 
/* 800E4278 000DF838  38 00 00 00 */	li r0, 0
/* 800E427C 000DF83C  48 00 00 38 */	b lbl_800E42B4
/* 800E4280 000DF840  38 00 01 0B */	li r0, 0x10b
/* 800E4284 000DF844  48 00 00 30 */	b lbl_800E42B4
/* 800E4288 000DF848  38 00 01 03 */	li r0, 0x103
/* 800E428C 000DF84C  48 00 00 28 */	b lbl_800E42B4
/* 800E4290 000DF850  38 00 01 09 */	li r0, 0x109
/* 800E4294 000DF854  48 00 00 20 */	b lbl_800E42B4
/* 800E4298 000DF858  38 00 01 0C */	li r0, 0x10c
/* 800E429C 000DF85C  48 00 00 18 */	b lbl_800E42B4
/* 800E42A0 000DF860  38 00 01 0D */	li r0, 0x10d
/* 800E42A4 000DF864  48 00 00 10 */	b lbl_800E42B4
/* 800E42A8 000DF868  38 00 01 15 */	li r0, 0x115
/* 800E42AC 000DF86C  48 00 00 08 */	b lbl_800E42B4
lbl_800E42B0:
/* 800E42B0 000DF870  38 00 01 14 */	li r0, 0x114
lbl_800E42B4:
/* 800E42B4 000DF874  B0 1E 00 00 */	sth r0, 0(r30)
/* 800E42B8 000DF878  48 00 00 98 */	b lbl_800E4350
lbl_800E42BC:
/* 800E42BC 000DF87C  38 00 01 02 */	li r0, 0x102
/* 800E42C0 000DF880  B0 1E 00 00 */	sth r0, 0(r30)
/* 800E42C4 000DF884  48 00 00 8C */	b lbl_800E4350
lbl_800E42C8:
/* 800E42C8 000DF888  88 1F 00 28 */	lbz r0, 0x28(r31)
/* 800E42CC 000DF88C  28 00 00 04 */	cmplwi r0, 4
/* 800E42D0 000DF890  41 80 00 18 */	blt lbl_800E42E8
/* 800E42D4 000DF894  3C 60 00 0E */	lis r3, 0x000E0003@ha
/* 800E42D8 000DF898  3C 80 80 19 */	lis r4, lbl_8018CDBC@ha
/* 800E42DC 000DF89C  38 63 00 03 */	addi r3, r3, 0x000E0003@l
/* 800E42E0 000DF8A0  38 84 CD BC */	addi r4, r4, lbl_8018CDBC@l
/* 800E42E4 000DF8A4  4B FE D4 05 */	bl func_800D16E8
lbl_800E42E8:
/* 800E42E8 000DF8A8  A0 1D 00 00 */	lhz r0, 0(r29)
/* 800E42EC 000DF8AC  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 800E42F0 000DF8B0  28 00 00 08 */	cmplwi r0, 8
/* 800E42F4 000DF8B4  41 81 00 54 */	bgt lbl_800E4348
/* 800E42F8 000DF8B8  3C 60 80 19 */	lis r3, lbl_8018CDF8@ha
/* 800E42FC 000DF8BC  54 00 10 3A */	slwi r0, r0, 2
/* 800E4300 000DF8C0  38 63 CD F8 */	addi r3, r3, lbl_8018CDF8@l
/* 800E4304 000DF8C4  7C 63 00 2E */	lwzx r3, r3, r0
/* 800E4308 000DF8C8  7C 69 03 A6 */	mtctr r3
/* 800E430C 000DF8CC  4E 80 04 20 */	bctr 
/* 800E4310 000DF8D0  38 00 00 00 */	li r0, 0
/* 800E4314 000DF8D4  48 00 00 38 */	b lbl_800E434C
/* 800E4318 000DF8D8  38 00 01 0B */	li r0, 0x10b
/* 800E431C 000DF8DC  48 00 00 30 */	b lbl_800E434C
/* 800E4320 000DF8E0  38 00 01 03 */	li r0, 0x103
/* 800E4324 000DF8E4  48 00 00 28 */	b lbl_800E434C
/* 800E4328 000DF8E8  38 00 01 09 */	li r0, 0x109
/* 800E432C 000DF8EC  48 00 00 20 */	b lbl_800E434C
/* 800E4330 000DF8F0  38 00 01 0C */	li r0, 0x10c
/* 800E4334 000DF8F4  48 00 00 18 */	b lbl_800E434C
/* 800E4338 000DF8F8  38 00 01 0D */	li r0, 0x10d
/* 800E433C 000DF8FC  48 00 00 10 */	b lbl_800E434C
/* 800E4340 000DF900  38 00 01 15 */	li r0, 0x115
/* 800E4344 000DF904  48 00 00 08 */	b lbl_800E434C
lbl_800E4348:
/* 800E4348 000DF908  38 00 01 14 */	li r0, 0x114
lbl_800E434C:
/* 800E434C 000DF90C  B0 1E 00 00 */	sth r0, 0(r30)
lbl_800E4350:
/* 800E4350 000DF910  81 9F 00 2C */	lwz r12, 0x2c(r31)
/* 800E4354 000DF914  2C 0C 00 00 */	cmpwi r12, 0
/* 800E4358 000DF918  41 82 00 14 */	beq lbl_800E436C
/* 800E435C 000DF91C  7F C4 F3 78 */	mr r4, r30
/* 800E4360 000DF920  38 60 00 05 */	li r3, 5
/* 800E4364 000DF924  7D 89 03 A6 */	mtctr r12
/* 800E4368 000DF928  4E 80 04 21 */	bctrl 
lbl_800E436C:
/* 800E436C 000DF92C  38 00 00 00 */	li r0, 0
/* 800E4370 000DF930  98 1F 00 7E */	stb r0, 0x7e(r31)
/* 800E4374 000DF934  90 1F 00 2C */	stw r0, 0x2c(r31)
lbl_800E4378:
/* 800E4378 000DF938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800E437C 000DF93C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800E4380 000DF940  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800E4384 000DF944  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800E4388 000DF948  7C 08 03 A6 */	mtlr r0
/* 800E438C 000DF94C  38 21 00 20 */	addi r1, r1, 0x20
/* 800E4390 000DF950  4E 80 00 20 */	blr 