.section .text

glabel func_80095B48
/* 80095B48 00091108  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80095B4C 0009110C  7C 08 02 A6 */	mflr r0
/* 80095B50 00091110  90 01 00 34 */	stw r0, 0x34(r1)
/* 80095B54 00091114  39 61 00 30 */	addi r11, r1, 0x30
/* 80095B58 00091118  48 0B 9E 71 */	bl func_8014F9C8
/* 80095B5C 0009111C  80 0D 8F B8 */	lwz r0, lbl_8025BA78-_SDA_BASE_(r13)
/* 80095B60 00091120  2C 00 00 00 */	cmpwi r0, 0
/* 80095B64 00091124  40 82 05 04 */	bne lbl_80096068
/* 80095B68 00091128  80 6D 82 D8 */	lwz r3, lbl_8025AD98-_SDA_BASE_(r13)
/* 80095B6C 0009112C  4B FF 17 F1 */	bl func_8008735C
/* 80095B70 00091130  38 00 00 01 */	li r0, 1
/* 80095B74 00091134  3C 60 CC 00 */	lis r3, 0xCC002002@ha
/* 80095B78 00091138  90 0D 8F B8 */	stw r0, lbl_8025BA78-_SDA_BASE_(r13)
/* 80095B7C 0009113C  A0 03 20 02 */	lhz r0, 0xCC002002@l(r3)
/* 80095B80 00091140  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80095B84 00091144  40 82 00 0C */	bne lbl_80095B90
/* 80095B88 00091148  38 60 00 00 */	li r3, 0
/* 80095B8C 0009114C  4B FF FD AD */	bl func_80095938
lbl_80095B90:
/* 80095B90 00091150  3C 80 80 18 */	lis r4, lbl_80180974@ha
/* 80095B94 00091154  3B A0 00 00 */	li r29, 0
/* 80095B98 00091158  38 64 09 74 */	addi r3, r4, lbl_80180974@l
/* 80095B9C 0009115C  93 AD 90 50 */	stw r29, lbl_8025BB10-_SDA_BASE_(r13)
/* 80095BA0 00091160  A0 A3 00 02 */	lhz r5, 2(r3)
/* 80095BA4 00091164  3F C0 CC 00 */	lis r30, 0xCC00204E@ha
/* 80095BA8 00091168  A0 84 09 74 */	lhz r4, 0x974(r4)
/* 80095BAC 0009116C  54 A0 54 2A */	rlwinm r0, r5, 0xa, 0x10, 0x15
/* 80095BB0 00091170  93 AD 8F EC */	stw r29, lbl_8025BAAC-_SDA_BASE_(r13)
/* 80095BB4 00091174  7C 80 03 78 */	or r0, r4, r0
/* 80095BB8 00091178  7C A4 36 70 */	srawi r4, r5, 6
/* 80095BBC 0009117C  93 AD 8F E8 */	stw r29, lbl_8025BAA8-_SDA_BASE_(r13)
/* 80095BC0 00091180  93 AD 8F FC */	stw r29, lbl_8025BABC-_SDA_BASE_(r13)
/* 80095BC4 00091184  93 AD 8F F8 */	stw r29, lbl_8025BAB8-_SDA_BASE_(r13)
/* 80095BC8 00091188  93 AD 8F E0 */	stw r29, lbl_8025BAA0-_SDA_BASE_(r13)
/* 80095BCC 0009118C  93 AD 8F F0 */	stw r29, lbl_8025BAB0-_SDA_BASE_(r13)
/* 80095BD0 00091190  93 AD 90 4C */	stw r29, lbl_8025BB0C-_SDA_BASE_(r13)
/* 80095BD4 00091194  93 AD 90 48 */	stw r29, lbl_8025BB08-_SDA_BASE_(r13)
/* 80095BD8 00091198  B0 1E 20 4E */	sth r0, 0xCC00204E@l(r30)
/* 80095BDC 0009119C  A0 03 00 04 */	lhz r0, 4(r3)
/* 80095BE0 000911A0  54 00 20 36 */	slwi r0, r0, 4
/* 80095BE4 000911A4  7C 80 03 78 */	or r0, r4, r0
/* 80095BE8 000911A8  B0 1E 20 4C */	sth r0, 0x204c(r30)
/* 80095BEC 000911AC  A0 83 00 08 */	lhz r4, 8(r3)
/* 80095BF0 000911B0  A0 A3 00 06 */	lhz r5, 6(r3)
/* 80095BF4 000911B4  54 80 54 2A */	rlwinm r0, r4, 0xa, 0x10, 0x15
/* 80095BF8 000911B8  7C 84 36 70 */	srawi r4, r4, 6
/* 80095BFC 000911BC  7C A0 03 78 */	or r0, r5, r0
/* 80095C00 000911C0  B0 1E 20 52 */	sth r0, 0x2052(r30)
/* 80095C04 000911C4  A0 03 00 0A */	lhz r0, 0xa(r3)
/* 80095C08 000911C8  54 00 20 36 */	slwi r0, r0, 4
/* 80095C0C 000911CC  7C 80 03 78 */	or r0, r4, r0
/* 80095C10 000911D0  B0 1E 20 50 */	sth r0, 0x2050(r30)
/* 80095C14 000911D4  A0 83 00 0E */	lhz r4, 0xe(r3)
/* 80095C18 000911D8  A0 A3 00 0C */	lhz r5, 0xc(r3)
/* 80095C1C 000911DC  54 80 54 2A */	rlwinm r0, r4, 0xa, 0x10, 0x15
/* 80095C20 000911E0  7C 84 36 70 */	srawi r4, r4, 6
/* 80095C24 000911E4  7C A0 03 78 */	or r0, r5, r0
/* 80095C28 000911E8  B0 1E 20 56 */	sth r0, 0x2056(r30)
/* 80095C2C 000911EC  A0 03 00 10 */	lhz r0, 0x10(r3)
/* 80095C30 000911F0  54 00 20 36 */	slwi r0, r0, 4
/* 80095C34 000911F4  7C 80 03 78 */	or r0, r4, r0
/* 80095C38 000911F8  B0 1E 20 54 */	sth r0, 0x2054(r30)
/* 80095C3C 000911FC  A0 03 00 14 */	lhz r0, 0x14(r3)
/* 80095C40 00091200  A0 83 00 12 */	lhz r4, 0x12(r3)
/* 80095C44 00091204  54 00 40 2E */	slwi r0, r0, 8
/* 80095C48 00091208  7C 80 03 78 */	or r0, r4, r0
/* 80095C4C 0009120C  B0 1E 20 5A */	sth r0, 0x205a(r30)
/* 80095C50 00091210  A0 03 00 18 */	lhz r0, 0x18(r3)
/* 80095C54 00091214  A0 83 00 16 */	lhz r4, 0x16(r3)
/* 80095C58 00091218  54 00 40 2E */	slwi r0, r0, 8
/* 80095C5C 0009121C  7C 80 03 78 */	or r0, r4, r0
/* 80095C60 00091220  B0 1E 20 58 */	sth r0, 0x2058(r30)
/* 80095C64 00091224  A0 83 00 1C */	lhz r4, 0x1c(r3)
/* 80095C68 00091228  38 00 02 80 */	li r0, 0x280
/* 80095C6C 0009122C  A0 A3 00 1A */	lhz r5, 0x1a(r3)
/* 80095C70 00091230  54 84 40 2E */	slwi r4, r4, 8
/* 80095C74 00091234  7C A4 23 78 */	or r4, r5, r4
/* 80095C78 00091238  B0 9E 20 5E */	sth r4, 0x205e(r30)
/* 80095C7C 0009123C  A0 83 00 20 */	lhz r4, 0x20(r3)
/* 80095C80 00091240  A0 A3 00 1E */	lhz r5, 0x1e(r3)
/* 80095C84 00091244  54 84 40 2E */	slwi r4, r4, 8
/* 80095C88 00091248  7C A4 23 78 */	or r4, r5, r4
/* 80095C8C 0009124C  B0 9E 20 5C */	sth r4, 0x205c(r30)
/* 80095C90 00091250  A0 83 00 24 */	lhz r4, 0x24(r3)
/* 80095C94 00091254  A0 A3 00 22 */	lhz r5, 0x22(r3)
/* 80095C98 00091258  54 84 40 2E */	slwi r4, r4, 8
/* 80095C9C 0009125C  7C A4 23 78 */	or r4, r5, r4
/* 80095CA0 00091260  B0 9E 20 62 */	sth r4, 0x2062(r30)
/* 80095CA4 00091264  A0 83 00 28 */	lhz r4, 0x28(r3)
/* 80095CA8 00091268  A0 A3 00 26 */	lhz r5, 0x26(r3)
/* 80095CAC 0009126C  54 84 40 2E */	slwi r4, r4, 8
/* 80095CB0 00091270  7C A4 23 78 */	or r4, r5, r4
/* 80095CB4 00091274  B0 9E 20 60 */	sth r4, 0x2060(r30)
/* 80095CB8 00091278  A0 83 00 2C */	lhz r4, 0x2c(r3)
/* 80095CBC 0009127C  A0 A3 00 2A */	lhz r5, 0x2a(r3)
/* 80095CC0 00091280  54 84 40 2E */	slwi r4, r4, 8
/* 80095CC4 00091284  7C A4 23 78 */	or r4, r5, r4
/* 80095CC8 00091288  B0 9E 20 66 */	sth r4, 0x2066(r30)
/* 80095CCC 0009128C  A0 83 00 30 */	lhz r4, 0x30(r3)
/* 80095CD0 00091290  A0 A3 00 2E */	lhz r5, 0x2e(r3)
/* 80095CD4 00091294  54 83 40 2E */	slwi r3, r4, 8
/* 80095CD8 00091298  7C A3 1B 78 */	or r3, r5, r3
/* 80095CDC 0009129C  B0 7E 20 64 */	sth r3, 0x2064(r30)
/* 80095CE0 000912A0  B0 1E 20 70 */	sth r0, 0x2070(r30)
/* 80095CE4 000912A4  48 01 DD 59 */	bl func_800B3A3C
/* 80095CE8 000912A8  7C 60 07 74 */	extsb r0, r3
/* 80095CEC 000912AC  B3 AD 8F DE */	sth r29, lbl_8025BA9E-_SDA_BASE_(r13)
/* 80095CF0 000912B0  3C 60 80 00 */	lis r3, 0x800000CC@ha
/* 80095CF4 000912B4  B0 0D 8F DC */	sth r0, lbl_8025BA9C-_SDA_BASE_(r13)
/* 80095CF8 000912B8  83 03 00 CC */	lwz r24, 0x800000CC@l(r3)
/* 80095CFC 000912BC  A3 BE 20 02 */	lhz r29, 0x2002(r30)
/* 80095D00 000912C0  4B FF 6B 6D */	bl func_8008C86C
/* 80095D04 000912C4  A0 1E 20 6C */	lhz r0, 0x206c(r30)
/* 80095D08 000912C8  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 80095D0C 000912CC  28 00 00 01 */	cmplwi r0, 1
/* 80095D10 000912D0  40 82 00 0C */	bne lbl_80095D1C
/* 80095D14 000912D4  3B 60 00 02 */	li r27, 2
/* 80095D18 000912D8  48 00 00 18 */	b lbl_80095D30
lbl_80095D1C:
/* 80095D1C 000912DC  A0 1E 20 02 */	lhz r0, 0x2002(r30)
/* 80095D20 000912E0  54 04 F7 FE */	rlwinm r4, r0, 0x1e, 0x1f, 0x1f
/* 80095D24 000912E4  7C 04 00 D0 */	neg r0, r4
/* 80095D28 000912E8  7C 00 23 78 */	or r0, r0, r4
/* 80095D2C 000912EC  54 1B 0F FE */	srwi r27, r0, 0x1f
lbl_80095D30:
/* 80095D30 000912F0  4B FF 6B 65 */	bl func_8008C894
/* 80095D34 000912F4  3C 60 80 1E */	lis r3, lbl_801DC0D8@ha
/* 80095D38 000912F8  28 18 00 05 */	cmplwi r24, 5
/* 80095D3C 000912FC  38 63 C0 D8 */	addi r3, r3, lbl_801DC0D8@l
/* 80095D40 00091300  57 A0 C7 BE */	rlwinm r0, r29, 0x18, 0x1e, 0x1f
/* 80095D44 00091304  93 63 00 24 */	stw r27, 0x24(r3)
/* 80095D48 00091308  90 03 00 28 */	stw r0, 0x28(r3)
/* 80095D4C 0009130C  41 82 00 14 */	beq lbl_80095D60
/* 80095D50 00091310  28 18 00 01 */	cmplwi r24, 1
/* 80095D54 00091314  40 82 00 1C */	bne lbl_80095D70
/* 80095D58 00091318  2C 00 00 00 */	cmpwi r0, 0
/* 80095D5C 0009131C  40 82 00 14 */	bne lbl_80095D70
lbl_80095D60:
/* 80095D60 00091320  3C 60 80 1E */	lis r3, lbl_801DC0D8@ha
/* 80095D64 00091324  38 00 00 05 */	li r0, 5
/* 80095D68 00091328  38 63 C0 D8 */	addi r3, r3, lbl_801DC0D8@l
/* 80095D6C 0009132C  90 03 00 28 */	stw r0, 0x28(r3)
lbl_80095D70:
/* 80095D70 00091330  3F C0 80 1E */	lis r30, lbl_801DC0D8@ha
/* 80095D74 00091334  3B FE C0 D8 */	addi r31, r30, lbl_801DC0D8@l
/* 80095D78 00091338  80 BF 00 28 */	lwz r5, 0x28(r31)
/* 80095D7C 0009133C  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 80095D80 00091340  38 85 FF FD */	addi r4, r5, -3
/* 80095D84 00091344  20 65 00 03 */	subfic r3, r5, 3
/* 80095D88 00091348  7C 83 18 F8 */	nor r3, r4, r3
/* 80095D8C 0009134C  7C 63 FE 70 */	srawi r3, r3, 0x1f
/* 80095D90 00091350  7C A3 18 78 */	andc r3, r5, r3
/* 80095D94 00091354  54 63 10 3A */	slwi r3, r3, 2
/* 80095D98 00091358  7C 63 02 14 */	add r3, r3, r0
/* 80095D9C 0009135C  4B FF FA 95 */	bl func_80095830
/* 80095DA0 00091360  38 E0 02 80 */	li r7, 0x280
/* 80095DA4 00091364  81 1F 00 28 */	lwz r8, 0x28(r31)
/* 80095DA8 00091368  3C 80 80 1E */	lis r4, lbl_801DC158@ha
/* 80095DAC 0009136C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 80095DB0 00091370  20 C7 02 D0 */	subfic r6, r7, 0x2d0
/* 80095DB4 00091374  A8 0D 8F DC */	lha r0, lbl_8025BA9C-_SDA_BASE_(r13)
/* 80095DB8 00091378  38 84 C1 58 */	addi r4, r4, lbl_801DC158@l
/* 80095DBC 0009137C  90 6D 90 20 */	stw r3, lbl_8025BAE0-_SDA_BASE_(r13)
/* 80095DC0 00091380  54 C5 0F FE */	srwi r5, r6, 0x1f
/* 80095DC4 00091384  B3 A4 00 02 */	sth r29, 2(r4)
/* 80095DC8 00091388  7C A5 32 14 */	add r5, r5, r6
/* 80095DCC 0009138C  7C A5 0E 70 */	srawi r5, r5, 1
/* 80095DD0 00091390  38 80 00 00 */	li r4, 0
/* 80095DD4 00091394  91 0D 90 1C */	stw r8, lbl_8025BADC-_SDA_BASE_(r13)
/* 80095DD8 00091398  7C C5 02 14 */	add r6, r5, r0
/* 80095DDC 0009139C  21 27 02 D0 */	subfic r9, r7, 0x2d0
/* 80095DE0 000913A0  B0 FF 00 04 */	sth r7, 4(r31)
/* 80095DE4 000913A4  7C 06 48 00 */	cmpw r6, r9
/* 80095DE8 000913A8  A0 03 00 02 */	lhz r0, 2(r3)
/* 80095DEC 000913AC  54 00 0C 3C */	rlwinm r0, r0, 1, 0x10, 0x1e
/* 80095DF0 000913B0  B0 BE C0 D8 */	sth r5, -0x3f28(r30)
/* 80095DF4 000913B4  B0 1F 00 06 */	sth r0, 6(r31)
/* 80095DF8 000913B8  B0 9F 00 02 */	sth r4, 2(r31)
/* 80095DFC 000913BC  A0 E3 00 02 */	lhz r7, 2(r3)
/* 80095E00 000913C0  40 81 00 08 */	ble lbl_80095E08
/* 80095E04 000913C4  48 00 00 0C */	b lbl_80095E10
lbl_80095E08:
/* 80095E08 000913C8  7C C0 FE 70 */	srawi r0, r6, 0x1f
/* 80095E0C 000913CC  7C C9 00 78 */	andc r9, r6, r0
lbl_80095E10:
/* 80095E10 000913D0  3C A0 80 1E */	lis r5, lbl_801DC0D8@ha
/* 80095E14 000913D4  A9 0D 8F DE */	lha r8, lbl_8025BA9E-_SDA_BASE_(r13)
/* 80095E18 000913D8  38 A5 C0 D8 */	addi r5, r5, lbl_801DC0D8@l
/* 80095E1C 000913DC  A0 C5 00 02 */	lhz r6, 2(r5)
/* 80095E20 000913E0  80 85 00 20 */	lwz r4, 0x20(r5)
/* 80095E24 000913E4  7C C0 07 34 */	extsh r0, r6
/* 80095E28 000913E8  54 C6 07 FE */	clrlwi r6, r6, 0x1f
/* 80095E2C 000913EC  7D 40 42 14 */	add r10, r0, r8
/* 80095E30 000913F0  B1 25 00 08 */	sth r9, 8(r5)
/* 80095E34 000913F4  7C 80 00 34 */	cntlzw r0, r4
/* 80095E38 000913F8  54 04 D9 7E */	srwi r4, r0, 5
/* 80095E3C 000913FC  7C 0A 30 00 */	cmpw r10, r6
/* 80095E40 00091400  7C C0 33 78 */	mr r0, r6
/* 80095E44 00091404  38 A4 00 01 */	addi r5, r4, 1
/* 80095E48 00091408  40 81 00 08 */	ble lbl_80095E50
/* 80095E4C 0009140C  7D 40 53 78 */	mr r0, r10
lbl_80095E50:
/* 80095E50 00091410  3C 80 80 1E */	lis r4, lbl_801DC0D8@ha
/* 80095E54 00091414  7C E7 07 34 */	extsh r7, r7
/* 80095E58 00091418  38 84 C0 D8 */	addi r4, r4, lbl_801DC0D8@l
/* 80095E5C 0009141C  39 20 02 80 */	li r9, 0x280
/* 80095E60 00091420  A1 44 00 02 */	lhz r10, 2(r4)
/* 80095E64 00091424  54 FE 08 3C */	slwi r30, r7, 1
/* 80095E68 00091428  A0 E4 00 06 */	lhz r7, 6(r4)
/* 80095E6C 0009142C  7F 46 F0 50 */	subf r26, r6, r30
/* 80095E70 00091430  7D 4A 07 34 */	extsh r10, r10
/* 80095E74 00091434  A9 64 00 02 */	lha r11, 2(r4)
/* 80095E78 00091438  7F 68 52 14 */	add r27, r8, r10
/* 80095E7C 0009143C  7C EC 07 34 */	extsh r12, r7
/* 80095E80 00091440  7D 8C DA 14 */	add r12, r12, r27
/* 80095E84 00091444  A9 44 00 06 */	lha r10, 6(r4)
/* 80095E88 00091448  7D 6B 42 14 */	add r11, r11, r8
/* 80095E8C 0009144C  7F 26 D8 50 */	subf r25, r6, r27
/* 80095E90 00091450  7D 1A 60 50 */	subf r8, r26, r12
/* 80095E94 00091454  7D 4A DA 14 */	add r10, r10, r27
/* 80095E98 00091458  7D 88 00 D0 */	neg r12, r8
/* 80095E9C 0009145C  B0 04 00 0A */	sth r0, 0xa(r4)
/* 80095EA0 00091460  7D 8C 40 78 */	andc r12, r12, r8
/* 80095EA4 00091464  7F 1A 50 50 */	subf r24, r26, r10
/* 80095EA8 00091468  7D 9B FE 70 */	srawi r27, r12, 0x1f
/* 80095EAC 0009146C  7F 46 58 50 */	subf r26, r6, r11
/* 80095EB0 00091470  7F 2A FE 70 */	srawi r10, r25, 0x1f
/* 80095EB4 00091474  7C D8 00 D0 */	neg r6, r24
/* 80095EB8 00091478  7F 4C FE 70 */	srawi r12, r26, 0x1f
/* 80095EBC 0009147C  7D 08 D8 38 */	and r8, r8, r27
/* 80095EC0 00091480  7F 3F 50 38 */	and r31, r25, r10
/* 80095EC4 00091484  7C C6 C0 78 */	andc r6, r6, r24
/* 80095EC8 00091488  7C CA FE 70 */	srawi r10, r6, 0x1f
/* 80095ECC 0009148C  7F 5E 60 38 */	and r30, r26, r12
/* 80095ED0 00091490  7F 26 FE 70 */	srawi r6, r25, 0x1f
/* 80095ED4 00091494  7C E7 FA 14 */	add r7, r7, r31
/* 80095ED8 00091498  7C 08 38 50 */	subf r0, r8, r7
/* 80095EDC 0009149C  7F 1A 50 38 */	and r26, r24, r10
/* 80095EE0 000914A0  7F 26 30 38 */	and r6, r25, r6
/* 80095EE4 000914A4  B0 04 00 0C */	sth r0, 0xc(r4)
/* 80095EE8 000914A8  7D 46 2B D6 */	divw r10, r6, r5
/* 80095EEC 000914AC  A1 64 00 1C */	lhz r11, 0x1c(r4)
/* 80095EF0 000914B0  A1 84 00 18 */	lhz r12, 0x18(r4)
/* 80095EF4 000914B4  3B A0 00 00 */	li r29, 0
/* 80095EF8 000914B8  B1 24 00 12 */	sth r9, 0x12(r4)
/* 80095EFC 000914BC  38 C0 00 28 */	li r6, 0x28
/* 80095F00 000914C0  7D 1E 2B D6 */	divw r8, r30, r5
/* 80095F04 000914C4  7C EB 52 14 */	add r7, r11, r10
/* 80095F08 000914C8  38 00 00 01 */	li r0, 1
/* 80095F0C 000914CC  7C BA 2B D6 */	divw r5, r26, r5
/* 80095F10 000914D0  7D 08 60 50 */	subf r8, r8, r12
/* 80095F14 000914D4  B1 04 00 0E */	sth r8, 0xe(r4)
/* 80095F18 000914D8  7C A5 38 50 */	subf r5, r5, r7
/* 80095F1C 000914DC  B0 A4 00 10 */	sth r5, 0x10(r4)
/* 80095F20 000914E0  A0 A3 00 02 */	lhz r5, 2(r3)
/* 80095F24 000914E4  54 A5 0C 3C */	rlwinm r5, r5, 1, 0x10, 0x1e
/* 80095F28 000914E8  B3 A4 00 16 */	sth r29, 0x16(r4)
/* 80095F2C 000914EC  B0 A4 00 14 */	sth r5, 0x14(r4)
/* 80095F30 000914F0  B3 A4 00 18 */	sth r29, 0x18(r4)
/* 80095F34 000914F4  B1 24 00 1A */	sth r9, 0x1a(r4)
/* 80095F38 000914F8  A0 A3 00 02 */	lhz r5, 2(r3)
/* 80095F3C 000914FC  38 6D 90 30 */	addi r3, r13, 0x8025BAF0-_SDA_BASE_
/* 80095F40 00091500  54 A5 0C 3C */	rlwinm r5, r5, 1, 0x10, 0x1e
/* 80095F44 00091504  93 A4 00 20 */	stw r29, 0x20(r4)
/* 80095F48 00091508  B0 A4 00 1C */	sth r5, 0x1c(r4)
/* 80095F4C 0009150C  98 C4 00 2C */	stb r6, 0x2c(r4)
/* 80095F50 00091510  98 C4 00 2D */	stb r6, 0x2d(r4)
/* 80095F54 00091514  98 C4 00 2E */	stb r6, 0x2e(r4)
/* 80095F58 00091518  9B A4 00 3C */	stb r29, 0x3c(r4)
/* 80095F5C 0009151C  90 04 00 40 */	stw r0, 0x40(r4)
/* 80095F60 00091520  93 A4 00 44 */	stw r29, 0x44(r4)
/* 80095F64 00091524  4B FF 90 6D */	bl func_8008EFD0
/* 80095F68 00091528  3C A0 CC 00 */	lis r5, 0xCC002030@ha
/* 80095F6C 0009152C  3C 80 80 09 */	lis r4, func_8009505C@ha
/* 80095F70 00091530  A0 05 20 30 */	lhz r0, 0xCC002030@l(r5)
/* 80095F74 00091534  38 84 50 5C */	addi r4, r4, func_8009505C@l
/* 80095F78 00091538  38 60 00 18 */	li r3, 0x18
/* 80095F7C 0009153C  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 80095F80 00091540  B0 05 20 30 */	sth r0, 0x2030(r5)
/* 80095F84 00091544  A0 05 20 34 */	lhz r0, 0x2034(r5)
/* 80095F88 00091548  54 00 04 7E */	clrlwi r0, r0, 0x11
/* 80095F8C 0009154C  B0 05 20 34 */	sth r0, 0x2034(r5)
/* 80095F90 00091550  93 AD 90 2C */	stw r29, lbl_8025BAEC-_SDA_BASE_(r13)
/* 80095F94 00091554  93 AD 90 28 */	stw r29, lbl_8025BAE8-_SDA_BASE_(r13)
/* 80095F98 00091558  4B FF 69 21 */	bl func_8008C8B8
/* 80095F9C 0009155C  38 60 00 80 */	li r3, 0x80
/* 80095FA0 00091560  4B FF 6C DD */	bl func_8008CC7C
/* 80095FA4 00091564  3C 60 80 18 */	lis r3, lbl_801809A8@ha
/* 80095FA8 00091568  38 63 09 A8 */	addi r3, r3, lbl_801809A8@l
/* 80095FAC 0009156C  4B FF 7D 31 */	bl func_8008DCDC
/* 80095FB0 00091570  4B FF 68 BD */	bl func_8008C86C
/* 80095FB4 00091574  80 AD 90 1C */	lwz r5, lbl_8025BADC-_SDA_BASE_(r13)
/* 80095FB8 00091578  28 05 00 07 */	cmplwi r5, 7
/* 80095FBC 0009157C  41 81 00 30 */	bgt lbl_80095FEC
/* 80095FC0 00091580  3C 80 80 18 */	lis r4, lbl_80180A54@ha
/* 80095FC4 00091584  54 A0 10 3A */	slwi r0, r5, 2
/* 80095FC8 00091588  38 84 0A 54 */	addi r4, r4, lbl_80180A54@l
/* 80095FCC 0009158C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80095FD0 00091590  7C 89 03 A6 */	mtctr r4
/* 80095FD4 00091594  4E 80 04 20 */	bctr 
/* 80095FD8 00091598  3B 80 00 00 */	li r28, 0
/* 80095FDC 0009159C  48 00 00 10 */	b lbl_80095FEC
/* 80095FE0 000915A0  3B 80 00 01 */	li r28, 1
/* 80095FE4 000915A4  48 00 00 08 */	b lbl_80095FEC
/* 80095FE8 000915A8  7C BC 2B 78 */	mr r28, r5
lbl_80095FEC:
/* 80095FEC 000915AC  4B FF 68 A9 */	bl func_8008C894
/* 80095FF0 000915B0  2C 1C 00 01 */	cmpwi r28, 1
/* 80095FF4 000915B4  41 82 00 08 */	beq lbl_80095FFC
/* 80095FF8 000915B8  48 00 00 1C */	b lbl_80096014
lbl_80095FFC:
/* 80095FFC 000915BC  3C 60 00 01 */	lis r3, 0x00015F90@ha
/* 80096000 000915C0  38 80 3A 98 */	li r4, 0x3a98
/* 80096004 000915C4  38 03 5F 90 */	addi r0, r3, 0x00015F90@l
/* 80096008 000915C8  90 8D 8F C8 */	stw r4, lbl_8025BA88-_SDA_BASE_(r13)
/* 8009600C 000915CC  90 0D 8F CC */	stw r0, lbl_8025BA8C-_SDA_BASE_(r13)
/* 80096010 000915D0  48 00 00 18 */	b lbl_80096028
lbl_80096014:
/* 80096014 000915D4  3C 60 00 02 */	lis r3, 0x0001A5E0@ha
/* 80096018 000915D8  38 80 46 50 */	li r4, 0x4650
/* 8009601C 000915DC  38 03 A5 E0 */	addi r0, r3, 0x0001A5E0@l
/* 80096020 000915E0  90 8D 8F C8 */	stw r4, lbl_8025BA88-_SDA_BASE_(r13)
/* 80096024 000915E4  90 0D 8F CC */	stw r0, lbl_8025BA8C-_SDA_BASE_(r13)
lbl_80096028:
/* 80096028 000915E8  38 60 00 00 */	li r3, 0
/* 8009602C 000915EC  38 00 00 01 */	li r0, 1
/* 80096030 000915F0  90 6D 8F D0 */	stw r3, lbl_8025BA90-_SDA_BASE_(r13)
/* 80096034 000915F4  3B 60 00 01 */	li r27, 1
/* 80096038 000915F8  90 6D 8F D4 */	stw r3, lbl_8025BA94-_SDA_BASE_(r13)
/* 8009603C 000915FC  90 0D 8F C4 */	stw r0, lbl_8025BA84-_SDA_BASE_(r13)
/* 80096040 00091600  80 0D 90 44 */	lwz r0, lbl_8025BB04-_SDA_BASE_(r13)
/* 80096044 00091604  48 01 DB 39 */	bl func_800B3B7C
/* 80096048 00091608  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8009604C 0009160C  40 82 00 08 */	bne lbl_80096054
/* 80096050 00091610  3B 60 00 00 */	li r27, 0
lbl_80096054:
/* 80096054 00091614  93 6D 90 44 */	stw r27, lbl_8025BB04-_SDA_BASE_(r13)
/* 80096058 00091618  38 00 00 00 */	li r0, 0
/* 8009605C 0009161C  80 6D 90 40 */	lwz r3, lbl_8025BB00-_SDA_BASE_(r13)
/* 80096060 00091620  90 0D 90 40 */	stw r0, lbl_8025BB00-_SDA_BASE_(r13)
/* 80096064 00091624  48 00 32 69 */	bl func_800992CC
lbl_80096068:
/* 80096068 00091628  39 61 00 30 */	addi r11, r1, 0x30
/* 8009606C 0009162C  48 0B 99 A9 */	bl func_8014FA14
/* 80096070 00091630  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80096074 00091634  7C 08 03 A6 */	mtlr r0
/* 80096078 00091638  38 21 00 30 */	addi r1, r1, 0x30
/* 8009607C 0009163C  4E 80 00 20 */	blr 