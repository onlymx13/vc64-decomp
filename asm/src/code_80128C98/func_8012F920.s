.section .text

glabel func_8012F920
/* 8012F920 0012AEE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F924 0012AEE4  7C 08 02 A6 */	mflr r0
/* 8012F928 0012AEE8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F92C 0012AEEC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F930 0012AEF0  7C 9F 23 78 */	mr r31, r4
/* 8012F934 0012AEF4  93 C1 00 08 */	stw r30, 8(r1)
/* 8012F938 0012AEF8  7C 7E 1B 78 */	mr r30, r3
/* 8012F93C 0012AEFC  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8012F940 0012AF00  2C 00 00 00 */	cmpwi r0, 0
/* 8012F944 0012AF04  40 82 00 20 */	bne lbl_8012F964
/* 8012F948 0012AF08  3C 60 80 1A */	lis r3, lbl_801986F0@ha
/* 8012F94C 0012AF0C  3C A0 80 1A */	lis r5, lbl_801986C0@ha
/* 8012F950 0012AF10  38 63 86 F0 */	addi r3, r3, lbl_801986F0@l
/* 8012F954 0012AF14  38 80 01 63 */	li r4, 0x163
/* 8012F958 0012AF18  38 A5 86 C0 */	addi r5, r5, lbl_801986C0@l
/* 8012F95C 0012AF1C  4C C6 31 82 */	crclr 6
/* 8012F960 0012AF20  4B FD 9D 3D */	bl func_8010969C
lbl_8012F964:
/* 8012F964 0012AF24  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 8012F968 0012AF28  7F E4 FB 78 */	mr r4, r31
/* 8012F96C 0012AF2C  4B FF A7 51 */	bl func_8012A0BC
/* 8012F970 0012AF30  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F974 0012AF34  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F978 0012AF38  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012F97C 0012AF3C  7C 08 03 A6 */	mtlr r0
/* 8012F980 0012AF40  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F984 0012AF44  4E 80 00 20 */	blr 
/* 8012F988 0012AF48  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F98C 0012AF4C  7C 08 02 A6 */	mflr r0
/* 8012F990 0012AF50  2C 03 00 00 */	cmpwi r3, 0
/* 8012F994 0012AF54  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F998 0012AF58  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F99C 0012AF5C  7C 9F 23 78 */	mr r31, r4
/* 8012F9A0 0012AF60  93 C1 00 08 */	stw r30, 8(r1)
/* 8012F9A4 0012AF64  7C 7E 1B 78 */	mr r30, r3
/* 8012F9A8 0012AF68  41 82 00 1C */	beq lbl_8012F9C4
/* 8012F9AC 0012AF6C  38 80 00 00 */	li r4, 0
/* 8012F9B0 0012AF70  48 00 02 1D */	bl func_8012FBCC
/* 8012F9B4 0012AF74  2C 1F 00 00 */	cmpwi r31, 0
/* 8012F9B8 0012AF78  40 81 00 0C */	ble lbl_8012F9C4
/* 8012F9BC 0012AF7C  7F C3 F3 78 */	mr r3, r30
/* 8012F9C0 0012AF80  48 01 F8 E1 */	bl func_8014F2A0
lbl_8012F9C4:
/* 8012F9C4 0012AF84  7F C3 F3 78 */	mr r3, r30
/* 8012F9C8 0012AF88  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012F9CC 0012AF8C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8012F9D0 0012AF90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012F9D4 0012AF94  7C 08 03 A6 */	mtlr r0
/* 8012F9D8 0012AF98  38 21 00 10 */	addi r1, r1, 0x10
/* 8012F9DC 0012AF9C  4E 80 00 20 */	blr 
/* 8012F9E0 0012AFA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012F9E4 0012AFA4  7C 08 02 A6 */	mflr r0
/* 8012F9E8 0012AFA8  2C 03 00 00 */	cmpwi r3, 0
/* 8012F9EC 0012AFAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012F9F0 0012AFB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012F9F4 0012AFB4  7C 7F 1B 78 */	mr r31, r3
/* 8012F9F8 0012AFB8  41 82 00 10 */	beq lbl_8012FA08
/* 8012F9FC 0012AFBC  2C 04 00 00 */	cmpwi r4, 0
/* 8012FA00 0012AFC0  40 81 00 08 */	ble lbl_8012FA08
/* 8012FA04 0012AFC4  48 01 F8 9D */	bl func_8014F2A0
lbl_8012FA08:
/* 8012FA08 0012AFC8  7F E3 FB 78 */	mr r3, r31
/* 8012FA0C 0012AFCC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FA10 0012AFD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FA14 0012AFD4  7C 08 03 A6 */	mtlr r0
/* 8012FA18 0012AFD8  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FA1C 0012AFDC  4E 80 00 20 */	blr 
/* 8012FA20 0012AFE0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012FA24 0012AFE4  7C 08 02 A6 */	mflr r0
/* 8012FA28 0012AFE8  2C 03 00 00 */	cmpwi r3, 0
/* 8012FA2C 0012AFEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012FA30 0012AFF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012FA34 0012AFF4  7C 7F 1B 78 */	mr r31, r3
/* 8012FA38 0012AFF8  41 82 00 10 */	beq lbl_8012FA48
/* 8012FA3C 0012AFFC  2C 04 00 00 */	cmpwi r4, 0
/* 8012FA40 0012B000  40 81 00 08 */	ble lbl_8012FA48
/* 8012FA44 0012B004  48 01 F8 5D */	bl func_8014F2A0
lbl_8012FA48:
/* 8012FA48 0012B008  7F E3 FB 78 */	mr r3, r31
/* 8012FA4C 0012B00C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FA50 0012B010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FA54 0012B014  7C 08 03 A6 */	mtlr r0
/* 8012FA58 0012B018  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FA5C 0012B01C  4E 80 00 20 */	blr 
/* 8012FA60 0012B020  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8012FA64 0012B024  7C 08 02 A6 */	mflr r0
/* 8012FA68 0012B028  2C 03 00 00 */	cmpwi r3, 0
/* 8012FA6C 0012B02C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8012FA70 0012B030  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8012FA74 0012B034  7C 7F 1B 78 */	mr r31, r3
/* 8012FA78 0012B038  41 82 00 10 */	beq lbl_8012FA88
/* 8012FA7C 0012B03C  2C 04 00 00 */	cmpwi r4, 0
/* 8012FA80 0012B040  40 81 00 08 */	ble lbl_8012FA88
/* 8012FA84 0012B044  48 01 F8 1D */	bl func_8014F2A0
lbl_8012FA88:
/* 8012FA88 0012B048  7F E3 FB 78 */	mr r3, r31
/* 8012FA8C 0012B04C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8012FA90 0012B050  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8012FA94 0012B054  7C 08 03 A6 */	mtlr r0
/* 8012FA98 0012B058  38 21 00 10 */	addi r1, r1, 0x10
/* 8012FA9C 0012B05C  4E 80 00 20 */	blr 
/* 8012FAA0 0012B060  38 63 FF F4 */	addi r3, r3, -12
/* 8012FAA4 0012B064  4B FF FE 7C */	b func_8012F920
/* 8012FAA8 0012B068  38 63 FF F4 */	addi r3, r3, -12
/* 8012FAAC 0012B06C  4B FF E3 B8 */	b func_8012DE64
/* 8012FAB0 0012B070  38 63 FF F4 */	addi r3, r3, -12
/* 8012FAB4 0012B074  4B FF CE 2C */	b func_8012C8E0