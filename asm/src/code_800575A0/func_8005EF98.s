.section .text

glabel func_8005EF98
/* 8005EF98 0005A558  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 8005EF9C 0005A55C  7C 08 02 A6 */	mflr r0
/* 8005EFA0 0005A560  90 01 00 54 */	stw r0, 0x54(r1)
/* 8005EFA4 0005A564  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 8005EFA8 0005A568  3F E0 01 40 */	lis r31, 0x140
/* 8005EFAC 0005A56C  80 0D 8A 64 */	lwz r0, lbl_8025B524-_SDA_BASE_(r13)
/* 8005EFB0 0005A570  2C 00 00 00 */	cmpwi r0, 0
/* 8005EFB4 0005A574  40 82 00 10 */	bne lbl_8005EFC4
/* 8005EFB8 0005A578  3C 60 80 1C */	lis r3, lbl_801C71E0@ha
/* 8005EFBC 0005A57C  38 63 71 E0 */	addi r3, r3, lbl_801C71E0@l
/* 8005EFC0 0005A580  90 6D 8A 64 */	stw r3, lbl_8025B524-_SDA_BASE_(r13)
lbl_8005EFC4:
/* 8005EFC4 0005A584  80 ED 8A AC */	lwz r7, lbl_8025B56C-_SDA_BASE_(r13)
/* 8005EFC8 0005A588  38 80 02 60 */	li r4, 0x260
/* 8005EFCC 0005A58C  38 60 01 C8 */	li r3, 0x1c8
/* 8005EFD0 0005A590  38 00 02 9E */	li r0, 0x29e
/* 8005EFD4 0005A594  80 C7 00 00 */	lwz r6, 0(r7)
/* 8005EFD8 0005A598  80 A7 00 04 */	lwz r5, 4(r7)
/* 8005EFDC 0005A59C  90 C1 00 08 */	stw r6, 8(r1)
/* 8005EFE0 0005A5A0  90 A1 00 0C */	stw r5, 0xc(r1)
/* 8005EFE4 0005A5A4  80 C7 00 08 */	lwz r6, 8(r7)
/* 8005EFE8 0005A5A8  80 A7 00 0C */	lwz r5, 0xc(r7)
/* 8005EFEC 0005A5AC  90 C1 00 10 */	stw r6, 0x10(r1)
/* 8005EFF0 0005A5B0  90 A1 00 14 */	stw r5, 0x14(r1)
/* 8005EFF4 0005A5B4  80 C7 00 10 */	lwz r6, 0x10(r7)
/* 8005EFF8 0005A5B8  80 A7 00 14 */	lwz r5, 0x14(r7)
/* 8005EFFC 0005A5BC  90 C1 00 18 */	stw r6, 0x18(r1)
/* 8005F000 0005A5C0  90 A1 00 1C */	stw r5, 0x1c(r1)
/* 8005F004 0005A5C4  80 C7 00 18 */	lwz r6, 0x18(r7)
/* 8005F008 0005A5C8  80 A7 00 1C */	lwz r5, 0x1c(r7)
/* 8005F00C 0005A5CC  90 C1 00 20 */	stw r6, 0x20(r1)
/* 8005F010 0005A5D0  90 A1 00 24 */	stw r5, 0x24(r1)
/* 8005F014 0005A5D4  80 C7 00 20 */	lwz r6, 0x20(r7)
/* 8005F018 0005A5D8  80 A7 00 24 */	lwz r5, 0x24(r7)
/* 8005F01C 0005A5DC  90 C1 00 28 */	stw r6, 0x28(r1)
/* 8005F020 0005A5E0  90 A1 00 2C */	stw r5, 0x2c(r1)
/* 8005F024 0005A5E4  80 C7 00 28 */	lwz r6, 0x28(r7)
/* 8005F028 0005A5E8  80 A7 00 2C */	lwz r5, 0x2c(r7)
/* 8005F02C 0005A5EC  90 C1 00 30 */	stw r6, 0x30(r1)
/* 8005F030 0005A5F0  90 A1 00 34 */	stw r5, 0x34(r1)
/* 8005F034 0005A5F4  80 C7 00 30 */	lwz r6, 0x30(r7)
/* 8005F038 0005A5F8  80 A7 00 34 */	lwz r5, 0x34(r7)
/* 8005F03C 0005A5FC  90 C1 00 38 */	stw r6, 0x38(r1)
/* 8005F040 0005A600  90 A1 00 3C */	stw r5, 0x3c(r1)
/* 8005F044 0005A604  80 A7 00 38 */	lwz r5, 0x38(r7)
/* 8005F048 0005A608  90 A1 00 40 */	stw r5, 0x40(r1)
/* 8005F04C 0005A60C  B0 81 00 0C */	sth r4, 0xc(r1)
/* 8005F050 0005A610  B0 61 00 0E */	sth r3, 0xe(r1)
/* 8005F054 0005A614  B0 61 00 10 */	sth r3, 0x10(r1)
/* 8005F058 0005A618  B0 01 00 16 */	sth r0, 0x16(r1)
/* 8005F05C 0005A61C  B0 61 00 18 */	sth r3, 0x18(r1)
/* 8005F060 0005A620  48 03 82 D9 */	bl func_80097338
/* 8005F064 0005A624  2C 03 00 02 */	cmpwi r3, 2
/* 8005F068 0005A628  41 82 00 4C */	beq lbl_8005F0B4
/* 8005F06C 0005A62C  40 80 00 14 */	bge lbl_8005F080
/* 8005F070 0005A630  2C 03 00 00 */	cmpwi r3, 0
/* 8005F074 0005A634  41 82 00 18 */	beq lbl_8005F08C
/* 8005F078 0005A638  40 80 00 28 */	bge lbl_8005F0A0
/* 8005F07C 0005A63C  48 00 00 5C */	b lbl_8005F0D8
lbl_8005F080:
/* 8005F080 0005A640  2C 03 00 05 */	cmpwi r3, 5
/* 8005F084 0005A644  41 82 00 44 */	beq lbl_8005F0C8
/* 8005F088 0005A648  48 00 00 50 */	b lbl_8005F0D8
lbl_8005F08C:
/* 8005F08C 0005A64C  38 60 00 19 */	li r3, 0x19
/* 8005F090 0005A650  38 00 00 0C */	li r0, 0xc
/* 8005F094 0005A654  B0 61 00 12 */	sth r3, 0x12(r1)
/* 8005F098 0005A658  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8005F09C 0005A65C  48 00 00 3C */	b lbl_8005F0D8
lbl_8005F0A0:
/* 8005F0A0 0005A660  38 60 00 19 */	li r3, 0x19
/* 8005F0A4 0005A664  38 00 00 3B */	li r0, 0x3b
/* 8005F0A8 0005A668  B0 61 00 12 */	sth r3, 0x12(r1)
/* 8005F0AC 0005A66C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8005F0B0 0005A670  48 00 00 28 */	b lbl_8005F0D8
lbl_8005F0B4:
/* 8005F0B4 0005A674  38 60 00 19 */	li r3, 0x19
/* 8005F0B8 0005A678  38 00 00 0C */	li r0, 0xc
/* 8005F0BC 0005A67C  B0 61 00 12 */	sth r3, 0x12(r1)
/* 8005F0C0 0005A680  B0 01 00 14 */	sth r0, 0x14(r1)
/* 8005F0C4 0005A684  48 00 00 14 */	b lbl_8005F0D8
lbl_8005F0C8:
/* 8005F0C8 0005A688  38 60 00 19 */	li r3, 0x19
/* 8005F0CC 0005A68C  38 00 00 0C */	li r0, 0xc
/* 8005F0D0 0005A690  B0 61 00 12 */	sth r3, 0x12(r1)
/* 8005F0D4 0005A694  B0 01 00 14 */	sth r0, 0x14(r1)
lbl_8005F0D8:
/* 8005F0D8 0005A698  38 61 00 08 */	addi r3, r1, 8
/* 8005F0DC 0005A69C  48 03 74 41 */	bl func_8009651C
/* 8005F0E0 0005A6A0  48 03 7F 25 */	bl func_80097004
/* 8005F0E4 0005A6A4  48 03 6F 9D */	bl func_80096080
/* 8005F0E8 0005A6A8  48 03 6F 99 */	bl func_80096080
/* 8005F0EC 0005A6AC  38 60 02 60 */	li r3, 0x260
/* 8005F0F0 0005A6B0  38 80 01 C8 */	li r4, 0x1c8
/* 8005F0F4 0005A6B4  48 02 60 BD */	bl func_800851B0
/* 8005F0F8 0005A6B8  38 60 02 60 */	li r3, 0x260
/* 8005F0FC 0005A6BC  38 80 01 C8 */	li r4, 0x1c8
/* 8005F100 0005A6C0  48 02 60 B5 */	bl func_800851B4
/* 8005F104 0005A6C4  38 60 00 0C */	li r3, 0xc
/* 8005F108 0005A6C8  48 02 60 B1 */	bl func_800851B8
/* 8005F10C 0005A6CC  48 00 00 18 */	b lbl_8005F124
lbl_8005F110:
/* 8005F110 0005A6D0  7F E3 FB 78 */	mr r3, r31
/* 8005F114 0005A6D4  48 02 60 AD */	bl func_800851C0
/* 8005F118 0005A6D8  2C 03 00 00 */	cmpwi r3, 0
/* 8005F11C 0005A6DC  40 82 00 10 */	bne lbl_8005F12C
/* 8005F120 0005A6E0  3F FF FF F0 */	addis r31, r31, 0xfff0
lbl_8005F124:
/* 8005F124 0005A6E4  2C 1F 00 00 */	cmpwi r31, 0
/* 8005F128 0005A6E8  41 81 FF E8 */	bgt lbl_8005F110
lbl_8005F12C:
/* 8005F12C 0005A6EC  2C 1F 00 00 */	cmpwi r31, 0
/* 8005F130 0005A6F0  41 81 00 1C */	bgt lbl_8005F14C
/* 8005F134 0005A6F4  3C 60 80 17 */	lis r3, lbl_80170A44@ha
/* 8005F138 0005A6F8  38 80 03 5F */	li r4, 0x35f
/* 8005F13C 0005A6FC  38 63 0A 44 */	addi r3, r3, lbl_80170A44@l
/* 8005F140 0005A700  38 AD 81 B4 */	addi r5, r13, 0x8025AC74-_SDA_BASE_
/* 8005F144 0005A704  4C C6 31 82 */	crclr 6
/* 8005F148 0005A708  48 02 9D B1 */	bl func_80088EF8
lbl_8005F14C:
/* 8005F14C 0005A70C  3C 60 80 1C */	lis r3, lbl_801C71E0@ha
/* 8005F150 0005A710  38 63 71 E0 */	addi r3, r3, lbl_801C71E0@l
/* 8005F154 0005A714  48 02 61 C1 */	bl func_80085314
/* 8005F158 0005A718  3C 60 80 06 */	lis r3, func_8005EDC4@ha
/* 8005F15C 0005A71C  80 8D 8A 64 */	lwz r4, lbl_8025B524-_SDA_BASE_(r13)
/* 8005F160 0005A720  88 AD 8A 60 */	lbz r5, lbl_8025B520-_SDA_BASE_(r13)
/* 8005F164 0005A724  38 63 ED C4 */	addi r3, r3, func_8005EDC4@l
/* 8005F168 0005A728  48 02 61 A9 */	bl func_80085310
/* 8005F16C 0005A72C  90 6D 8A 64 */	stw r3, lbl_8025B524-_SDA_BASE_(r13)
/* 8005F170 0005A730  80 6D 8A AC */	lwz r3, lbl_8025B56C-_SDA_BASE_(r13)
/* 8005F174 0005A734  48 03 73 A9 */	bl func_8009651C
/* 8005F178 0005A738  48 03 7E 8D */	bl func_80097004
/* 8005F17C 0005A73C  48 03 6F 05 */	bl func_80096080
/* 8005F180 0005A740  48 03 6F 01 */	bl func_80096080
/* 8005F184 0005A744  80 01 00 54 */	lwz r0, 0x54(r1)
/* 8005F188 0005A748  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8005F18C 0005A74C  7C 08 03 A6 */	mtlr r0
/* 8005F190 0005A750  38 21 00 50 */	addi r1, r1, 0x50
/* 8005F194 0005A754  4E 80 00 20 */	blr 