.section .text

glabel func_8012C998
/* 8012C998 00127F58  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 8012C99C 00127F5C  7C 08 02 A6 */	mflr r0
/* 8012C9A0 00127F60  90 01 00 84 */	stw r0, 0x84(r1)
/* 8012C9A4 00127F64  39 61 00 80 */	addi r11, r1, 0x80
/* 8012C9A8 00127F68  48 02 30 21 */	bl func_8014F9C8
/* 8012C9AC 00127F6C  2C 04 00 00 */	cmpwi r4, 0
/* 8012C9B0 00127F70  3F E0 80 19 */	lis r31, lbl_80197990@ha
/* 8012C9B4 00127F74  7C 78 1B 78 */	mr r24, r3
/* 8012C9B8 00127F78  7C 99 23 78 */	mr r25, r4
/* 8012C9BC 00127F7C  7C BA 2B 78 */	mr r26, r5
/* 8012C9C0 00127F80  7C DB 33 78 */	mr r27, r6
/* 8012C9C4 00127F84  7C FC 3B 78 */	mr r28, r7
/* 8012C9C8 00127F88  7D 1D 43 78 */	mr r29, r8
/* 8012C9CC 00127F8C  3B FF 79 90 */	addi r31, r31, lbl_80197990@l
/* 8012C9D0 00127F90  40 82 00 18 */	bne lbl_8012C9E8
/* 8012C9D4 00127F94  38 7F 00 00 */	addi r3, r31, 0
/* 8012C9D8 00127F98  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012C9DC 00127F9C  38 80 00 A2 */	li r4, 0xa2
/* 8012C9E0 00127FA0  4C C6 31 82 */	crclr 6
/* 8012C9E4 00127FA4  4B FD CC B9 */	bl func_8010969C
lbl_8012C9E8:
/* 8012C9E8 00127FA8  2C 1A 00 00 */	cmpwi r26, 0
/* 8012C9EC 00127FAC  40 82 00 18 */	bne lbl_8012CA04
/* 8012C9F0 00127FB0  38 7F 00 00 */	addi r3, r31, 0
/* 8012C9F4 00127FB4  38 BF 00 44 */	addi r5, r31, 0x44
/* 8012C9F8 00127FB8  38 80 00 A3 */	li r4, 0xa3
/* 8012C9FC 00127FBC  4C C6 31 82 */	crclr 6
/* 8012CA00 00127FC0  4B FD CC 9D */	bl func_8010969C
lbl_8012CA04:
/* 8012CA04 00127FC4  2C 1C 00 00 */	cmpwi r28, 0
/* 8012CA08 00127FC8  40 82 00 18 */	bne lbl_8012CA20
/* 8012CA0C 00127FCC  38 7F 00 00 */	addi r3, r31, 0
/* 8012CA10 00127FD0  38 BF 00 70 */	addi r5, r31, 0x70
/* 8012CA14 00127FD4  38 80 00 A4 */	li r4, 0xa4
/* 8012CA18 00127FD8  4C C6 31 82 */	crclr 6
/* 8012CA1C 00127FDC  4B FD CC 81 */	bl func_8010969C
lbl_8012CA20:
/* 8012CA20 00127FE0  2C 19 00 00 */	cmpwi r25, 0
/* 8012CA24 00127FE4  40 82 00 18 */	bne lbl_8012CA3C
/* 8012CA28 00127FE8  38 7F 00 00 */	addi r3, r31, 0
/* 8012CA2C 00127FEC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012CA30 00127FF0  38 80 01 19 */	li r4, 0x119
/* 8012CA34 00127FF4  4C C6 31 82 */	crclr 6
/* 8012CA38 00127FF8  4B FD CC 65 */	bl func_8010969C
lbl_8012CA3C:
/* 8012CA3C 00127FFC  7F 23 CB 78 */	mr r3, r25
/* 8012CA40 00128000  38 81 00 40 */	addi r4, r1, 0x40
/* 8012CA44 00128004  3B C0 00 00 */	li r30, 0
/* 8012CA48 00128008  4B FF D6 B5 */	bl func_8012A0FC
/* 8012CA4C 0012800C  2C 03 00 00 */	cmpwi r3, 0
/* 8012CA50 00128010  41 82 00 08 */	beq lbl_8012CA58
/* 8012CA54 00128014  83 C1 00 50 */	lwz r30, 0x50(r1)
lbl_8012CA58:
/* 8012CA58 00128018  3C 60 00 01 */	lis r3, 0x0000A000@ha
/* 8012CA5C 0012801C  38 03 A0 00 */	addi r0, r3, 0x0000A000@l
/* 8012CA60 00128020  7C 1E 01 D6 */	mullw r0, r30, r0
/* 8012CA64 00128024  7C 1D 00 40 */	cmplw r29, r0
/* 8012CA68 00128028  40 80 00 18 */	bge lbl_8012CA80
/* 8012CA6C 0012802C  38 7F 00 00 */	addi r3, r31, 0
/* 8012CA70 00128030  38 BF 00 A0 */	addi r5, r31, 0xa0
/* 8012CA74 00128034  38 80 00 A5 */	li r4, 0xa5
/* 8012CA78 00128038  4C C6 31 82 */	crclr 6
/* 8012CA7C 0012803C  4B FD CC 21 */	bl func_8010969C
lbl_8012CA80:
/* 8012CA80 00128040  7F 03 C3 78 */	mr r3, r24
/* 8012CA84 00128044  7F 24 CB 78 */	mr r4, r25
/* 8012CA88 00128048  7F 45 D3 78 */	mr r5, r26
/* 8012CA8C 0012804C  7F 66 DB 78 */	mr r6, r27
/* 8012CA90 00128050  48 00 03 ED */	bl func_8012CE7C
/* 8012CA94 00128054  2C 03 00 00 */	cmpwi r3, 0
/* 8012CA98 00128058  40 82 00 0C */	bne lbl_8012CAA4
/* 8012CA9C 0012805C  38 60 00 00 */	li r3, 0
/* 8012CAA0 00128060  48 00 00 A0 */	b lbl_8012CB40
lbl_8012CAA4:
/* 8012CAA4 00128064  2C 19 00 00 */	cmpwi r25, 0
/* 8012CAA8 00128068  40 82 00 18 */	bne lbl_8012CAC0
/* 8012CAAC 0012806C  38 7F 00 00 */	addi r3, r31, 0
/* 8012CAB0 00128070  38 BF 00 1C */	addi r5, r31, 0x1c
/* 8012CAB4 00128074  38 80 01 19 */	li r4, 0x119
/* 8012CAB8 00128078  4C C6 31 82 */	crclr 6
/* 8012CABC 0012807C  4B FD CB E1 */	bl func_8010969C
lbl_8012CAC0:
/* 8012CAC0 00128080  7F 23 CB 78 */	mr r3, r25
/* 8012CAC4 00128084  38 81 00 24 */	addi r4, r1, 0x24
/* 8012CAC8 00128088  3B C0 00 00 */	li r30, 0
/* 8012CACC 0012808C  4B FF D6 31 */	bl func_8012A0FC
/* 8012CAD0 00128090  2C 03 00 00 */	cmpwi r3, 0
/* 8012CAD4 00128094  41 82 00 08 */	beq lbl_8012CADC
/* 8012CAD8 00128098  83 C1 00 34 */	lwz r30, 0x34(r1)
lbl_8012CADC:
/* 8012CADC 0012809C  3C 60 00 01 */	lis r3, 0x0000A000@ha
/* 8012CAE0 001280A0  38 03 A0 00 */	addi r0, r3, 0x0000A000@l
/* 8012CAE4 001280A4  7C 1E 01 D6 */	mullw r0, r30, r0
/* 8012CAE8 001280A8  7C 1D 00 40 */	cmplw r29, r0
/* 8012CAEC 001280AC  40 80 00 0C */	bge lbl_8012CAF8
/* 8012CAF0 001280B0  38 00 00 00 */	li r0, 0
/* 8012CAF4 001280B4  48 00 00 38 */	b lbl_8012CB2C
lbl_8012CAF8:
/* 8012CAF8 001280B8  7F 23 CB 78 */	mr r3, r25
/* 8012CAFC 001280BC  38 81 00 08 */	addi r4, r1, 8
/* 8012CB00 001280C0  3B C0 00 00 */	li r30, 0
/* 8012CB04 001280C4  4B FF D5 F9 */	bl func_8012A0FC
/* 8012CB08 001280C8  2C 03 00 00 */	cmpwi r3, 0
/* 8012CB0C 001280CC  41 82 00 08 */	beq lbl_8012CB14
/* 8012CB10 001280D0  83 C1 00 18 */	lwz r30, 0x18(r1)
lbl_8012CB14:
/* 8012CB14 001280D4  7F 84 E3 78 */	mr r4, r28
/* 8012CB18 001280D8  7F A5 EB 78 */	mr r5, r29
/* 8012CB1C 001280DC  7F C6 F3 78 */	mr r6, r30
/* 8012CB20 001280E0  38 78 00 A8 */	addi r3, r24, 0xa8
/* 8012CB24 001280E4  48 00 56 91 */	bl func_801321B4
/* 8012CB28 001280E8  38 00 00 01 */	li r0, 1
lbl_8012CB2C:
/* 8012CB2C 001280EC  2C 00 00 00 */	cmpwi r0, 0
/* 8012CB30 001280F0  40 82 00 0C */	bne lbl_8012CB3C
/* 8012CB34 001280F4  38 60 00 00 */	li r3, 0
/* 8012CB38 001280F8  48 00 00 08 */	b lbl_8012CB40
lbl_8012CB3C:
/* 8012CB3C 001280FC  38 60 00 01 */	li r3, 1
lbl_8012CB40:
/* 8012CB40 00128100  39 61 00 80 */	addi r11, r1, 0x80
/* 8012CB44 00128104  48 02 2E D1 */	bl func_8014FA14
/* 8012CB48 00128108  80 01 00 84 */	lwz r0, 0x84(r1)
/* 8012CB4C 0012810C  7C 08 03 A6 */	mtlr r0
/* 8012CB50 00128110  38 21 00 80 */	addi r1, r1, 0x80
/* 8012CB54 00128114  4E 80 00 20 */	blr 