.section .text

glabel func_8005C3DC
/* 8005C3DC 0005799C  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8005C3E0 000579A0  7C 08 02 A6 */	mflr r0
/* 8005C3E4 000579A4  90 01 00 44 */	stw r0, 0x44(r1)
/* 8005C3E8 000579A8  39 61 00 40 */	addi r11, r1, 0x40
/* 8005C3EC 000579AC  48 0F 35 E5 */	bl func_8014F9D0
/* 8005C3F0 000579B0  80 8D 89 88 */	lwz r4, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C3F4 000579B4  7C 7A 1B 78 */	mr r26, r3
/* 8005C3F8 000579B8  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8005C3FC 000579BC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C400 000579C0  83 C4 00 10 */	lwz r30, 0x10(r4)
/* 8005C404 000579C4  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C408 000579C8  3B 9E 0F 60 */	addi r28, r30, 0xf60
/* 8005C40C 000579CC  3B BE 0B 60 */	addi r29, r30, 0xb60
/* 8005C410 000579D0  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C414 000579D4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C418 000579D8  7C DD 00 2E */	lwzx r6, r29, r0
/* 8005C41C 000579DC  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C420 000579E0  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C424 000579E4  7C 83 02 14 */	add r4, r3, r0
/* 8005C428 000579E8  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C42C 000579EC  7D 89 03 A6 */	mtctr r12
/* 8005C430 000579F0  4E 80 04 21 */	bctrl 
/* 8005C434 000579F4  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8005C438 000579F8  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C43C 000579FC  38 63 00 04 */	addi r3, r3, 4
/* 8005C440 00057A00  54 60 84 3E */	srwi r0, r3, 0x10
/* 8005C444 00057A04  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C448 00057A08  54 00 10 3A */	slwi r0, r0, 2
/* 8005C44C 00057A0C  7C DD 00 2E */	lwzx r6, r29, r0
/* 8005C450 00057A10  80 06 00 08 */	lwz r0, 8(r6)
/* 8005C454 00057A14  81 86 00 14 */	lwz r12, 0x14(r6)
/* 8005C458 00057A18  7C 83 02 14 */	add r4, r3, r0
/* 8005C45C 00057A1C  80 66 00 04 */	lwz r3, 4(r6)
/* 8005C460 00057A20  7D 89 03 A6 */	mtctr r12
/* 8005C464 00057A24  4E 80 04 21 */	bctrl 
/* 8005C468 00057A28  80 81 00 10 */	lwz r4, 0x10(r1)
/* 8005C46C 00057A2C  54 80 36 BE */	srwi r0, r4, 0x1a
/* 8005C470 00057A30  28 00 00 0F */	cmplwi r0, 0xf
/* 8005C474 00057A34  40 82 00 74 */	bne lbl_8005C4E8
/* 8005C478 00057A38  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8005C47C 00057A3C  54 60 36 BE */	srwi r0, r3, 0x1a
/* 8005C480 00057A40  28 00 00 09 */	cmplwi r0, 9
/* 8005C484 00057A44  40 82 00 64 */	bne lbl_8005C4E8
/* 8005C488 00057A48  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8005C48C 00057A4C  54 84 80 1E */	slwi r4, r4, 0x10
/* 8005C490 00057A50  7C 00 07 34 */	extsh r0, r0
/* 8005C494 00057A54  7F C3 F3 78 */	mr r3, r30
/* 8005C498 00057A58  7F 64 02 14 */	add r27, r4, r0
/* 8005C49C 00057A5C  38 81 00 0C */	addi r4, r1, 0xc
/* 8005C4A0 00057A60  7F 65 DB 78 */	mr r5, r27
/* 8005C4A4 00057A64  4B FE 1E 09 */	bl func_8003E2AC
/* 8005C4A8 00057A68  2C 03 00 00 */	cmpwi r3, 0
/* 8005C4AC 00057A6C  40 82 00 0C */	bne lbl_8005C4B8
/* 8005C4B0 00057A70  38 60 00 00 */	li r3, 0
/* 8005C4B4 00057A74  48 00 06 44 */	b lbl_8005CAF8
lbl_8005C4B8:
/* 8005C4B8 00057A78  67 60 80 00 */	oris r0, r27, 0x8000
/* 8005C4BC 00057A7C  38 9A 00 2C */	addi r4, r26, 0x2c
/* 8005C4C0 00057A80  90 1A 00 54 */	stw r0, 0x54(r26)
/* 8005C4C4 00057A84  38 C0 00 00 */	li r6, 0
/* 8005C4C8 00057A88  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C4CC 00057A8C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C4D0 00057A90  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C4D4 00057A94  4B FE 65 7D */	bl func_80042A50
/* 8005C4D8 00057A98  2C 03 00 00 */	cmpwi r3, 0
/* 8005C4DC 00057A9C  40 82 00 14 */	bne lbl_8005C4F0
/* 8005C4E0 00057AA0  38 60 00 00 */	li r3, 0
/* 8005C4E4 00057AA4  48 00 06 14 */	b lbl_8005CAF8
lbl_8005C4E8:
/* 8005C4E8 00057AA8  38 60 00 00 */	li r3, 0
/* 8005C4EC 00057AAC  48 00 06 0C */	b lbl_8005CAF8
lbl_8005C4F0:
/* 8005C4F0 00057AB0  80 7A 00 0C */	lwz r3, 0xc(r26)
/* 8005C4F4 00057AB4  3B 63 00 08 */	addi r27, r3, 8
lbl_8005C4F8:
/* 8005C4F8 00057AB8  57 60 84 3E */	srwi r0, r27, 0x10
/* 8005C4FC 00057ABC  38 A1 00 08 */	addi r5, r1, 8
/* 8005C500 00057AC0  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C504 00057AC4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C508 00057AC8  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C50C 00057ACC  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C510 00057AD0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C514 00057AD4  7C 9B 02 14 */	add r4, r27, r0
/* 8005C518 00057AD8  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C51C 00057ADC  7D 89 03 A6 */	mtctr r12
/* 8005C520 00057AE0  4E 80 04 21 */	bctrl 
/* 8005C524 00057AE4  80 61 00 08 */	lwz r3, 8(r1)
/* 8005C528 00057AE8  3B 7B 00 04 */	addi r27, r27, 4
/* 8005C52C 00057AEC  3C 03 FC C0 */	addis r0, r3, 0xfcc0
/* 8005C530 00057AF0  28 00 40 21 */	cmplwi r0, 0x4021
/* 8005C534 00057AF4  41 82 00 0C */	beq lbl_8005C540
/* 8005C538 00057AF8  28 00 40 25 */	cmplwi r0, 0x4025
/* 8005C53C 00057AFC  40 82 FF BC */	bne lbl_8005C4F8
lbl_8005C540:
/* 8005C540 00057B00  57 60 84 3E */	srwi r0, r27, 0x10
/* 8005C544 00057B04  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C548 00057B08  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C54C 00057B0C  54 00 10 3A */	slwi r0, r0, 2
/* 8005C550 00057B10  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C554 00057B14  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C558 00057B18  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C55C 00057B1C  7C 9B 02 14 */	add r4, r27, r0
/* 8005C560 00057B20  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C564 00057B24  7D 89 03 A6 */	mtctr r12
/* 8005C568 00057B28  4E 80 04 21 */	bctrl 
/* 8005C56C 00057B2C  38 1B 00 04 */	addi r0, r27, 4
/* 8005C570 00057B30  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C574 00057B34  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005C578 00057B38  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C57C 00057B3C  54 00 10 3A */	slwi r0, r0, 2
/* 8005C580 00057B40  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C584 00057B44  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C588 00057B48  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C58C 00057B4C  7C 9B 02 14 */	add r4, r27, r0
/* 8005C590 00057B50  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C594 00057B54  38 84 00 04 */	addi r4, r4, 4
/* 8005C598 00057B58  7D 89 03 A6 */	mtctr r12
/* 8005C59C 00057B5C  4E 80 04 21 */	bctrl 
/* 8005C5A0 00057B60  38 1B 00 08 */	addi r0, r27, 8
/* 8005C5A4 00057B64  38 A1 00 18 */	addi r5, r1, 0x18
/* 8005C5A8 00057B68  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005C5AC 00057B6C  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C5B0 00057B70  54 00 10 3A */	slwi r0, r0, 2
/* 8005C5B4 00057B74  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C5B8 00057B78  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C5BC 00057B7C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C5C0 00057B80  7C 9B 02 14 */	add r4, r27, r0
/* 8005C5C4 00057B84  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C5C8 00057B88  38 84 00 08 */	addi r4, r4, 8
/* 8005C5CC 00057B8C  7D 89 03 A6 */	mtctr r12
/* 8005C5D0 00057B90  4E 80 04 21 */	bctrl 
/* 8005C5D4 00057B94  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8005C5D8 00057B98  54 60 36 BE */	srwi r0, r3, 0x1a
/* 8005C5DC 00057B9C  28 00 00 0F */	cmplwi r0, 0xf
/* 8005C5E0 00057BA0  40 82 00 1C */	bne lbl_8005C5FC
/* 8005C5E4 00057BA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C5E8 00057BA8  54 63 80 1E */	slwi r3, r3, 0x10
/* 8005C5EC 00057BAC  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8005C5F0 00057BB0  7C 00 07 34 */	extsh r0, r0
/* 8005C5F4 00057BB4  7F E3 02 14 */	add r31, r3, r0
/* 8005C5F8 00057BB8  48 00 00 1C */	b lbl_8005C614
lbl_8005C5FC:
/* 8005C5FC 00057BBC  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8005C600 00057BC0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8005C604 00057BC4  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8005C608 00057BC8  54 63 80 1E */	slwi r3, r3, 0x10
/* 8005C60C 00057BCC  7C 00 07 34 */	extsh r0, r0
/* 8005C610 00057BD0  7F E3 02 14 */	add r31, r3, r0
lbl_8005C614:
/* 8005C614 00057BD4  7F C3 F3 78 */	mr r3, r30
/* 8005C618 00057BD8  7F E5 FB 78 */	mr r5, r31
/* 8005C61C 00057BDC  38 81 00 0C */	addi r4, r1, 0xc
/* 8005C620 00057BE0  4B FE 1C 8D */	bl func_8003E2AC
/* 8005C624 00057BE4  2C 03 00 00 */	cmpwi r3, 0
/* 8005C628 00057BE8  40 82 00 0C */	bne lbl_8005C634
/* 8005C62C 00057BEC  38 60 00 00 */	li r3, 0
/* 8005C630 00057BF0  48 00 04 C8 */	b lbl_8005CAF8
lbl_8005C634:
/* 8005C634 00057BF4  67 E0 80 00 */	oris r0, r31, 0x8000
/* 8005C638 00057BF8  38 9A 00 34 */	addi r4, r26, 0x34
/* 8005C63C 00057BFC  90 1A 00 5C */	stw r0, 0x5c(r26)
/* 8005C640 00057C00  38 C0 00 00 */	li r6, 0
/* 8005C644 00057C04  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C648 00057C08  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C64C 00057C0C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C650 00057C10  4B FE 64 01 */	bl func_80042A50
/* 8005C654 00057C14  2C 03 00 00 */	cmpwi r3, 0
/* 8005C658 00057C18  40 82 00 0C */	bne lbl_8005C664
/* 8005C65C 00057C1C  38 60 00 00 */	li r3, 0
/* 8005C660 00057C20  48 00 04 98 */	b lbl_8005CAF8
lbl_8005C664:
/* 8005C664 00057C24  38 1F 00 04 */	addi r0, r31, 4
/* 8005C668 00057C28  38 9A 00 30 */	addi r4, r26, 0x30
/* 8005C66C 00057C2C  64 00 80 00 */	oris r0, r0, 0x8000
/* 8005C670 00057C30  38 C0 00 00 */	li r6, 0
/* 8005C674 00057C34  90 1A 00 58 */	stw r0, 0x58(r26)
/* 8005C678 00057C38  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C67C 00057C3C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C680 00057C40  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C684 00057C44  38 A5 00 04 */	addi r5, r5, 4
/* 8005C688 00057C48  4B FE 63 C9 */	bl func_80042A50
/* 8005C68C 00057C4C  2C 03 00 00 */	cmpwi r3, 0
/* 8005C690 00057C50  40 82 00 0C */	bne lbl_8005C69C
/* 8005C694 00057C54  38 60 00 00 */	li r3, 0
/* 8005C698 00057C58  48 00 04 60 */	b lbl_8005CAF8
lbl_8005C69C:
/* 8005C69C 00057C5C  38 1F FF FC */	addi r0, r31, -4
/* 8005C6A0 00057C60  38 9A 00 28 */	addi r4, r26, 0x28
/* 8005C6A4 00057C64  64 00 80 00 */	oris r0, r0, 0x8000
/* 8005C6A8 00057C68  38 C0 00 00 */	li r6, 0
/* 8005C6AC 00057C6C  90 1A 00 50 */	stw r0, 0x50(r26)
/* 8005C6B0 00057C70  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C6B4 00057C74  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C6B8 00057C78  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C6BC 00057C7C  38 A5 FF FC */	addi r5, r5, -4
/* 8005C6C0 00057C80  4B FE 63 91 */	bl func_80042A50
/* 8005C6C4 00057C84  2C 03 00 00 */	cmpwi r3, 0
/* 8005C6C8 00057C88  40 82 00 0C */	bne lbl_8005C6D4
/* 8005C6CC 00057C8C  38 60 00 00 */	li r3, 0
/* 8005C6D0 00057C90  48 00 04 28 */	b lbl_8005CAF8
lbl_8005C6D4:
/* 8005C6D4 00057C94  38 1F FF F8 */	addi r0, r31, -8
/* 8005C6D8 00057C98  38 9A 00 24 */	addi r4, r26, 0x24
/* 8005C6DC 00057C9C  64 00 80 00 */	oris r0, r0, 0x8000
/* 8005C6E0 00057CA0  38 C0 00 00 */	li r6, 0
/* 8005C6E4 00057CA4  90 1A 00 4C */	stw r0, 0x4c(r26)
/* 8005C6E8 00057CA8  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C6EC 00057CAC  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C6F0 00057CB0  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C6F4 00057CB4  38 A5 FF F8 */	addi r5, r5, -8
/* 8005C6F8 00057CB8  4B FE 63 59 */	bl func_80042A50
/* 8005C6FC 00057CBC  2C 03 00 00 */	cmpwi r3, 0
/* 8005C700 00057CC0  40 82 00 0C */	bne lbl_8005C70C
/* 8005C704 00057CC4  38 60 00 00 */	li r3, 0
/* 8005C708 00057CC8  48 00 03 F0 */	b lbl_8005CAF8
lbl_8005C70C:
/* 8005C70C 00057CCC  57 60 84 3E */	srwi r0, r27, 0x10
/* 8005C710 00057CD0  38 A1 00 08 */	addi r5, r1, 8
/* 8005C714 00057CD4  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C718 00057CD8  54 00 10 3A */	slwi r0, r0, 2
/* 8005C71C 00057CDC  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C720 00057CE0  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C724 00057CE4  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C728 00057CE8  7C 9B 02 14 */	add r4, r27, r0
/* 8005C72C 00057CEC  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C730 00057CF0  7D 89 03 A6 */	mtctr r12
/* 8005C734 00057CF4  4E 80 04 21 */	bctrl 
/* 8005C738 00057CF8  80 61 00 08 */	lwz r3, 8(r1)
/* 8005C73C 00057CFC  3B 7B 00 04 */	addi r27, r27, 4
/* 8005C740 00057D00  3C 03 EE E0 */	addis r0, r3, 0xeee0
/* 8005C744 00057D04  28 00 00 13 */	cmplwi r0, 0x13
/* 8005C748 00057D08  41 82 00 24 */	beq lbl_8005C76C
/* 8005C74C 00057D0C  28 00 00 11 */	cmplwi r0, 0x11
/* 8005C750 00057D10  41 82 00 1C */	beq lbl_8005C76C
/* 8005C754 00057D14  28 00 00 0D */	cmplwi r0, 0xd
/* 8005C758 00057D18  41 82 00 14 */	beq lbl_8005C76C
/* 8005C75C 00057D1C  28 00 00 0B */	cmplwi r0, 0xb
/* 8005C760 00057D20  41 82 00 0C */	beq lbl_8005C76C
/* 8005C764 00057D24  28 00 00 09 */	cmplwi r0, 9
/* 8005C768 00057D28  40 82 FF A4 */	bne lbl_8005C70C
lbl_8005C76C:
/* 8005C76C 00057D2C  38 1B 00 04 */	addi r0, r27, 4
/* 8005C770 00057D30  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C774 00057D34  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005C778 00057D38  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C77C 00057D3C  54 00 10 3A */	slwi r0, r0, 2
/* 8005C780 00057D40  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C784 00057D44  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C788 00057D48  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C78C 00057D4C  7C 9B 02 14 */	add r4, r27, r0
/* 8005C790 00057D50  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C794 00057D54  38 84 00 04 */	addi r4, r4, 4
/* 8005C798 00057D58  7D 89 03 A6 */	mtctr r12
/* 8005C79C 00057D5C  4E 80 04 21 */	bctrl 
/* 8005C7A0 00057D60  38 1B 00 08 */	addi r0, r27, 8
/* 8005C7A4 00057D64  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C7A8 00057D68  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005C7AC 00057D6C  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C7B0 00057D70  54 00 10 3A */	slwi r0, r0, 2
/* 8005C7B4 00057D74  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C7B8 00057D78  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C7BC 00057D7C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C7C0 00057D80  7C 9B 02 14 */	add r4, r27, r0
/* 8005C7C4 00057D84  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C7C8 00057D88  38 84 00 08 */	addi r4, r4, 8
/* 8005C7CC 00057D8C  7D 89 03 A6 */	mtctr r12
/* 8005C7D0 00057D90  4E 80 04 21 */	bctrl 
/* 8005C7D4 00057D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C7D8 00057D98  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8005C7DC 00057D9C  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8005C7E0 00057DA0  54 63 80 1E */	slwi r3, r3, 0x10
/* 8005C7E4 00057DA4  7C 00 07 34 */	extsh r0, r0
/* 8005C7E8 00057DA8  7F E3 02 14 */	add r31, r3, r0
/* 8005C7EC 00057DAC  3C 1F 40 00 */	addis r0, r31, 0x4000
/* 8005C7F0 00057DB0  28 00 00 08 */	cmplwi r0, 8
/* 8005C7F4 00057DB4  40 82 00 0C */	bne lbl_8005C800
/* 8005C7F8 00057DB8  38 60 00 00 */	li r3, 0
/* 8005C7FC 00057DBC  48 00 02 FC */	b lbl_8005CAF8
lbl_8005C800:
/* 8005C800 00057DC0  7F C3 F3 78 */	mr r3, r30
/* 8005C804 00057DC4  7F E5 FB 78 */	mr r5, r31
/* 8005C808 00057DC8  38 81 00 0C */	addi r4, r1, 0xc
/* 8005C80C 00057DCC  4B FE 1A A1 */	bl func_8003E2AC
/* 8005C810 00057DD0  2C 03 00 00 */	cmpwi r3, 0
/* 8005C814 00057DD4  40 82 00 0C */	bne lbl_8005C820
/* 8005C818 00057DD8  38 60 00 00 */	li r3, 0
/* 8005C81C 00057DDC  48 00 02 DC */	b lbl_8005CAF8
lbl_8005C820:
/* 8005C820 00057DE0  67 E0 80 00 */	oris r0, r31, 0x8000
/* 8005C824 00057DE4  38 9A 00 20 */	addi r4, r26, 0x20
/* 8005C828 00057DE8  90 1A 00 48 */	stw r0, 0x48(r26)
/* 8005C82C 00057DEC  38 C0 00 00 */	li r6, 0
/* 8005C830 00057DF0  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C834 00057DF4  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C838 00057DF8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C83C 00057DFC  4B FE 62 15 */	bl func_80042A50
/* 8005C840 00057E00  2C 03 00 00 */	cmpwi r3, 0
/* 8005C844 00057E04  40 82 00 0C */	bne lbl_8005C850
/* 8005C848 00057E08  38 60 00 00 */	li r3, 0
/* 8005C84C 00057E0C  48 00 02 AC */	b lbl_8005CAF8
lbl_8005C850:
/* 8005C850 00057E10  38 1F FF FC */	addi r0, r31, -4
/* 8005C854 00057E14  38 9A 00 1C */	addi r4, r26, 0x1c
/* 8005C858 00057E18  64 00 80 00 */	oris r0, r0, 0x8000
/* 8005C85C 00057E1C  38 C0 00 00 */	li r6, 0
/* 8005C860 00057E20  90 1A 00 44 */	stw r0, 0x44(r26)
/* 8005C864 00057E24  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C868 00057E28  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C86C 00057E2C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C870 00057E30  38 A5 FF FC */	addi r5, r5, -4
/* 8005C874 00057E34  4B FE 61 DD */	bl func_80042A50
/* 8005C878 00057E38  2C 03 00 00 */	cmpwi r3, 0
/* 8005C87C 00057E3C  40 82 00 0C */	bne lbl_8005C888
/* 8005C880 00057E40  38 60 00 00 */	li r3, 0
/* 8005C884 00057E44  48 00 02 74 */	b lbl_8005CAF8
lbl_8005C888:
/* 8005C888 00057E48  38 1F FF F8 */	addi r0, r31, -8
/* 8005C88C 00057E4C  38 9A 00 18 */	addi r4, r26, 0x18
/* 8005C890 00057E50  64 00 80 00 */	oris r0, r0, 0x8000
/* 8005C894 00057E54  38 C0 00 00 */	li r6, 0
/* 8005C898 00057E58  90 1A 00 40 */	stw r0, 0x40(r26)
/* 8005C89C 00057E5C  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C8A0 00057E60  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C8A4 00057E64  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C8A8 00057E68  38 A5 FF F8 */	addi r5, r5, -8
/* 8005C8AC 00057E6C  4B FE 61 A5 */	bl func_80042A50
/* 8005C8B0 00057E70  2C 03 00 00 */	cmpwi r3, 0
/* 8005C8B4 00057E74  40 82 00 0C */	bne lbl_8005C8C0
/* 8005C8B8 00057E78  38 60 00 00 */	li r3, 0
/* 8005C8BC 00057E7C  48 00 02 3C */	b lbl_8005CAF8
lbl_8005C8C0:
/* 8005C8C0 00057E80  38 1F FF F0 */	addi r0, r31, -16
/* 8005C8C4 00057E84  38 9A 00 14 */	addi r4, r26, 0x14
/* 8005C8C8 00057E88  64 00 80 00 */	oris r0, r0, 0x8000
/* 8005C8CC 00057E8C  38 C0 00 00 */	li r6, 0
/* 8005C8D0 00057E90  90 1A 00 3C */	stw r0, 0x3c(r26)
/* 8005C8D4 00057E94  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005C8D8 00057E98  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005C8DC 00057E9C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005C8E0 00057EA0  38 A5 FF F0 */	addi r5, r5, -16
/* 8005C8E4 00057EA4  4B FE 61 6D */	bl func_80042A50
/* 8005C8E8 00057EA8  2C 03 00 00 */	cmpwi r3, 0
/* 8005C8EC 00057EAC  40 82 00 0C */	bne lbl_8005C8F8
/* 8005C8F0 00057EB0  38 60 00 00 */	li r3, 0
/* 8005C8F4 00057EB4  48 00 02 04 */	b lbl_8005CAF8
lbl_8005C8F8:
/* 8005C8F8 00057EB8  57 60 84 3E */	srwi r0, r27, 0x10
/* 8005C8FC 00057EBC  38 A1 00 08 */	addi r5, r1, 8
/* 8005C900 00057EC0  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C904 00057EC4  54 00 10 3A */	slwi r0, r0, 2
/* 8005C908 00057EC8  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C90C 00057ECC  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C910 00057ED0  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C914 00057ED4  7C 9B 02 14 */	add r4, r27, r0
/* 8005C918 00057ED8  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C91C 00057EDC  7D 89 03 A6 */	mtctr r12
/* 8005C920 00057EE0  4E 80 04 21 */	bctrl 
/* 8005C924 00057EE4  80 61 00 08 */	lwz r3, 8(r1)
/* 8005C928 00057EE8  3B 7B 00 04 */	addi r27, r27, 4
/* 8005C92C 00057EEC  3C 03 BF 77 */	addis r0, r3, 0xbf77
/* 8005C930 00057EF0  28 00 58 00 */	cmplwi r0, 0x5800
/* 8005C934 00057EF4  40 82 FF C4 */	bne lbl_8005C8F8
/* 8005C938 00057EF8  57 60 84 3E */	srwi r0, r27, 0x10
/* 8005C93C 00057EFC  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C940 00057F00  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C944 00057F04  54 00 10 3A */	slwi r0, r0, 2
/* 8005C948 00057F08  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C94C 00057F0C  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C950 00057F10  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C954 00057F14  7C 9B 02 14 */	add r4, r27, r0
/* 8005C958 00057F18  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C95C 00057F1C  7D 89 03 A6 */	mtctr r12
/* 8005C960 00057F20  4E 80 04 21 */	bctrl 
/* 8005C964 00057F24  38 1B 00 04 */	addi r0, r27, 4
/* 8005C968 00057F28  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C96C 00057F2C  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005C970 00057F30  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C974 00057F34  54 00 10 3A */	slwi r0, r0, 2
/* 8005C978 00057F38  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C97C 00057F3C  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C980 00057F40  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C984 00057F44  7C 9B 02 14 */	add r4, r27, r0
/* 8005C988 00057F48  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C98C 00057F4C  38 84 00 04 */	addi r4, r4, 4
/* 8005C990 00057F50  7D 89 03 A6 */	mtctr r12
/* 8005C994 00057F54  4E 80 04 21 */	bctrl 
/* 8005C998 00057F58  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8005C99C 00057F5C  54 60 36 BE */	srwi r0, r3, 0x1a
/* 8005C9A0 00057F60  28 00 00 03 */	cmplwi r0, 3
/* 8005C9A4 00057F64  40 82 00 10 */	bne lbl_8005C9B4
/* 8005C9A8 00057F68  54 7F 11 3A */	rlwinm r31, r3, 2, 4, 0x1d
/* 8005C9AC 00057F6C  53 7F 00 06 */	rlwimi r31, r27, 0, 0, 3
/* 8005C9B0 00057F70  48 00 00 14 */	b lbl_8005C9C4
lbl_8005C9B4:
/* 8005C9B4 00057F74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005C9B8 00057F78  38 7B 00 04 */	addi r3, r27, 4
/* 8005C9BC 00057F7C  54 1F 11 3A */	rlwinm r31, r0, 2, 4, 0x1d
/* 8005C9C0 00057F80  50 7F 00 06 */	rlwimi r31, r3, 0, 0, 3
lbl_8005C9C4:
/* 8005C9C4 00057F84  57 E0 84 3E */	srwi r0, r31, 0x10
/* 8005C9C8 00057F88  38 A1 00 10 */	addi r5, r1, 0x10
/* 8005C9CC 00057F8C  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005C9D0 00057F90  54 00 10 3A */	slwi r0, r0, 2
/* 8005C9D4 00057F94  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005C9D8 00057F98  80 03 00 08 */	lwz r0, 8(r3)
/* 8005C9DC 00057F9C  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005C9E0 00057FA0  7C 9F 02 14 */	add r4, r31, r0
/* 8005C9E4 00057FA4  80 63 00 04 */	lwz r3, 4(r3)
/* 8005C9E8 00057FA8  7D 89 03 A6 */	mtctr r12
/* 8005C9EC 00057FAC  4E 80 04 21 */	bctrl 
/* 8005C9F0 00057FB0  38 1F 00 04 */	addi r0, r31, 4
/* 8005C9F4 00057FB4  38 A1 00 14 */	addi r5, r1, 0x14
/* 8005C9F8 00057FB8  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005C9FC 00057FBC  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005CA00 00057FC0  54 00 10 3A */	slwi r0, r0, 2
/* 8005CA04 00057FC4  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005CA08 00057FC8  80 03 00 08 */	lwz r0, 8(r3)
/* 8005CA0C 00057FCC  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005CA10 00057FD0  7C 9F 02 14 */	add r4, r31, r0
/* 8005CA14 00057FD4  80 63 00 04 */	lwz r3, 4(r3)
/* 8005CA18 00057FD8  38 84 00 04 */	addi r4, r4, 4
/* 8005CA1C 00057FDC  7D 89 03 A6 */	mtctr r12
/* 8005CA20 00057FE0  4E 80 04 21 */	bctrl 
/* 8005CA24 00057FE4  38 1F 00 08 */	addi r0, r31, 8
/* 8005CA28 00057FE8  38 A1 00 18 */	addi r5, r1, 0x18
/* 8005CA2C 00057FEC  54 00 84 3E */	srwi r0, r0, 0x10
/* 8005CA30 00057FF0  7C 1C 00 AE */	lbzx r0, r28, r0
/* 8005CA34 00057FF4  54 00 10 3A */	slwi r0, r0, 2
/* 8005CA38 00057FF8  7C 7D 00 2E */	lwzx r3, r29, r0
/* 8005CA3C 00057FFC  80 03 00 08 */	lwz r0, 8(r3)
/* 8005CA40 00058000  81 83 00 14 */	lwz r12, 0x14(r3)
/* 8005CA44 00058004  7C 9F 02 14 */	add r4, r31, r0
/* 8005CA48 00058008  80 63 00 04 */	lwz r3, 4(r3)
/* 8005CA4C 0005800C  38 84 00 08 */	addi r4, r4, 8
/* 8005CA50 00058010  7D 89 03 A6 */	mtctr r12
/* 8005CA54 00058014  4E 80 04 21 */	bctrl 
/* 8005CA58 00058018  80 61 00 10 */	lwz r3, 0x10(r1)
/* 8005CA5C 0005801C  54 60 36 BE */	srwi r0, r3, 0x1a
/* 8005CA60 00058020  28 00 00 0F */	cmplwi r0, 0xf
/* 8005CA64 00058024  40 82 00 1C */	bne lbl_8005CA80
/* 8005CA68 00058028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8005CA6C 0005802C  54 63 80 1E */	slwi r3, r3, 0x10
/* 8005CA70 00058030  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8005CA74 00058034  7C 00 07 34 */	extsh r0, r0
/* 8005CA78 00058038  7F 63 02 14 */	add r27, r3, r0
/* 8005CA7C 0005803C  48 00 00 1C */	b lbl_8005CA98
lbl_8005CA80:
/* 8005CA80 00058040  80 01 00 18 */	lwz r0, 0x18(r1)
/* 8005CA84 00058044  80 61 00 14 */	lwz r3, 0x14(r1)
/* 8005CA88 00058048  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 8005CA8C 0005804C  54 63 80 1E */	slwi r3, r3, 0x10
/* 8005CA90 00058050  7C 00 07 34 */	extsh r0, r0
/* 8005CA94 00058054  7F 63 02 14 */	add r27, r3, r0
lbl_8005CA98:
/* 8005CA98 00058058  7F C3 F3 78 */	mr r3, r30
/* 8005CA9C 0005805C  7F 65 DB 78 */	mr r5, r27
/* 8005CAA0 00058060  38 81 00 0C */	addi r4, r1, 0xc
/* 8005CAA4 00058064  4B FE 18 09 */	bl func_8003E2AC
/* 8005CAA8 00058068  2C 03 00 00 */	cmpwi r3, 0
/* 8005CAAC 0005806C  40 82 00 0C */	bne lbl_8005CAB8
/* 8005CAB0 00058070  38 60 00 00 */	li r3, 0
/* 8005CAB4 00058074  48 00 00 44 */	b lbl_8005CAF8
lbl_8005CAB8:
/* 8005CAB8 00058078  67 60 80 00 */	oris r0, r27, 0x8000
/* 8005CABC 0005807C  38 9A 00 38 */	addi r4, r26, 0x38
/* 8005CAC0 00058080  90 1A 00 60 */	stw r0, 0x60(r26)
/* 8005CAC4 00058084  38 C0 00 00 */	li r6, 0
/* 8005CAC8 00058088  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 8005CACC 0005808C  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 8005CAD0 00058090  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8005CAD4 00058094  4B FE 5F 7D */	bl func_80042A50
/* 8005CAD8 00058098  2C 03 00 00 */	cmpwi r3, 0
/* 8005CADC 0005809C  40 82 00 0C */	bne lbl_8005CAE8
/* 8005CAE0 000580A0  38 60 00 00 */	li r3, 0
/* 8005CAE4 000580A4  48 00 00 14 */	b lbl_8005CAF8
lbl_8005CAE8:
/* 8005CAE8 000580A8  80 1A 00 00 */	lwz r0, 0(r26)
/* 8005CAEC 000580AC  38 60 00 01 */	li r3, 1
/* 8005CAF0 000580B0  60 00 00 04 */	ori r0, r0, 4
/* 8005CAF4 000580B4  90 1A 00 00 */	stw r0, 0(r26)
lbl_8005CAF8:
/* 8005CAF8 000580B8  39 61 00 40 */	addi r11, r1, 0x40
/* 8005CAFC 000580BC  48 0F 2F 21 */	bl func_8014FA1C
/* 8005CB00 000580C0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8005CB04 000580C4  7C 08 03 A6 */	mtlr r0
/* 8005CB08 000580C8  38 21 00 40 */	addi r1, r1, 0x40
/* 8005CB0C 000580CC  4E 80 00 20 */	blr 