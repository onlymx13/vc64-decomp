.section .text

glabel func_800649B8
/* 800649B8 0005FF78  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800649BC 0005FF7C  7C 08 02 A6 */	mflr r0
/* 800649C0 0005FF80  90 01 00 34 */	stw r0, 0x34(r1)
/* 800649C4 0005FF84  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800649C8 0005FF88  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0
/* 800649CC 0005FF8C  38 C0 00 00 */	li r6, 0
/* 800649D0 0005FF90  C3 E2 82 60 */	lfs f31, lbl_8025C3A0-_SDA2_BASE_(r2)
/* 800649D4 0005FF94  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800649D8 0005FF98  7C BF 2B 78 */	mr r31, r5
/* 800649DC 0005FF9C  7C 85 23 78 */	mr r5, r4
/* 800649E0 0005FFA0  38 81 00 0C */	addi r4, r1, 0xc
/* 800649E4 0005FFA4  80 6D 89 88 */	lwz r3, lbl_8025B448-_SDA_BASE_(r13)
/* 800649E8 0005FFA8  80 63 00 18 */	lwz r3, 0x18(r3)
/* 800649EC 0005FFAC  4B FD E0 65 */	bl func_80042A50
/* 800649F0 0005FFB0  2C 03 00 00 */	cmpwi r3, 0
/* 800649F4 0005FFB4  40 82 00 0C */	bne lbl_80064A00
/* 800649F8 0005FFB8  38 60 00 00 */	li r3, 0
/* 800649FC 0005FFBC  48 00 02 28 */	b lbl_80064C24
lbl_80064A00:
/* 80064A00 0005FFC0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064A04 0005FFC4  80 83 00 00 */	lwz r4, 0(r3)
/* 80064A08 0005FFC8  80 A3 00 20 */	lwz r5, 0x20(r3)
/* 80064A0C 0005FFCC  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064A10 0005FFD0  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064A14 0005FFD4  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064A18 0005FFD8  B0 01 00 08 */	sth r0, 8(r1)
/* 80064A1C 0005FFDC  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064A20 0005FFE0  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064A24 0005FFE4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064A28 0005FFE8  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80064A2C 0005FFEC  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064A30 0005FFF0  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064A34 0005FFF4  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064A38 0005FFF8  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064A3C 0005FFFC  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064A40 00060000  D0 1F 00 04 */	stfs f0, 4(r31)
/* 80064A44 00060004  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064A48 00060008  80 83 00 04 */	lwz r4, 4(r3)
/* 80064A4C 0006000C  80 A3 00 24 */	lwz r5, 0x24(r3)
/* 80064A50 00060010  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064A54 00060014  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064A58 00060018  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064A5C 0006001C  B0 01 00 08 */	sth r0, 8(r1)
/* 80064A60 00060020  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064A64 00060024  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064A68 00060028  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064A6C 0006002C  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80064A70 00060030  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064A74 00060034  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064A78 00060038  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064A7C 0006003C  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064A80 00060040  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064A84 00060044  D0 1F 00 0C */	stfs f0, 0xc(r31)
/* 80064A88 00060048  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064A8C 0006004C  80 83 00 08 */	lwz r4, 8(r3)
/* 80064A90 00060050  80 A3 00 28 */	lwz r5, 0x28(r3)
/* 80064A94 00060054  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064A98 00060058  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064A9C 0006005C  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064AA0 00060060  B0 01 00 08 */	sth r0, 8(r1)
/* 80064AA4 00060064  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064AA8 00060068  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064AAC 0006006C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064AB0 00060070  D0 1F 00 10 */	stfs f0, 0x10(r31)
/* 80064AB4 00060074  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064AB8 00060078  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064ABC 0006007C  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064AC0 00060080  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064AC4 00060084  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064AC8 00060088  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80064ACC 0006008C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064AD0 00060090  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80064AD4 00060094  80 A3 00 2C */	lwz r5, 0x2c(r3)
/* 80064AD8 00060098  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064ADC 0006009C  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064AE0 000600A0  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064AE4 000600A4  B0 01 00 08 */	sth r0, 8(r1)
/* 80064AE8 000600A8  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064AEC 000600AC  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064AF0 000600B0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064AF4 000600B4  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80064AF8 000600B8  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064AFC 000600BC  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064B00 000600C0  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064B04 000600C4  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064B08 000600C8  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064B0C 000600CC  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80064B10 000600D0  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064B14 000600D4  80 83 00 10 */	lwz r4, 0x10(r3)
/* 80064B18 000600D8  80 A3 00 30 */	lwz r5, 0x30(r3)
/* 80064B1C 000600DC  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064B20 000600E0  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064B24 000600E4  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064B28 000600E8  B0 01 00 08 */	sth r0, 8(r1)
/* 80064B2C 000600EC  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064B30 000600F0  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064B34 000600F4  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064B38 000600F8  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 80064B3C 000600FC  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064B40 00060100  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064B44 00060104  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064B48 00060108  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064B4C 0006010C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064B50 00060110  D0 1F 00 24 */	stfs f0, 0x24(r31)
/* 80064B54 00060114  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064B58 00060118  80 83 00 14 */	lwz r4, 0x14(r3)
/* 80064B5C 0006011C  80 A3 00 34 */	lwz r5, 0x34(r3)
/* 80064B60 00060120  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064B64 00060124  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064B68 00060128  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064B6C 0006012C  B0 01 00 08 */	sth r0, 8(r1)
/* 80064B70 00060130  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064B74 00060134  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064B78 00060138  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064B7C 0006013C  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80064B80 00060140  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064B84 00060144  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064B88 00060148  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064B8C 0006014C  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064B90 00060150  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064B94 00060154  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80064B98 00060158  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064B9C 0006015C  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80064BA0 00060160  80 A3 00 38 */	lwz r5, 0x38(r3)
/* 80064BA4 00060164  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064BA8 00060168  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064BAC 0006016C  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064BB0 00060170  B0 01 00 08 */	sth r0, 8(r1)
/* 80064BB4 00060174  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064BB8 00060178  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064BBC 0006017C  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064BC0 00060180  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80064BC4 00060184  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064BC8 00060188  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064BCC 0006018C  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064BD0 00060190  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064BD4 00060194  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064BD8 00060198  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80064BDC 0006019C  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80064BE0 000601A0  80 83 00 1C */	lwz r4, 0x1c(r3)
/* 80064BE4 000601A4  80 A3 00 3C */	lwz r5, 0x3c(r3)
/* 80064BE8 000601A8  7C 83 86 70 */	srawi r3, r4, 0x10
/* 80064BEC 000601AC  7C A0 86 70 */	srawi r0, r5, 0x10
/* 80064BF0 000601B0  B0 61 00 0A */	sth r3, 0xa(r1)
/* 80064BF4 000601B4  B0 01 00 08 */	sth r0, 8(r1)
/* 80064BF8 000601B8  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064BFC 000601BC  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064C00 000601C0  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064C04 000601C4  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80064C08 000601C8  B0 81 00 0A */	sth r4, 0xa(r1)
/* 80064C0C 000601CC  B0 A1 00 08 */	sth r5, 8(r1)
/* 80064C10 000601D0  E0 01 D0 0A */	psq_l f0, 10(r1), 1, 5
/* 80064C14 000601D4  E0 21 B0 08 */	psq_l f1, 8(r1), 1, 3
/* 80064C18 000601D8  38 60 00 01 */	li r3, 1
/* 80064C1C 000601DC  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80064C20 000601E0  D0 1F 00 3C */	stfs f0, 0x3c(r31)
lbl_80064C24:
/* 80064C24 000601E4  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0
/* 80064C28 000601E8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80064C2C 000601EC  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80064C30 000601F0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80064C34 000601F4  7C 08 03 A6 */	mtlr r0
/* 80064C38 000601F8  38 21 00 30 */	addi r1, r1, 0x30
/* 80064C3C 000601FC  4E 80 00 20 */	blr 