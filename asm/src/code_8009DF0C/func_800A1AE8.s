.section .text

glabel func_800A1AE8
/* 800A1AE8 0009D0A8  3C 03 FF FE */	addis r0, r3, 0xfffe
/* 800A1AEC 0009D0AC  28 00 04 00 */	cmplwi r0, 0x400
/* 800A1AF0 0009D0B0  40 82 00 10 */	bne lbl_800A1B00
/* 800A1AF4 0009D0B4  90 6D 91 60 */	stw r3, lbl_8025BC20-_SDA_BASE_(r13)
/* 800A1AF8 0009D0B8  38 60 00 01 */	li r3, 1
/* 800A1AFC 0009D0BC  4E 80 00 20 */	blr 
lbl_800A1B00:
/* 800A1B00 0009D0C0  54 64 02 3E */	clrlwi r4, r3, 8
/* 800A1B04 0009D0C4  3C 04 FF FA */	addis r0, r4, 0xfffa
/* 800A1B08 0009D0C8  28 00 28 00 */	cmplwi r0, 0x2800
/* 800A1B0C 0009D0CC  41 82 00 28 */	beq lbl_800A1B34
/* 800A1B10 0009D0D0  3C 04 FF FE */	addis r0, r4, 0xfffe
/* 800A1B14 0009D0D4  28 00 3A 00 */	cmplwi r0, 0x3a00
/* 800A1B18 0009D0D8  41 82 00 1C */	beq lbl_800A1B34
/* 800A1B1C 0009D0DC  3C 64 FF FB */	addis r3, r4, 0xfffb
/* 800A1B20 0009D0E0  28 03 30 00 */	cmplwi r3, 0x3000
/* 800A1B24 0009D0E4  41 82 00 10 */	beq lbl_800A1B34
/* 800A1B28 0009D0E8  3C 04 FF F5 */	addis r0, r4, 0xfff5
/* 800A1B2C 0009D0EC  28 00 5A 01 */	cmplwi r0, 0x5a01
/* 800A1B30 0009D0F0  40 82 00 0C */	bne lbl_800A1B3C
lbl_800A1B34:
/* 800A1B34 0009D0F4  38 60 00 00 */	li r3, 0
/* 800A1B38 0009D0F8  4E 80 00 20 */	blr 
lbl_800A1B3C:
/* 800A1B3C 0009D0FC  28 03 20 00 */	cmplwi r3, 0x2000
/* 800A1B40 0009D100  40 82 00 30 */	bne lbl_800A1B70
/* 800A1B44 0009D104  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A1B48 0009D108  80 03 00 08 */	lwz r0, 8(r3)
/* 800A1B4C 0009D10C  28 00 00 25 */	cmplwi r0, 0x25
/* 800A1B50 0009D110  41 82 00 18 */	beq lbl_800A1B68
/* 800A1B54 0009D114  3C 60 80 0A */	lis r3, func_800A38C0@ha
/* 800A1B58 0009D118  80 0D 91 7C */	lwz r0, lbl_8025BC3C-_SDA_BASE_(r13)
/* 800A1B5C 0009D11C  38 63 38 C0 */	addi r3, r3, func_800A38C0@l
/* 800A1B60 0009D120  7C 00 18 40 */	cmplw r0, r3
/* 800A1B64 0009D124  40 82 00 0C */	bne lbl_800A1B70
lbl_800A1B68:
/* 800A1B68 0009D128  38 60 00 00 */	li r3, 0
/* 800A1B6C 0009D12C  4E 80 00 20 */	blr 
lbl_800A1B70:
/* 800A1B70 0009D130  80 6D 91 10 */	lwz r3, lbl_8025BBD0-_SDA_BASE_(r13)
/* 800A1B74 0009D134  38 03 00 01 */	addi r0, r3, 1
/* 800A1B78 0009D138  90 0D 91 10 */	stw r0, lbl_8025BBD0-_SDA_BASE_(r13)
/* 800A1B7C 0009D13C  80 0D 91 10 */	lwz r0, lbl_8025BBD0-_SDA_BASE_(r13)
/* 800A1B80 0009D140  2C 00 00 02 */	cmpwi r0, 2
/* 800A1B84 0009D144  40 82 00 28 */	bne lbl_800A1BAC
/* 800A1B88 0009D148  80 0D 91 60 */	lwz r0, lbl_8025BC20-_SDA_BASE_(r13)
/* 800A1B8C 0009D14C  7C 04 00 40 */	cmplw r4, r0
/* 800A1B90 0009D150  40 82 00 10 */	bne lbl_800A1BA0
/* 800A1B94 0009D154  90 8D 91 60 */	stw r4, lbl_8025BC20-_SDA_BASE_(r13)
/* 800A1B98 0009D158  38 60 00 01 */	li r3, 1
/* 800A1B9C 0009D15C  4E 80 00 20 */	blr 
lbl_800A1BA0:
/* 800A1BA0 0009D160  90 8D 91 60 */	stw r4, lbl_8025BC20-_SDA_BASE_(r13)
/* 800A1BA4 0009D164  38 60 00 02 */	li r3, 2
/* 800A1BA8 0009D168  4E 80 00 20 */	blr 
lbl_800A1BAC:
/* 800A1BAC 0009D16C  3C 04 FF FD */	addis r0, r4, 0xfffd
/* 800A1BB0 0009D170  90 8D 91 60 */	stw r4, lbl_8025BC20-_SDA_BASE_(r13)
/* 800A1BB4 0009D174  28 00 11 00 */	cmplwi r0, 0x1100
lbl_800A1BB8:
/* 800A1BB8 0009D178  41 82 00 14 */	beq lbl_800A1BCC
/* 800A1BBC 0009D17C  80 6D 91 78 */	lwz r3, lbl_8025BC38-_SDA_BASE_(r13)
/* 800A1BC0 0009D180  80 03 00 08 */	lwz r0, 8(r3)
/* 800A1BC4 0009D184  28 00 00 05 */	cmplwi r0, 5
/* 800A1BC8 0009D188  40 82 00 0C */	bne func_800A1BD4
lbl_800A1BCC:
/* 800A1BCC 0009D18C  38 60 00 02 */	li r3, 2
/* 800A1BD0 0009D190  4E 80 00 20 */	blr 