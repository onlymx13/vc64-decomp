.section .text

glabel func_800CE4F4
/* 800CE4F4 000C9AB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CE4F8 000C9AB8  7C 08 02 A6 */	mflr r0
/* 800CE4FC 000C9ABC  3C A0 80 19 */	lis r5, lbl_80189930@ha
/* 800CE500 000C9AC0  2C 03 00 00 */	cmpwi r3, 0
/* 800CE504 000C9AC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CE508 000C9AC8  38 A5 99 30 */	addi r5, r5, lbl_80189930@l
/* 800CE50C 000C9ACC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CE510 000C9AD0  41 82 00 7C */	beq lbl_800CE58C
/* 800CE514 000C9AD4  3B E3 FF F8 */	addi r31, r3, -8
/* 800CE518 000C9AD8  57 E0 07 FF */	clrlwi. r0, r31, 0x1f
/* 800CE51C 000C9ADC  41 82 00 0C */	beq lbl_800CE528
/* 800CE520 000C9AE0  38 00 00 00 */	li r0, 0
/* 800CE524 000C9AE4  48 00 00 30 */	b lbl_800CE554
lbl_800CE528:
/* 800CE528 000C9AE8  88 1F 00 04 */	lbz r0, 4(r31)
/* 800CE52C 000C9AEC  28 00 00 09 */	cmplwi r0, 9
/* 800CE530 000C9AF0  40 80 00 20 */	bge lbl_800CE550
/* 800CE534 000C9AF4  3C 80 80 21 */	lis r4, lbl_8020D720@ha
/* 800CE538 000C9AF8  54 00 25 36 */	rlwinm r0, r0, 4, 0x14, 0x1b
/* 800CE53C 000C9AFC  38 84 D7 20 */	addi r4, r4, lbl_8020D720@l
/* 800CE540 000C9B00  3C 84 00 03 */	addis r4, r4, 3
/* 800CE544 000C9B04  7C 84 02 14 */	add r4, r4, r0
/* 800CE548 000C9B08  A0 04 89 E8 */	lhz r0, -0x7618(r4)
/* 800CE54C 000C9B0C  48 00 00 08 */	b lbl_800CE554
lbl_800CE550:
/* 800CE550 000C9B10  38 00 00 00 */	li r0, 0
lbl_800CE554:
/* 800CE554 000C9B14  7C 83 02 14 */	add r4, r3, r0
/* 800CE558 000C9B18  54 80 07 FF */	clrlwi. r0, r4, 0x1f
/* 800CE55C 000C9B1C  41 82 00 0C */	beq lbl_800CE568
/* 800CE560 000C9B20  38 00 00 01 */	li r0, 1
/* 800CE564 000C9B24  48 00 00 20 */	b lbl_800CE584
lbl_800CE568:
/* 800CE568 000C9B28  3C 60 DD BB */	lis r3, 0xDDBADDBA@ha
/* 800CE56C 000C9B2C  80 84 00 00 */	lwz r4, 0(r4)
/* 800CE570 000C9B30  38 03 DD BA */	addi r0, r3, 0xDDBADDBA@l
/* 800CE574 000C9B34  7C 64 00 50 */	subf r3, r4, r0
/* 800CE578 000C9B38  7C 00 20 50 */	subf r0, r0, r4
/* 800CE57C 000C9B3C  7C 60 03 78 */	or r0, r3, r0
/* 800CE580 000C9B40  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_800CE584:
/* 800CE584 000C9B44  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800CE588 000C9B48  41 82 00 1C */	beq lbl_800CE5A4
lbl_800CE58C:
/* 800CE58C 000C9B4C  3C 60 00 01 */	lis r3, 0x0000FFFF@ha
/* 800CE590 000C9B50  38 85 00 30 */	addi r4, r5, 0x30
/* 800CE594 000C9B54  38 03 FF FF */	addi r0, r3, 0x0000FFFF@l
/* 800CE598 000C9B58  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE59C 000C9B5C  48 00 13 E9 */	bl func_800CF984
/* 800CE5A0 000C9B60  48 00 00 B0 */	b lbl_800CE650
lbl_800CE5A4:
/* 800CE5A4 000C9B64  88 1F 00 06 */	lbz r0, 6(r31)
/* 800CE5A8 000C9B68  28 00 00 01 */	cmplwi r0, 1
/* 800CE5AC 000C9B6C  41 82 00 1C */	beq lbl_800CE5C8
/* 800CE5B0 000C9B70  3C 60 00 01 */	lis r3, 0x0000FFFC@ha
/* 800CE5B4 000C9B74  38 85 00 48 */	addi r4, r5, 0x48
/* 800CE5B8 000C9B78  38 03 FF FC */	addi r0, r3, 0x0000FFFC@l
/* 800CE5BC 000C9B7C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE5C0 000C9B80  48 00 13 C5 */	bl func_800CF984
/* 800CE5C4 000C9B84  48 00 00 8C */	b lbl_800CE650
lbl_800CE5C8:
/* 800CE5C8 000C9B88  88 1F 00 04 */	lbz r0, 4(r31)
/* 800CE5CC 000C9B8C  28 00 00 09 */	cmplwi r0, 9
/* 800CE5D0 000C9B90  41 80 00 1C */	blt lbl_800CE5EC
/* 800CE5D4 000C9B94  3C 60 00 01 */	lis r3, 0x0000FFFD@ha
/* 800CE5D8 000C9B98  38 85 00 5C */	addi r4, r5, 0x5c
/* 800CE5DC 000C9B9C  38 03 FF FD */	addi r0, r3, 0x0000FFFD@l
/* 800CE5E0 000C9BA0  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 800CE5E4 000C9BA4  48 00 13 A1 */	bl func_800CF984
/* 800CE5E8 000C9BA8  48 00 00 68 */	b lbl_800CE650
lbl_800CE5EC:
/* 800CE5EC 000C9BAC  48 00 13 55 */	bl func_800CF940
/* 800CE5F0 000C9BB0  88 1F 00 04 */	lbz r0, 4(r31)
/* 800CE5F4 000C9BB4  3C 60 80 21 */	lis r3, lbl_8020D720@ha
/* 800CE5F8 000C9BB8  38 63 D7 20 */	addi r3, r3, lbl_8020D720@l
/* 800CE5FC 000C9BBC  3C 63 00 03 */	addis r3, r3, 3
/* 800CE600 000C9BC0  54 00 20 36 */	slwi r0, r0, 4
/* 800CE604 000C9BC4  7C 83 02 14 */	add r4, r3, r0
/* 800CE608 000C9BC8  80 64 89 E4 */	lwz r3, -0x761c(r4)
/* 800CE60C 000C9BCC  2C 03 00 00 */	cmpwi r3, 0
/* 800CE610 000C9BD0  41 82 00 0C */	beq lbl_800CE61C
/* 800CE614 000C9BD4  93 E3 00 00 */	stw r31, 0(r3)
/* 800CE618 000C9BD8  48 00 00 08 */	b lbl_800CE620
lbl_800CE61C:
/* 800CE61C 000C9BDC  93 E4 89 E0 */	stw r31, -0x7620(r4)
lbl_800CE620:
/* 800CE620 000C9BE0  93 E4 89 E4 */	stw r31, -0x761c(r4)
/* 800CE624 000C9BE4  38 60 00 00 */	li r3, 0
/* 800CE628 000C9BE8  38 00 00 F0 */	li r0, 0xf0
/* 800CE62C 000C9BEC  90 7F 00 00 */	stw r3, 0(r31)
/* 800CE630 000C9BF0  98 7F 00 06 */	stb r3, 6(r31)
/* 800CE634 000C9BF4  98 1F 00 05 */	stb r0, 5(r31)
/* 800CE638 000C9BF8  A0 64 89 EC */	lhz r3, -0x7614(r4)
/* 800CE63C 000C9BFC  2C 03 00 00 */	cmpwi r3, 0
/* 800CE640 000C9C00  41 82 00 0C */	beq lbl_800CE64C
/* 800CE644 000C9C04  38 03 FF FF */	addi r0, r3, -1
/* 800CE648 000C9C08  B0 04 89 EC */	sth r0, -0x7614(r4)
lbl_800CE64C:
/* 800CE64C 000C9C0C  48 00 12 D1 */	bl func_800CF91C
lbl_800CE650:
/* 800CE650 000C9C10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CE654 000C9C14  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CE658 000C9C18  7C 08 03 A6 */	mtlr r0
/* 800CE65C 000C9C1C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CE660 000C9C20  4E 80 00 20 */	blr 