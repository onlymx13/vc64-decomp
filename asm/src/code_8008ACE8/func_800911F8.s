.section .text

glabel func_800911F8
/* 800911F8 0008C7B8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800911FC 0008C7BC  7C 08 02 A6 */	mflr r0
/* 80091200 0008C7C0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80091204 0008C7C4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80091208 0008C7C8  3F E0 80 1E */	lis r31, lbl_801DBB60@ha
/* 8009120C 0008C7CC  3B FF BB 60 */	addi r31, r31, lbl_801DBB60@l
/* 80091210 0008C7D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80091214 0008C7D4  3B C0 00 00 */	li r30, 0
/* 80091218 0008C7D8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8009121C 0008C7DC  80 0D 8F 64 */	lwz r0, lbl_8025BA24-_SDA_BASE_(r13)
/* 80091220 0008C7E0  90 6D 8F 70 */	stw r3, lbl_8025BA30-_SDA_BASE_(r13)
/* 80091224 0008C7E4  2C 00 00 00 */	cmpwi r0, 0
/* 80091228 0008C7E8  41 82 00 10 */	beq lbl_80091238
/* 8009122C 0008C7EC  38 00 00 01 */	li r0, 1
/* 80091230 0008C7F0  90 0D 8F 68 */	stw r0, lbl_8025BA28-_SDA_BASE_(r13)
/* 80091234 0008C7F4  48 00 04 58 */	b lbl_8009168C
lbl_80091238:
/* 80091238 0008C7F8  80 0D 8F 6C */	lwz r0, lbl_8025BA2C-_SDA_BASE_(r13)
/* 8009123C 0008C7FC  2C 00 00 00 */	cmpwi r0, 0
/* 80091240 0008C800  40 82 02 18 */	bne lbl_80091458
/* 80091244 0008C804  80 0D 8F 5C */	lwz r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091248 0008C808  28 00 00 06 */	cmplwi r0, 6
/* 8009124C 0008C80C  41 81 01 F8 */	bgt lbl_80091444
/* 80091250 0008C810  3C 80 80 18 */	lis r4, lbl_801805DC@ha
/* 80091254 0008C814  54 00 10 3A */	slwi r0, r0, 2
/* 80091258 0008C818  38 84 05 DC */	addi r4, r4, lbl_801805DC@l
/* 8009125C 0008C81C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80091260 0008C820  7C 89 03 A6 */	mtctr r4
/* 80091264 0008C824  4E 80 04 20 */	bctr 
/* 80091268 0008C828  38 00 00 01 */	li r0, 1
/* 8009126C 0008C82C  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091270 0008C830  48 00 01 E8 */	b lbl_80091458
/* 80091274 0008C834  2C 03 FF F6 */	cmpwi r3, -10
/* 80091278 0008C838  40 82 00 38 */	bne lbl_800912B0
/* 8009127C 0008C83C  38 00 00 01 */	li r0, 1
/* 80091280 0008C840  38 7F 00 80 */	addi r3, r31, 0x80
/* 80091284 0008C844  90 0D 8F 6C */	stw r0, lbl_8025BA2C-_SDA_BASE_(r13)
/* 80091288 0008C848  4B FF 61 A9 */	bl func_80087430
/* 8009128C 0008C84C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80091290 0008C850  3C E0 80 09 */	lis r7, func_800911EC@ha
/* 80091294 0008C854  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80091298 0008C858  38 7F 00 80 */	addi r3, r31, 0x80
/* 8009129C 0008C85C  38 E7 11 EC */	addi r7, r7, func_800911EC@l
/* 800912A0 0008C860  38 A0 00 00 */	li r5, 0
/* 800912A4 0008C864  54 06 F0 BE */	srwi r6, r0, 2
/* 800912A8 0008C868  4B FF 63 E9 */	bl func_80087690
/* 800912AC 0008C86C  48 00 03 E0 */	b lbl_8009168C
lbl_800912B0:
/* 800912B0 0008C870  2C 03 00 00 */	cmpwi r3, 0
/* 800912B4 0008C874  40 82 00 28 */	bne lbl_800912DC
/* 800912B8 0008C878  80 0D 8F 58 */	lwz r0, lbl_8025BA18-_SDA_BASE_(r13)
/* 800912BC 0008C87C  2C 00 00 00 */	cmpwi r0, 0
/* 800912C0 0008C880  40 82 00 10 */	bne lbl_800912D0
/* 800912C4 0008C884  38 00 00 02 */	li r0, 2
/* 800912C8 0008C888  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800912CC 0008C88C  48 00 01 8C */	b lbl_80091458
lbl_800912D0:
/* 800912D0 0008C890  38 00 00 04 */	li r0, 4
/* 800912D4 0008C894  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800912D8 0008C898  48 00 01 80 */	b lbl_80091458
lbl_800912DC:
/* 800912DC 0008C89C  38 60 00 01 */	li r3, 1
/* 800912E0 0008C8A0  38 00 00 07 */	li r0, 7
/* 800912E4 0008C8A4  90 6D 8F 60 */	stw r3, lbl_8025BA20-_SDA_BASE_(r13)
/* 800912E8 0008C8A8  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800912EC 0008C8AC  48 00 03 A0 */	b lbl_8009168C
/* 800912F0 0008C8B0  28 03 00 80 */	cmplwi r3, 0x80
/* 800912F4 0008C8B4  40 82 00 2C */	bne lbl_80091320
/* 800912F8 0008C8B8  38 9F 00 00 */	addi r4, r31, 0
/* 800912FC 0008C8BC  38 A0 00 01 */	li r5, 1
/* 80091300 0008C8C0  80 64 00 60 */	lwz r3, 0x60(r4)
/* 80091304 0008C8C4  38 00 00 03 */	li r0, 3
/* 80091308 0008C8C8  80 84 00 64 */	lwz r4, 0x64(r4)
/* 8009130C 0008C8CC  90 AD 8F 58 */	stw r5, lbl_8025BA18-_SDA_BASE_(r13)
/* 80091310 0008C8D0  90 8D 8F 7C */	stw r4, lbl_8025BA3C-_SDA_BASE_(r13)
/* 80091314 0008C8D4  90 6D 8F 78 */	stw r3, lbl_8025BA38-_SDA_BASE_(r13)
/* 80091318 0008C8D8  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 8009131C 0008C8DC  48 00 01 3C */	b lbl_80091458
lbl_80091320:
/* 80091320 0008C8E0  38 60 00 01 */	li r3, 1
/* 80091324 0008C8E4  38 00 00 06 */	li r0, 6
/* 80091328 0008C8E8  90 6D 8F 60 */	stw r3, lbl_8025BA20-_SDA_BASE_(r13)
/* 8009132C 0008C8EC  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091330 0008C8F0  48 00 01 28 */	b lbl_80091458
/* 80091334 0008C8F4  2C 03 00 00 */	cmpwi r3, 0
/* 80091338 0008C8F8  40 82 00 10 */	bne lbl_80091348
/* 8009133C 0008C8FC  38 00 00 04 */	li r0, 4
/* 80091340 0008C900  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091344 0008C904  48 00 01 14 */	b lbl_80091458
lbl_80091348:
/* 80091348 0008C908  38 60 00 01 */	li r3, 1
/* 8009134C 0008C90C  38 00 00 06 */	li r0, 6
/* 80091350 0008C910  90 6D 8F 60 */	stw r3, lbl_8025BA20-_SDA_BASE_(r13)
/* 80091354 0008C914  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091358 0008C918  48 00 01 00 */	b lbl_80091458
/* 8009135C 0008C91C  38 00 00 05 */	li r0, 5
/* 80091360 0008C920  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091364 0008C924  48 00 00 F4 */	b lbl_80091458
/* 80091368 0008C928  28 03 00 80 */	cmplwi r3, 0x80
/* 8009136C 0008C92C  40 82 00 70 */	bne lbl_800913DC
/* 80091370 0008C930  4B FF EE CD */	bl func_8009023C
/* 80091374 0008C934  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 80091378 0008C938  81 0D 8F 7C */	lwz r8, lbl_8025BA3C-_SDA_BASE_(r13)
/* 8009137C 0008C93C  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 80091380 0008C940  38 A0 01 2C */	li r5, 0x12c
/* 80091384 0008C944  81 2D 8F 78 */	lwz r9, lbl_8025BA38-_SDA_BASE_(r13)
/* 80091388 0008C948  7D 08 20 10 */	subfc r8, r8, r4
/* 8009138C 0008C94C  54 07 F0 BE */	srwi r7, r0, 2
/* 80091390 0008C950  38 C0 00 00 */	li r6, 0
/* 80091394 0008C954  7C 69 19 10 */	subfe r3, r9, r3
/* 80091398 0008C958  6C 64 80 00 */	xoris r4, r3, 0x8000
/* 8009139C 0008C95C  7C 07 28 16 */	mulhwu r0, r7, r5
/* 800913A0 0008C960  7C 66 29 D6 */	mullw r3, r6, r5
/* 800913A4 0008C964  7C 00 1A 14 */	add r0, r0, r3
/* 800913A8 0008C968  1C A7 01 2C */	mulli r5, r7, 0x12c
/* 800913AC 0008C96C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800913B0 0008C970  7C 68 28 10 */	subfc r3, r8, r5
/* 800913B4 0008C974  7C 84 01 10 */	subfe r4, r4, r0
/* 800913B8 0008C978  7C 80 01 10 */	subfe r4, r0, r0
/* 800913BC 0008C97C  7C 84 00 D1 */	neg. r4, r4
/* 800913C0 0008C980  41 82 00 10 */	beq lbl_800913D0
/* 800913C4 0008C984  38 00 00 06 */	li r0, 6
/* 800913C8 0008C988  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800913CC 0008C98C  48 00 00 8C */	b lbl_80091458
lbl_800913D0:
/* 800913D0 0008C990  38 00 00 03 */	li r0, 3
/* 800913D4 0008C994  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800913D8 0008C998  48 00 00 80 */	b lbl_80091458
lbl_800913DC:
/* 800913DC 0008C99C  38 60 00 01 */	li r3, 1
/* 800913E0 0008C9A0  38 00 00 06 */	li r0, 6
/* 800913E4 0008C9A4  90 6D 8F 60 */	stw r3, lbl_8025BA20-_SDA_BASE_(r13)
/* 800913E8 0008C9A8  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800913EC 0008C9AC  48 00 00 6C */	b lbl_80091458
/* 800913F0 0008C9B0  80 0D 8F 60 */	lwz r0, lbl_8025BA20-_SDA_BASE_(r13)
/* 800913F4 0008C9B4  2C 00 00 00 */	cmpwi r0, 0
/* 800913F8 0008C9B8  41 82 00 10 */	beq lbl_80091408
/* 800913FC 0008C9BC  38 00 00 07 */	li r0, 7
/* 80091400 0008C9C0  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091404 0008C9C4  48 00 02 88 */	b lbl_8009168C
lbl_80091408:
/* 80091408 0008C9C8  2C 03 00 00 */	cmpwi r3, 0
/* 8009140C 0008C9CC  40 82 00 24 */	bne lbl_80091430
/* 80091410 0008C9D0  38 9F 00 00 */	addi r4, r31, 0
/* 80091414 0008C9D4  38 00 00 01 */	li r0, 1
/* 80091418 0008C9D8  80 64 00 60 */	lwz r3, 0x60(r4)
/* 8009141C 0008C9DC  80 84 00 64 */	lwz r4, 0x64(r4)
/* 80091420 0008C9E0  90 6D 8F 78 */	stw r3, lbl_8025BA38-_SDA_BASE_(r13)
/* 80091424 0008C9E4  90 8D 8F 7C */	stw r4, lbl_8025BA3C-_SDA_BASE_(r13)
/* 80091428 0008C9E8  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 8009142C 0008C9EC  48 00 00 2C */	b lbl_80091458
lbl_80091430:
/* 80091430 0008C9F0  38 60 00 07 */	li r3, 7
/* 80091434 0008C9F4  38 00 00 01 */	li r0, 1
/* 80091438 0008C9F8  90 6D 8F 5C */	stw r3, lbl_8025BA1C-_SDA_BASE_(r13)
/* 8009143C 0008C9FC  90 0D 8F 60 */	stw r0, lbl_8025BA20-_SDA_BASE_(r13)
/* 80091440 0008CA00  48 00 02 4C */	b lbl_8009168C
lbl_80091444:
/* 80091444 0008CA04  38 60 00 07 */	li r3, 7
/* 80091448 0008CA08  38 00 00 01 */	li r0, 1
/* 8009144C 0008CA0C  90 6D 8F 5C */	stw r3, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091450 0008CA10  90 0D 8F 60 */	stw r0, lbl_8025BA20-_SDA_BASE_(r13)
/* 80091454 0008CA14  48 00 02 38 */	b lbl_8009168C
lbl_80091458:
/* 80091458 0008CA18  80 0D 8F 5C */	lwz r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 8009145C 0008CA1C  3B A0 00 00 */	li r29, 0
/* 80091460 0008CA20  93 AD 8F 6C */	stw r29, lbl_8025BA2C-_SDA_BASE_(r13)
/* 80091464 0008CA24  2C 00 00 04 */	cmpwi r0, 4
/* 80091468 0008CA28  41 82 00 A0 */	beq lbl_80091508
/* 8009146C 0008CA2C  40 80 00 1C */	bge lbl_80091488
/* 80091470 0008CA30  2C 00 00 02 */	cmpwi r0, 2
/* 80091474 0008CA34  41 82 00 4C */	beq lbl_800914C0
/* 80091478 0008CA38  40 80 00 6C */	bge lbl_800914E4
/* 8009147C 0008CA3C  2C 00 00 01 */	cmpwi r0, 1
/* 80091480 0008CA40  40 80 00 18 */	bge lbl_80091498
/* 80091484 0008CA44  48 00 01 30 */	b lbl_800915B4
lbl_80091488:
/* 80091488 0008CA48  2C 00 00 06 */	cmpwi r0, 6
/* 8009148C 0008CA4C  41 82 01 10 */	beq lbl_8009159C
/* 80091490 0008CA50  40 80 01 24 */	bge lbl_800915B4
/* 80091494 0008CA54  48 00 00 B0 */	b lbl_80091544
lbl_80091498:
/* 80091498 0008CA58  3C 60 80 18 */	lis r3, lbl_801805B0@ha
/* 8009149C 0008CA5C  3C C0 80 09 */	lis r6, func_800911F8@ha
/* 800914A0 0008CA60  38 63 05 B0 */	addi r3, r3, lbl_801805B0@l
/* 800914A4 0008CA64  38 9F 00 B0 */	addi r4, r31, 0xb0
/* 800914A8 0008CA68  38 C6 11 F8 */	addi r6, r6, func_800911F8@l
/* 800914AC 0008CA6C  38 FF 01 40 */	addi r7, r31, 0x140
/* 800914B0 0008CA70  38 A0 00 03 */	li r5, 3
/* 800914B4 0008CA74  48 01 EE 31 */	bl func_800B02E4
/* 800914B8 0008CA78  7C 7E 1B 78 */	mr r30, r3
/* 800914BC 0008CA7C  48 00 00 F8 */	b lbl_800915B4
lbl_800914C0:
/* 800914C0 0008CA80  3C C0 80 09 */	lis r6, func_800911F8@ha
/* 800914C4 0008CA84  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 800914C8 0008CA88  38 9F 00 00 */	addi r4, r31, 0
/* 800914CC 0008CA8C  38 FF 01 40 */	addi r7, r31, 0x140
/* 800914D0 0008CA90  38 C6 11 F8 */	addi r6, r6, func_800911F8@l
/* 800914D4 0008CA94  38 A0 00 80 */	li r5, 0x80
/* 800914D8 0008CA98  48 01 E2 61 */	bl func_800AF738
/* 800914DC 0008CA9C  7C 7E 1B 78 */	mr r30, r3
/* 800914E0 0008CAA0  48 00 00 D4 */	b lbl_800915B4
lbl_800914E4:
/* 800914E4 0008CAA4  3C C0 80 09 */	lis r6, func_800911F8@ha
/* 800914E8 0008CAA8  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 800914EC 0008CAAC  38 C6 11 F8 */	addi r6, r6, func_800911F8@l
/* 800914F0 0008CAB0  38 FF 01 40 */	addi r7, r31, 0x140
/* 800914F4 0008CAB4  38 80 00 00 */	li r4, 0
/* 800914F8 0008CAB8  38 A0 00 00 */	li r5, 0
/* 800914FC 0008CABC  48 01 E4 35 */	bl func_800AF930
/* 80091500 0008CAC0  7C 7E 1B 78 */	mr r30, r3
/* 80091504 0008CAC4  48 00 00 B0 */	b lbl_800915B4
lbl_80091508:
/* 80091508 0008CAC8  38 7F 00 80 */	addi r3, r31, 0x80
/* 8009150C 0008CACC  4B FF 5F 25 */	bl func_80087430
/* 80091510 0008CAD0  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80091514 0008CAD4  38 00 00 3C */	li r0, 0x3c
/* 80091518 0008CAD8  80 63 00 F8 */	lwz r3, 0x800000F8@l(r3)
/* 8009151C 0008CADC  3C E0 80 09 */	lis r7, func_800911EC@ha
/* 80091520 0008CAE0  7C 9D 01 D6 */	mullw r4, r29, r0
/* 80091524 0008CAE4  54 65 F0 BE */	srwi r5, r3, 2
/* 80091528 0008CAE8  38 7F 00 80 */	addi r3, r31, 0x80
/* 8009152C 0008CAEC  38 E7 11 EC */	addi r7, r7, func_800911EC@l
/* 80091530 0008CAF0  7C 05 00 16 */	mulhwu r0, r5, r0
/* 80091534 0008CAF4  1C C5 00 3C */	mulli r6, r5, 0x3c
/* 80091538 0008CAF8  7C A0 22 14 */	add r5, r0, r4
/* 8009153C 0008CAFC  4B FF 61 55 */	bl func_80087690
/* 80091540 0008CB00  48 00 00 74 */	b lbl_800915B4
lbl_80091544:
/* 80091544 0008CB04  4B FF EC F9 */	bl func_8009023C
/* 80091548 0008CB08  38 BF 00 00 */	addi r5, r31, 0
/* 8009154C 0008CB0C  38 00 00 1F */	li r0, 0x1f
/* 80091550 0008CB10  90 85 00 64 */	stw r4, 0x64(r5)
/* 80091554 0008CB14  38 C5 00 04 */	addi r6, r5, 4
/* 80091558 0008CB18  38 80 00 00 */	li r4, 0
/* 8009155C 0008CB1C  90 65 00 60 */	stw r3, 0x60(r5)
/* 80091560 0008CB20  7C 09 03 A6 */	mtctr r0
lbl_80091564:
/* 80091564 0008CB24  80 06 00 00 */	lwz r0, 0(r6)
/* 80091568 0008CB28  38 C6 00 04 */	addi r6, r6, 4
/* 8009156C 0008CB2C  7C 84 02 14 */	add r4, r4, r0
/* 80091570 0008CB30  42 00 FF F4 */	bdnz lbl_80091564
/* 80091574 0008CB34  3C C0 80 09 */	lis r6, func_800911F8@ha
/* 80091578 0008CB38  90 9F 00 00 */	stw r4, 0(r31)
/* 8009157C 0008CB3C  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80091580 0008CB40  38 9F 00 00 */	addi r4, r31, 0
/* 80091584 0008CB44  38 C6 11 F8 */	addi r6, r6, func_800911F8@l
/* 80091588 0008CB48  38 FF 01 40 */	addi r7, r31, 0x140
/* 8009158C 0008CB4C  38 A0 00 80 */	li r5, 0x80
/* 80091590 0008CB50  48 01 E2 89 */	bl func_800AF818
/* 80091594 0008CB54  7C 7E 1B 78 */	mr r30, r3
/* 80091598 0008CB58  48 00 00 1C */	b lbl_800915B4
lbl_8009159C:
/* 8009159C 0008CB5C  3C 80 80 09 */	lis r4, func_800911F8@ha
/* 800915A0 0008CB60  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 800915A4 0008CB64  38 84 11 F8 */	addi r4, r4, func_800911F8@l
/* 800915A8 0008CB68  38 BF 01 40 */	addi r5, r31, 0x140
/* 800915AC 0008CB6C  48 01 EE D1 */	bl func_800B047C
/* 800915B0 0008CB70  7C 7E 1B 78 */	mr r30, r3
lbl_800915B4:
/* 800915B4 0008CB74  2C 1E 00 00 */	cmpwi r30, 0
/* 800915B8 0008CB78  41 82 00 D0 */	beq lbl_80091688
/* 800915BC 0008CB7C  2C 1E FF FD */	cmpwi r30, -3
/* 800915C0 0008CB80  40 82 00 38 */	bne lbl_800915F8
/* 800915C4 0008CB84  38 7F 00 80 */	addi r3, r31, 0x80
/* 800915C8 0008CB88  4B FF 5E 69 */	bl func_80087430
/* 800915CC 0008CB8C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 800915D0 0008CB90  3C E0 80 09 */	lis r7, func_800911EC@ha
/* 800915D4 0008CB94  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 800915D8 0008CB98  38 7F 00 80 */	addi r3, r31, 0x80
/* 800915DC 0008CB9C  38 E7 11 EC */	addi r7, r7, func_800911EC@l
/* 800915E0 0008CBA0  38 A0 00 00 */	li r5, 0
/* 800915E4 0008CBA4  54 06 F0 BE */	srwi r6, r0, 2
/* 800915E8 0008CBA8  4B FF 60 A9 */	bl func_80087690
/* 800915EC 0008CBAC  38 00 00 01 */	li r0, 1
/* 800915F0 0008CBB0  90 0D 8F 6C */	stw r0, lbl_8025BA2C-_SDA_BASE_(r13)
/* 800915F4 0008CBB4  48 00 00 94 */	b lbl_80091688
lbl_800915F8:
/* 800915F8 0008CBB8  80 0D 8F 5C */	lwz r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 800915FC 0008CBBC  38 60 00 01 */	li r3, 1
/* 80091600 0008CBC0  90 6D 8F 60 */	stw r3, lbl_8025BA20-_SDA_BASE_(r13)
/* 80091604 0008CBC4  2C 00 00 04 */	cmpwi r0, 4
/* 80091608 0008CBC8  41 82 00 78 */	beq lbl_80091680
/* 8009160C 0008CBCC  40 80 00 10 */	bge lbl_8009161C
/* 80091610 0008CBD0  2C 00 00 02 */	cmpwi r0, 2
/* 80091614 0008CBD4  40 80 00 10 */	bge lbl_80091624
/* 80091618 0008CBD8  48 00 00 68 */	b lbl_80091680
lbl_8009161C:
/* 8009161C 0008CBDC  2C 00 00 06 */	cmpwi r0, 6
/* 80091620 0008CBE0  40 80 00 60 */	bge lbl_80091680
lbl_80091624:
/* 80091624 0008CBE4  38 00 00 06 */	li r0, 6
/* 80091628 0008CBE8  3C 80 80 09 */	lis r4, func_800911F8@ha
/* 8009162C 0008CBEC  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
/* 80091630 0008CBF0  38 7F 00 B0 */	addi r3, r31, 0xb0
/* 80091634 0008CBF4  38 84 11 F8 */	addi r4, r4, func_800911F8@l
/* 80091638 0008CBF8  38 BF 01 40 */	addi r5, r31, 0x140
/* 8009163C 0008CBFC  48 01 EE 41 */	bl func_800B047C
/* 80091640 0008CC00  2C 03 FF FD */	cmpwi r3, -3
/* 80091644 0008CC04  7C 7E 1B 78 */	mr r30, r3
/* 80091648 0008CC08  40 82 00 40 */	bne lbl_80091688
/* 8009164C 0008CC0C  38 00 00 01 */	li r0, 1
/* 80091650 0008CC10  38 7F 00 80 */	addi r3, r31, 0x80
/* 80091654 0008CC14  90 0D 8F 6C */	stw r0, lbl_8025BA2C-_SDA_BASE_(r13)
/* 80091658 0008CC18  4B FF 5D D9 */	bl func_80087430
/* 8009165C 0008CC1C  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 80091660 0008CC20  3C E0 80 09 */	lis r7, func_800911EC@ha
/* 80091664 0008CC24  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 80091668 0008CC28  38 7F 00 80 */	addi r3, r31, 0x80
/* 8009166C 0008CC2C  38 E7 11 EC */	addi r7, r7, func_800911EC@l
/* 80091670 0008CC30  38 A0 00 00 */	li r5, 0
/* 80091674 0008CC34  54 06 F0 BE */	srwi r6, r0, 2
/* 80091678 0008CC38  4B FF 60 19 */	bl func_80087690
/* 8009167C 0008CC3C  48 00 00 0C */	b lbl_80091688
lbl_80091680:
/* 80091680 0008CC40  38 00 00 07 */	li r0, 7
/* 80091684 0008CC44  90 0D 8F 5C */	stw r0, lbl_8025BA1C-_SDA_BASE_(r13)
lbl_80091688:
/* 80091688 0008CC48  93 CD 8F 70 */	stw r30, lbl_8025BA30-_SDA_BASE_(r13)
lbl_8009168C:
/* 8009168C 0008CC4C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80091690 0008CC50  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80091694 0008CC54  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80091698 0008CC58  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8009169C 0008CC5C  7C 08 03 A6 */	mtlr r0
/* 800916A0 0008CC60  38 21 00 20 */	addi r1, r1, 0x20
/* 800916A4 0008CC64  4E 80 00 20 */	blr 