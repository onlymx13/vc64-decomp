.section .text

glabel func_8013D150
/* 8013D150 00138710  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013D154 00138714  7C 08 02 A6 */	mflr r0
/* 8013D158 00138718  54 6B 00 0E */	rlwinm r11, r3, 0, 0, 7
/* 8013D15C 0013871C  38 A0 00 01 */	li r5, 1
/* 8013D160 00138720  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013D164 00138724  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 8013D168 00138728  28 00 00 00 */	cmplwi r0, 0
/* 8013D16C 0013872C  38 C0 00 01 */	li r6, 1
/* 8013D170 00138730  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013D174 00138734  3F E0 80 1A */	lis r31, lbl_8019AC80@ha
/* 8013D178 00138738  3B FF AC 80 */	addi r31, r31, lbl_8019AC80@l
/* 8013D17C 0013873C  38 E0 00 01 */	li r7, 1
/* 8013D180 00138740  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013D184 00138744  7C 7E 1B 78 */	mr r30, r3
/* 8013D188 00138748  39 00 00 01 */	li r8, 1
/* 8013D18C 0013874C  39 20 00 01 */	li r9, 1
/* 8013D190 00138750  39 40 00 01 */	li r10, 1
/* 8013D194 00138754  41 82 00 18 */	beq lbl_8013D1AC
/* 8013D198 00138758  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8013D19C 0013875C  3C 04 7F 00 */	addis r0, r4, 0x7f00
/* 8013D1A0 00138760  28 00 00 00 */	cmplwi r0, 0
/* 8013D1A4 00138764  41 82 00 08 */	beq lbl_8013D1AC
/* 8013D1A8 00138768  39 40 00 00 */	li r10, 0
lbl_8013D1AC:
/* 8013D1AC 0013876C  2C 0A 00 00 */	cmpwi r10, 0
/* 8013D1B0 00138770  40 82 00 18 */	bne lbl_8013D1C8
/* 8013D1B4 00138774  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8013D1B8 00138778  3C 04 70 00 */	addis r0, r4, 0x7000
/* 8013D1BC 0013877C  28 00 00 00 */	cmplwi r0, 0
/* 8013D1C0 00138780  41 82 00 08 */	beq lbl_8013D1C8
/* 8013D1C4 00138784  39 20 00 00 */	li r9, 0
lbl_8013D1C8:
/* 8013D1C8 00138788  2C 09 00 00 */	cmpwi r9, 0
/* 8013D1CC 0013878C  40 82 00 14 */	bne lbl_8013D1E0
/* 8013D1D0 00138790  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 8013D1D4 00138794  28 00 00 00 */	cmplwi r0, 0
/* 8013D1D8 00138798  41 82 00 08 */	beq lbl_8013D1E0
/* 8013D1DC 0013879C  39 00 00 00 */	li r8, 0
lbl_8013D1E0:
/* 8013D1E0 001387A0  2C 08 00 00 */	cmpwi r8, 0
/* 8013D1E4 001387A4  40 82 00 18 */	bne lbl_8013D1FC
/* 8013D1E8 001387A8  54 64 00 10 */	rlwinm r4, r3, 0, 0, 8
/* 8013D1EC 001387AC  3C 04 3F 00 */	addis r0, r4, 0x3f00
/* 8013D1F0 001387B0  28 00 00 00 */	cmplwi r0, 0
/* 8013D1F4 001387B4  41 82 00 08 */	beq lbl_8013D1FC
/* 8013D1F8 001387B8  38 E0 00 00 */	li r7, 0
lbl_8013D1FC:
/* 8013D1FC 001387BC  2C 07 00 00 */	cmpwi r7, 0
/* 8013D200 001387C0  40 82 00 18 */	bne lbl_8013D218
/* 8013D204 001387C4  54 64 00 08 */	rlwinm r4, r3, 0, 0, 4
/* 8013D208 001387C8  3C 04 30 00 */	addis r0, r4, 0x3000
/* 8013D20C 001387CC  28 00 00 00 */	cmplwi r0, 0
/* 8013D210 001387D0  41 82 00 08 */	beq lbl_8013D218
/* 8013D214 001387D4  38 C0 00 00 */	li r6, 0
lbl_8013D218:
/* 8013D218 001387D8  2C 06 00 00 */	cmpwi r6, 0
/* 8013D21C 001387DC  40 82 00 18 */	bne lbl_8013D234
/* 8013D220 001387E0  54 63 00 22 */	rlwinm r3, r3, 0, 0, 0x11
/* 8013D224 001387E4  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8013D228 001387E8  28 00 00 00 */	cmplwi r0, 0
/* 8013D22C 001387EC  41 82 00 08 */	beq lbl_8013D234
/* 8013D230 001387F0  38 A0 00 00 */	li r5, 0
lbl_8013D234:
/* 8013D234 001387F4  2C 05 00 00 */	cmpwi r5, 0
/* 8013D238 001387F8  40 82 00 1C */	bne lbl_8013D254
/* 8013D23C 001387FC  7F C6 F3 78 */	mr r6, r30
/* 8013D240 00138800  38 7F 00 00 */	addi r3, r31, 0
/* 8013D244 00138804  38 BF 00 14 */	addi r5, r31, 0x14
/* 8013D248 00138808  38 80 02 7B */	li r4, 0x27b
/* 8013D24C 0013880C  4C C6 31 82 */	crclr 6
/* 8013D250 00138810  4B FC C4 4D */	bl func_8010969C
lbl_8013D254:
/* 8013D254 00138814  80 DE 00 48 */	lwz r6, 0x48(r30)
/* 8013D258 00138818  38 80 00 01 */	li r4, 1
/* 8013D25C 0013881C  38 A0 00 01 */	li r5, 1
/* 8013D260 00138820  38 E0 00 01 */	li r7, 1
/* 8013D264 00138824  54 CB 00 0E */	rlwinm r11, r6, 0, 0, 7
/* 8013D268 00138828  39 00 00 01 */	li r8, 1
/* 8013D26C 0013882C  3C 0B 80 00 */	addis r0, r11, 0x8000
/* 8013D270 00138830  39 20 00 01 */	li r9, 1
/* 8013D274 00138834  28 00 00 00 */	cmplwi r0, 0
/* 8013D278 00138838  39 40 00 01 */	li r10, 1
/* 8013D27C 0013883C  41 82 00 18 */	beq lbl_8013D294
/* 8013D280 00138840  54 C3 00 10 */	rlwinm r3, r6, 0, 0, 8
/* 8013D284 00138844  3C 03 7F 00 */	addis r0, r3, 0x7f00
/* 8013D288 00138848  28 00 00 00 */	cmplwi r0, 0
/* 8013D28C 0013884C  41 82 00 08 */	beq lbl_8013D294
/* 8013D290 00138850  39 40 00 00 */	li r10, 0
lbl_8013D294:
/* 8013D294 00138854  2C 0A 00 00 */	cmpwi r10, 0
/* 8013D298 00138858  40 82 00 18 */	bne lbl_8013D2B0
/* 8013D29C 0013885C  54 C3 00 08 */	rlwinm r3, r6, 0, 0, 4
/* 8013D2A0 00138860  3C 03 70 00 */	addis r0, r3, 0x7000
/* 8013D2A4 00138864  28 00 00 00 */	cmplwi r0, 0
/* 8013D2A8 00138868  41 82 00 08 */	beq lbl_8013D2B0
/* 8013D2AC 0013886C  39 20 00 00 */	li r9, 0
lbl_8013D2B0:
/* 8013D2B0 00138870  2C 09 00 00 */	cmpwi r9, 0
/* 8013D2B4 00138874  40 82 00 14 */	bne lbl_8013D2C8
/* 8013D2B8 00138878  3C 0B 40 00 */	addis r0, r11, 0x4000
/* 8013D2BC 0013887C  28 00 00 00 */	cmplwi r0, 0
/* 8013D2C0 00138880  41 82 00 08 */	beq lbl_8013D2C8
/* 8013D2C4 00138884  39 00 00 00 */	li r8, 0
lbl_8013D2C8:
/* 8013D2C8 00138888  2C 08 00 00 */	cmpwi r8, 0
/* 8013D2CC 0013888C  40 82 00 18 */	bne lbl_8013D2E4
/* 8013D2D0 00138890  54 C3 00 10 */	rlwinm r3, r6, 0, 0, 8
/* 8013D2D4 00138894  3C 03 3F 00 */	addis r0, r3, 0x3f00
/* 8013D2D8 00138898  28 00 00 00 */	cmplwi r0, 0
/* 8013D2DC 0013889C  41 82 00 08 */	beq lbl_8013D2E4
/* 8013D2E0 001388A0  38 E0 00 00 */	li r7, 0
lbl_8013D2E4:
/* 8013D2E4 001388A4  2C 07 00 00 */	cmpwi r7, 0
/* 8013D2E8 001388A8  40 82 00 18 */	bne lbl_8013D300
/* 8013D2EC 001388AC  54 C3 00 08 */	rlwinm r3, r6, 0, 0, 4
/* 8013D2F0 001388B0  3C 03 30 00 */	addis r0, r3, 0x3000
/* 8013D2F4 001388B4  28 00 00 00 */	cmplwi r0, 0
/* 8013D2F8 001388B8  41 82 00 08 */	beq lbl_8013D300
/* 8013D2FC 001388BC  38 A0 00 00 */	li r5, 0
lbl_8013D300:
/* 8013D300 001388C0  2C 05 00 00 */	cmpwi r5, 0
/* 8013D304 001388C4  40 82 00 18 */	bne lbl_8013D31C
/* 8013D308 001388C8  54 C3 00 22 */	rlwinm r3, r6, 0, 0, 0x11
/* 8013D30C 001388CC  3C 03 20 00 */	addis r0, r3, 0x2000
/* 8013D310 001388D0  28 00 00 00 */	cmplwi r0, 0
/* 8013D314 001388D4  41 82 00 08 */	beq lbl_8013D31C
/* 8013D318 001388D8  38 80 00 00 */	li r4, 0
lbl_8013D31C:
/* 8013D31C 001388DC  2C 04 00 00 */	cmpwi r4, 0
/* 8013D320 001388E0  40 82 00 18 */	bne lbl_8013D338
/* 8013D324 001388E4  38 7F 00 00 */	addi r3, r31, 0
/* 8013D328 001388E8  38 BF 00 F4 */	addi r5, r31, 0xf4
/* 8013D32C 001388EC  38 80 02 7C */	li r4, 0x27c
/* 8013D330 001388F0  4C C6 31 82 */	crclr 6
/* 8013D334 001388F4  4B FC C3 69 */	bl func_8010969C
lbl_8013D338:
/* 8013D338 001388F8  80 7E 00 48 */	lwz r3, 0x48(r30)
/* 8013D33C 001388FC  81 83 00 00 */	lwz r12, 0(r3)
/* 8013D340 00138900  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8013D344 00138904  7D 89 03 A6 */	mtctr r12
/* 8013D348 00138908  4E 80 04 21 */	bctrl 
/* 8013D34C 0013890C  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 8013D350 00138910  3C 00 43 30 */	lis r0, 0x4330
/* 8013D354 00138914  90 61 00 0C */	stw r3, 0xc(r1)
/* 8013D358 00138918  C8 42 8B D0 */	lfd f2, lbl_8025CD10-_SDA2_BASE_(r2)
/* 8013D35C 0013891C  90 01 00 08 */	stw r0, 8(r1)
/* 8013D360 00138920  C0 1E 00 28 */	lfs f0, 0x28(r30)
/* 8013D364 00138924  C8 21 00 08 */	lfd f1, 8(r1)
/* 8013D368 00138928  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013D36C 0013892C  EC 21 10 28 */	fsubs f1, f1, f2
/* 8013D370 00138930  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013D374 00138934  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013D378 00138938  EC 20 00 72 */	fmuls f1, f0, f1
/* 8013D37C 0013893C  7C 08 03 A6 */	mtlr r0
/* 8013D380 00138940  38 21 00 20 */	addi r1, r1, 0x20
/* 8013D384 00138944  4E 80 00 20 */	blr 