.section .text

glabel func_800FDC04
/* 800FDC04 000F91C4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800FDC08 000F91C8  7C 08 02 A6 */	mflr r0
/* 800FDC0C 000F91CC  90 01 00 24 */	stw r0, 0x24(r1)
/* 800FDC10 000F91D0  39 61 00 20 */	addi r11, r1, 0x20
/* 800FDC14 000F91D4  48 05 1D C1 */	bl func_8014F9D4
/* 800FDC18 000F91D8  2C 03 00 00 */	cmpwi r3, 0
/* 800FDC1C 000F91DC  7C 7E 1B 78 */	mr r30, r3
/* 800FDC20 000F91E0  7C 9F 23 78 */	mr r31, r4
/* 800FDC24 000F91E4  41 82 02 4C */	beq lbl_800FDE70
/* 800FDC28 000F91E8  80 63 01 F4 */	lwz r3, 0x1f4(r3)
/* 800FDC2C 000F91EC  38 80 FF FF */	li r4, -1
/* 800FDC30 000F91F0  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDC34 000F91F4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDC38 000F91F8  7D 89 03 A6 */	mtctr r12
/* 800FDC3C 000F91FC  4E 80 04 21 */	bctrl 
/* 800FDC40 000F9200  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDC44 000F9204  80 9E 01 F4 */	lwz r4, 0x1f4(r30)
/* 800FDC48 000F9208  4B FB 05 A1 */	bl func_800AE1E8
/* 800FDC4C 000F920C  80 7E 01 E0 */	lwz r3, 0x1e0(r30)
/* 800FDC50 000F9210  38 80 FF FF */	li r4, -1
/* 800FDC54 000F9214  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDC58 000F9218  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDC5C 000F921C  7D 89 03 A6 */	mtctr r12
/* 800FDC60 000F9220  4E 80 04 21 */	bctrl 
/* 800FDC64 000F9224  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDC68 000F9228  80 9E 01 E0 */	lwz r4, 0x1e0(r30)
/* 800FDC6C 000F922C  4B FB 05 7D */	bl func_800AE1E8
/* 800FDC70 000F9230  80 7E 00 04 */	lwz r3, 4(r30)
/* 800FDC74 000F9234  80 03 00 20 */	lwz r0, 0x20(r3)
/* 800FDC78 000F9238  2C 00 00 00 */	cmpwi r0, 0
/* 800FDC7C 000F923C  40 82 00 40 */	bne lbl_800FDCBC
/* 800FDC80 000F9240  7F DC F3 78 */	mr r28, r30
/* 800FDC84 000F9244  3B A0 00 00 */	li r29, 0
lbl_800FDC88:
/* 800FDC88 000F9248  80 7C 01 E4 */	lwz r3, 0x1e4(r28)
/* 800FDC8C 000F924C  38 80 FF FF */	li r4, -1
/* 800FDC90 000F9250  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDC94 000F9254  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDC98 000F9258  7D 89 03 A6 */	mtctr r12
/* 800FDC9C 000F925C  4E 80 04 21 */	bctrl 
/* 800FDCA0 000F9260  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDCA4 000F9264  80 9C 01 E4 */	lwz r4, 0x1e4(r28)
/* 800FDCA8 000F9268  4B FB 05 41 */	bl func_800AE1E8
/* 800FDCAC 000F926C  3B BD 00 01 */	addi r29, r29, 1
/* 800FDCB0 000F9270  3B 9C 00 04 */	addi r28, r28, 4
/* 800FDCB4 000F9274  2C 1D 00 04 */	cmpwi r29, 4
/* 800FDCB8 000F9278  41 80 FF D0 */	blt lbl_800FDC88
lbl_800FDCBC:
/* 800FDCBC 000F927C  7F DC F3 78 */	mr r28, r30
/* 800FDCC0 000F9280  3B A0 00 00 */	li r29, 0
/* 800FDCC4 000F9284  48 00 00 30 */	b lbl_800FDCF4
lbl_800FDCC8:
/* 800FDCC8 000F9288  80 7C 02 68 */	lwz r3, 0x268(r28)
/* 800FDCCC 000F928C  38 80 FF FF */	li r4, -1
/* 800FDCD0 000F9290  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDCD4 000F9294  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDCD8 000F9298  7D 89 03 A6 */	mtctr r12
/* 800FDCDC 000F929C  4E 80 04 21 */	bctrl 
/* 800FDCE0 000F92A0  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDCE4 000F92A4  80 9C 02 68 */	lwz r4, 0x268(r28)
/* 800FDCE8 000F92A8  4B FB 05 01 */	bl func_800AE1E8
/* 800FDCEC 000F92AC  3B 9C 00 04 */	addi r28, r28, 4
/* 800FDCF0 000F92B0  3B BD 00 01 */	addi r29, r29, 1
lbl_800FDCF4:
/* 800FDCF4 000F92B4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 800FDCF8 000F92B8  7C 1D 00 00 */	cmpw r29, r0
/* 800FDCFC 000F92BC  41 80 FF CC */	blt lbl_800FDCC8
/* 800FDD00 000F92C0  7F DC F3 78 */	mr r28, r30
/* 800FDD04 000F92C4  3B A0 00 00 */	li r29, 0
lbl_800FDD08:
/* 800FDD08 000F92C8  80 7C 03 C0 */	lwz r3, 0x3c0(r28)
/* 800FDD0C 000F92CC  38 80 FF FF */	li r4, -1
/* 800FDD10 000F92D0  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDD14 000F92D4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDD18 000F92D8  7D 89 03 A6 */	mtctr r12
/* 800FDD1C 000F92DC  4E 80 04 21 */	bctrl 
/* 800FDD20 000F92E0  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDD24 000F92E4  80 9C 03 C0 */	lwz r4, 0x3c0(r28)
/* 800FDD28 000F92E8  4B FB 04 C1 */	bl func_800AE1E8
/* 800FDD2C 000F92EC  3B BD 00 01 */	addi r29, r29, 1
/* 800FDD30 000F92F0  3B 9C 00 04 */	addi r28, r28, 4
/* 800FDD34 000F92F4  2C 1D 00 0F */	cmpwi r29, 0xf
/* 800FDD38 000F92F8  41 80 FF D0 */	blt lbl_800FDD08
/* 800FDD3C 000F92FC  7F DC F3 78 */	mr r28, r30
/* 800FDD40 000F9300  3B A0 00 00 */	li r29, 0
lbl_800FDD44:
/* 800FDD44 000F9304  80 7C 02 98 */	lwz r3, 0x298(r28)
/* 800FDD48 000F9308  38 80 FF FF */	li r4, -1
/* 800FDD4C 000F930C  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDD50 000F9310  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDD54 000F9314  7D 89 03 A6 */	mtctr r12
/* 800FDD58 000F9318  4E 80 04 21 */	bctrl 
/* 800FDD5C 000F931C  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDD60 000F9320  80 9C 02 98 */	lwz r4, 0x298(r28)
/* 800FDD64 000F9324  4B FB 04 85 */	bl func_800AE1E8
/* 800FDD68 000F9328  3B BD 00 01 */	addi r29, r29, 1
/* 800FDD6C 000F932C  3B 9C 00 04 */	addi r28, r28, 4
/* 800FDD70 000F9330  2C 1D 00 4A */	cmpwi r29, 0x4a
/* 800FDD74 000F9334  41 80 FF D0 */	blt lbl_800FDD44
/* 800FDD78 000F9338  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDD7C 000F933C  80 9E 01 FC */	lwz r4, 0x1fc(r30)
/* 800FDD80 000F9340  4B FB 04 69 */	bl func_800AE1E8
/* 800FDD84 000F9344  80 7E 01 F8 */	lwz r3, 0x1f8(r30)
/* 800FDD88 000F9348  38 80 FF FF */	li r4, -1
/* 800FDD8C 000F934C  81 83 00 00 */	lwz r12, 0(r3)
/* 800FDD90 000F9350  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 800FDD94 000F9354  7D 89 03 A6 */	mtctr r12
/* 800FDD98 000F9358  4E 80 04 21 */	bctrl 
/* 800FDD9C 000F935C  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDDA0 000F9360  80 9E 01 F8 */	lwz r4, 0x1f8(r30)
/* 800FDDA4 000F9364  4B FB 04 45 */	bl func_800AE1E8
/* 800FDDA8 000F9368  7F DC F3 78 */	mr r28, r30
/* 800FDDAC 000F936C  3B A0 00 00 */	li r29, 0
lbl_800FDDB0:
/* 800FDDB0 000F9370  80 7C 02 54 */	lwz r3, 0x254(r28)
/* 800FDDB4 000F9374  38 80 FF FF */	li r4, -1
/* 800FDDB8 000F9378  48 00 A5 E9 */	bl func_801083A0
/* 800FDDBC 000F937C  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDDC0 000F9380  80 9C 02 54 */	lwz r4, 0x254(r28)
/* 800FDDC4 000F9384  4B FB 04 25 */	bl func_800AE1E8
/* 800FDDC8 000F9388  3B BD 00 01 */	addi r29, r29, 1
/* 800FDDCC 000F938C  3B 9C 00 04 */	addi r28, r28, 4
/* 800FDDD0 000F9390  2C 1D 00 04 */	cmpwi r29, 4
/* 800FDDD4 000F9394  41 80 FF DC */	blt lbl_800FDDB0
/* 800FDDD8 000F9398  80 7E 02 64 */	lwz r3, 0x264(r30)
/* 800FDDDC 000F939C  38 80 FF FF */	li r4, -1
/* 800FDDE0 000F93A0  81 83 01 F0 */	lwz r12, 0x1f0(r3)
/* 800FDDE4 000F93A4  81 8C 00 08 */	lwz r12, 8(r12)
/* 800FDDE8 000F93A8  7D 89 03 A6 */	mtctr r12
/* 800FDDEC 000F93AC  4E 80 04 21 */	bctrl 
/* 800FDDF0 000F93B0  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDDF4 000F93B4  80 9E 02 64 */	lwz r4, 0x264(r30)
/* 800FDDF8 000F93B8  4B FB 03 F1 */	bl func_800AE1E8
/* 800FDDFC 000F93BC  38 00 00 00 */	li r0, 0
/* 800FDE00 000F93C0  80 9E 00 A4 */	lwz r4, 0xa4(r30)
/* 800FDE04 000F93C4  90 1E 02 64 */	stw r0, 0x264(r30)
/* 800FDE08 000F93C8  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDE0C 000F93CC  4B FB 03 DD */	bl func_800AE1E8
/* 800FDE10 000F93D0  80 6D 86 98 */	lwz r3, lbl_8025B158-_SDA_BASE_(r13)
/* 800FDE14 000F93D4  80 9E 00 A8 */	lwz r4, 0xa8(r30)
/* 800FDE18 000F93D8  4B FB 03 D1 */	bl func_800AE1E8
/* 800FDE1C 000F93DC  3B BE 04 10 */	addi r29, r30, 0x410
/* 800FDE20 000F93E0  3B 9E 04 D0 */	addi r28, r30, 0x4d0
/* 800FDE24 000F93E4  3B 60 00 00 */	li r27, 0
lbl_800FDE28:
/* 800FDE28 000F93E8  7F A3 EB 78 */	mr r3, r29
/* 800FDE2C 000F93EC  4B F8 99 59 */	bl func_80087784
/* 800FDE30 000F93F0  7F 83 E3 78 */	mr r3, r28
/* 800FDE34 000F93F4  4B F8 99 51 */	bl func_80087784
/* 800FDE38 000F93F8  3B 7B 00 01 */	addi r27, r27, 1
/* 800FDE3C 000F93FC  3B 9C 00 30 */	addi r28, r28, 0x30
/* 800FDE40 000F9400  2C 1B 00 04 */	cmpwi r27, 4
/* 800FDE44 000F9404  3B BD 00 30 */	addi r29, r29, 0x30
/* 800FDE48 000F9408  41 80 FF E0 */	blt lbl_800FDE28
/* 800FDE4C 000F940C  38 7E 05 90 */	addi r3, r30, 0x590
/* 800FDE50 000F9410  4B F8 99 35 */	bl func_80087784
/* 800FDE54 000F9414  38 7E 02 00 */	addi r3, r30, 0x200
/* 800FDE58 000F9418  38 80 FF FF */	li r4, -1
/* 800FDE5C 000F941C  48 00 FD E9 */	bl func_8010DC44
/* 800FDE60 000F9420  2C 1F 00 00 */	cmpwi r31, 0
/* 800FDE64 000F9424  40 81 00 0C */	ble lbl_800FDE70
/* 800FDE68 000F9428  7F C3 F3 78 */	mr r3, r30
/* 800FDE6C 000F942C  48 05 14 35 */	bl func_8014F2A0
lbl_800FDE70:
/* 800FDE70 000F9430  39 61 00 20 */	addi r11, r1, 0x20
/* 800FDE74 000F9434  7F C3 F3 78 */	mr r3, r30
/* 800FDE78 000F9438  48 05 1B A9 */	bl func_8014FA20
/* 800FDE7C 000F943C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800FDE80 000F9440  7C 08 03 A6 */	mtlr r0
/* 800FDE84 000F9444  38 21 00 20 */	addi r1, r1, 0x20
/* 800FDE88 000F9448  4E 80 00 20 */	blr 
/* 800FDE8C 000F944C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800FDE90 000F9450  7C 08 02 A6 */	mflr r0
/* 800FDE94 000F9454  2C 03 00 00 */	cmpwi r3, 0
/* 800FDE98 000F9458  90 01 00 14 */	stw r0, 0x14(r1)
/* 800FDE9C 000F945C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800FDEA0 000F9460  7C 9F 23 78 */	mr r31, r4
/* 800FDEA4 000F9464  93 C1 00 08 */	stw r30, 8(r1)
/* 800FDEA8 000F9468  7C 7E 1B 78 */	mr r30, r3
/* 800FDEAC 000F946C  41 82 00 30 */	beq lbl_800FDEDC
/* 800FDEB0 000F9470  34 63 00 24 */	addic. r3, r3, 0x24
/* 800FDEB4 000F9474  41 82 00 0C */	beq lbl_800FDEC0
/* 800FDEB8 000F9478  38 80 00 00 */	li r4, 0
/* 800FDEBC 000F947C  48 04 11 D5 */	bl func_8013F090
lbl_800FDEC0:
/* 800FDEC0 000F9480  7F C3 F3 78 */	mr r3, r30
/* 800FDEC4 000F9484  38 80 00 00 */	li r4, 0
/* 800FDEC8 000F9488  48 01 63 D5 */	bl func_8011429C
/* 800FDECC 000F948C  2C 1F 00 00 */	cmpwi r31, 0
/* 800FDED0 000F9490  40 81 00 0C */	ble lbl_800FDEDC
/* 800FDED4 000F9494  7F C3 F3 78 */	mr r3, r30
/* 800FDED8 000F9498  48 05 13 C9 */	bl func_8014F2A0
lbl_800FDEDC:
/* 800FDEDC 000F949C  7F C3 F3 78 */	mr r3, r30
/* 800FDEE0 000F94A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800FDEE4 000F94A4  83 C1 00 08 */	lwz r30, 8(r1)
/* 800FDEE8 000F94A8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800FDEEC 000F94AC  7C 08 03 A6 */	mtlr r0
/* 800FDEF0 000F94B0  38 21 00 10 */	addi r1, r1, 0x10
/* 800FDEF4 000F94B4  4E 80 00 20 */	blr 