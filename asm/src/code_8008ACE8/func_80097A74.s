.section .text

glabel func_80097A74
/* 80097A74 00093034  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80097A78 00093038  7C 08 02 A6 */	mflr r0
/* 80097A7C 0009303C  90 01 00 44 */	stw r0, 0x44(r1)
/* 80097A80 00093040  39 61 00 40 */	addi r11, r1, 0x40
/* 80097A84 00093044  48 0B 7F 35 */	bl func_8014F9B8
/* 80097A88 00093048  80 0D 90 58 */	lwz r0, lbl_8025BB18-_SDA_BASE_(r13)
/* 80097A8C 0009304C  7C 74 1B 78 */	mr r20, r3
/* 80097A90 00093050  7C 9D 23 78 */	mr r29, r4
/* 80097A94 00093054  7C BE 2B 78 */	mr r30, r5
/* 80097A98 00093058  2C 00 00 00 */	cmpwi r0, 0
/* 80097A9C 0009305C  40 82 00 10 */	bne lbl_80097AAC
/* 80097AA0 00093060  38 00 00 01 */	li r0, 1
/* 80097AA4 00093064  90 0D 82 F8 */	stw r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097AA8 00093068  90 0D 90 58 */	stw r0, lbl_8025BB18-_SDA_BASE_(r13)
lbl_80097AAC:
/* 80097AAC 0009306C  4B FF 4D C1 */	bl func_8008C86C
/* 80097AB0 00093070  3C 80 CD 80 */	lis r4, 0xCD8000C4@ha
/* 80097AB4 00093074  7C 7F 1B 78 */	mr r31, r3
/* 80097AB8 00093078  80 04 00 C4 */	lwz r0, 0xCD8000C4@l(r4)
/* 80097ABC 0009307C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097AC0 00093080  60 00 C0 00 */	ori r0, r0, 0xc000
/* 80097AC4 00093084  90 04 00 C4 */	stw r0, 0xc4(r4)
/* 80097AC8 00093088  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 80097ACC 0009308C  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097AD0 00093090  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097AD4 00093094  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 80097AD8 00093098  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097ADC 0009309C  2C 00 00 00 */	cmpwi r0, 0
/* 80097AE0 000930A0  40 82 00 14 */	bne lbl_80097AF4
/* 80097AE4 000930A4  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 80097AE8 000930A8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097AEC 000930AC  90 04 00 C0 */	stw r0, 0xc0(r4)
/* 80097AF0 000930B0  48 00 00 14 */	b lbl_80097B04
lbl_80097AF4:
/* 80097AF4 000930B4  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 80097AF8 000930B8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097AFC 000930BC  60 00 80 00 */	ori r0, r0, 0x8000
/* 80097B00 000930C0  90 04 00 C0 */	stw r0, 0xc0(r4)
lbl_80097B04:
/* 80097B04 000930C4  4B FF 87 59 */	bl func_8009025C
/* 80097B08 000930C8  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 80097B0C 000930CC  7C 97 23 78 */	mr r23, r4
/* 80097B10 000930D0  7C 76 1B 78 */	mr r22, r3
/* 80097B14 000930D4  3F 20 80 00 */	lis r25, 0x8000
/* 80097B18 000930D8  3B 45 DE 83 */	addi r26, r5, 0x431BDE83@l
/* 80097B1C 000930DC  3B 00 00 02 */	li r24, 2
/* 80097B20 000930E0  3A A0 00 00 */	li r21, 0
lbl_80097B24:
/* 80097B24 000930E4  4B FF 87 39 */	bl func_8009025C
/* 80097B28 000930E8  80 19 00 F8 */	lwz r0, 0xf8(r25)
/* 80097B2C 000930EC  7C D7 20 10 */	subfc r6, r23, r4
/* 80097B30 000930F0  7C 76 19 10 */	subfe r3, r22, r3
/* 80097B34 000930F4  38 A0 00 00 */	li r5, 0
/* 80097B38 000930F8  54 00 F0 BE */	srwi r0, r0, 2
/* 80097B3C 000930FC  54 C4 18 38 */	slwi r4, r6, 3
/* 80097B40 00093100  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 80097B44 00093104  54 63 18 38 */	slwi r3, r3, 3
/* 80097B48 00093108  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097B4C 0009310C  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097B50 00093110  48 0B 7F D5 */	bl func_8014FB24
/* 80097B54 00093114  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097B58 00093118  6E A5 80 00 */	xoris r5, r21, 0x8000
/* 80097B5C 0009311C  7C 78 20 10 */	subfc r3, r24, r4
/* 80097B60 00093120  7C A5 01 10 */	subfe r5, r5, r0
/* 80097B64 00093124  7C A0 01 10 */	subfe r5, r0, r0
/* 80097B68 00093128  7C A5 00 D1 */	neg. r5, r5
lbl_80097B6C:
/* 80097B6C 0009312C  40 82 FF B8 */	bne lbl_80097B24
/* 80097B70 00093130  4B FF 86 ED */	bl func_8009025C
/* 80097B74 00093134  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 80097B78 00093138  7C 97 23 78 */	mr r23, r4
/* 80097B7C 0009313C  7C 76 1B 78 */	mr r22, r3
/* 80097B80 00093140  3F 20 80 00 */	lis r25, 0x8000
/* 80097B84 00093144  3B 45 DE 83 */	addi r26, r5, 0x431BDE83@l
/* 80097B88 00093148  3B 00 00 02 */	li r24, 2
/* 80097B8C 0009314C  3A A0 00 00 */	li r21, 0
lbl_80097B90:
/* 80097B90 00093150  4B FF 86 CD */	bl func_8009025C
/* 80097B94 00093154  80 19 00 F8 */	lwz r0, 0xf8(r25)
/* 80097B98 00093158  7C D7 20 10 */	subfc r6, r23, r4
/* 80097B9C 0009315C  7C 76 19 10 */	subfe r3, r22, r3
/* 80097BA0 00093160  38 A0 00 00 */	li r5, 0
/* 80097BA4 00093164  54 00 F0 BE */	srwi r0, r0, 2
/* 80097BA8 00093168  54 C4 18 38 */	slwi r4, r6, 3
/* 80097BAC 0009316C  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 80097BB0 00093170  54 63 18 38 */	slwi r3, r3, 3
/* 80097BB4 00093174  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097BB8 00093178  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097BBC 0009317C  48 0B 7F 69 */	bl func_8014FB24
/* 80097BC0 00093180  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097BC4 00093184  6E A5 80 00 */	xoris r5, r21, 0x8000
/* 80097BC8 00093188  7C 78 20 10 */	subfc r3, r24, r4
/* 80097BCC 0009318C  7C A5 01 10 */	subfe r5, r5, r0
/* 80097BD0 00093190  7C A0 01 10 */	subfe r5, r0, r0
/* 80097BD4 00093194  7C A5 00 D1 */	neg. r5, r5
/* 80097BD8 00093198  40 82 FF B8 */	bne lbl_80097B90
/* 80097BDC 0009319C  7E 83 A3 78 */	mr r3, r20
/* 80097BE0 000931A0  4B FF FA E1 */	bl func_800976C0
/* 80097BE4 000931A4  2C 03 00 00 */	cmpwi r3, 0
/* 80097BE8 000931A8  40 82 00 14 */	bne lbl_80097BFC
/* 80097BEC 000931AC  7F E3 FB 78 */	mr r3, r31
/* 80097BF0 000931B0  4B FF 4C A5 */	bl func_8008C894
/* 80097BF4 000931B4  38 60 00 00 */	li r3, 0
/* 80097BF8 000931B8  48 00 04 34 */	b lbl_8009802C
lbl_80097BFC:
/* 80097BFC 000931BC  3E C0 CD 80 */	lis r22, 0xCD8000C4@ha
/* 80097C00 000931C0  3C 60 43 1C */	lis r3, 0x431BDE83@ha
/* 80097C04 000931C4  80 16 00 C4 */	lwz r0, 0xCD8000C4@l(r22)
/* 80097C08 000931C8  3B 23 DE 83 */	addi r25, r3, 0x431BDE83@l
/* 80097C0C 000931CC  3F 40 80 00 */	lis r26, 0x8000
/* 80097C10 000931D0  3B 60 00 02 */	li r27, 2
/* 80097C14 000931D4  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097C18 000931D8  3B 80 00 00 */	li r28, 0
/* 80097C1C 000931DC  60 00 C0 00 */	ori r0, r0, 0xc000
/* 80097C20 000931E0  90 16 00 C4 */	stw r0, 0xc4(r22)
/* 80097C24 000931E4  48 00 02 94 */	b lbl_80097EB8
lbl_80097C28:
/* 80097C28 000931E8  8A 9D 00 00 */	lbz r20, 0(r29)
/* 80097C2C 000931EC  3A A0 00 00 */	li r21, 0
/* 80097C30 000931F0  3B BD 00 01 */	addi r29, r29, 1
lbl_80097C34:
/* 80097C34 000931F4  56 80 06 31 */	rlwinm. r0, r20, 0, 0x18, 0x18
/* 80097C38 000931F8  41 82 00 34 */	beq lbl_80097C6C
/* 80097C3C 000931FC  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097C40 00093200  2C 00 00 00 */	cmpwi r0, 0
/* 80097C44 00093204  40 82 00 14 */	bne lbl_80097C58
/* 80097C48 00093208  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097C4C 0009320C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097C50 00093210  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097C54 00093214  48 00 00 44 */	b lbl_80097C98
lbl_80097C58:
/* 80097C58 00093218  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097C5C 0009321C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097C60 00093220  60 00 80 00 */	ori r0, r0, 0x8000
/* 80097C64 00093224  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097C68 00093228  48 00 00 30 */	b lbl_80097C98
lbl_80097C6C:
/* 80097C6C 0009322C  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097C70 00093230  2C 00 00 00 */	cmpwi r0, 0
/* 80097C74 00093234  40 82 00 18 */	bne lbl_80097C8C
/* 80097C78 00093238  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097C7C 0009323C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097C80 00093240  60 00 80 00 */	ori r0, r0, 0x8000
/* 80097C84 00093244  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097C88 00093248  48 00 00 10 */	b lbl_80097C98
lbl_80097C8C:
/* 80097C8C 0009324C  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097C90 00093250  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097C94 00093254  90 16 00 C0 */	stw r0, 0xc0(r22)
lbl_80097C98:
/* 80097C98 00093258  4B FF 85 C5 */	bl func_8009025C
/* 80097C9C 0009325C  7C 98 23 78 */	mr r24, r4
/* 80097CA0 00093260  7C 77 1B 78 */	mr r23, r3
lbl_80097CA4:
/* 80097CA4 00093264  4B FF 85 B9 */	bl func_8009025C
/* 80097CA8 00093268  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 80097CAC 0009326C  7C D8 20 10 */	subfc r6, r24, r4
/* 80097CB0 00093270  7C 77 19 10 */	subfe r3, r23, r3
/* 80097CB4 00093274  38 A0 00 00 */	li r5, 0
/* 80097CB8 00093278  54 00 F0 BE */	srwi r0, r0, 2
/* 80097CBC 0009327C  54 C4 18 38 */	slwi r4, r6, 3
/* 80097CC0 00093280  7C 19 00 16 */	mulhwu r0, r25, r0
/* 80097CC4 00093284  54 63 18 38 */	slwi r3, r3, 3
/* 80097CC8 00093288  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097CCC 0009328C  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097CD0 00093290  48 0B 7E 55 */	bl func_8014FB24
/* 80097CD4 00093294  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097CD8 00093298  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 80097CDC 0009329C  7C 7B 20 10 */	subfc r3, r27, r4
/* 80097CE0 000932A0  7C A5 01 10 */	subfe r5, r5, r0
/* 80097CE4 000932A4  7C A0 01 10 */	subfe r5, r0, r0
/* 80097CE8 000932A8  7C A5 00 D1 */	neg. r5, r5
/* 80097CEC 000932AC  40 82 FF B8 */	bne lbl_80097CA4
/* 80097CF0 000932B0  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097CF4 000932B4  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097CF8 000932B8  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097CFC 000932BC  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097D00 000932C0  4B FF 85 5D */	bl func_8009025C
/* 80097D04 000932C4  7C 98 23 78 */	mr r24, r4
/* 80097D08 000932C8  7C 77 1B 78 */	mr r23, r3
lbl_80097D0C:
/* 80097D0C 000932CC  4B FF 85 51 */	bl func_8009025C
/* 80097D10 000932D0  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 80097D14 000932D4  7C D8 20 10 */	subfc r6, r24, r4
/* 80097D18 000932D8  7C 77 19 10 */	subfe r3, r23, r3
/* 80097D1C 000932DC  38 A0 00 00 */	li r5, 0
/* 80097D20 000932E0  54 00 F0 BE */	srwi r0, r0, 2
/* 80097D24 000932E4  54 C4 18 38 */	slwi r4, r6, 3
/* 80097D28 000932E8  7C 19 00 16 */	mulhwu r0, r25, r0
/* 80097D2C 000932EC  54 63 18 38 */	slwi r3, r3, 3
/* 80097D30 000932F0  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097D34 000932F4  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097D38 000932F8  48 0B 7D ED */	bl func_8014FB24
/* 80097D3C 000932FC  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097D40 00093300  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 80097D44 00093304  7C 7B 20 10 */	subfc r3, r27, r4
/* 80097D48 00093308  7C A5 01 10 */	subfe r5, r5, r0
/* 80097D4C 0009330C  7C A0 01 10 */	subfe r5, r0, r0
/* 80097D50 00093310  7C A5 00 D1 */	neg. r5, r5
/* 80097D54 00093314  40 82 FF B8 */	bne lbl_80097D0C
/* 80097D58 00093318  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097D5C 0009331C  3A B5 00 01 */	addi r21, r21, 1
/* 80097D60 00093320  2C 15 00 08 */	cmpwi r21, 8
/* 80097D64 00093324  56 94 0E 3C */	rlwinm r20, r20, 1, 0x18, 0x1e
/* 80097D68 00093328  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097D6C 0009332C  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097D70 00093330  41 80 FE C4 */	blt lbl_80097C34
/* 80097D74 00093334  80 16 00 C4 */	lwz r0, 0xc4(r22)
/* 80097D78 00093338  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097D7C 0009333C  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097D80 00093340  90 16 00 C4 */	stw r0, 0xc4(r22)
/* 80097D84 00093344  4B FF 84 D9 */	bl func_8009025C
/* 80097D88 00093348  7C 98 23 78 */	mr r24, r4
/* 80097D8C 0009334C  7C 77 1B 78 */	mr r23, r3
lbl_80097D90:
/* 80097D90 00093350  4B FF 84 CD */	bl func_8009025C
/* 80097D94 00093354  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 80097D98 00093358  7C D8 20 10 */	subfc r6, r24, r4
/* 80097D9C 0009335C  7C 77 19 10 */	subfe r3, r23, r3
/* 80097DA0 00093360  38 A0 00 00 */	li r5, 0
/* 80097DA4 00093364  54 00 F0 BE */	srwi r0, r0, 2
/* 80097DA8 00093368  54 C4 18 38 */	slwi r4, r6, 3
/* 80097DAC 0009336C  7C 19 00 16 */	mulhwu r0, r25, r0
/* 80097DB0 00093370  54 63 18 38 */	slwi r3, r3, 3
/* 80097DB4 00093374  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097DB8 00093378  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097DBC 0009337C  48 0B 7D 69 */	bl func_8014FB24
/* 80097DC0 00093380  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097DC4 00093384  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 80097DC8 00093388  7C 7B 20 10 */	subfc r3, r27, r4
/* 80097DCC 0009338C  7C A5 01 10 */	subfe r5, r5, r0
/* 80097DD0 00093390  7C A0 01 10 */	subfe r5, r0, r0
/* 80097DD4 00093394  7C A5 00 D1 */	neg. r5, r5
/* 80097DD8 00093398  40 82 FF B8 */	bne lbl_80097D90
/* 80097DDC 0009339C  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097DE0 000933A0  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097DE4 000933A4  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097DE8 000933A8  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097DEC 000933AC  4B FF 84 71 */	bl func_8009025C
/* 80097DF0 000933B0  7C 97 23 78 */	mr r23, r4
/* 80097DF4 000933B4  7C 78 1B 78 */	mr r24, r3
lbl_80097DF8:
/* 80097DF8 000933B8  4B FF 84 65 */	bl func_8009025C
/* 80097DFC 000933BC  80 1A 00 F8 */	lwz r0, 0xf8(r26)
/* 80097E00 000933C0  7C D7 20 10 */	subfc r6, r23, r4
/* 80097E04 000933C4  7C 78 19 10 */	subfe r3, r24, r3
/* 80097E08 000933C8  38 A0 00 00 */	li r5, 0
/* 80097E0C 000933CC  54 00 F0 BE */	srwi r0, r0, 2
/* 80097E10 000933D0  54 C4 18 38 */	slwi r4, r6, 3
/* 80097E14 000933D4  7C 19 00 16 */	mulhwu r0, r25, r0
/* 80097E18 000933D8  54 63 18 38 */	slwi r3, r3, 3
/* 80097E1C 000933DC  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097E20 000933E0  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097E24 000933E4  48 0B 7D 01 */	bl func_8014FB24
/* 80097E28 000933E8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097E2C 000933EC  6F 85 80 00 */	xoris r5, r28, 0x8000
/* 80097E30 000933F0  7C 7B 20 10 */	subfc r3, r27, r4
/* 80097E34 000933F4  7C A5 01 10 */	subfe r5, r5, r0
/* 80097E38 000933F8  7C A0 01 10 */	subfe r5, r0, r0
/* 80097E3C 000933FC  7C A5 00 D1 */	neg. r5, r5
/* 80097E40 00093400  40 82 FF B8 */	bne lbl_80097DF8
/* 80097E44 00093404  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097E48 00093408  28 00 00 01 */	cmplwi r0, 1
/* 80097E4C 0009340C  40 82 00 20 */	bne lbl_80097E6C
/* 80097E50 00093410  80 16 00 C8 */	lwz r0, 0xc8(r22)
/* 80097E54 00093414  54 00 8F FF */	rlwinm. r0, r0, 0x11, 0x1f, 0x1f
/* 80097E58 00093418  41 82 00 14 */	beq lbl_80097E6C
/* 80097E5C 0009341C  7F E3 FB 78 */	mr r3, r31
/* 80097E60 00093420  4B FF 4A 35 */	bl func_8008C894
/* 80097E64 00093424  38 60 00 00 */	li r3, 0
/* 80097E68 00093428  48 00 01 C4 */	b lbl_8009802C
lbl_80097E6C:
/* 80097E6C 0009342C  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097E70 00093430  2C 00 00 00 */	cmpwi r0, 0
/* 80097E74 00093434  40 82 00 18 */	bne lbl_80097E8C
/* 80097E78 00093438  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097E7C 0009343C  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097E80 00093440  60 00 80 00 */	ori r0, r0, 0x8000
/* 80097E84 00093444  90 16 00 C0 */	stw r0, 0xc0(r22)
/* 80097E88 00093448  48 00 00 10 */	b lbl_80097E98
lbl_80097E8C:
/* 80097E8C 0009344C  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097E90 00093450  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097E94 00093454  90 16 00 C0 */	stw r0, 0xc0(r22)
lbl_80097E98:
/* 80097E98 00093458  80 16 00 C4 */	lwz r0, 0xc4(r22)
/* 80097E9C 0009345C  3B DE FF FF */	addi r30, r30, -1
/* 80097EA0 00093460  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097EA4 00093464  60 00 C0 00 */	ori r0, r0, 0xc000
/* 80097EA8 00093468  90 16 00 C4 */	stw r0, 0xc4(r22)
/* 80097EAC 0009346C  80 16 00 C0 */	lwz r0, 0xc0(r22)
/* 80097EB0 00093470  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097EB4 00093474  90 16 00 C0 */	stw r0, 0xc0(r22)
lbl_80097EB8:
/* 80097EB8 00093478  2C 1E 00 00 */	cmpwi r30, 0
/* 80097EBC 0009347C  40 82 FD 6C */	bne lbl_80097C28
/* 80097EC0 00093480  3C 60 CD 80 */	lis r3, 0xCD8000C4@ha
/* 80097EC4 00093484  80 03 00 C4 */	lwz r0, 0xCD8000C4@l(r3)
/* 80097EC8 00093488  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097ECC 0009348C  60 00 C0 00 */	ori r0, r0, 0xc000
/* 80097ED0 00093490  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 80097ED4 00093494  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097ED8 00093498  2C 00 00 00 */	cmpwi r0, 0
/* 80097EDC 0009349C  40 82 00 18 */	bne lbl_80097EF4
/* 80097EE0 000934A0  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 80097EE4 000934A4  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097EE8 000934A8  60 00 80 00 */	ori r0, r0, 0x8000
/* 80097EEC 000934AC  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80097EF0 000934B0  48 00 00 10 */	b lbl_80097F00
lbl_80097EF4:
/* 80097EF4 000934B4  80 03 00 C0 */	lwz r0, 0xc0(r3)
/* 80097EF8 000934B8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097EFC 000934BC  90 03 00 C0 */	stw r0, 0xc0(r3)
lbl_80097F00:
/* 80097F00 000934C0  4B FF 83 5D */	bl func_8009025C
/* 80097F04 000934C4  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 80097F08 000934C8  7C 99 23 78 */	mr r25, r4
/* 80097F0C 000934CC  7C 78 1B 78 */	mr r24, r3
/* 80097F10 000934D0  3E C0 80 00 */	lis r22, 0x8000
/* 80097F14 000934D4  3A E5 DE 83 */	addi r23, r5, 0x431BDE83@l
/* 80097F18 000934D8  3A A0 00 02 */	li r21, 2
/* 80097F1C 000934DC  3A 80 00 00 */	li r20, 0
lbl_80097F20:
/* 80097F20 000934E0  4B FF 83 3D */	bl func_8009025C
/* 80097F24 000934E4  80 16 00 F8 */	lwz r0, 0xf8(r22)
/* 80097F28 000934E8  7C D9 20 10 */	subfc r6, r25, r4
/* 80097F2C 000934EC  7C 78 19 10 */	subfe r3, r24, r3
/* 80097F30 000934F0  38 A0 00 00 */	li r5, 0
/* 80097F34 000934F4  54 00 F0 BE */	srwi r0, r0, 2
/* 80097F38 000934F8  54 C4 18 38 */	slwi r4, r6, 3
/* 80097F3C 000934FC  7C 17 00 16 */	mulhwu r0, r23, r0
/* 80097F40 00093500  54 63 18 38 */	slwi r3, r3, 3
/* 80097F44 00093504  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097F48 00093508  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097F4C 0009350C  48 0B 7B D9 */	bl func_8014FB24
/* 80097F50 00093510  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097F54 00093514  6E 85 80 00 */	xoris r5, r20, 0x8000
/* 80097F58 00093518  7C 75 20 10 */	subfc r3, r21, r4
/* 80097F5C 0009351C  7C A5 01 10 */	subfe r5, r5, r0
/* 80097F60 00093520  7C A0 01 10 */	subfe r5, r0, r0
/* 80097F64 00093524  7C A5 00 D1 */	neg. r5, r5
/* 80097F68 00093528  40 82 FF B8 */	bne lbl_80097F20
/* 80097F6C 0009352C  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80097F70 00093530  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80097F74 00093534  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097F78 00093538  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097F7C 0009353C  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80097F80 00093540  4B FF 82 DD */	bl func_8009025C
/* 80097F84 00093544  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 80097F88 00093548  7C 99 23 78 */	mr r25, r4
/* 80097F8C 0009354C  7C 78 1B 78 */	mr r24, r3
/* 80097F90 00093550  3E C0 80 00 */	lis r22, 0x8000
/* 80097F94 00093554  3A E5 DE 83 */	addi r23, r5, 0x431BDE83@l
/* 80097F98 00093558  3A A0 00 02 */	li r21, 2
/* 80097F9C 0009355C  3A 80 00 00 */	li r20, 0
lbl_80097FA0:
/* 80097FA0 00093560  4B FF 82 BD */	bl func_8009025C
/* 80097FA4 00093564  80 16 00 F8 */	lwz r0, 0xf8(r22)
/* 80097FA8 00093568  7C D9 20 10 */	subfc r6, r25, r4
/* 80097FAC 0009356C  7C 78 19 10 */	subfe r3, r24, r3
/* 80097FB0 00093570  38 A0 00 00 */	li r5, 0
/* 80097FB4 00093574  54 00 F0 BE */	srwi r0, r0, 2
/* 80097FB8 00093578  54 C4 18 38 */	slwi r4, r6, 3
/* 80097FBC 0009357C  7C 17 00 16 */	mulhwu r0, r23, r0
/* 80097FC0 00093580  54 63 18 38 */	slwi r3, r3, 3
/* 80097FC4 00093584  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097FC8 00093588  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097FCC 0009358C  48 0B 7B 59 */	bl func_8014FB24
/* 80097FD0 00093590  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097FD4 00093594  6E 85 80 00 */	xoris r5, r20, 0x8000
/* 80097FD8 00093598  7C 75 20 10 */	subfc r3, r21, r4
/* 80097FDC 0009359C  7C A5 01 10 */	subfe r5, r5, r0
/* 80097FE0 000935A0  7C A0 01 10 */	subfe r5, r0, r0
/* 80097FE4 000935A4  7C A5 00 D1 */	neg. r5, r5
/* 80097FE8 000935A8  40 82 FF B8 */	bne lbl_80097FA0
/* 80097FEC 000935AC  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097FF0 000935B0  2C 00 00 00 */	cmpwi r0, 0
/* 80097FF4 000935B4  40 82 00 18 */	bne lbl_8009800C
/* 80097FF8 000935B8  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80097FFC 000935BC  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80098000 000935C0  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80098004 000935C4  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80098008 000935C8  48 00 00 18 */	b lbl_80098020
lbl_8009800C:
/* 8009800C 000935CC  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80098010 000935D0  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80098014 000935D4  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80098018 000935D8  60 00 80 00 */	ori r0, r0, 0x8000
/* 8009801C 000935DC  90 03 00 C0 */	stw r0, 0xc0(r3)
lbl_80098020:
/* 80098020 000935E0  7F E3 FB 78 */	mr r3, r31
/* 80098024 000935E4  4B FF 48 71 */	bl func_8008C894
/* 80098028 000935E8  38 60 00 01 */	li r3, 1
lbl_8009802C:
/* 8009802C 000935EC  39 61 00 40 */	addi r11, r1, 0x40
/* 80098030 000935F0  48 0B 79 D5 */	bl func_8014FA04
/* 80098034 000935F4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80098038 000935F8  7C 08 03 A6 */	mtlr r0
/* 8009803C 000935FC  38 21 00 40 */	addi r1, r1, 0x40
/* 80098040 00093600  4E 80 00 20 */	blr 