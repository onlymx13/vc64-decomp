.section .text

glabel func_800976C0
/* 800976C0 00092C80  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800976C4 00092C84  7C 08 02 A6 */	mflr r0
/* 800976C8 00092C88  90 01 00 34 */	stw r0, 0x34(r1)
/* 800976CC 00092C8C  39 61 00 30 */	addi r11, r1, 0x30
/* 800976D0 00092C90  48 0B 82 F5 */	bl func_8014F9C4
/* 800976D4 00092C94  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 800976D8 00092C98  7C 7D 1B 78 */	mr r29, r3
/* 800976DC 00092C9C  2C 00 00 00 */	cmpwi r0, 0
/* 800976E0 00092CA0  40 82 00 1C */	bne lbl_800976FC
/* 800976E4 00092CA4  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 800976E8 00092CA8  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 800976EC 00092CAC  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800976F0 00092CB0  60 00 80 00 */	ori r0, r0, 0x8000
/* 800976F4 00092CB4  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 800976F8 00092CB8  48 00 00 14 */	b lbl_8009770C
lbl_800976FC:
/* 800976FC 00092CBC  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80097700 00092CC0  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80097704 00092CC4  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097708 00092CC8  90 03 00 C0 */	stw r0, 0xc0(r3)
lbl_8009770C:
/* 8009770C 00092CCC  4B FF 8B 51 */	bl func_8009025C
/* 80097710 00092CD0  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 80097714 00092CD4  7C 9C 23 78 */	mr r28, r4
/* 80097718 00092CD8  7C 7B 1B 78 */	mr r27, r3
/* 8009771C 00092CDC  3F 20 80 00 */	lis r25, 0x8000
/* 80097720 00092CE0  3B 45 DE 83 */	addi r26, r5, 0x431BDE83@l
/* 80097724 00092CE4  3B 00 00 02 */	li r24, 2
/* 80097728 00092CE8  3A E0 00 00 */	li r23, 0
lbl_8009772C:
/* 8009772C 00092CEC  4B FF 8B 31 */	bl func_8009025C
/* 80097730 00092CF0  80 19 00 F8 */	lwz r0, 0xf8(r25)
/* 80097734 00092CF4  7C DC 20 10 */	subfc r6, r28, r4
/* 80097738 00092CF8  7C 7B 19 10 */	subfe r3, r27, r3
/* 8009773C 00092CFC  38 A0 00 00 */	li r5, 0
/* 80097740 00092D00  54 00 F0 BE */	srwi r0, r0, 2
/* 80097744 00092D04  54 C4 18 38 */	slwi r4, r6, 3
/* 80097748 00092D08  7C 1A 00 16 */	mulhwu r0, r26, r0
/* 8009774C 00092D0C  54 63 18 38 */	slwi r3, r3, 3
/* 80097750 00092D10  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097754 00092D14  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097758 00092D18  48 0B 83 CD */	bl func_8014FB24
/* 8009775C 00092D1C  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097760 00092D20  6E E5 80 00 */	xoris r5, r23, 0x8000
/* 80097764 00092D24  7C 78 20 10 */	subfc r3, r24, r4
/* 80097768 00092D28  7C A5 01 10 */	subfe r5, r5, r0
/* 8009776C 00092D2C  7C A0 01 10 */	subfe r5, r0, r0
/* 80097770 00092D30  7C A5 00 D1 */	neg. r5, r5
/* 80097774 00092D34  40 82 FF B8 */	bne lbl_8009772C
/* 80097778 00092D38  3F E0 CD 80 */	lis r31, 0xCD8000C0@ha
/* 8009777C 00092D3C  3C 60 43 1C */	lis r3, 0x431BDE83@ha
/* 80097780 00092D40  80 1F 00 C0 */	lwz r0, 0xCD8000C0@l(r31)
/* 80097784 00092D44  3B 23 DE 83 */	addi r25, r3, 0x431BDE83@l
/* 80097788 00092D48  3B C0 00 00 */	li r30, 0
/* 8009778C 00092D4C  3F 80 80 00 */	lis r28, 0x8000
/* 80097790 00092D50  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097794 00092D54  3B 60 00 02 */	li r27, 2
/* 80097798 00092D58  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009779C 00092D5C  3B 40 00 00 */	li r26, 0
lbl_800977A0:
/* 800977A0 00092D60  57 A0 06 31 */	rlwinm. r0, r29, 0, 0x18, 0x18
/* 800977A4 00092D64  41 82 00 34 */	beq lbl_800977D8
/* 800977A8 00092D68  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 800977AC 00092D6C  2C 00 00 00 */	cmpwi r0, 0
/* 800977B0 00092D70  40 82 00 14 */	bne lbl_800977C4
/* 800977B4 00092D74  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 800977B8 00092D78  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800977BC 00092D7C  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 800977C0 00092D80  48 00 00 44 */	b lbl_80097804
lbl_800977C4:
/* 800977C4 00092D84  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 800977C8 00092D88  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800977CC 00092D8C  60 00 80 00 */	ori r0, r0, 0x8000
/* 800977D0 00092D90  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 800977D4 00092D94  48 00 00 30 */	b lbl_80097804
lbl_800977D8:
/* 800977D8 00092D98  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 800977DC 00092D9C  2C 00 00 00 */	cmpwi r0, 0
/* 800977E0 00092DA0  40 82 00 18 */	bne lbl_800977F8
/* 800977E4 00092DA4  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 800977E8 00092DA8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800977EC 00092DAC  60 00 80 00 */	ori r0, r0, 0x8000
/* 800977F0 00092DB0  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 800977F4 00092DB4  48 00 00 10 */	b lbl_80097804
lbl_800977F8:
/* 800977F8 00092DB8  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 800977FC 00092DBC  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097800 00092DC0  90 1F 00 C0 */	stw r0, 0xc0(r31)
lbl_80097804:
/* 80097804 00092DC4  4B FF 8A 59 */	bl func_8009025C
/* 80097808 00092DC8  7C 98 23 78 */	mr r24, r4
/* 8009780C 00092DCC  7C 77 1B 78 */	mr r23, r3
lbl_80097810:
/* 80097810 00092DD0  4B FF 8A 4D */	bl func_8009025C
/* 80097814 00092DD4  80 1C 00 F8 */	lwz r0, 0xf8(r28)
/* 80097818 00092DD8  7C D8 20 10 */	subfc r6, r24, r4
/* 8009781C 00092DDC  7C 77 19 10 */	subfe r3, r23, r3
/* 80097820 00092DE0  38 A0 00 00 */	li r5, 0
/* 80097824 00092DE4  54 00 F0 BE */	srwi r0, r0, 2
/* 80097828 00092DE8  54 C4 18 38 */	slwi r4, r6, 3
/* 8009782C 00092DEC  7C 19 00 16 */	mulhwu r0, r25, r0
/* 80097830 00092DF0  54 63 18 38 */	slwi r3, r3, 3
/* 80097834 00092DF4  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 80097838 00092DF8  54 06 8B FE */	srwi r6, r0, 0xf
/* 8009783C 00092DFC  48 0B 82 E9 */	bl func_8014FB24
/* 80097840 00092E00  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097844 00092E04  6F 45 80 00 */	xoris r5, r26, 0x8000
/* 80097848 00092E08  7C 7B 20 10 */	subfc r3, r27, r4
/* 8009784C 00092E0C  7C A5 01 10 */	subfe r5, r5, r0
/* 80097850 00092E10  7C A0 01 10 */	subfe r5, r0, r0
/* 80097854 00092E14  7C A5 00 D1 */	neg. r5, r5
/* 80097858 00092E18  40 82 FF B8 */	bne lbl_80097810
/* 8009785C 00092E1C  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 80097860 00092E20  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097864 00092E24  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097868 00092E28  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 8009786C 00092E2C  4B FF 89 F1 */	bl func_8009025C
/* 80097870 00092E30  7C 97 23 78 */	mr r23, r4
/* 80097874 00092E34  7C 78 1B 78 */	mr r24, r3
lbl_80097878:
/* 80097878 00092E38  4B FF 89 E5 */	bl func_8009025C
/* 8009787C 00092E3C  80 1C 00 F8 */	lwz r0, 0xf8(r28)
/* 80097880 00092E40  7C D7 20 10 */	subfc r6, r23, r4
/* 80097884 00092E44  7C 78 19 10 */	subfe r3, r24, r3
/* 80097888 00092E48  38 A0 00 00 */	li r5, 0
/* 8009788C 00092E4C  54 00 F0 BE */	srwi r0, r0, 2
/* 80097890 00092E50  54 C4 18 38 */	slwi r4, r6, 3
/* 80097894 00092E54  7C 19 00 16 */	mulhwu r0, r25, r0
/* 80097898 00092E58  54 63 18 38 */	slwi r3, r3, 3
/* 8009789C 00092E5C  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 800978A0 00092E60  54 06 8B FE */	srwi r6, r0, 0xf
/* 800978A4 00092E64  48 0B 82 81 */	bl func_8014FB24
/* 800978A8 00092E68  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800978AC 00092E6C  6F 45 80 00 */	xoris r5, r26, 0x8000
/* 800978B0 00092E70  7C 7B 20 10 */	subfc r3, r27, r4
/* 800978B4 00092E74  7C A5 01 10 */	subfe r5, r5, r0
/* 800978B8 00092E78  7C A0 01 10 */	subfe r5, r0, r0
/* 800978BC 00092E7C  7C A5 00 D1 */	neg. r5, r5
/* 800978C0 00092E80  40 82 FF B8 */	bne lbl_80097878
/* 800978C4 00092E84  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 800978C8 00092E88  3B DE 00 01 */	addi r30, r30, 1
/* 800978CC 00092E8C  2C 1E 00 08 */	cmpwi r30, 8
/* 800978D0 00092E90  57 BD 0E 3C */	rlwinm r29, r29, 1, 0x18, 0x1e
/* 800978D4 00092E94  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 800978D8 00092E98  90 1F 00 C0 */	stw r0, 0xc0(r31)
/* 800978DC 00092E9C  41 80 FE C4 */	blt lbl_800977A0
/* 800978E0 00092EA0  3C 60 CD 80 */	lis r3, 0xCD8000C4@ha
/* 800978E4 00092EA4  80 03 00 C4 */	lwz r0, 0xCD8000C4@l(r3)
/* 800978E8 00092EA8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 800978EC 00092EAC  60 00 40 00 */	ori r0, r0, 0x4000
/* 800978F0 00092EB0  90 03 00 C4 */	stw r0, 0xc4(r3)
/* 800978F4 00092EB4  4B FF 89 69 */	bl func_8009025C
/* 800978F8 00092EB8  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 800978FC 00092EBC  7C 9F 23 78 */	mr r31, r4
/* 80097900 00092EC0  7C 7E 1B 78 */	mr r30, r3
/* 80097904 00092EC4  3F 80 80 00 */	lis r28, 0x8000
/* 80097908 00092EC8  3B A5 DE 83 */	addi r29, r5, 0x431BDE83@l
/* 8009790C 00092ECC  3B 60 00 02 */	li r27, 2
/* 80097910 00092ED0  3B 40 00 00 */	li r26, 0
lbl_80097914:
/* 80097914 00092ED4  4B FF 89 49 */	bl func_8009025C
/* 80097918 00092ED8  80 1C 00 F8 */	lwz r0, 0xf8(r28)
/* 8009791C 00092EDC  7C DF 20 10 */	subfc r6, r31, r4
/* 80097920 00092EE0  7C 7E 19 10 */	subfe r3, r30, r3
/* 80097924 00092EE4  38 A0 00 00 */	li r5, 0
/* 80097928 00092EE8  54 00 F0 BE */	srwi r0, r0, 2
/* 8009792C 00092EEC  54 C4 18 38 */	slwi r4, r6, 3
/* 80097930 00092EF0  7C 1D 00 16 */	mulhwu r0, r29, r0
/* 80097934 00092EF4  54 63 18 38 */	slwi r3, r3, 3
/* 80097938 00092EF8  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 8009793C 00092EFC  54 06 8B FE */	srwi r6, r0, 0xf
/* 80097940 00092F00  48 0B 81 E5 */	bl func_8014FB24
/* 80097944 00092F04  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 80097948 00092F08  6F 45 80 00 */	xoris r5, r26, 0x8000
/* 8009794C 00092F0C  7C 7B 20 10 */	subfc r3, r27, r4
/* 80097950 00092F10  7C A5 01 10 */	subfe r5, r5, r0
/* 80097954 00092F14  7C A0 01 10 */	subfe r5, r0, r0
/* 80097958 00092F18  7C A5 00 D1 */	neg. r5, r5
/* 8009795C 00092F1C  40 82 FF B8 */	bne lbl_80097914
/* 80097960 00092F20  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80097964 00092F24  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80097968 00092F28  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 8009796C 00092F2C  60 00 40 00 */	ori r0, r0, 0x4000
/* 80097970 00092F30  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80097974 00092F34  4B FF 88 E9 */	bl func_8009025C
/* 80097978 00092F38  3C A0 43 1C */	lis r5, 0x431BDE83@ha
/* 8009797C 00092F3C  7C 9A 23 78 */	mr r26, r4
/* 80097980 00092F40  7C 7B 1B 78 */	mr r27, r3
/* 80097984 00092F44  3F E0 80 00 */	lis r31, 0x8000
/* 80097988 00092F48  3B 85 DE 83 */	addi r28, r5, 0x431BDE83@l
/* 8009798C 00092F4C  3B C0 00 02 */	li r30, 2
/* 80097990 00092F50  3B A0 00 00 */	li r29, 0
lbl_80097994:
/* 80097994 00092F54  4B FF 88 C9 */	bl func_8009025C
/* 80097998 00092F58  80 1F 00 F8 */	lwz r0, 0xf8(r31)
/* 8009799C 00092F5C  7C DA 20 10 */	subfc r6, r26, r4
/* 800979A0 00092F60  7C 7B 19 10 */	subfe r3, r27, r3
/* 800979A4 00092F64  38 A0 00 00 */	li r5, 0
/* 800979A8 00092F68  54 00 F0 BE */	srwi r0, r0, 2
/* 800979AC 00092F6C  54 C4 18 38 */	slwi r4, r6, 3
/* 800979B0 00092F70  7C 1C 00 16 */	mulhwu r0, r28, r0
/* 800979B4 00092F74  54 63 18 38 */	slwi r3, r3, 3
/* 800979B8 00092F78  50 C3 1F 7E */	rlwimi r3, r6, 3, 0x1d, 0x1f
/* 800979BC 00092F7C  54 06 8B FE */	srwi r6, r0, 0xf
/* 800979C0 00092F80  48 0B 81 65 */	bl func_8014FB24
/* 800979C4 00092F84  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 800979C8 00092F88  6F A5 80 00 */	xoris r5, r29, 0x8000
/* 800979CC 00092F8C  7C 7E 20 10 */	subfc r3, r30, r4
/* 800979D0 00092F90  7C A5 01 10 */	subfe r5, r5, r0
/* 800979D4 00092F94  7C A0 01 10 */	subfe r5, r0, r0
/* 800979D8 00092F98  7C A5 00 D1 */	neg. r5, r5
/* 800979DC 00092F9C  40 82 FF B8 */	bne lbl_80097994
/* 800979E0 00092FA0  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 800979E4 00092FA4  28 00 00 01 */	cmplwi r0, 1
/* 800979E8 00092FA8  40 82 00 1C */	bne lbl_80097A04
/* 800979EC 00092FAC  3C 60 CD 80 */	lis r3, 0xCD8000C8@ha
/* 800979F0 00092FB0  80 03 00 C8 */	lwz r0, 0xCD8000C8@l(r3)
/* 800979F4 00092FB4  54 00 8F FF */	rlwinm. r0, r0, 0x11, 0x1f, 0x1f
/* 800979F8 00092FB8  41 82 00 0C */	beq lbl_80097A04
/* 800979FC 00092FBC  38 60 00 00 */	li r3, 0
/* 80097A00 00092FC0  48 00 00 5C */	b lbl_80097A5C
lbl_80097A04:
/* 80097A04 00092FC4  80 0D 82 F8 */	lwz r0, lbl_8025ADB8-_SDA_BASE_(r13)
/* 80097A08 00092FC8  2C 00 00 00 */	cmpwi r0, 0
/* 80097A0C 00092FCC  40 82 00 1C */	bne lbl_80097A28
/* 80097A10 00092FD0  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80097A14 00092FD4  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80097A18 00092FD8  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097A1C 00092FDC  60 00 80 00 */	ori r0, r0, 0x8000
/* 80097A20 00092FE0  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 80097A24 00092FE4  48 00 00 14 */	b lbl_80097A38
lbl_80097A28:
/* 80097A28 00092FE8  3C 60 CD 80 */	lis r3, 0xCD8000C0@ha
/* 80097A2C 00092FEC  80 03 00 C0 */	lwz r0, 0xCD8000C0@l(r3)
/* 80097A30 00092FF0  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097A34 00092FF4  90 03 00 C0 */	stw r0, 0xc0(r3)
lbl_80097A38:
/* 80097A38 00092FF8  3C 80 CD 80 */	lis r4, 0xCD8000C4@ha
/* 80097A3C 00092FFC  38 60 00 01 */	li r3, 1
/* 80097A40 00093000  80 04 00 C4 */	lwz r0, 0xCD8000C4@l(r4)
/* 80097A44 00093004  54 00 04 5E */	rlwinm r0, r0, 0, 0x11, 0xf
/* 80097A48 00093008  60 00 C0 00 */	ori r0, r0, 0xc000
/* 80097A4C 0009300C  90 04 00 C4 */	stw r0, 0xc4(r4)
/* 80097A50 00093010  80 04 00 C0 */	lwz r0, 0xc0(r4)
/* 80097A54 00093014  54 00 04 A0 */	rlwinm r0, r0, 0, 0x12, 0x10
/* 80097A58 00093018  90 04 00 C0 */	stw r0, 0xc0(r4)
lbl_80097A5C:
/* 80097A5C 0009301C  39 61 00 30 */	addi r11, r1, 0x30
/* 80097A60 00093020  48 0B 7F B1 */	bl func_8014FA10
/* 80097A64 00093024  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80097A68 00093028  7C 08 03 A6 */	mtlr r0
/* 80097A6C 0009302C  38 21 00 30 */	addi r1, r1, 0x30
/* 80097A70 00093030  4E 80 00 20 */	blr 