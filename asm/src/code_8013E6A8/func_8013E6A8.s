.section .text

glabel func_8013E6A8
/* 8013E6A8 00139C68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8013E6AC 00139C6C  7C 08 02 A6 */	mflr r0
/* 8013E6B0 00139C70  90 01 00 24 */	stw r0, 0x24(r1)
/* 8013E6B4 00139C74  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8013E6B8 00139C78  7C 9F 23 78 */	mr r31, r4
/* 8013E6BC 00139C7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8013E6C0 00139C80  7C 7E 1B 78 */	mr r30, r3
/* 8013E6C4 00139C84  88 0D 95 E8 */	lbz r0, lbl_8025C0A8-_SDA_BASE_(r13)
/* 8013E6C8 00139C88  7C 00 07 75 */	extsb. r0, r0
/* 8013E6CC 00139C8C  40 82 00 2C */	bne lbl_8013E6F8
/* 8013E6D0 00139C90  38 00 00 00 */	li r0, 0
/* 8013E6D4 00139C94  3C 80 80 11 */	lis r4, func_8010A260@ha
/* 8013E6D8 00139C98  3C A0 80 26 */	lis r5, lbl_802581D0@ha
/* 8013E6DC 00139C9C  90 0D 95 EC */	stw r0, lbl_8025C0AC-_SDA_BASE_(r13)
/* 8013E6E0 00139CA0  38 84 A2 60 */	addi r4, r4, func_8010A260@l
/* 8013E6E4 00139CA4  38 6D 95 EC */	addi r3, r13, 0x8025C0AC-_SDA_BASE_
/* 8013E6E8 00139CA8  38 A5 81 D0 */	addi r5, r5, lbl_802581D0@l
/* 8013E6EC 00139CAC  48 01 0A 6D */	bl func_8014F158
/* 8013E6F0 00139CB0  38 00 00 01 */	li r0, 1
/* 8013E6F4 00139CB4  98 0D 95 E8 */	stb r0, lbl_8025C0A8-_SDA_BASE_(r13)
lbl_8013E6F8:
/* 8013E6F8 00139CB8  C0 22 8B C8 */	lfs f1, lbl_8025CD08-_SDA2_BASE_(r2)
/* 8013E6FC 00139CBC  38 81 00 08 */	addi r4, r1, 8
/* 8013E700 00139CC0  88 6D 95 EC */	lbz r3, lbl_8025C0AC-_SDA_BASE_(r13)
/* 8013E704 00139CC4  88 CD 95 ED */	lbz r6, lbl_8025C0AD-_SDA_BASE_(r13)
/* 8013E708 00139CC8  FC 40 08 90 */	fmr f2, f1
/* 8013E70C 00139CCC  88 AD 95 EE */	lbz r5, lbl_8025C0AE-_SDA_BASE_(r13)
/* 8013E710 00139CD0  FC 60 08 90 */	fmr f3, f1
/* 8013E714 00139CD4  88 0D 95 EF */	lbz r0, lbl_8025C0AF-_SDA_BASE_(r13)
/* 8013E718 00139CD8  FC 80 08 90 */	fmr f4, f1
/* 8013E71C 00139CDC  98 61 00 08 */	stb r3, 8(r1)
/* 8013E720 00139CE0  38 60 00 00 */	li r3, 0
/* 8013E724 00139CE4  98 C1 00 09 */	stb r6, 9(r1)
/* 8013E728 00139CE8  98 A1 00 0A */	stb r5, 0xa(r1)
/* 8013E72C 00139CEC  98 01 00 0B */	stb r0, 0xb(r1)
/* 8013E730 00139CF0  4B F6 0F AD */	bl func_8009F6DC
/* 8013E734 00139CF4  38 60 00 00 */	li r3, 0
/* 8013E738 00139CF8  38 80 00 00 */	li r4, 0
/* 8013E73C 00139CFC  38 A0 00 01 */	li r5, 1
/* 8013E740 00139D00  38 C0 00 02 */	li r6, 2
/* 8013E744 00139D04  38 E0 00 03 */	li r7, 3
/* 8013E748 00139D08  4B F6 0C D5 */	bl func_8009F41C
/* 8013E74C 00139D0C  38 60 00 00 */	li r3, 0
/* 8013E750 00139D10  38 80 00 11 */	li r4, 0x11
/* 8013E754 00139D14  38 A0 00 00 */	li r5, 0
/* 8013E758 00139D18  4B F6 0D 79 */	bl func_8009F4D0
/* 8013E75C 00139D1C  38 60 00 01 */	li r3, 1
/* 8013E760 00139D20  4B F5 F6 25 */	bl func_8009DD84
/* 8013E764 00139D24  38 60 00 04 */	li r3, 4
/* 8013E768 00139D28  38 80 00 00 */	li r4, 0
/* 8013E76C 00139D2C  38 A0 00 00 */	li r5, 0
/* 8013E770 00139D30  38 C0 00 01 */	li r6, 1
/* 8013E774 00139D34  38 E0 00 00 */	li r7, 0
/* 8013E778 00139D38  39 00 00 00 */	li r8, 0
/* 8013E77C 00139D3C  39 20 00 02 */	li r9, 2
/* 8013E780 00139D40  4B F5 F6 29 */	bl func_8009DDA8
/* 8013E784 00139D44  38 60 00 05 */	li r3, 5
/* 8013E788 00139D48  38 80 00 00 */	li r4, 0
/* 8013E78C 00139D4C  38 A0 00 00 */	li r5, 0
/* 8013E790 00139D50  38 C0 00 00 */	li r6, 0
/* 8013E794 00139D54  38 E0 00 00 */	li r7, 0
/* 8013E798 00139D58  39 00 00 00 */	li r8, 0
/* 8013E79C 00139D5C  39 20 00 02 */	li r9, 2
/* 8013E7A0 00139D60  4B F5 F6 09 */	bl func_8009DDA8
/* 8013E7A4 00139D64  38 60 00 01 */	li r3, 1
/* 8013E7A8 00139D68  4B F5 DC CD */	bl func_8009C474
/* 8013E7AC 00139D6C  38 60 00 00 */	li r3, 0
/* 8013E7B0 00139D70  38 80 00 01 */	li r4, 1
/* 8013E7B4 00139D74  38 A0 00 04 */	li r5, 4
/* 8013E7B8 00139D78  38 C0 00 3C */	li r6, 0x3c
/* 8013E7BC 00139D7C  38 E0 00 00 */	li r7, 0
/* 8013E7C0 00139D80  39 00 00 7D */	li r8, 0x7d
/* 8013E7C4 00139D84  4B F5 DA 89 */	bl func_8009C24C
/* 8013E7C8 00139D88  38 60 00 00 */	li r3, 0
/* 8013E7CC 00139D8C  4B F6 07 D1 */	bl func_8009EF9C
/* 8013E7D0 00139D90  38 60 00 01 */	li r3, 1
/* 8013E7D4 00139D94  38 80 00 04 */	li r4, 4
/* 8013E7D8 00139D98  38 A0 00 05 */	li r5, 5
/* 8013E7DC 00139D9C  38 C0 00 0F */	li r6, 0xf
/* 8013E7E0 00139DA0  4B F6 12 4D */	bl func_8009FA2C
/* 8013E7E4 00139DA4  38 60 00 02 */	li r3, 2
/* 8013E7E8 00139DA8  4B F6 0E D1 */	bl func_8009F6B8
/* 8013E7EC 00139DAC  38 60 00 00 */	li r3, 0
/* 8013E7F0 00139DB0  4B F6 07 CD */	bl func_8009EFBC
/* 8013E7F4 00139DB4  38 60 00 01 */	li r3, 1
/* 8013E7F8 00139DB8  4B F6 07 C5 */	bl func_8009EFBC
/* 8013E7FC 00139DBC  38 60 00 00 */	li r3, 0
/* 8013E800 00139DC0  38 80 00 00 */	li r4, 0
/* 8013E804 00139DC4  38 A0 00 00 */	li r5, 0
/* 8013E808 00139DC8  4B F6 0B D9 */	bl func_8009F3E0
/* 8013E80C 00139DCC  38 60 00 01 */	li r3, 1
/* 8013E810 00139DD0  38 80 00 00 */	li r4, 0
/* 8013E814 00139DD4  38 A0 00 00 */	li r5, 0
/* 8013E818 00139DD8  4B F6 0B C9 */	bl func_8009F3E0
/* 8013E81C 00139DDC  38 60 00 00 */	li r3, 0
/* 8013E820 00139DE0  38 80 00 00 */	li r4, 0
/* 8013E824 00139DE4  38 A0 00 00 */	li r5, 0
/* 8013E828 00139DE8  38 C0 00 FF */	li r6, 0xff
/* 8013E82C 00139DEC  4B F6 0D 31 */	bl func_8009F55C
/* 8013E830 00139DF0  88 FE 00 00 */	lbz r7, 0(r30)
/* 8013E834 00139DF4  38 81 00 10 */	addi r4, r1, 0x10
/* 8013E838 00139DF8  88 DE 00 01 */	lbz r6, 1(r30)
/* 8013E83C 00139DFC  38 60 00 01 */	li r3, 1
/* 8013E840 00139E00  88 BE 00 02 */	lbz r5, 2(r30)
/* 8013E844 00139E04  88 1E 00 03 */	lbz r0, 3(r30)
/* 8013E848 00139E08  98 E1 00 10 */	stb r7, 0x10(r1)
/* 8013E84C 00139E0C  98 C1 00 11 */	stb r6, 0x11(r1)
/* 8013E850 00139E10  98 A1 00 12 */	stb r5, 0x12(r1)
/* 8013E854 00139E14  98 01 00 13 */	stb r0, 0x13(r1)
/* 8013E858 00139E18  4B F6 09 C9 */	bl func_8009F220
/* 8013E85C 00139E1C  88 FF 00 00 */	lbz r7, 0(r31)
/* 8013E860 00139E20  38 81 00 0C */	addi r4, r1, 0xc
/* 8013E864 00139E24  88 DF 00 01 */	lbz r6, 1(r31)
/* 8013E868 00139E28  38 60 00 02 */	li r3, 2
/* 8013E86C 00139E2C  88 BF 00 02 */	lbz r5, 2(r31)
/* 8013E870 00139E30  88 1F 00 03 */	lbz r0, 3(r31)
/* 8013E874 00139E34  98 E1 00 0C */	stb r7, 0xc(r1)
/* 8013E878 00139E38  98 C1 00 0D */	stb r6, 0xd(r1)
/* 8013E87C 00139E3C  98 A1 00 0E */	stb r5, 0xe(r1)
/* 8013E880 00139E40  98 01 00 0F */	stb r0, 0xf(r1)
/* 8013E884 00139E44  4B F6 09 9D */	bl func_8009F220
/* 8013E888 00139E48  38 60 00 00 */	li r3, 0
/* 8013E88C 00139E4C  38 80 00 02 */	li r4, 2
/* 8013E890 00139E50  38 A0 00 04 */	li r5, 4
/* 8013E894 00139E54  38 C0 00 08 */	li r6, 8
/* 8013E898 00139E58  38 E0 00 0F */	li r7, 0xf
/* 8013E89C 00139E5C  4B F6 08 55 */	bl func_8009F0F0
/* 8013E8A0 00139E60  38 60 00 00 */	li r3, 0
/* 8013E8A4 00139E64  38 80 00 01 */	li r4, 1
/* 8013E8A8 00139E68  38 A0 00 02 */	li r5, 2
/* 8013E8AC 00139E6C  38 C0 00 04 */	li r6, 4
/* 8013E8B0 00139E70  38 E0 00 07 */	li r7, 7
/* 8013E8B4 00139E74  4B F6 08 7D */	bl func_8009F130
/* 8013E8B8 00139E78  38 60 00 00 */	li r3, 0
/* 8013E8BC 00139E7C  38 80 00 00 */	li r4, 0
/* 8013E8C0 00139E80  38 A0 00 00 */	li r5, 0
/* 8013E8C4 00139E84  38 C0 00 00 */	li r6, 0
/* 8013E8C8 00139E88  38 E0 00 01 */	li r7, 1
/* 8013E8CC 00139E8C  39 00 00 00 */	li r8, 0
/* 8013E8D0 00139E90  4B F6 08 A1 */	bl func_8009F170
/* 8013E8D4 00139E94  38 60 00 00 */	li r3, 0
/* 8013E8D8 00139E98  38 80 00 00 */	li r4, 0
/* 8013E8DC 00139E9C  38 A0 00 00 */	li r5, 0
/* 8013E8E0 00139EA0  38 C0 00 00 */	li r6, 0
/* 8013E8E4 00139EA4  38 E0 00 01 */	li r7, 1
/* 8013E8E8 00139EA8  39 00 00 00 */	li r8, 0
/* 8013E8EC 00139EAC  4B F6 08 DD */	bl func_8009F1C8
/* 8013E8F0 00139EB0  38 60 00 01 */	li r3, 1
/* 8013E8F4 00139EB4  38 80 00 FF */	li r4, 0xff
/* 8013E8F8 00139EB8  38 A0 00 FF */	li r5, 0xff
/* 8013E8FC 00139EBC  38 C0 00 04 */	li r6, 4
/* 8013E900 00139EC0  4B F6 0C 5D */	bl func_8009F55C
/* 8013E904 00139EC4  38 60 00 01 */	li r3, 1
/* 8013E908 00139EC8  38 80 00 0F */	li r4, 0xf
/* 8013E90C 00139ECC  38 A0 00 00 */	li r5, 0
/* 8013E910 00139ED0  38 C0 00 0A */	li r6, 0xa
/* 8013E914 00139ED4  38 E0 00 0F */	li r7, 0xf
/* 8013E918 00139ED8  4B F6 07 D9 */	bl func_8009F0F0
/* 8013E91C 00139EDC  38 60 00 01 */	li r3, 1
/* 8013E920 00139EE0  38 80 00 07 */	li r4, 7
/* 8013E924 00139EE4  38 A0 00 00 */	li r5, 0
/* 8013E928 00139EE8  38 C0 00 05 */	li r6, 5
/* 8013E92C 00139EEC  38 E0 00 07 */	li r7, 7
/* 8013E930 00139EF0  4B F6 08 01 */	bl func_8009F130
/* 8013E934 00139EF4  38 60 00 01 */	li r3, 1
/* 8013E938 00139EF8  38 80 00 00 */	li r4, 0
/* 8013E93C 00139EFC  38 A0 00 00 */	li r5, 0
/* 8013E940 00139F00  38 C0 00 00 */	li r6, 0
/* 8013E944 00139F04  38 E0 00 01 */	li r7, 1
/* 8013E948 00139F08  39 00 00 00 */	li r8, 0
/* 8013E94C 00139F0C  4B F6 08 25 */	bl func_8009F170
/* 8013E950 00139F10  38 60 00 01 */	li r3, 1
/* 8013E954 00139F14  38 80 00 00 */	li r4, 0
/* 8013E958 00139F18  38 A0 00 00 */	li r5, 0
/* 8013E95C 00139F1C  38 C0 00 00 */	li r6, 0
/* 8013E960 00139F20  38 E0 00 01 */	li r7, 1
/* 8013E964 00139F24  39 00 00 00 */	li r8, 0
/* 8013E968 00139F28  4B F6 08 61 */	bl func_8009F1C8
/* 8013E96C 00139F2C  38 60 00 00 */	li r3, 0
/* 8013E970 00139F30  38 80 00 09 */	li r4, 9
/* 8013E974 00139F34  38 A0 00 01 */	li r5, 1
/* 8013E978 00139F38  38 C0 00 04 */	li r6, 4
/* 8013E97C 00139F3C  38 E0 00 00 */	li r7, 0
/* 8013E980 00139F40  4B F5 D4 99 */	bl func_8009BE18
/* 8013E984 00139F44  38 60 00 00 */	li r3, 0
/* 8013E988 00139F48  38 80 00 0B */	li r4, 0xb
/* 8013E98C 00139F4C  38 A0 00 01 */	li r5, 1
/* 8013E990 00139F50  38 C0 00 05 */	li r6, 5
/* 8013E994 00139F54  38 E0 00 00 */	li r7, 0
/* 8013E998 00139F58  4B F5 D4 81 */	bl func_8009BE18
/* 8013E99C 00139F5C  38 60 00 00 */	li r3, 0
/* 8013E9A0 00139F60  38 80 00 0D */	li r4, 0xd
/* 8013E9A4 00139F64  38 A0 00 01 */	li r5, 1
/* 8013E9A8 00139F68  38 C0 00 02 */	li r6, 2
/* 8013E9AC 00139F6C  38 E0 00 0F */	li r7, 0xf
/* 8013E9B0 00139F70  4B F5 D4 69 */	bl func_8009BE18
/* 8013E9B4 00139F74  4B F5 D4 31 */	bl func_8009BDE4
/* 8013E9B8 00139F78  38 60 00 09 */	li r3, 9
/* 8013E9BC 00139F7C  38 80 00 01 */	li r4, 1
/* 8013E9C0 00139F80  4B F5 CF E5 */	bl func_8009B9A4
/* 8013E9C4 00139F84  38 60 00 0B */	li r3, 0xb
/* 8013E9C8 00139F88  38 80 00 01 */	li r4, 1
/* 8013E9CC 00139F8C  4B F5 CF D9 */	bl func_8009B9A4
/* 8013E9D0 00139F90  38 60 00 0D */	li r3, 0xd
/* 8013E9D4 00139F94  38 80 00 01 */	li r4, 1
/* 8013E9D8 00139F98  4B F5 CF CD */	bl func_8009B9A4
/* 8013E9DC 00139F9C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8013E9E0 00139FA0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8013E9E4 00139FA4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8013E9E8 00139FA8  7C 08 03 A6 */	mtlr r0
/* 8013E9EC 00139FAC  38 21 00 20 */	addi r1, r1, 0x20
/* 8013E9F0 00139FB0  4E 80 00 20 */	blr 
/* 8013E9F4 00139FB4  38 0D 95 F8 */	addi r0, r13, 0x8025C0B8-_SDA_BASE_
/* 8013E9F8 00139FB8  90 0D 95 F0 */	stw r0, lbl_8025C0B0-_SDA_BASE_(r13)
/* 8013E9FC 00139FBC  4E 80 00 20 */	blr 
/* 8013EA00 00139FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EA04 00139FC4  7C 08 02 A6 */	mflr r0
/* 8013EA08 00139FC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EA0C 00139FCC  81 83 00 00 */	lwz r12, 0(r3)
/* 8013EA10 00139FD0  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 8013EA14 00139FD4  7D 89 03 A6 */	mtctr r12
/* 8013EA18 00139FD8  4E 80 04 21 */	bctrl 
/* 8013EA1C 00139FDC  2C 03 00 00 */	cmpwi r3, 0
/* 8013EA20 00139FE0  40 82 00 20 */	bne lbl_8013EA40
/* 8013EA24 00139FE4  3C 60 80 1A */	lis r3, lbl_8019AF60@ha
/* 8013EA28 00139FE8  3C A0 80 1A */	lis r5, lbl_8019AF74@ha
/* 8013EA2C 00139FEC  38 63 AF 60 */	addi r3, r3, lbl_8019AF60@l
/* 8013EA30 00139FF0  38 80 00 2C */	li r4, 0x2c
/* 8013EA34 00139FF4  38 A5 AF 74 */	addi r5, r5, lbl_8019AF74@l
/* 8013EA38 00139FF8  4C C6 31 82 */	crclr 6
/* 8013EA3C 00139FFC  4B FC AC 61 */	bl func_8010969C
lbl_8013EA40:
/* 8013EA40 0013A000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EA44 0013A004  7C 08 03 A6 */	mtlr r0
/* 8013EA48 0013A008  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EA4C 0013A00C  4E 80 00 20 */	blr 
/* 8013EA50 0013A010  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EA54 0013A014  7C 08 02 A6 */	mflr r0
/* 8013EA58 0013A018  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EA5C 0013A01C  81 83 00 00 */	lwz r12, 0(r3)
/* 8013EA60 0013A020  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8013EA64 0013A024  7D 89 03 A6 */	mtctr r12
/* 8013EA68 0013A028  4E 80 04 21 */	bctrl 
/* 8013EA6C 0013A02C  2C 03 00 00 */	cmpwi r3, 0
/* 8013EA70 0013A030  40 82 00 20 */	bne lbl_8013EA90
/* 8013EA74 0013A034  3C 60 80 1A */	lis r3, lbl_8019AF60@ha
/* 8013EA78 0013A038  3C A0 80 1A */	lis r5, lbl_8019AF98@ha
/* 8013EA7C 0013A03C  38 63 AF 60 */	addi r3, r3, lbl_8019AF60@l
/* 8013EA80 0013A040  38 80 00 3C */	li r4, 0x3c
/* 8013EA84 0013A044  38 A5 AF 98 */	addi r5, r5, lbl_8019AF98@l
/* 8013EA88 0013A048  4C C6 31 82 */	crclr 6
/* 8013EA8C 0013A04C  4B FC AC 11 */	bl func_8010969C
lbl_8013EA90:
/* 8013EA90 0013A050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EA94 0013A054  7C 08 03 A6 */	mtlr r0
/* 8013EA98 0013A058  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EA9C 0013A05C  4E 80 00 20 */	blr 
/* 8013EAA0 0013A060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8013EAA4 0013A064  7C 08 02 A6 */	mflr r0
/* 8013EAA8 0013A068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8013EAAC 0013A06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8013EAB0 0013A070  3F E0 80 1A */	lis r31, lbl_8019AF60@ha
/* 8013EAB4 0013A074  3B FF AF 60 */	addi r31, r31, lbl_8019AF60@l
/* 8013EAB8 0013A078  93 C1 00 08 */	stw r30, 8(r1)
/* 8013EABC 0013A07C  7C 7E 1B 78 */	mr r30, r3
/* 8013EAC0 0013A080  81 83 00 00 */	lwz r12, 0(r3)
/* 8013EAC4 0013A084  81 8C 00 54 */	lwz r12, 0x54(r12)
/* 8013EAC8 0013A088  7D 89 03 A6 */	mtctr r12
/* 8013EACC 0013A08C  4E 80 04 21 */	bctrl 
/* 8013EAD0 0013A090  2C 03 00 00 */	cmpwi r3, 0
/* 8013EAD4 0013A094  40 82 00 18 */	bne lbl_8013EAEC
/* 8013EAD8 0013A098  38 7F 00 00 */	addi r3, r31, 0
/* 8013EADC 0013A09C  38 BF 00 38 */	addi r5, r31, 0x38
/* 8013EAE0 0013A0A0  38 80 00 4E */	li r4, 0x4e
/* 8013EAE4 0013A0A4  4C C6 31 82 */	crclr 6
/* 8013EAE8 0013A0A8  4B FC AB B5 */	bl func_8010969C
lbl_8013EAEC:
/* 8013EAEC 0013A0AC  81 9E 00 00 */	lwz r12, 0(r30)
/* 8013EAF0 0013A0B0  7F C3 F3 78 */	mr r3, r30
/* 8013EAF4 0013A0B4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 8013EAF8 0013A0B8  7D 89 03 A6 */	mtctr r12
/* 8013EAFC 0013A0BC  4E 80 04 21 */	bctrl 
/* 8013EB00 0013A0C0  2C 03 00 00 */	cmpwi r3, 0
/* 8013EB04 0013A0C4  40 82 00 18 */	bne lbl_8013EB1C
/* 8013EB08 0013A0C8  38 7F 00 00 */	addi r3, r31, 0
/* 8013EB0C 0013A0CC  38 BF 00 60 */	addi r5, r31, 0x60
/* 8013EB10 0013A0D0  38 80 00 4F */	li r4, 0x4f
/* 8013EB14 0013A0D4  4C C6 31 82 */	crclr 6
/* 8013EB18 0013A0D8  4B FC AB 85 */	bl func_8010969C
lbl_8013EB1C:
/* 8013EB1C 0013A0DC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8013EB20 0013A0E0  38 60 00 01 */	li r3, 1
/* 8013EB24 0013A0E4  83 C1 00 08 */	lwz r30, 8(r1)
/* 8013EB28 0013A0E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8013EB2C 0013A0EC  7C 08 03 A6 */	mtlr r0
/* 8013EB30 0013A0F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8013EB34 0013A0F4  4E 80 00 20 */	blr 