.section .text

glabel func_800FCA78
/* 800FCA78 000F8038  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800FCA7C 000F803C  7C 08 02 A6 */	mflr r0
/* 800FCA80 000F8040  90 01 00 34 */	stw r0, 0x34(r1)
/* 800FCA84 000F8044  39 61 00 30 */	addi r11, r1, 0x30
/* 800FCA88 000F8048  48 05 2F 41 */	bl func_8014F9C8
/* 800FCA8C 000F804C  7C 9A 23 78 */	mr r26, r4
/* 800FCA90 000F8050  7C 79 1B 78 */	mr r25, r3
/* 800FCA94 000F8054  7F 45 D3 78 */	mr r5, r26
/* 800FCA98 000F8058  3B E0 00 00 */	li r31, 0
/* 800FCA9C 000F805C  48 00 00 2C */	b lbl_800FCAC8
lbl_800FCAA0:
/* 800FCAA0 000F8060  88 05 00 00 */	lbz r0, 0(r5)
/* 800FCAA4 000F8064  57 E4 20 36 */	slwi r4, r31, 4
/* 800FCAA8 000F8068  38 A5 00 01 */	addi r5, r5, 1
/* 800FCAAC 000F806C  7C 00 07 74 */	extsb r0, r0
/* 800FCAB0 000F8070  7F E4 02 14 */	add r31, r4, r0
/* 800FCAB4 000F8074  57 E4 00 07 */	rlwinm. r4, r31, 0, 0, 3
/* 800FCAB8 000F8078  41 82 00 0C */	beq lbl_800FCAC4
/* 800FCABC 000F807C  54 80 46 3E */	srwi r0, r4, 0x18
/* 800FCAC0 000F8080  7F FF 02 78 */	xor r31, r31, r0
lbl_800FCAC4:
/* 800FCAC4 000F8084  7F FF 20 78 */	andc r31, r31, r4
lbl_800FCAC8:
/* 800FCAC8 000F8088  88 05 00 00 */	lbz r0, 0(r5)
/* 800FCACC 000F808C  7C 00 07 75 */	extsb. r0, r0
/* 800FCAD0 000F8090  40 82 FF D0 */	bne lbl_800FCAA0
/* 800FCAD4 000F8094  80 03 00 44 */	lwz r0, 0x44(r3)
/* 800FCAD8 000F8098  3B A0 00 00 */	li r29, 0
/* 800FCADC 000F809C  83 C3 00 40 */	lwz r30, 0x40(r3)
/* 800FCAE0 000F80A0  3B 60 FF FF */	li r27, -1
/* 800FCAE4 000F80A4  54 03 E1 3F */	rlwinm. r3, r0, 0x1c, 4, 0x1f
/* 800FCAE8 000F80A8  3B 83 FF FF */	addi r28, r3, -1
/* 800FCAEC 000F80AC  41 81 00 64 */	bgt lbl_800FCB50
/* 800FCAF0 000F80B0  38 60 FF FF */	li r3, -1
/* 800FCAF4 000F80B4  48 00 01 5C */	b lbl_800FCC50
/* 800FCAF8 000F80B8  48 00 00 58 */	b lbl_800FCB50
lbl_800FCAFC:
/* 800FCAFC 000F80BC  7C 9D E2 14 */	add r4, r29, r28
/* 800FCB00 000F80C0  54 80 18 36 */	rlwinm r0, r4, 3, 0, 0x1b
/* 800FCB04 000F80C4  7C 7E 02 14 */	add r3, r30, r0
/* 800FCB08 000F80C8  7C 84 0E 70 */	srawi r4, r4, 1
/* 800FCB0C 000F80CC  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800FCB10 000F80D0  7C 1F 00 40 */	cmplw r31, r0
/* 800FCB14 000F80D4  40 81 00 1C */	ble lbl_800FCB30
/* 800FCB18 000F80D8  7C 1D 20 00 */	cmpw r29, r4
/* 800FCB1C 000F80DC  40 82 00 0C */	bne lbl_800FCB28
/* 800FCB20 000F80E0  7F 9B E3 78 */	mr r27, r28
/* 800FCB24 000F80E4  48 00 00 2C */	b lbl_800FCB50
lbl_800FCB28:
/* 800FCB28 000F80E8  7C 9D 23 78 */	mr r29, r4
/* 800FCB2C 000F80EC  48 00 00 24 */	b lbl_800FCB50
lbl_800FCB30:
/* 800FCB30 000F80F0  40 80 00 1C */	bge lbl_800FCB4C
/* 800FCB34 000F80F4  7C 1D 20 00 */	cmpw r29, r4
/* 800FCB38 000F80F8  40 82 00 0C */	bne lbl_800FCB44
/* 800FCB3C 000F80FC  7F BB EB 78 */	mr r27, r29
/* 800FCB40 000F8100  48 00 00 10 */	b lbl_800FCB50
lbl_800FCB44:
/* 800FCB44 000F8104  7C 9C 23 78 */	mr r28, r4
/* 800FCB48 000F8108  48 00 00 08 */	b lbl_800FCB50
lbl_800FCB4C:
/* 800FCB4C 000F810C  7C 9B 23 78 */	mr r27, r4
lbl_800FCB50:
/* 800FCB50 000F8110  2C 1B FF FF */	cmpwi r27, -1
/* 800FCB54 000F8114  41 82 FF A8 */	beq lbl_800FCAFC
/* 800FCB58 000F8118  57 64 20 36 */	slwi r4, r27, 4
/* 800FCB5C 000F811C  7C 7E 22 14 */	add r3, r30, r4
/* 800FCB60 000F8120  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800FCB64 000F8124  7C 1F 00 40 */	cmplw r31, r0
/* 800FCB68 000F8128  41 82 00 0C */	beq lbl_800FCB74
/* 800FCB6C 000F812C  38 60 FF FF */	li r3, -1
/* 800FCB70 000F8130  48 00 00 E0 */	b lbl_800FCC50
lbl_800FCB74:
/* 800FCB74 000F8134  7C 9E 20 2E */	lwzx r4, r30, r4
/* 800FCB78 000F8138  7F 43 D3 78 */	mr r3, r26
/* 800FCB7C 000F813C  80 19 00 48 */	lwz r0, 0x48(r25)
/* 800FCB80 000F8140  7C 84 02 14 */	add r4, r4, r0
/* 800FCB84 000F8144  48 05 CB BD */	bl func_80159740
/* 800FCB88 000F8148  2C 03 00 00 */	cmpwi r3, 0
/* 800FCB8C 000F814C  40 82 00 0C */	bne lbl_800FCB98
/* 800FCB90 000F8150  7F 63 DB 78 */	mr r3, r27
/* 800FCB94 000F8154  48 00 00 BC */	b lbl_800FCC50
lbl_800FCB98:
/* 800FCB98 000F8158  3B 1B 00 01 */	addi r24, r27, 1
/* 800FCB9C 000F815C  48 00 00 48 */	b lbl_800FCBE4
lbl_800FCBA0:
/* 800FCBA0 000F8160  57 05 20 36 */	slwi r5, r24, 4
/* 800FCBA4 000F8164  7C 7E 2A 14 */	add r3, r30, r5
/* 800FCBA8 000F8168  80 03 00 0C */	lwz r0, 0xc(r3)
/* 800FCBAC 000F816C  7C 1F 00 40 */	cmplw r31, r0
/* 800FCBB0 000F8170  40 82 00 2C */	bne lbl_800FCBDC
/* 800FCBB4 000F8174  80 99 00 40 */	lwz r4, 0x40(r25)
/* 800FCBB8 000F8178  7F 43 D3 78 */	mr r3, r26
/* 800FCBBC 000F817C  80 19 00 48 */	lwz r0, 0x48(r25)
/* 800FCBC0 000F8180  7C 84 28 2E */	lwzx r4, r4, r5
/* 800FCBC4 000F8184  7C 84 02 14 */	add r4, r4, r0
/* 800FCBC8 000F8188  48 05 CB 79 */	bl func_80159740
/* 800FCBCC 000F818C  2C 03 00 00 */	cmpwi r3, 0
/* 800FCBD0 000F8190  40 82 00 10 */	bne lbl_800FCBE0
/* 800FCBD4 000F8194  7F 03 C3 78 */	mr r3, r24
/* 800FCBD8 000F8198  48 00 00 78 */	b lbl_800FCC50
lbl_800FCBDC:
/* 800FCBDC 000F819C  3B 1C 00 01 */	addi r24, r28, 1
lbl_800FCBE0:
/* 800FCBE0 000F81A0  3B 18 00 01 */	addi r24, r24, 1
lbl_800FCBE4:
/* 800FCBE4 000F81A4  7C 18 E0 00 */	cmpw r24, r28
/* 800FCBE8 000F81A8  40 81 FF B8 */	ble lbl_800FCBA0
/* 800FCBEC 000F81AC  3B 1B FF FF */	addi r24, r27, -1
/* 800FCBF0 000F81B0  57 1B 20 36 */	slwi r27, r24, 4
/* 800FCBF4 000F81B4  7F 9E DA 14 */	add r28, r30, r27
/* 800FCBF8 000F81B8  48 00 00 4C */	b lbl_800FCC44
lbl_800FCBFC:
/* 800FCBFC 000F81BC  80 1C 00 0C */	lwz r0, 0xc(r28)
/* 800FCC00 000F81C0  7C 1F 00 40 */	cmplw r31, r0
/* 800FCC04 000F81C4  40 82 00 2C */	bne lbl_800FCC30
/* 800FCC08 000F81C8  80 99 00 40 */	lwz r4, 0x40(r25)
/* 800FCC0C 000F81CC  7F 43 D3 78 */	mr r3, r26
/* 800FCC10 000F81D0  80 19 00 48 */	lwz r0, 0x48(r25)
/* 800FCC14 000F81D4  7C 84 D8 2E */	lwzx r4, r4, r27
/* 800FCC18 000F81D8  7C 84 02 14 */	add r4, r4, r0
/* 800FCC1C 000F81DC  48 05 CB 25 */	bl func_80159740
/* 800FCC20 000F81E0  2C 03 00 00 */	cmpwi r3, 0
/* 800FCC24 000F81E4  40 82 00 14 */	bne lbl_800FCC38
/* 800FCC28 000F81E8  7F 03 C3 78 */	mr r3, r24
/* 800FCC2C 000F81EC  48 00 00 24 */	b lbl_800FCC50
lbl_800FCC30:
/* 800FCC30 000F81F0  38 60 FF FF */	li r3, -1
/* 800FCC34 000F81F4  48 00 00 1C */	b lbl_800FCC50
lbl_800FCC38:
/* 800FCC38 000F81F8  3B 9C FF F0 */	addi r28, r28, -16
/* 800FCC3C 000F81FC  3B 18 FF FF */	addi r24, r24, -1
/* 800FCC40 000F8200  3B 7B FF F0 */	addi r27, r27, -16
lbl_800FCC44:
/* 800FCC44 000F8204  7C 18 E8 00 */	cmpw r24, r29
/* 800FCC48 000F8208  40 80 FF B4 */	bge lbl_800FCBFC
/* 800FCC4C 000F820C  38 60 FF FF */	li r3, -1
lbl_800FCC50:
/* 800FCC50 000F8210  39 61 00 30 */	addi r11, r1, 0x30
/* 800FCC54 000F8214  48 05 2D C1 */	bl func_8014FA14
/* 800FCC58 000F8218  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800FCC5C 000F821C  7C 08 03 A6 */	mtlr r0
/* 800FCC60 000F8220  38 21 00 30 */	addi r1, r1, 0x30
/* 800FCC64 000F8224  4E 80 00 20 */	blr 