.section .text

glabel func_80075720
/* 80075720 00070CE0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80075724 00070CE4  7C 08 02 A6 */	mflr r0
/* 80075728 00070CE8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8007572C 00070CEC  39 61 00 40 */	addi r11, r1, 0x40
/* 80075730 00070CF0  48 0D A2 81 */	bl func_8014F9B0
/* 80075734 00070CF4  38 00 00 08 */	li r0, 8
/* 80075738 00070CF8  7C 7D 1B 78 */	mr r29, r3
/* 8007573C 00070CFC  7C 9E 23 78 */	mr r30, r4
/* 80075740 00070D00  38 C0 00 00 */	li r6, 0
/* 80075744 00070D04  38 60 00 00 */	li r3, 0
/* 80075748 00070D08  7C 09 03 A6 */	mtctr r0
lbl_8007574C:
/* 8007574C 00070D0C  7C C4 1B 2E */	sthx r6, r4, r3
/* 80075750 00070D10  7C A4 1A 14 */	add r5, r4, r3
/* 80075754 00070D14  38 63 00 40 */	addi r3, r3, 0x40
/* 80075758 00070D18  B0 C5 00 10 */	sth r6, 0x10(r5)
/* 8007575C 00070D1C  B0 C5 00 20 */	sth r6, 0x20(r5)
/* 80075760 00070D20  B0 C5 00 30 */	sth r6, 0x30(r5)
/* 80075764 00070D24  B0 C5 00 02 */	sth r6, 2(r5)
/* 80075768 00070D28  B0 C5 00 12 */	sth r6, 0x12(r5)
/* 8007576C 00070D2C  B0 C5 00 22 */	sth r6, 0x22(r5)
/* 80075770 00070D30  B0 C5 00 32 */	sth r6, 0x32(r5)
/* 80075774 00070D34  B0 C5 00 04 */	sth r6, 4(r5)
/* 80075778 00070D38  B0 C5 00 14 */	sth r6, 0x14(r5)
/* 8007577C 00070D3C  B0 C5 00 24 */	sth r6, 0x24(r5)
/* 80075780 00070D40  B0 C5 00 34 */	sth r6, 0x34(r5)
/* 80075784 00070D44  B0 C5 00 06 */	sth r6, 6(r5)
/* 80075788 00070D48  B0 C5 00 16 */	sth r6, 0x16(r5)
/* 8007578C 00070D4C  B0 C5 00 26 */	sth r6, 0x26(r5)
/* 80075790 00070D50  B0 C5 00 36 */	sth r6, 0x36(r5)
/* 80075794 00070D54  B0 C5 00 08 */	sth r6, 8(r5)
/* 80075798 00070D58  B0 C5 00 18 */	sth r6, 0x18(r5)
/* 8007579C 00070D5C  B0 C5 00 28 */	sth r6, 0x28(r5)
/* 800757A0 00070D60  B0 C5 00 38 */	sth r6, 0x38(r5)
/* 800757A4 00070D64  B0 C5 00 0A */	sth r6, 0xa(r5)
/* 800757A8 00070D68  B0 C5 00 1A */	sth r6, 0x1a(r5)
/* 800757AC 00070D6C  B0 C5 00 2A */	sth r6, 0x2a(r5)
/* 800757B0 00070D70  B0 C5 00 3A */	sth r6, 0x3a(r5)
/* 800757B4 00070D74  B0 C5 00 0C */	sth r6, 0xc(r5)
/* 800757B8 00070D78  B0 C5 00 1C */	sth r6, 0x1c(r5)
/* 800757BC 00070D7C  B0 C5 00 2C */	sth r6, 0x2c(r5)
/* 800757C0 00070D80  B0 C5 00 3C */	sth r6, 0x3c(r5)
/* 800757C4 00070D84  B0 C5 00 0E */	sth r6, 0xe(r5)
/* 800757C8 00070D88  B0 C5 00 1E */	sth r6, 0x1e(r5)
/* 800757CC 00070D8C  B0 C5 00 2E */	sth r6, 0x2e(r5)
/* 800757D0 00070D90  B0 C5 00 3E */	sth r6, 0x3e(r5)
/* 800757D4 00070D94  42 00 FF 78 */	bdnz lbl_8007574C
/* 800757D8 00070D98  3C 60 00 01 */	lis r3, 0x0000B6E3@ha
/* 800757DC 00070D9C  3A 40 00 00 */	li r18, 0
/* 800757E0 00070DA0  3B 43 B6 E3 */	addi r26, r3, 0x0000B6E3@l
/* 800757E4 00070DA4  3B 80 00 00 */	li r28, 0
/* 800757E8 00070DA8  3B 63 C5 E3 */	addi r27, r3, -14877
/* 800757EC 00070DAC  3B 20 00 00 */	li r25, 0
lbl_800757F0:
/* 800757F0 00070DB0  38 72 00 08 */	addi r3, r18, 8
/* 800757F4 00070DB4  7E 40 0E 70 */	srawi r0, r18, 1
/* 800757F8 00070DB8  3B 19 00 08 */	addi r24, r25, 8
/* 800757FC 00070DBC  56 56 20 34 */	rlwinm r22, r18, 4, 0, 0x1a
/* 80075800 00070DC0  7C 60 0E 70 */	srawi r0, r3, 1
/* 80075804 00070DC4  54 75 20 34 */	rlwinm r21, r3, 4, 0, 0x1a
/* 80075808 00070DC8  3B E0 00 00 */	li r31, 0
/* 8007580C 00070DCC  3A E0 00 00 */	li r23, 0
lbl_80075810:
/* 80075810 00070DD0  80 9D 59 B0 */	lwz r4, 0x59b0(r29)
/* 80075814 00070DD4  7E 7F CA 14 */	add r19, r31, r25
/* 80075818 00070DD8  57 F4 08 3A */	rlwinm r20, r31, 1, 0, 0x1d
/* 8007581C 00070DDC  7C 77 E2 14 */	add r3, r23, r28
/* 80075820 00070DE0  7C 16 22 14 */	add r0, r22, r4
/* 80075824 00070DE4  7C 84 18 2E */	lwzx r4, r4, r3
/* 80075828 00070DE8  7C B4 02 14 */	add r5, r20, r0
/* 8007582C 00070DEC  7F A3 EB 78 */	mr r3, r29
/* 80075830 00070DF0  81 45 05 00 */	lwz r10, 0x500(r5)
/* 80075834 00070DF4  38 04 08 00 */	addi r0, r4, 0x800
/* 80075838 00070DF8  81 65 04 00 */	lwz r11, 0x400(r5)
/* 8007583C 00070DFC  7F C7 F3 78 */	mr r7, r30
/* 80075840 00070E00  1C AA 67 0A */	mulli r5, r10, 0x670a
/* 80075844 00070E04  7C 8A 02 14 */	add r4, r10, r0
/* 80075848 00070E08  7C CB 02 14 */	add r6, r11, r0
/* 8007584C 00070E0C  7E 68 9B 78 */	mr r8, r19
/* 80075850 00070E10  7C A5 86 70 */	srawi r5, r5, 0x10
/* 80075854 00070E14  7C 85 22 14 */	add r4, r5, r4
/* 80075858 00070E18  1D 2B 58 24 */	mulli r9, r11, 0x5824
/* 8007585C 00070E1C  7C AA D1 D6 */	mullw r5, r10, r26
/* 80075860 00070E20  7D 2A 86 70 */	srawi r10, r9, 0x10
/* 80075864 00070E24  7C A5 86 70 */	srawi r5, r5, 0x10
/* 80075868 00070E28  7C AA 2A 14 */	add r5, r10, r5
/* 8007586C 00070E2C  7D 2B D9 D6 */	mullw r9, r11, r27
/* 80075870 00070E30  7C A5 00 50 */	subf r5, r5, r0
/* 80075874 00070E34  7D 20 86 70 */	srawi r0, r9, 0x10
/* 80075878 00070E38  7C C0 32 14 */	add r6, r0, r6
/* 8007587C 00070E3C  4B FF FE 1D */	bl func_80075698
/* 80075880 00070E40  80 BD 59 B0 */	lwz r5, 0x59b0(r29)
/* 80075884 00070E44  7C 97 E2 14 */	add r4, r23, r28
/* 80075888 00070E48  7F A3 EB 78 */	mr r3, r29
/* 8007588C 00070E4C  7F C7 F3 78 */	mr r7, r30
/* 80075890 00070E50  7C 15 2A 14 */	add r0, r21, r5
/* 80075894 00070E54  7C 85 22 14 */	add r4, r5, r4
/* 80075898 00070E58  7C B4 02 14 */	add r5, r20, r0
/* 8007589C 00070E5C  80 84 02 00 */	lwz r4, 0x200(r4)
/* 800758A0 00070E60  81 65 05 00 */	lwz r11, 0x500(r5)
/* 800758A4 00070E64  39 13 00 80 */	addi r8, r19, 0x80
/* 800758A8 00070E68  38 04 08 00 */	addi r0, r4, 0x800
/* 800758AC 00070E6C  80 A5 04 00 */	lwz r5, 0x400(r5)
/* 800758B0 00070E70  1D 2B 67 0A */	mulli r9, r11, 0x670a
/* 800758B4 00070E74  7C 8B 02 14 */	add r4, r11, r0
/* 800758B8 00070E78  7C C5 02 14 */	add r6, r5, r0
/* 800758BC 00070E7C  7D 29 86 70 */	srawi r9, r9, 0x10
/* 800758C0 00070E80  7C 89 22 14 */	add r4, r9, r4
/* 800758C4 00070E84  7D 2B D1 D6 */	mullw r9, r11, r26
/* 800758C8 00070E88  1D 45 58 24 */	mulli r10, r5, 0x5824
/* 800758CC 00070E8C  7D 4B 86 70 */	srawi r11, r10, 0x10
/* 800758D0 00070E90  7D 2A 86 70 */	srawi r10, r9, 0x10
/* 800758D4 00070E94  7D 25 D9 D6 */	mullw r9, r5, r27
/* 800758D8 00070E98  7C AB 52 14 */	add r5, r11, r10
/* 800758DC 00070E9C  7C A5 00 50 */	subf r5, r5, r0
/* 800758E0 00070EA0  7D 20 86 70 */	srawi r0, r9, 0x10
/* 800758E4 00070EA4  7C C0 32 14 */	add r6, r0, r6
/* 800758E8 00070EA8  4B FF FD B1 */	bl func_80075698
/* 800758EC 00070EAC  80 BD 59 B0 */	lwz r5, 0x59b0(r29)
/* 800758F0 00070EB0  7C 97 E2 14 */	add r4, r23, r28
/* 800758F4 00070EB4  7F A3 EB 78 */	mr r3, r29
/* 800758F8 00070EB8  7F C7 F3 78 */	mr r7, r30
/* 800758FC 00070EBC  7C 16 2A 14 */	add r0, r22, r5
/* 80075900 00070EC0  7C 85 22 14 */	add r4, r5, r4
/* 80075904 00070EC4  7C B4 02 14 */	add r5, r20, r0
/* 80075908 00070EC8  80 84 01 00 */	lwz r4, 0x100(r4)
/* 8007590C 00070ECC  81 65 05 10 */	lwz r11, 0x510(r5)
/* 80075910 00070ED0  7D 1F C2 14 */	add r8, r31, r24
/* 80075914 00070ED4  38 04 08 00 */	addi r0, r4, 0x800
/* 80075918 00070ED8  80 A5 04 10 */	lwz r5, 0x410(r5)
/* 8007591C 00070EDC  1D 2B 67 0A */	mulli r9, r11, 0x670a
/* 80075920 00070EE0  7C 8B 02 14 */	add r4, r11, r0
/* 80075924 00070EE4  7C C5 02 14 */	add r6, r5, r0
/* 80075928 00070EE8  7D 29 86 70 */	srawi r9, r9, 0x10
/* 8007592C 00070EEC  7C 89 22 14 */	add r4, r9, r4
/* 80075930 00070EF0  7D 2B D1 D6 */	mullw r9, r11, r26
/* 80075934 00070EF4  1D 45 58 24 */	mulli r10, r5, 0x5824
/* 80075938 00070EF8  7D 4B 86 70 */	srawi r11, r10, 0x10
/* 8007593C 00070EFC  7D 2A 86 70 */	srawi r10, r9, 0x10
/* 80075940 00070F00  7D 25 D9 D6 */	mullw r9, r5, r27
/* 80075944 00070F04  7C AB 52 14 */	add r5, r11, r10
/* 80075948 00070F08  7C A5 00 50 */	subf r5, r5, r0
/* 8007594C 00070F0C  7D 20 86 70 */	srawi r0, r9, 0x10
/* 80075950 00070F10  7C C0 32 14 */	add r6, r0, r6
/* 80075954 00070F14  4B FF FD 45 */	bl func_80075698
/* 80075958 00070F18  80 BD 59 B0 */	lwz r5, 0x59b0(r29)
/* 8007595C 00070F1C  7C 97 E2 14 */	add r4, r23, r28
/* 80075960 00070F20  7F A3 EB 78 */	mr r3, r29
/* 80075964 00070F24  7F C7 F3 78 */	mr r7, r30
/* 80075968 00070F28  7C 15 2A 14 */	add r0, r21, r5
/* 8007596C 00070F2C  7C 85 22 14 */	add r4, r5, r4
/* 80075970 00070F30  7C B4 02 14 */	add r5, r20, r0
/* 80075974 00070F34  80 84 03 00 */	lwz r4, 0x300(r4)
/* 80075978 00070F38  81 25 05 10 */	lwz r9, 0x510(r5)
/* 8007597C 00070F3C  39 13 00 88 */	addi r8, r19, 0x88
/* 80075980 00070F40  81 65 04 10 */	lwz r11, 0x410(r5)
/* 80075984 00070F44  39 44 08 00 */	addi r10, r4, 0x800
/* 80075988 00070F48  1C A9 67 0A */	mulli r5, r9, 0x670a
/* 8007598C 00070F4C  7C 89 52 14 */	add r4, r9, r10
/* 80075990 00070F50  7C 0B 52 14 */	add r0, r11, r10
/* 80075994 00070F54  7C A5 86 70 */	srawi r5, r5, 0x10
/* 80075998 00070F58  7C 85 22 14 */	add r4, r5, r4
/* 8007599C 00070F5C  1C CB 58 24 */	mulli r6, r11, 0x5824
/* 800759A0 00070F60  7C A9 D1 D6 */	mullw r5, r9, r26
/* 800759A4 00070F64  7C C9 86 70 */	srawi r9, r6, 0x10
/* 800759A8 00070F68  7C A5 86 70 */	srawi r5, r5, 0x10
/* 800759AC 00070F6C  7C CB D9 D6 */	mullw r6, r11, r27
/* 800759B0 00070F70  7C A9 2A 14 */	add r5, r9, r5
/* 800759B4 00070F74  7C A5 50 50 */	subf r5, r5, r10
/* 800759B8 00070F78  7C C6 86 70 */	srawi r6, r6, 0x10
/* 800759BC 00070F7C  7C C6 02 14 */	add r6, r6, r0
/* 800759C0 00070F80  4B FF FC D9 */	bl func_80075698
/* 800759C4 00070F84  3B FF 00 01 */	addi r31, r31, 1
/* 800759C8 00070F88  3A F7 00 04 */	addi r23, r23, 4
/* 800759CC 00070F8C  2C 1F 00 08 */	cmpwi r31, 8
/* 800759D0 00070F90  41 80 FE 40 */	blt lbl_80075810
/* 800759D4 00070F94  3A 52 00 01 */	addi r18, r18, 1
/* 800759D8 00070F98  3B 39 00 10 */	addi r25, r25, 0x10
/* 800759DC 00070F9C  2C 12 00 08 */	cmpwi r18, 8
/* 800759E0 00070FA0  3B 9C 00 20 */	addi r28, r28, 0x20
/* 800759E4 00070FA4  41 80 FE 0C */	blt lbl_800757F0
/* 800759E8 00070FA8  39 61 00 40 */	addi r11, r1, 0x40
/* 800759EC 00070FAC  38 60 00 01 */	li r3, 1
/* 800759F0 00070FB0  48 0D A0 0D */	bl func_8014F9FC
/* 800759F4 00070FB4  80 01 00 44 */	lwz r0, 0x44(r1)
/* 800759F8 00070FB8  7C 08 03 A6 */	mtlr r0
/* 800759FC 00070FBC  38 21 00 40 */	addi r1, r1, 0x40
/* 80075A00 00070FC0  4E 80 00 20 */	blr 