.section .text

glabel func_80155600
/* 80155600 00150BC0  7C E3 2A 14 */	add r7, r3, r5
/* 80155604 00150BC4  7C C4 2A 14 */	add r6, r4, r5
/* 80155608 00150BC8  54 E3 07 BF */	clrlwi. r3, r7, 0x1e
/* 8015560C 00150BCC  41 82 00 18 */	beq lbl_80155624
/* 80155610 00150BD0  7C A3 28 50 */	subf r5, r3, r5
lbl_80155614:
/* 80155614 00150BD4  8C 06 FF FF */	lbzu r0, -1(r6)
/* 80155618 00150BD8  34 63 FF FF */	addic. r3, r3, -1
/* 8015561C 00150BDC  9C 07 FF FF */	stbu r0, -1(r7)
/* 80155620 00150BE0  40 82 FF F4 */	bne lbl_80155614
lbl_80155624:
/* 80155624 00150BE4  54 A4 D9 7F */	rlwinm. r4, r5, 0x1b, 5, 0x1f
/* 80155628 00150BE8  41 82 00 4C */	beq lbl_80155674
lbl_8015562C:
/* 8015562C 00150BEC  80 66 FF FC */	lwz r3, -4(r6)
/* 80155630 00150BF0  34 84 FF FF */	addic. r4, r4, -1
/* 80155634 00150BF4  80 06 FF F8 */	lwz r0, -8(r6)
/* 80155638 00150BF8  90 67 FF FC */	stw r3, -4(r7)
/* 8015563C 00150BFC  80 66 FF F4 */	lwz r3, -0xc(r6)
/* 80155640 00150C00  90 07 FF F8 */	stw r0, -8(r7)
/* 80155644 00150C04  80 06 FF F0 */	lwz r0, -0x10(r6)
/* 80155648 00150C08  90 67 FF F4 */	stw r3, -0xc(r7)
/* 8015564C 00150C0C  80 66 FF EC */	lwz r3, -0x14(r6)
/* 80155650 00150C10  90 07 FF F0 */	stw r0, -0x10(r7)
/* 80155654 00150C14  80 06 FF E8 */	lwz r0, -0x18(r6)
/* 80155658 00150C18  90 67 FF EC */	stw r3, -0x14(r7)
/* 8015565C 00150C1C  80 66 FF E4 */	lwz r3, -0x1c(r6)
/* 80155660 00150C20  90 07 FF E8 */	stw r0, -0x18(r7)
/* 80155664 00150C24  84 06 FF E0 */	lwzu r0, -0x20(r6)
/* 80155668 00150C28  90 67 FF E4 */	stw r3, -0x1c(r7)
/* 8015566C 00150C2C  94 07 FF E0 */	stwu r0, -0x20(r7)
/* 80155670 00150C30  40 82 FF BC */	bne lbl_8015562C
lbl_80155674:
/* 80155674 00150C34  54 A3 F7 7F */	rlwinm. r3, r5, 0x1e, 0x1d, 0x1f
/* 80155678 00150C38  41 82 00 14 */	beq lbl_8015568C
lbl_8015567C:
/* 8015567C 00150C3C  84 06 FF FC */	lwzu r0, -4(r6)
/* 80155680 00150C40  34 63 FF FF */	addic. r3, r3, -1
/* 80155684 00150C44  94 07 FF FC */	stwu r0, -4(r7)
/* 80155688 00150C48  40 82 FF F4 */	bne lbl_8015567C
lbl_8015568C:
/* 8015568C 00150C4C  54 A5 07 BF */	clrlwi. r5, r5, 0x1e
/* 80155690 00150C50  4D 82 00 20 */	beqlr 
lbl_80155694:
/* 80155694 00150C54  8C 06 FF FF */	lbzu r0, -1(r6)
/* 80155698 00150C58  34 A5 FF FF */	addic. r5, r5, -1
/* 8015569C 00150C5C  9C 07 FF FF */	stbu r0, -1(r7)
/* 801556A0 00150C60  40 82 FF F4 */	bne lbl_80155694
/* 801556A4 00150C64  4E 80 00 20 */	blr 