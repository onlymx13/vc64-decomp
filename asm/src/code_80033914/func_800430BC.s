.section .text

glabel func_800430BC
/* 800430BC 0003E67C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800430C0 0003E680  7C 08 02 A6 */	mflr r0
/* 800430C4 0003E684  2C 05 00 00 */	cmpwi r5, 0
/* 800430C8 0003E688  90 01 00 24 */	stw r0, 0x24(r1)
/* 800430CC 0003E68C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800430D0 0003E690  7C 9F 23 78 */	mr r31, r4
/* 800430D4 0003E694  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800430D8 0003E698  7C 7E 1B 78 */	mr r30, r3
/* 800430DC 0003E69C  40 82 01 00 */	bne lbl_800431DC
/* 800430E0 0003E6A0  38 81 00 0C */	addi r4, r1, 0xc
/* 800430E4 0003E6A4  38 A0 00 00 */	li r5, 0
/* 800430E8 0003E6A8  4B FF FD 09 */	bl func_80042DF0
/* 800430EC 0003E6AC  2C 03 00 00 */	cmpwi r3, 0
/* 800430F0 0003E6B0  40 82 01 A4 */	bne lbl_80043294
/* 800430F4 0003E6B4  7F C3 F3 78 */	mr r3, r30
/* 800430F8 0003E6B8  38 81 00 08 */	addi r4, r1, 8
/* 800430FC 0003E6BC  38 A0 00 00 */	li r5, 0
/* 80043100 0003E6C0  38 C0 00 02 */	li r6, 2
/* 80043104 0003E6C4  4B FF FE C9 */	bl func_80042FCC
/* 80043108 0003E6C8  2C 03 00 00 */	cmpwi r3, 0
/* 8004310C 0003E6CC  41 82 00 C8 */	beq lbl_800431D4
/* 80043110 0003E6D0  80 81 00 08 */	lwz r4, 8(r1)
/* 80043114 0003E6D4  7F C3 F3 78 */	mr r3, r30
/* 80043118 0003E6D8  38 A0 00 01 */	li r5, 1
/* 8004311C 0003E6DC  54 80 20 36 */	slwi r0, r4, 4
/* 80043120 0003E6E0  7C DE 02 14 */	add r6, r30, r0
/* 80043124 0003E6E4  80 06 02 18 */	lwz r0, 0x218(r6)
/* 80043128 0003E6E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 8004312C 0003E6EC  48 00 01 8D */	bl func_800432B8
/* 80043130 0003E6F0  2C 03 00 00 */	cmpwi r3, 0
/* 80043134 0003E6F4  40 82 01 60 */	bne lbl_80043294
/* 80043138 0003E6F8  7F C3 F3 78 */	mr r3, r30
/* 8004313C 0003E6FC  38 81 00 08 */	addi r4, r1, 8
/* 80043140 0003E700  38 A0 00 00 */	li r5, 0
/* 80043144 0003E704  38 C0 00 00 */	li r6, 0
/* 80043148 0003E708  4B FF FE 85 */	bl func_80042FCC
/* 8004314C 0003E70C  2C 03 00 00 */	cmpwi r3, 0
/* 80043150 0003E710  41 82 01 44 */	beq lbl_80043294
/* 80043154 0003E714  80 01 00 08 */	lwz r0, 8(r1)
/* 80043158 0003E718  54 00 20 36 */	slwi r0, r0, 4
/* 8004315C 0003E71C  7C DE 02 14 */	add r6, r30, r0
/* 80043160 0003E720  80 06 02 18 */	lwz r0, 0x218(r6)
/* 80043164 0003E724  90 01 00 0C */	stw r0, 0xc(r1)
/* 80043168 0003E728  80 86 02 18 */	lwz r4, 0x218(r6)
/* 8004316C 0003E72C  2C 04 00 00 */	cmpwi r4, 0
/* 80043170 0003E730  40 80 00 34 */	bge lbl_800431A4
/* 80043174 0003E734  38 04 00 01 */	addi r0, r4, 1
/* 80043178 0003E738  3C 9E 00 01 */	addis r4, r30, 1
/* 8004317C 0003E73C  7C E0 00 D0 */	neg r7, r0
/* 80043180 0003E740  38 60 00 01 */	li r3, 1
/* 80043184 0003E744  7C E0 1E 70 */	srawi r0, r7, 3
/* 80043188 0003E748  7C A4 02 14 */	add r5, r4, r0
/* 8004318C 0003E74C  54 E0 07 7E */	clrlwi r0, r7, 0x1d
/* 80043190 0003E750  88 85 12 20 */	lbz r4, 0x1220(r5)
/* 80043194 0003E754  7C 60 00 30 */	slw r0, r3, r0
/* 80043198 0003E758  7C 80 00 78 */	andc r0, r4, r0
/* 8004319C 0003E75C  98 05 12 20 */	stb r0, 0x1220(r5)
/* 800431A0 0003E760  48 00 00 28 */	b lbl_800431C8
lbl_800431A4:
/* 800431A4 0003E764  3C 7E 00 01 */	addis r3, r30, 1
/* 800431A8 0003E768  7C 80 1E 70 */	srawi r0, r4, 3
/* 800431AC 0003E76C  7C A3 02 14 */	add r5, r3, r0
/* 800431B0 0003E770  54 80 07 7E */	clrlwi r0, r4, 0x1d
/* 800431B4 0003E774  38 60 00 01 */	li r3, 1
/* 800431B8 0003E778  88 85 02 20 */	lbz r4, 0x220(r5)
/* 800431BC 0003E77C  7C 60 00 30 */	slw r0, r3, r0
/* 800431C0 0003E780  7C 80 00 78 */	andc r0, r4, r0
/* 800431C4 0003E784  98 05 02 20 */	stb r0, 0x220(r5)
lbl_800431C8:
/* 800431C8 0003E788  38 00 00 00 */	li r0, 0
/* 800431CC 0003E78C  90 06 02 1C */	stw r0, 0x21c(r6)
/* 800431D0 0003E790  48 00 00 C4 */	b lbl_80043294
lbl_800431D4:
/* 800431D4 0003E794  38 60 00 00 */	li r3, 0
/* 800431D8 0003E798  48 00 00 C8 */	b lbl_800432A0
lbl_800431DC:
/* 800431DC 0003E79C  38 81 00 0C */	addi r4, r1, 0xc
/* 800431E0 0003E7A0  38 A0 00 01 */	li r5, 1
/* 800431E4 0003E7A4  4B FF FC 0D */	bl func_80042DF0
/* 800431E8 0003E7A8  2C 03 00 00 */	cmpwi r3, 0
/* 800431EC 0003E7AC  40 82 00 A8 */	bne lbl_80043294
/* 800431F0 0003E7B0  7F C3 F3 78 */	mr r3, r30
/* 800431F4 0003E7B4  38 81 00 08 */	addi r4, r1, 8
/* 800431F8 0003E7B8  38 A0 00 01 */	li r5, 1
/* 800431FC 0003E7BC  38 C0 00 00 */	li r6, 0
/* 80043200 0003E7C0  4B FF FD CD */	bl func_80042FCC
/* 80043204 0003E7C4  2C 03 00 00 */	cmpwi r3, 0
/* 80043208 0003E7C8  41 82 00 84 */	beq lbl_8004328C
/* 8004320C 0003E7CC  80 01 00 08 */	lwz r0, 8(r1)
/* 80043210 0003E7D0  54 00 20 36 */	slwi r0, r0, 4
/* 80043214 0003E7D4  7C DE 02 14 */	add r6, r30, r0
/* 80043218 0003E7D8  80 06 02 18 */	lwz r0, 0x218(r6)
/* 8004321C 0003E7DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80043220 0003E7E0  80 86 02 18 */	lwz r4, 0x218(r6)
/* 80043224 0003E7E4  2C 04 00 00 */	cmpwi r4, 0
/* 80043228 0003E7E8  40 80 00 34 */	bge lbl_8004325C
/* 8004322C 0003E7EC  38 04 00 01 */	addi r0, r4, 1
/* 80043230 0003E7F0  3C 9E 00 01 */	addis r4, r30, 1
/* 80043234 0003E7F4  7C E0 00 D0 */	neg r7, r0
/* 80043238 0003E7F8  38 60 00 01 */	li r3, 1
/* 8004323C 0003E7FC  7C E0 1E 70 */	srawi r0, r7, 3
/* 80043240 0003E800  7C A4 02 14 */	add r5, r4, r0
/* 80043244 0003E804  54 E0 07 7E */	clrlwi r0, r7, 0x1d
/* 80043248 0003E808  88 85 12 20 */	lbz r4, 0x1220(r5)
/* 8004324C 0003E80C  7C 60 00 30 */	slw r0, r3, r0
/* 80043250 0003E810  7C 80 00 78 */	andc r0, r4, r0
/* 80043254 0003E814  98 05 12 20 */	stb r0, 0x1220(r5)
/* 80043258 0003E818  48 00 00 28 */	b lbl_80043280
lbl_8004325C:
/* 8004325C 0003E81C  3C 7E 00 01 */	addis r3, r30, 1
/* 80043260 0003E820  7C 80 1E 70 */	srawi r0, r4, 3
/* 80043264 0003E824  7C A3 02 14 */	add r5, r3, r0
/* 80043268 0003E828  54 80 07 7E */	clrlwi r0, r4, 0x1d
/* 8004326C 0003E82C  38 60 00 01 */	li r3, 1
/* 80043270 0003E830  88 85 02 20 */	lbz r4, 0x220(r5)
/* 80043274 0003E834  7C 60 00 30 */	slw r0, r3, r0
/* 80043278 0003E838  7C 80 00 78 */	andc r0, r4, r0
/* 8004327C 0003E83C  98 05 02 20 */	stb r0, 0x220(r5)
lbl_80043280:
/* 80043280 0003E840  38 00 00 00 */	li r0, 0
/* 80043284 0003E844  90 06 02 1C */	stw r0, 0x21c(r6)
/* 80043288 0003E848  48 00 00 0C */	b lbl_80043294
lbl_8004328C:
/* 8004328C 0003E84C  38 60 00 00 */	li r3, 0
/* 80043290 0003E850  48 00 00 10 */	b lbl_800432A0
lbl_80043294:
/* 80043294 0003E854  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80043298 0003E858  38 60 00 01 */	li r3, 1
/* 8004329C 0003E85C  90 1F 00 00 */	stw r0, 0(r31)
lbl_800432A0:
/* 800432A0 0003E860  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800432A4 0003E864  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800432A8 0003E868  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800432AC 0003E86C  7C 08 03 A6 */	mtlr r0
/* 800432B0 0003E870  38 21 00 20 */	addi r1, r1, 0x20
/* 800432B4 0003E874  4E 80 00 20 */	blr 