.section .text

glabel func_8000F7EC
/* 8000F7EC 0000ADAC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8000F7F0 0000ADB0  7C 08 02 A6 */	mflr r0
/* 8000F7F4 0000ADB4  90 01 00 34 */	stw r0, 0x34(r1)
/* 8000F7F8 0000ADB8  39 61 00 30 */	addi r11, r1, 0x30
/* 8000F7FC 0000ADBC  48 14 01 D9 */	bl func_8014F9D4
/* 8000F800 0000ADC0  80 C3 0A 9C */	lwz r6, 0xa9c(r3)
/* 8000F804 0000ADC4  38 A0 E0 00 */	li r5, -8192
/* 8000F808 0000ADC8  3C 00 80 00 */	lis r0, 0x8000
/* 8000F80C 0000ADCC  3B C0 00 00 */	li r30, 0
/* 8000F810 0000ADD0  7C C5 28 38 */	and r5, r6, r5
/* 8000F814 0000ADD4  7C 7D 1B 78 */	mr r29, r3
/* 8000F818 0000ADD8  7C A0 02 79 */	xor. r0, r5, r0
/* 8000F81C 0000ADDC  40 82 01 80 */	bne lbl_8000F99C
/* 8000F820 0000ADE0  1C A4 00 28 */	mulli r5, r4, 0x28
/* 8000F824 0000ADE4  38 00 FF FD */	li r0, -3
/* 8000F828 0000ADE8  38 80 FF FF */	li r4, -1
/* 8000F82C 0000ADEC  7F E3 2A 14 */	add r31, r3, r5
/* 8000F830 0000ADF0  80 DF 02 4C */	lwz r6, 0x24c(r31)
/* 8000F834 0000ADF4  80 BF 02 48 */	lwz r5, 0x248(r31)
/* 8000F838 0000ADF8  7C C0 00 38 */	and r0, r6, r0
/* 8000F83C 0000ADFC  90 1F 02 4C */	stw r0, 0x24c(r31)
/* 8000F840 0000AE00  7C A0 20 38 */	and r0, r5, r4
/* 8000F844 0000AE04  90 1F 02 48 */	stw r0, 0x248(r31)
/* 8000F848 0000AE08  83 9F 02 6C */	lwz r28, 0x26c(r31)
/* 8000F84C 0000AE0C  2C 1C FF FF */	cmpwi r28, -1
/* 8000F850 0000AE10  93 81 00 08 */	stw r28, 8(r1)
/* 8000F854 0000AE14  41 82 01 40 */	beq lbl_8000F994
/* 8000F858 0000AE18  57 80 10 3A */	slwi r0, r28, 2
/* 8000F85C 0000AE1C  7C 63 02 14 */	add r3, r3, r0
/* 8000F860 0000AE20  38 63 0B 60 */	addi r3, r3, 0xb60
/* 8000F864 0000AE24  4B FF 91 9D */	bl func_80008A00
/* 8000F868 0000AE28  2C 03 00 00 */	cmpwi r3, 0
/* 8000F86C 0000AE2C  40 82 00 0C */	bne lbl_8000F878
/* 8000F870 0000AE30  38 00 00 00 */	li r0, 0
/* 8000F874 0000AE34  48 00 01 04 */	b lbl_8000F978
lbl_8000F878:
/* 8000F878 0000AE38  57 83 10 3A */	slwi r3, r28, 2
/* 8000F87C 0000AE3C  38 00 20 00 */	li r0, 0x2000
/* 8000F880 0000AE40  7C 7D 1A 14 */	add r3, r29, r3
/* 8000F884 0000AE44  93 C3 0B 60 */	stw r30, 0xb60(r3)
/* 8000F888 0000AE48  38 60 00 00 */	li r3, 0
/* 8000F88C 0000AE4C  7C 09 03 A6 */	mtctr r0
lbl_8000F890:
/* 8000F890 0000AE50  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F894 0000AE54  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F898 0000AE58  7C 1C 00 00 */	cmpw r28, r0
/* 8000F89C 0000AE5C  40 82 00 0C */	bne lbl_8000F8A8
/* 8000F8A0 0000AE60  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F8A4 0000AE64  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F8A8:
/* 8000F8A8 0000AE68  38 63 00 01 */	addi r3, r3, 1
/* 8000F8AC 0000AE6C  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F8B0 0000AE70  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F8B4 0000AE74  7C 1C 00 00 */	cmpw r28, r0
/* 8000F8B8 0000AE78  40 82 00 0C */	bne lbl_8000F8C4
/* 8000F8BC 0000AE7C  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F8C0 0000AE80  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F8C4:
/* 8000F8C4 0000AE84  38 63 00 01 */	addi r3, r3, 1
/* 8000F8C8 0000AE88  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F8CC 0000AE8C  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F8D0 0000AE90  7C 1C 00 00 */	cmpw r28, r0
/* 8000F8D4 0000AE94  40 82 00 0C */	bne lbl_8000F8E0
/* 8000F8D8 0000AE98  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F8DC 0000AE9C  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F8E0:
/* 8000F8E0 0000AEA0  38 63 00 01 */	addi r3, r3, 1
/* 8000F8E4 0000AEA4  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F8E8 0000AEA8  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F8EC 0000AEAC  7C 1C 00 00 */	cmpw r28, r0
/* 8000F8F0 0000AEB0  40 82 00 0C */	bne lbl_8000F8FC
/* 8000F8F4 0000AEB4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F8F8 0000AEB8  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F8FC:
/* 8000F8FC 0000AEBC  38 63 00 01 */	addi r3, r3, 1
/* 8000F900 0000AEC0  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F904 0000AEC4  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F908 0000AEC8  7C 1C 00 00 */	cmpw r28, r0
/* 8000F90C 0000AECC  40 82 00 0C */	bne lbl_8000F918
/* 8000F910 0000AED0  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F914 0000AED4  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F918:
/* 8000F918 0000AED8  38 63 00 01 */	addi r3, r3, 1
/* 8000F91C 0000AEDC  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F920 0000AEE0  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F924 0000AEE4  7C 1C 00 00 */	cmpw r28, r0
/* 8000F928 0000AEE8  40 82 00 0C */	bne lbl_8000F934
/* 8000F92C 0000AEEC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F930 0000AEF0  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F934:
/* 8000F934 0000AEF4  38 63 00 01 */	addi r3, r3, 1
/* 8000F938 0000AEF8  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F93C 0000AEFC  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F940 0000AF00  7C 1C 00 00 */	cmpw r28, r0
/* 8000F944 0000AF04  40 82 00 0C */	bne lbl_8000F950
/* 8000F948 0000AF08  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F94C 0000AF0C  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F950:
/* 8000F950 0000AF10  38 63 00 01 */	addi r3, r3, 1
/* 8000F954 0000AF14  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F958 0000AF18  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F95C 0000AF1C  7C 1C 00 00 */	cmpw r28, r0
/* 8000F960 0000AF20  40 82 00 0C */	bne lbl_8000F96C
/* 8000F964 0000AF24  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000F968 0000AF28  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000F96C:
/* 8000F96C 0000AF2C  38 63 00 01 */	addi r3, r3, 1
/* 8000F970 0000AF30  42 00 FF 20 */	bdnz lbl_8000F890
/* 8000F974 0000AF34  38 00 00 01 */	li r0, 1
lbl_8000F978:
/* 8000F978 0000AF38  2C 00 00 00 */	cmpwi r0, 0
/* 8000F97C 0000AF3C  40 82 00 0C */	bne lbl_8000F988
/* 8000F980 0000AF40  38 60 00 00 */	li r3, 0
/* 8000F984 0000AF44  48 00 02 70 */	b lbl_8000FBF4
lbl_8000F988:
/* 8000F988 0000AF48  38 00 FF FF */	li r0, -1
/* 8000F98C 0000AF4C  90 1F 02 6C */	stw r0, 0x26c(r31)
/* 8000F990 0000AF50  90 1F 02 68 */	stw r0, 0x268(r31)
lbl_8000F994:
/* 8000F994 0000AF54  38 60 00 01 */	li r3, 1
/* 8000F998 0000AF58  48 00 02 5C */	b lbl_8000FBF4
lbl_8000F99C:
/* 8000F99C 0000AF5C  1F 64 00 28 */	mulli r27, r4, 0x28
/* 8000F9A0 0000AF60  7F E3 DA 14 */	add r31, r3, r27
/* 8000F9A4 0000AF64  83 9F 02 6C */	lwz r28, 0x26c(r31)
/* 8000F9A8 0000AF68  2C 1C FF FF */	cmpwi r28, -1
/* 8000F9AC 0000AF6C  93 81 00 08 */	stw r28, 8(r1)
/* 8000F9B0 0000AF70  41 82 01 34 */	beq lbl_8000FAE4
/* 8000F9B4 0000AF74  57 80 10 3A */	slwi r0, r28, 2
/* 8000F9B8 0000AF78  7C 63 02 14 */	add r3, r3, r0
/* 8000F9BC 0000AF7C  38 63 0B 60 */	addi r3, r3, 0xb60
/* 8000F9C0 0000AF80  4B FF 90 41 */	bl func_80008A00
/* 8000F9C4 0000AF84  2C 03 00 00 */	cmpwi r3, 0
/* 8000F9C8 0000AF88  40 82 00 0C */	bne lbl_8000F9D4
/* 8000F9CC 0000AF8C  38 00 00 00 */	li r0, 0
/* 8000F9D0 0000AF90  48 00 01 04 */	b lbl_8000FAD4
lbl_8000F9D4:
/* 8000F9D4 0000AF94  57 83 10 3A */	slwi r3, r28, 2
/* 8000F9D8 0000AF98  38 00 20 00 */	li r0, 0x2000
/* 8000F9DC 0000AF9C  7C 7D 1A 14 */	add r3, r29, r3
/* 8000F9E0 0000AFA0  93 C3 0B 60 */	stw r30, 0xb60(r3)
/* 8000F9E4 0000AFA4  38 60 00 00 */	li r3, 0
/* 8000F9E8 0000AFA8  7C 09 03 A6 */	mtctr r0
lbl_8000F9EC:
/* 8000F9EC 0000AFAC  7C 9D 1A 14 */	add r4, r29, r3
/* 8000F9F0 0000AFB0  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000F9F4 0000AFB4  7C 1C 00 00 */	cmpw r28, r0
/* 8000F9F8 0000AFB8  40 82 00 0C */	bne lbl_8000FA04
/* 8000F9FC 0000AFBC  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FA00 0000AFC0  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FA04:
/* 8000FA04 0000AFC4  38 63 00 01 */	addi r3, r3, 1
/* 8000FA08 0000AFC8  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FA0C 0000AFCC  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FA10 0000AFD0  7C 1C 00 00 */	cmpw r28, r0
/* 8000FA14 0000AFD4  40 82 00 0C */	bne lbl_8000FA20
/* 8000FA18 0000AFD8  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FA1C 0000AFDC  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FA20:
/* 8000FA20 0000AFE0  38 63 00 01 */	addi r3, r3, 1
/* 8000FA24 0000AFE4  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FA28 0000AFE8  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FA2C 0000AFEC  7C 1C 00 00 */	cmpw r28, r0
/* 8000FA30 0000AFF0  40 82 00 0C */	bne lbl_8000FA3C
/* 8000FA34 0000AFF4  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FA38 0000AFF8  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FA3C:
/* 8000FA3C 0000AFFC  38 63 00 01 */	addi r3, r3, 1
/* 8000FA40 0000B000  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FA44 0000B004  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FA48 0000B008  7C 1C 00 00 */	cmpw r28, r0
/* 8000FA4C 0000B00C  40 82 00 0C */	bne lbl_8000FA58
/* 8000FA50 0000B010  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FA54 0000B014  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FA58:
/* 8000FA58 0000B018  38 63 00 01 */	addi r3, r3, 1
/* 8000FA5C 0000B01C  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FA60 0000B020  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FA64 0000B024  7C 1C 00 00 */	cmpw r28, r0
/* 8000FA68 0000B028  40 82 00 0C */	bne lbl_8000FA74
/* 8000FA6C 0000B02C  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FA70 0000B030  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FA74:
/* 8000FA74 0000B034  38 63 00 01 */	addi r3, r3, 1
/* 8000FA78 0000B038  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FA7C 0000B03C  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FA80 0000B040  7C 1C 00 00 */	cmpw r28, r0
/* 8000FA84 0000B044  40 82 00 0C */	bne lbl_8000FA90
/* 8000FA88 0000B048  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FA8C 0000B04C  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FA90:
/* 8000FA90 0000B050  38 63 00 01 */	addi r3, r3, 1
/* 8000FA94 0000B054  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FA98 0000B058  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FA9C 0000B05C  7C 1C 00 00 */	cmpw r28, r0
/* 8000FAA0 0000B060  40 82 00 0C */	bne lbl_8000FAAC
/* 8000FAA4 0000B064  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FAA8 0000B068  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FAAC:
/* 8000FAAC 0000B06C  38 63 00 01 */	addi r3, r3, 1
/* 8000FAB0 0000B070  7C 9D 1A 14 */	add r4, r29, r3
/* 8000FAB4 0000B074  88 04 0F 60 */	lbz r0, 0xf60(r4)
/* 8000FAB8 0000B078  7C 1C 00 00 */	cmpw r28, r0
/* 8000FABC 0000B07C  40 82 00 0C */	bne lbl_8000FAC8
/* 8000FAC0 0000B080  80 1D 00 1C */	lwz r0, 0x1c(r29)
/* 8000FAC4 0000B084  98 04 0F 60 */	stb r0, 0xf60(r4)
lbl_8000FAC8:
/* 8000FAC8 0000B088  38 63 00 01 */	addi r3, r3, 1
/* 8000FACC 0000B08C  42 00 FF 20 */	bdnz lbl_8000F9EC
/* 8000FAD0 0000B090  38 00 00 01 */	li r0, 1
lbl_8000FAD4:
/* 8000FAD4 0000B094  2C 00 00 00 */	cmpwi r0, 0
/* 8000FAD8 0000B098  40 82 00 0C */	bne lbl_8000FAE4
/* 8000FADC 0000B09C  38 60 00 00 */	li r3, 0
/* 8000FAE0 0000B0A0  48 00 01 14 */	b lbl_8000FBF4
lbl_8000FAE4:
/* 8000FAE4 0000B0A4  80 1D 0A 5C */	lwz r0, 0xa5c(r29)
/* 8000FAE8 0000B0A8  7C FD DA 14 */	add r7, r29, r27
/* 8000FAEC 0000B0AC  80 BD 0A 58 */	lwz r5, 0xa58(r29)
/* 8000FAF0 0000B0B0  38 80 E0 00 */	li r4, -8192
/* 8000FAF4 0000B0B4  60 03 00 02 */	ori r3, r0, 2
/* 8000FAF8 0000B0B8  38 00 FF C0 */	li r0, -64
/* 8000FAFC 0000B0BC  90 67 02 4C */	stw r3, 0x24c(r7)
/* 8000FB00 0000B0C0  7C 63 00 38 */	and r3, r3, r0
/* 8000FB04 0000B0C4  3C 00 80 00 */	lis r0, 0x8000
/* 8000FB08 0000B0C8  90 A7 02 48 */	stw r5, 0x248(r7)
/* 8000FB0C 0000B0CC  54 63 30 32 */	slwi r3, r3, 6
/* 8000FB10 0000B0D0  80 BD 0A 60 */	lwz r5, 0xa60(r29)
/* 8000FB14 0000B0D4  80 DD 0A 64 */	lwz r6, 0xa64(r29)
/* 8000FB18 0000B0D8  90 C7 02 54 */	stw r6, 0x254(r7)
/* 8000FB1C 0000B0DC  90 A7 02 50 */	stw r5, 0x250(r7)
/* 8000FB20 0000B0E0  80 DD 0A 9C */	lwz r6, 0xa9c(r29)
/* 8000FB24 0000B0E4  80 BD 0A 98 */	lwz r5, 0xa98(r29)
/* 8000FB28 0000B0E8  7C DC 20 38 */	and r28, r6, r4
/* 8000FB2C 0000B0EC  90 C7 02 5C */	stw r6, 0x25c(r7)
/* 8000FB30 0000B0F0  7C 1C 00 40 */	cmplw r28, r0
/* 8000FB34 0000B0F4  90 A7 02 58 */	stw r5, 0x258(r7)
/* 8000FB38 0000B0F8  80 1D 0A 74 */	lwz r0, 0xa74(r29)
/* 8000FB3C 0000B0FC  80 9D 0A 70 */	lwz r4, 0xa70(r29)
/* 8000FB40 0000B100  60 1B 1F FF */	ori r27, r0, 0x1fff
/* 8000FB44 0000B104  90 07 02 64 */	stw r0, 0x264(r7)
/* 8000FB48 0000B108  7F 80 D8 38 */	and r0, r28, r27
/* 8000FB4C 0000B10C  7F C3 02 14 */	add r30, r3, r0
/* 8000FB50 0000B110  90 87 02 60 */	stw r4, 0x260(r7)
/* 8000FB54 0000B114  41 80 00 10 */	blt lbl_8000FB64
/* 8000FB58 0000B118  3C 00 C0 00 */	lis r0, 0xc000
/* 8000FB5C 0000B11C  7C 1C 00 40 */	cmplw r28, r0
/* 8000FB60 0000B120  41 80 00 78 */	blt lbl_8000FBD8
lbl_8000FB64:
/* 8000FB64 0000B124  7F A3 EB 78 */	mr r3, r29
/* 8000FB68 0000B128  7F 85 E3 78 */	mr r5, r28
/* 8000FB6C 0000B12C  7F C6 F3 78 */	mr r6, r30
/* 8000FB70 0000B130  38 81 00 08 */	addi r4, r1, 8
/* 8000FB74 0000B134  38 FB 00 01 */	addi r7, r27, 1
/* 8000FB78 0000B138  4B FF F9 B1 */	bl func_8000F528
/* 8000FB7C 0000B13C  2C 03 00 00 */	cmpwi r3, 0
/* 8000FB80 0000B140  40 82 00 0C */	bne lbl_8000FB8C
/* 8000FB84 0000B144  38 60 00 00 */	li r3, 0
/* 8000FB88 0000B148  48 00 00 6C */	b lbl_8000FBF4
lbl_8000FB8C:
/* 8000FB8C 0000B14C  3C 1C 90 00 */	addis r0, r28, 0x9000
/* 8000FB90 0000B150  28 00 00 00 */	cmplwi r0, 0
/* 8000FB94 0000B154  40 82 00 4C */	bne lbl_8000FBE0
/* 8000FB98 0000B158  2C 1E 00 00 */	cmpwi r30, 0
/* 8000FB9C 0000B15C  40 82 00 44 */	bne lbl_8000FBE0
/* 8000FBA0 0000B160  3C 1B FF 81 */	addis r0, r27, 0xff81
/* 8000FBA4 0000B164  28 00 FF FF */	cmplwi r0, 0xffff
/* 8000FBA8 0000B168  40 82 00 38 */	bne lbl_8000FBE0
/* 8000FBAC 0000B16C  3C 80 10 03 */	lis r4, 0x10034B30@ha
/* 8000FBB0 0000B170  7F A3 EB 78 */	mr r3, r29
/* 8000FBB4 0000B174  38 C4 4B 30 */	addi r6, r4, 0x10034B30@l
/* 8000FBB8 0000B178  3C A0 7F 00 */	lis r5, 0x7f00
/* 8000FBBC 0000B17C  38 80 00 00 */	li r4, 0
/* 8000FBC0 0000B180  3C E0 01 00 */	lis r7, 0x100
/* 8000FBC4 0000B184  4B FF F9 65 */	bl func_8000F528
/* 8000FBC8 0000B188  2C 03 00 00 */	cmpwi r3, 0
/* 8000FBCC 0000B18C  40 82 00 14 */	bne lbl_8000FBE0
/* 8000FBD0 0000B190  38 60 00 00 */	li r3, 0
/* 8000FBD4 0000B194  48 00 00 20 */	b lbl_8000FBF4
lbl_8000FBD8:
/* 8000FBD8 0000B198  38 00 FF FF */	li r0, -1
/* 8000FBDC 0000B19C  90 01 00 08 */	stw r0, 8(r1)
lbl_8000FBE0:
/* 8000FBE0 0000B1A0  80 01 00 08 */	lwz r0, 8(r1)
/* 8000FBE4 0000B1A4  38 60 00 01 */	li r3, 1
/* 8000FBE8 0000B1A8  90 1F 02 6C */	stw r0, 0x26c(r31)
/* 8000FBEC 0000B1AC  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 8000FBF0 0000B1B0  90 1F 02 68 */	stw r0, 0x268(r31)
lbl_8000FBF4:
/* 8000FBF4 0000B1B4  39 61 00 30 */	addi r11, r1, 0x30
/* 8000FBF8 0000B1B8  48 13 FE 29 */	bl func_8014FA20
/* 8000FBFC 0000B1BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8000FC00 0000B1C0  7C 08 03 A6 */	mtlr r0
/* 8000FC04 0000B1C4  38 21 00 30 */	addi r1, r1, 0x30
/* 8000FC08 0000B1C8  4E 80 00 20 */	blr 