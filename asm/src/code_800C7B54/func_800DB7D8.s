.section .text

glabel func_800DB7D8
/* 800DB7D8 000D6D98  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DB7DC 000D6D9C  7C 08 02 A6 */	mflr r0
/* 800DB7E0 000D6DA0  3C 80 80 24 */	lis r4, lbl_80239FD8@ha
/* 800DB7E4 000D6DA4  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DB7E8 000D6DA8  38 84 9F D8 */	addi r4, r4, lbl_80239FD8@l
/* 800DB7EC 000D6DAC  81 84 05 70 */	lwz r12, 0x570(r4)
/* 800DB7F0 000D6DB0  2C 0C 00 00 */	cmpwi r12, 0
/* 800DB7F4 000D6DB4  41 82 01 60 */	beq lbl_800DB954
/* 800DB7F8 000D6DB8  38 A3 00 02 */	addi r5, r3, 2
/* 800DB7FC 000D6DBC  38 80 00 00 */	li r4, 0
/* 800DB800 000D6DC0  48 00 01 3C */	b lbl_800DB93C
lbl_800DB804:
/* 800DB804 000D6DC4  89 65 00 00 */	lbz r11, 0(r5)
/* 800DB808 000D6DC8  38 84 00 01 */	addi r4, r4, 1
/* 800DB80C 000D6DCC  89 45 00 01 */	lbz r10, 1(r5)
/* 800DB810 000D6DD0  89 25 00 02 */	lbz r9, 2(r5)
/* 800DB814 000D6DD4  89 05 00 03 */	lbz r8, 3(r5)
/* 800DB818 000D6DD8  88 E5 00 04 */	lbz r7, 4(r5)
/* 800DB81C 000D6DDC  88 C5 00 05 */	lbz r6, 5(r5)
/* 800DB820 000D6DE0  88 05 00 06 */	lbz r0, 6(r5)
/* 800DB824 000D6DE4  98 01 00 17 */	stb r0, 0x17(r1)
/* 800DB828 000D6DE8  88 05 00 07 */	lbz r0, 7(r5)
/* 800DB82C 000D6DEC  98 01 00 16 */	stb r0, 0x16(r1)
/* 800DB830 000D6DF0  88 05 00 08 */	lbz r0, 8(r5)
/* 800DB834 000D6DF4  98 01 00 15 */	stb r0, 0x15(r1)
/* 800DB838 000D6DF8  88 05 00 09 */	lbz r0, 9(r5)
/* 800DB83C 000D6DFC  98 01 00 14 */	stb r0, 0x14(r1)
/* 800DB840 000D6E00  88 05 00 0A */	lbz r0, 0xa(r5)
/* 800DB844 000D6E04  98 01 00 13 */	stb r0, 0x13(r1)
/* 800DB848 000D6E08  88 05 00 0B */	lbz r0, 0xb(r5)
/* 800DB84C 000D6E0C  98 01 00 12 */	stb r0, 0x12(r1)
/* 800DB850 000D6E10  88 05 00 0C */	lbz r0, 0xc(r5)
/* 800DB854 000D6E14  98 01 00 11 */	stb r0, 0x11(r1)
/* 800DB858 000D6E18  88 05 00 0D */	lbz r0, 0xd(r5)
/* 800DB85C 000D6E1C  98 01 00 10 */	stb r0, 0x10(r1)
/* 800DB860 000D6E20  88 05 00 0E */	lbz r0, 0xe(r5)
/* 800DB864 000D6E24  98 01 00 0F */	stb r0, 0xf(r1)
/* 800DB868 000D6E28  88 05 00 0F */	lbz r0, 0xf(r5)
/* 800DB86C 000D6E2C  98 01 00 0E */	stb r0, 0xe(r1)
/* 800DB870 000D6E30  88 05 00 10 */	lbz r0, 0x10(r5)
/* 800DB874 000D6E34  98 01 00 0D */	stb r0, 0xd(r1)
/* 800DB878 000D6E38  88 05 00 11 */	lbz r0, 0x11(r5)
/* 800DB87C 000D6E3C  98 01 00 0C */	stb r0, 0xc(r1)
/* 800DB880 000D6E40  88 05 00 12 */	lbz r0, 0x12(r5)
/* 800DB884 000D6E44  98 01 00 0B */	stb r0, 0xb(r1)
/* 800DB888 000D6E48  88 05 00 13 */	lbz r0, 0x13(r5)
/* 800DB88C 000D6E4C  98 01 00 0A */	stb r0, 0xa(r1)
/* 800DB890 000D6E50  88 05 00 14 */	lbz r0, 0x14(r5)
/* 800DB894 000D6E54  98 01 00 09 */	stb r0, 9(r1)
/* 800DB898 000D6E58  88 05 00 15 */	lbz r0, 0x15(r5)
/* 800DB89C 000D6E5C  98 01 00 08 */	stb r0, 8(r1)
/* 800DB8A0 000D6E60  98 C5 00 00 */	stb r6, 0(r5)
/* 800DB8A4 000D6E64  98 E5 00 01 */	stb r7, 1(r5)
/* 800DB8A8 000D6E68  99 05 00 02 */	stb r8, 2(r5)
/* 800DB8AC 000D6E6C  99 25 00 03 */	stb r9, 3(r5)
/* 800DB8B0 000D6E70  99 45 00 04 */	stb r10, 4(r5)
/* 800DB8B4 000D6E74  99 65 00 05 */	stb r11, 5(r5)
/* 800DB8B8 000D6E78  88 01 00 08 */	lbz r0, 8(r1)
/* 800DB8BC 000D6E7C  98 05 00 06 */	stb r0, 6(r5)
/* 800DB8C0 000D6E80  88 01 00 09 */	lbz r0, 9(r1)
/* 800DB8C4 000D6E84  98 05 00 07 */	stb r0, 7(r5)
/* 800DB8C8 000D6E88  88 01 00 0A */	lbz r0, 0xa(r1)
/* 800DB8CC 000D6E8C  98 05 00 08 */	stb r0, 8(r5)
/* 800DB8D0 000D6E90  88 01 00 0B */	lbz r0, 0xb(r1)
/* 800DB8D4 000D6E94  98 05 00 09 */	stb r0, 9(r5)
/* 800DB8D8 000D6E98  88 01 00 0C */	lbz r0, 0xc(r1)
/* 800DB8DC 000D6E9C  98 05 00 0A */	stb r0, 0xa(r5)
/* 800DB8E0 000D6EA0  88 01 00 0D */	lbz r0, 0xd(r1)
/* 800DB8E4 000D6EA4  98 05 00 0B */	stb r0, 0xb(r5)
/* 800DB8E8 000D6EA8  88 01 00 0E */	lbz r0, 0xe(r1)
/* 800DB8EC 000D6EAC  98 05 00 0C */	stb r0, 0xc(r5)
/* 800DB8F0 000D6EB0  88 01 00 0F */	lbz r0, 0xf(r1)
/* 800DB8F4 000D6EB4  98 05 00 0D */	stb r0, 0xd(r5)
/* 800DB8F8 000D6EB8  88 01 00 10 */	lbz r0, 0x10(r1)
/* 800DB8FC 000D6EBC  98 05 00 0E */	stb r0, 0xe(r5)
/* 800DB900 000D6EC0  88 01 00 11 */	lbz r0, 0x11(r1)
/* 800DB904 000D6EC4  98 05 00 0F */	stb r0, 0xf(r5)
/* 800DB908 000D6EC8  88 01 00 12 */	lbz r0, 0x12(r1)
/* 800DB90C 000D6ECC  98 05 00 10 */	stb r0, 0x10(r5)
/* 800DB910 000D6ED0  88 01 00 13 */	lbz r0, 0x13(r1)
/* 800DB914 000D6ED4  98 05 00 11 */	stb r0, 0x11(r5)
/* 800DB918 000D6ED8  88 01 00 14 */	lbz r0, 0x14(r1)
/* 800DB91C 000D6EDC  98 05 00 12 */	stb r0, 0x12(r5)
/* 800DB920 000D6EE0  88 01 00 15 */	lbz r0, 0x15(r1)
/* 800DB924 000D6EE4  98 05 00 13 */	stb r0, 0x13(r5)
/* 800DB928 000D6EE8  88 01 00 16 */	lbz r0, 0x16(r1)
/* 800DB92C 000D6EEC  98 05 00 14 */	stb r0, 0x14(r5)
/* 800DB930 000D6EF0  88 01 00 17 */	lbz r0, 0x17(r1)
/* 800DB934 000D6EF4  98 05 00 15 */	stb r0, 0x15(r5)
/* 800DB938 000D6EF8  38 A5 00 16 */	addi r5, r5, 0x16
lbl_800DB93C:
/* 800DB93C 000D6EFC  88 03 00 01 */	lbz r0, 1(r3)
/* 800DB940 000D6F00  54 86 06 3E */	clrlwi r6, r4, 0x18
/* 800DB944 000D6F04  7C 06 00 40 */	cmplw r6, r0
/* 800DB948 000D6F08  41 80 FE BC */	blt lbl_800DB804
/* 800DB94C 000D6F0C  7D 89 03 A6 */	mtctr r12
/* 800DB950 000D6F10  4E 80 04 21 */	bctrl 
lbl_800DB954:
/* 800DB954 000D6F14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DB958 000D6F18  7C 08 03 A6 */	mtlr r0
/* 800DB95C 000D6F1C  38 21 00 20 */	addi r1, r1, 0x20
/* 800DB960 000D6F20  4E 80 00 20 */	blr 