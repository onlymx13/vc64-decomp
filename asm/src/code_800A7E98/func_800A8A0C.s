.section .text

glabel func_800A8A0C
/* 800A8A0C 000A3FCC  38 60 00 00 */	li r3, 0
/* 800A8A10 000A3FD0  3C 80 80 1E */	lis r4, lbl_801E1850@ha
/* 800A8A14 000A3FD4  3C A0 80 1E */	lis r5, lbl_801E17D0@ha
/* 800A8A18 000A3FD8  38 00 00 02 */	li r0, 2
/* 800A8A1C 000A3FDC  90 6D 92 18 */	stw r3, lbl_8025BCD8-_SDA_BASE_(r13)
/* 800A8A20 000A3FE0  38 84 18 50 */	addi r4, r4, lbl_801E1850@l
/* 800A8A24 000A3FE4  38 A5 17 D0 */	addi r5, r5, lbl_801E17D0@l
/* 800A8A28 000A3FE8  7C 09 03 A6 */	mtctr r0
lbl_800A8A2C:
/* 800A8A2C 000A3FEC  90 64 00 00 */	stw r3, 0(r4)
/* 800A8A30 000A3FF0  90 65 00 00 */	stw r3, 0(r5)
/* 800A8A34 000A3FF4  90 64 00 04 */	stw r3, 4(r4)
/* 800A8A38 000A3FF8  90 65 00 04 */	stw r3, 4(r5)
/* 800A8A3C 000A3FFC  90 64 00 08 */	stw r3, 8(r4)
/* 800A8A40 000A4000  90 65 00 08 */	stw r3, 8(r5)
/* 800A8A44 000A4004  90 64 00 0C */	stw r3, 0xc(r4)
/* 800A8A48 000A4008  90 65 00 0C */	stw r3, 0xc(r5)
/* 800A8A4C 000A400C  90 64 00 10 */	stw r3, 0x10(r4)
/* 800A8A50 000A4010  90 65 00 10 */	stw r3, 0x10(r5)
/* 800A8A54 000A4014  90 64 00 14 */	stw r3, 0x14(r4)
/* 800A8A58 000A4018  90 65 00 14 */	stw r3, 0x14(r5)
/* 800A8A5C 000A401C  90 64 00 18 */	stw r3, 0x18(r4)
/* 800A8A60 000A4020  90 65 00 18 */	stw r3, 0x18(r5)
/* 800A8A64 000A4024  90 64 00 1C */	stw r3, 0x1c(r4)
/* 800A8A68 000A4028  90 65 00 1C */	stw r3, 0x1c(r5)
/* 800A8A6C 000A402C  90 64 00 20 */	stw r3, 0x20(r4)
/* 800A8A70 000A4030  90 65 00 20 */	stw r3, 0x20(r5)
/* 800A8A74 000A4034  90 64 00 24 */	stw r3, 0x24(r4)
/* 800A8A78 000A4038  90 65 00 24 */	stw r3, 0x24(r5)
/* 800A8A7C 000A403C  90 64 00 28 */	stw r3, 0x28(r4)
/* 800A8A80 000A4040  90 65 00 28 */	stw r3, 0x28(r5)
/* 800A8A84 000A4044  90 64 00 2C */	stw r3, 0x2c(r4)
/* 800A8A88 000A4048  90 65 00 2C */	stw r3, 0x2c(r5)
/* 800A8A8C 000A404C  90 64 00 30 */	stw r3, 0x30(r4)
/* 800A8A90 000A4050  90 65 00 30 */	stw r3, 0x30(r5)
/* 800A8A94 000A4054  90 64 00 34 */	stw r3, 0x34(r4)
/* 800A8A98 000A4058  90 65 00 34 */	stw r3, 0x34(r5)
/* 800A8A9C 000A405C  90 64 00 38 */	stw r3, 0x38(r4)
/* 800A8AA0 000A4060  90 65 00 38 */	stw r3, 0x38(r5)
/* 800A8AA4 000A4064  90 64 00 3C */	stw r3, 0x3c(r4)
/* 800A8AA8 000A4068  38 84 00 40 */	addi r4, r4, 0x40
/* 800A8AAC 000A406C  90 65 00 3C */	stw r3, 0x3c(r5)
/* 800A8AB0 000A4070  38 A5 00 40 */	addi r5, r5, 0x40
/* 800A8AB4 000A4074  42 00 FF 78 */	bdnz lbl_800A8A2C
/* 800A8AB8 000A4078  4E 80 00 20 */	blr 