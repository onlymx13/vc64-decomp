.section .text

glabel func_8012A6E8
/* 8012A6E8 00125CA8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8012A6EC 00125CAC  7C 08 02 A6 */	mflr r0
/* 8012A6F0 00125CB0  2C 04 00 00 */	cmpwi r4, 0
/* 8012A6F4 00125CB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 8012A6F8 00125CB8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8012A6FC 00125CBC  7C 9F 23 78 */	mr r31, r4
/* 8012A700 00125CC0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8012A704 00125CC4  7C 7E 1B 78 */	mr r30, r3
/* 8012A708 00125CC8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8012A70C 00125CCC  3F A0 80 19 */	lis r29, lbl_80197370@ha
/* 8012A710 00125CD0  3B BD 73 70 */	addi r29, r29, lbl_80197370@l
/* 8012A714 00125CD4  40 82 00 18 */	bne lbl_8012A72C
/* 8012A718 00125CD8  38 7D 00 00 */	addi r3, r29, 0
/* 8012A71C 00125CDC  38 BD 00 1C */	addi r5, r29, 0x1c
/* 8012A720 00125CE0  38 80 00 32 */	li r4, 0x32
/* 8012A724 00125CE4  4C C6 31 82 */	crclr 6
/* 8012A728 00125CE8  4B FD EF 75 */	bl func_8010969C
lbl_8012A72C:
/* 8012A72C 00125CEC  80 7F 00 00 */	lwz r3, 0(r31)
/* 8012A730 00125CF0  3C 03 AD AD */	addis r0, r3, 0xadad
/* 8012A734 00125CF4  28 00 41 52 */	cmplwi r0, 0x4152
/* 8012A738 00125CF8  41 82 00 18 */	beq lbl_8012A750
/* 8012A73C 00125CFC  38 7D 00 00 */	addi r3, r29, 0
/* 8012A740 00125D00  38 BD 00 50 */	addi r5, r29, 0x50
/* 8012A744 00125D04  38 80 00 48 */	li r4, 0x48
/* 8012A748 00125D08  4C C6 31 82 */	crclr 6
/* 8012A74C 00125D0C  4B FD EF 51 */	bl func_8010969C
lbl_8012A750:
/* 8012A750 00125D10  80 7F 00 00 */	lwz r3, 0(r31)
/* 8012A754 00125D14  3C 03 AD AD */	addis r0, r3, 0xadad
/* 8012A758 00125D18  28 00 41 52 */	cmplwi r0, 0x4152
/* 8012A75C 00125D1C  41 82 00 0C */	beq lbl_8012A768
/* 8012A760 00125D20  38 00 00 00 */	li r0, 0
/* 8012A764 00125D24  48 00 00 70 */	b lbl_8012A7D4
lbl_8012A768:
/* 8012A768 00125D28  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8012A76C 00125D2C  28 00 01 00 */	cmplwi r0, 0x100
/* 8012A770 00125D30  40 80 00 18 */	bge lbl_8012A788
/* 8012A774 00125D34  38 7D 00 00 */	addi r3, r29, 0
/* 8012A778 00125D38  38 BD 00 A4 */	addi r5, r29, 0xa4
/* 8012A77C 00125D3C  38 80 00 50 */	li r4, 0x50
/* 8012A780 00125D40  4C C6 31 82 */	crclr 6
/* 8012A784 00125D44  4B FD EF 19 */	bl func_8010969C
lbl_8012A788:
/* 8012A788 00125D48  A0 1F 00 06 */	lhz r0, 6(r31)
/* 8012A78C 00125D4C  28 00 01 00 */	cmplwi r0, 0x100
/* 8012A790 00125D50  40 80 00 0C */	bge lbl_8012A79C
/* 8012A794 00125D54  38 00 00 00 */	li r0, 0
/* 8012A798 00125D58  48 00 00 3C */	b lbl_8012A7D4
lbl_8012A79C:
/* 8012A79C 00125D5C  28 00 01 01 */	cmplwi r0, 0x101
/* 8012A7A0 00125D60  40 81 00 18 */	ble lbl_8012A7B8
/* 8012A7A4 00125D64  38 7D 00 00 */	addi r3, r29, 0
/* 8012A7A8 00125D68  38 BD 00 A4 */	addi r5, r29, 0xa4
/* 8012A7AC 00125D6C  38 80 00 56 */	li r4, 0x56
/* 8012A7B0 00125D70  4C C6 31 82 */	crclr 6
/* 8012A7B4 00125D74  4B FD EE E9 */	bl func_8010969C
lbl_8012A7B8:
/* 8012A7B8 00125D78  A0 9F 00 06 */	lhz r4, 6(r31)
/* 8012A7BC 00125D7C  38 60 01 01 */	li r3, 0x101
/* 8012A7C0 00125D80  20 04 01 01 */	subfic r0, r4, 0x101
/* 8012A7C4 00125D84  7C 63 23 38 */	orc r3, r3, r4
/* 8012A7C8 00125D88  54 00 F8 7E */	srwi r0, r0, 1
/* 8012A7CC 00125D8C  7C 00 18 50 */	subf r0, r0, r3
/* 8012A7D0 00125D90  54 00 0F FE */	srwi r0, r0, 0x1f
lbl_8012A7D4:
/* 8012A7D4 00125D94  2C 00 00 00 */	cmpwi r0, 0
/* 8012A7D8 00125D98  41 82 00 54 */	beq lbl_8012A82C
/* 8012A7DC 00125D9C  80 7F 00 00 */	lwz r3, 0(r31)
/* 8012A7E0 00125DA0  80 1F 00 04 */	lwz r0, 4(r31)
/* 8012A7E4 00125DA4  90 7E 00 00 */	stw r3, 0(r30)
/* 8012A7E8 00125DA8  90 1E 00 04 */	stw r0, 4(r30)
/* 8012A7EC 00125DAC  80 7F 00 08 */	lwz r3, 8(r31)
/* 8012A7F0 00125DB0  80 1F 00 0C */	lwz r0, 0xc(r31)
/* 8012A7F4 00125DB4  90 7E 00 08 */	stw r3, 8(r30)
/* 8012A7F8 00125DB8  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8012A7FC 00125DBC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 8012A800 00125DC0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 8012A804 00125DC4  80 1F 00 14 */	lwz r0, 0x14(r31)
/* 8012A808 00125DC8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8012A80C 00125DCC  80 1F 00 18 */	lwz r0, 0x18(r31)
/* 8012A810 00125DD0  90 1E 00 18 */	stw r0, 0x18(r30)
/* 8012A814 00125DD4  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 8012A818 00125DD8  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 8012A81C 00125DDC  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 8012A820 00125DE0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8012A824 00125DE4  80 1F 00 24 */	lwz r0, 0x24(r31)
/* 8012A828 00125DE8  90 1E 00 24 */	stw r0, 0x24(r30)
lbl_8012A82C:
/* 8012A82C 00125DEC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8012A830 00125DF0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8012A834 00125DF4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8012A838 00125DF8  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8012A83C 00125DFC  7C 08 03 A6 */	mtlr r0
/* 8012A840 00125E00  38 21 00 20 */	addi r1, r1, 0x20
/* 8012A844 00125E04  4E 80 00 20 */	blr 