.section .text

glabel func_80071F28
/* 80071F28 0006D4E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80071F2C 0006D4EC  38 00 00 08 */	li r0, 8
/* 80071F30 0006D4F0  38 80 00 00 */	li r4, 0
/* 80071F34 0006D4F4  38 A0 00 00 */	li r5, 0
/* 80071F38 0006D4F8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80071F3C 0006D4FC  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80071F40 0006D500  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80071F44 0006D504  93 81 00 10 */	stw r28, 0x10(r1)
/* 80071F48 0006D508  7C 09 03 A6 */	mtctr r0
lbl_80071F4C:
/* 80071F4C 0006D50C  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80071F50 0006D510  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80071F54 0006D514  7C 07 20 2E */	lwzx r0, r7, r4
/* 80071F58 0006D518  7C 06 2B 2E */	sthx r0, r6, r5
/* 80071F5C 0006D51C  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071F60 0006D520  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071F64 0006D524  7C C6 22 14 */	add r6, r6, r4
/* 80071F68 0006D528  80 E6 00 04 */	lwz r7, 4(r6)
/* 80071F6C 0006D52C  7C C0 2A 14 */	add r6, r0, r5
/* 80071F70 0006D530  B0 E6 00 06 */	sth r7, 6(r6)
/* 80071F74 0006D534  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071F78 0006D538  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071F7C 0006D53C  7C C6 22 14 */	add r6, r6, r4
/* 80071F80 0006D540  80 E6 00 08 */	lwz r7, 8(r6)
/* 80071F84 0006D544  7C C0 2A 14 */	add r6, r0, r5
/* 80071F88 0006D548  B0 E6 00 0C */	sth r7, 0xc(r6)
/* 80071F8C 0006D54C  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071F90 0006D550  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071F94 0006D554  7C C6 22 14 */	add r6, r6, r4
/* 80071F98 0006D558  80 E6 00 0C */	lwz r7, 0xc(r6)
/* 80071F9C 0006D55C  7C C0 2A 14 */	add r6, r0, r5
/* 80071FA0 0006D560  B0 E6 00 12 */	sth r7, 0x12(r6)
/* 80071FA4 0006D564  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071FA8 0006D568  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071FAC 0006D56C  7C C6 22 14 */	add r6, r6, r4
/* 80071FB0 0006D570  80 E6 00 10 */	lwz r7, 0x10(r6)
/* 80071FB4 0006D574  7C C0 2A 14 */	add r6, r0, r5
/* 80071FB8 0006D578  B0 E6 00 18 */	sth r7, 0x18(r6)
/* 80071FBC 0006D57C  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071FC0 0006D580  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071FC4 0006D584  7C C6 22 14 */	add r6, r6, r4
/* 80071FC8 0006D588  80 E6 00 14 */	lwz r7, 0x14(r6)
/* 80071FCC 0006D58C  7C C0 2A 14 */	add r6, r0, r5
/* 80071FD0 0006D590  B0 E6 00 1E */	sth r7, 0x1e(r6)
/* 80071FD4 0006D594  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071FD8 0006D598  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071FDC 0006D59C  7C C6 22 14 */	add r6, r6, r4
/* 80071FE0 0006D5A0  80 E6 00 18 */	lwz r7, 0x18(r6)
/* 80071FE4 0006D5A4  7C C0 2A 14 */	add r6, r0, r5
/* 80071FE8 0006D5A8  B0 E6 00 24 */	sth r7, 0x24(r6)
/* 80071FEC 0006D5AC  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80071FF0 0006D5B0  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80071FF4 0006D5B4  7C C6 22 14 */	add r6, r6, r4
/* 80071FF8 0006D5B8  38 84 00 20 */	addi r4, r4, 0x20
/* 80071FFC 0006D5BC  80 E6 00 1C */	lwz r7, 0x1c(r6)
/* 80072000 0006D5C0  7C C0 2A 14 */	add r6, r0, r5
/* 80072004 0006D5C4  38 A5 00 60 */	addi r5, r5, 0x60
/* 80072008 0006D5C8  B0 E6 00 2A */	sth r7, 0x2a(r6)
/* 8007200C 0006D5CC  42 00 FF 40 */	bdnz lbl_80071F4C
/* 80072010 0006D5D0  38 00 00 08 */	li r0, 8
/* 80072014 0006D5D4  38 80 00 00 */	li r4, 0
/* 80072018 0006D5D8  38 A0 00 00 */	li r5, 0
/* 8007201C 0006D5DC  7C 09 03 A6 */	mtctr r0
lbl_80072020:
/* 80072020 0006D5E0  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80072024 0006D5E4  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80072028 0006D5E8  7C C6 22 14 */	add r6, r6, r4
/* 8007202C 0006D5EC  80 E6 01 00 */	lwz r7, 0x100(r6)
/* 80072030 0006D5F0  7C C0 2A 14 */	add r6, r0, r5
/* 80072034 0006D5F4  B0 E6 00 30 */	sth r7, 0x30(r6)
/* 80072038 0006D5F8  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 8007203C 0006D5FC  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80072040 0006D600  7C C6 22 14 */	add r6, r6, r4
/* 80072044 0006D604  80 E6 01 04 */	lwz r7, 0x104(r6)
/* 80072048 0006D608  7C C0 2A 14 */	add r6, r0, r5
/* 8007204C 0006D60C  B0 E6 00 36 */	sth r7, 0x36(r6)
/* 80072050 0006D610  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80072054 0006D614  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80072058 0006D618  7C C6 22 14 */	add r6, r6, r4
/* 8007205C 0006D61C  80 E6 01 08 */	lwz r7, 0x108(r6)
/* 80072060 0006D620  7C C0 2A 14 */	add r6, r0, r5
/* 80072064 0006D624  B0 E6 00 3C */	sth r7, 0x3c(r6)
/* 80072068 0006D628  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 8007206C 0006D62C  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80072070 0006D630  7C C6 22 14 */	add r6, r6, r4
/* 80072074 0006D634  80 E6 01 0C */	lwz r7, 0x10c(r6)
/* 80072078 0006D638  7C C0 2A 14 */	add r6, r0, r5
/* 8007207C 0006D63C  B0 E6 00 42 */	sth r7, 0x42(r6)
/* 80072080 0006D640  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80072084 0006D644  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 80072088 0006D648  7C C6 22 14 */	add r6, r6, r4
/* 8007208C 0006D64C  80 E6 01 10 */	lwz r7, 0x110(r6)
/* 80072090 0006D650  7C C0 2A 14 */	add r6, r0, r5
/* 80072094 0006D654  B0 E6 00 48 */	sth r7, 0x48(r6)
/* 80072098 0006D658  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 8007209C 0006D65C  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 800720A0 0006D660  7C C6 22 14 */	add r6, r6, r4
/* 800720A4 0006D664  80 E6 01 14 */	lwz r7, 0x114(r6)
/* 800720A8 0006D668  7C C0 2A 14 */	add r6, r0, r5
/* 800720AC 0006D66C  B0 E6 00 4E */	sth r7, 0x4e(r6)
/* 800720B0 0006D670  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 800720B4 0006D674  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 800720B8 0006D678  7C C6 22 14 */	add r6, r6, r4
/* 800720BC 0006D67C  80 E6 01 18 */	lwz r7, 0x118(r6)
/* 800720C0 0006D680  7C C0 2A 14 */	add r6, r0, r5
/* 800720C4 0006D684  B0 E6 00 54 */	sth r7, 0x54(r6)
/* 800720C8 0006D688  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 800720CC 0006D68C  80 03 59 BC */	lwz r0, 0x59bc(r3)
/* 800720D0 0006D690  7C C6 22 14 */	add r6, r6, r4
/* 800720D4 0006D694  38 84 00 20 */	addi r4, r4, 0x20
/* 800720D8 0006D698  80 E6 01 1C */	lwz r7, 0x11c(r6)
/* 800720DC 0006D69C  7C C0 2A 14 */	add r6, r0, r5
/* 800720E0 0006D6A0  38 A5 00 60 */	addi r5, r5, 0x60
/* 800720E4 0006D6A4  B0 E6 00 5A */	sth r7, 0x5a(r6)
/* 800720E8 0006D6A8  42 00 FF 38 */	bdnz lbl_80072020
/* 800720EC 0006D6AC  38 00 00 08 */	li r0, 8
/* 800720F0 0006D6B0  38 80 00 00 */	li r4, 0
/* 800720F4 0006D6B4  38 A0 00 00 */	li r5, 0
/* 800720F8 0006D6B8  7C 09 03 A6 */	mtctr r0
lbl_800720FC:
/* 800720FC 0006D6BC  38 C4 00 08 */	addi r6, r4, 8
/* 80072100 0006D6C0  80 03 59 B0 */	lwz r0, 0x59b0(r3)
/* 80072104 0006D6C4  54 C8 20 36 */	slwi r8, r6, 4
/* 80072108 0006D6C8  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 8007210C 0006D6CC  7C E0 2A 14 */	add r7, r0, r5
/* 80072110 0006D6D0  38 84 00 01 */	addi r4, r4, 1
/* 80072114 0006D6D4  1C 08 00 06 */	mulli r0, r8, 6
/* 80072118 0006D6D8  80 E7 02 00 */	lwz r7, 0x200(r7)
/* 8007211C 0006D6DC  7C E6 03 2E */	sthx r7, r6, r0
/* 80072120 0006D6E0  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80072124 0006D6E4  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072128 0006D6E8  7C E7 2A 14 */	add r7, r7, r5
/* 8007212C 0006D6EC  80 E7 02 04 */	lwz r7, 0x204(r7)
/* 80072130 0006D6F0  7C C6 02 14 */	add r6, r6, r0
/* 80072134 0006D6F4  B0 E6 00 06 */	sth r7, 6(r6)
/* 80072138 0006D6F8  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007213C 0006D6FC  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072140 0006D700  7C E7 2A 14 */	add r7, r7, r5
/* 80072144 0006D704  80 E7 02 08 */	lwz r7, 0x208(r7)
/* 80072148 0006D708  7C C6 02 14 */	add r6, r6, r0
/* 8007214C 0006D70C  B0 E6 00 0C */	sth r7, 0xc(r6)
/* 80072150 0006D710  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80072154 0006D714  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072158 0006D718  7C E7 2A 14 */	add r7, r7, r5
/* 8007215C 0006D71C  80 E7 02 0C */	lwz r7, 0x20c(r7)
/* 80072160 0006D720  7C C6 02 14 */	add r6, r6, r0
/* 80072164 0006D724  B0 E6 00 12 */	sth r7, 0x12(r6)
/* 80072168 0006D728  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007216C 0006D72C  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072170 0006D730  7C E7 2A 14 */	add r7, r7, r5
/* 80072174 0006D734  80 E7 02 10 */	lwz r7, 0x210(r7)
/* 80072178 0006D738  7C C6 02 14 */	add r6, r6, r0
/* 8007217C 0006D73C  B0 E6 00 18 */	sth r7, 0x18(r6)
/* 80072180 0006D740  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80072184 0006D744  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072188 0006D748  7C E7 2A 14 */	add r7, r7, r5
/* 8007218C 0006D74C  80 E7 02 14 */	lwz r7, 0x214(r7)
/* 80072190 0006D750  7C C6 02 14 */	add r6, r6, r0
/* 80072194 0006D754  B0 E6 00 1E */	sth r7, 0x1e(r6)
/* 80072198 0006D758  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007219C 0006D75C  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 800721A0 0006D760  7C E7 2A 14 */	add r7, r7, r5
/* 800721A4 0006D764  80 E7 02 18 */	lwz r7, 0x218(r7)
/* 800721A8 0006D768  7C C6 02 14 */	add r6, r6, r0
/* 800721AC 0006D76C  B0 E6 00 24 */	sth r7, 0x24(r6)
/* 800721B0 0006D770  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 800721B4 0006D774  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 800721B8 0006D778  7C E7 2A 14 */	add r7, r7, r5
/* 800721BC 0006D77C  38 A5 00 20 */	addi r5, r5, 0x20
/* 800721C0 0006D780  80 E7 02 1C */	lwz r7, 0x21c(r7)
/* 800721C4 0006D784  7C C6 02 14 */	add r6, r6, r0
/* 800721C8 0006D788  B0 E6 00 2A */	sth r7, 0x2a(r6)
/* 800721CC 0006D78C  42 00 FF 30 */	bdnz lbl_800720FC
/* 800721D0 0006D790  38 00 00 08 */	li r0, 8
/* 800721D4 0006D794  38 80 00 00 */	li r4, 0
/* 800721D8 0006D798  38 A0 00 00 */	li r5, 0
/* 800721DC 0006D79C  7C 09 03 A6 */	mtctr r0
lbl_800721E0:
/* 800721E0 0006D7A0  38 04 00 08 */	addi r0, r4, 8
/* 800721E4 0006D7A4  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 800721E8 0006D7A8  54 00 20 36 */	slwi r0, r0, 4
/* 800721EC 0006D7AC  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 800721F0 0006D7B0  1C 00 00 06 */	mulli r0, r0, 6
/* 800721F4 0006D7B4  7C E7 2A 14 */	add r7, r7, r5
/* 800721F8 0006D7B8  80 E7 03 00 */	lwz r7, 0x300(r7)
/* 800721FC 0006D7BC  38 84 00 01 */	addi r4, r4, 1
/* 80072200 0006D7C0  7C C6 02 14 */	add r6, r6, r0
/* 80072204 0006D7C4  B0 E6 00 30 */	sth r7, 0x30(r6)
/* 80072208 0006D7C8  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007220C 0006D7CC  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072210 0006D7D0  7C E7 2A 14 */	add r7, r7, r5
/* 80072214 0006D7D4  80 E7 03 04 */	lwz r7, 0x304(r7)
/* 80072218 0006D7D8  7C C6 02 14 */	add r6, r6, r0
/* 8007221C 0006D7DC  B0 E6 00 36 */	sth r7, 0x36(r6)
/* 80072220 0006D7E0  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80072224 0006D7E4  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072228 0006D7E8  7C E7 2A 14 */	add r7, r7, r5
/* 8007222C 0006D7EC  80 E7 03 08 */	lwz r7, 0x308(r7)
/* 80072230 0006D7F0  7C C6 02 14 */	add r6, r6, r0
/* 80072234 0006D7F4  B0 E6 00 3C */	sth r7, 0x3c(r6)
/* 80072238 0006D7F8  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007223C 0006D7FC  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072240 0006D800  7C E7 2A 14 */	add r7, r7, r5
/* 80072244 0006D804  80 E7 03 0C */	lwz r7, 0x30c(r7)
/* 80072248 0006D808  7C C6 02 14 */	add r6, r6, r0
/* 8007224C 0006D80C  B0 E6 00 42 */	sth r7, 0x42(r6)
/* 80072250 0006D810  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80072254 0006D814  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072258 0006D818  7C E7 2A 14 */	add r7, r7, r5
/* 8007225C 0006D81C  80 E7 03 10 */	lwz r7, 0x310(r7)
/* 80072260 0006D820  7C C6 02 14 */	add r6, r6, r0
/* 80072264 0006D824  B0 E6 00 48 */	sth r7, 0x48(r6)
/* 80072268 0006D828  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007226C 0006D82C  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072270 0006D830  7C E7 2A 14 */	add r7, r7, r5
/* 80072274 0006D834  80 E7 03 14 */	lwz r7, 0x314(r7)
/* 80072278 0006D838  7C C6 02 14 */	add r6, r6, r0
/* 8007227C 0006D83C  B0 E6 00 4E */	sth r7, 0x4e(r6)
/* 80072280 0006D840  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 80072284 0006D844  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 80072288 0006D848  7C E7 2A 14 */	add r7, r7, r5
/* 8007228C 0006D84C  80 E7 03 18 */	lwz r7, 0x318(r7)
/* 80072290 0006D850  7C C6 02 14 */	add r6, r6, r0
/* 80072294 0006D854  B0 E6 00 54 */	sth r7, 0x54(r6)
/* 80072298 0006D858  80 E3 59 B0 */	lwz r7, 0x59b0(r3)
/* 8007229C 0006D85C  80 C3 59 BC */	lwz r6, 0x59bc(r3)
/* 800722A0 0006D860  7C E7 2A 14 */	add r7, r7, r5
/* 800722A4 0006D864  38 A5 00 20 */	addi r5, r5, 0x20
/* 800722A8 0006D868  80 E7 03 1C */	lwz r7, 0x31c(r7)
/* 800722AC 0006D86C  7C C6 02 14 */	add r6, r6, r0
/* 800722B0 0006D870  B0 E6 00 5A */	sth r7, 0x5a(r6)
/* 800722B4 0006D874  42 00 FF 2C */	bdnz lbl_800721E0
/* 800722B8 0006D878  39 20 00 00 */	li r9, 0
/* 800722BC 0006D87C  39 60 00 00 */	li r11, 0
/* 800722C0 0006D880  38 A0 00 00 */	li r5, 0
/* 800722C4 0006D884  39 80 00 00 */	li r12, 0
/* 800722C8 0006D888  39 40 00 04 */	li r10, 4
lbl_800722CC:
/* 800722CC 0006D88C  38 0C 00 10 */	addi r0, r12, 0x10
/* 800722D0 0006D890  38 C0 00 00 */	li r6, 0
/* 800722D4 0006D894  1C EC 00 06 */	mulli r7, r12, 6
/* 800722D8 0006D898  3B E0 00 00 */	li r31, 0
/* 800722DC 0006D89C  1D 00 00 06 */	mulli r8, r0, 6
/* 800722E0 0006D8A0  7D 49 03 A6 */	mtctr r10
lbl_800722E4:
/* 800722E4 0006D8A4  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 800722E8 0006D8A8  7C 86 5A 14 */	add r4, r6, r11
/* 800722EC 0006D8AC  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 800722F0 0006D8B0  7C 1F 3A 14 */	add r0, r31, r7
/* 800722F4 0006D8B4  7F BD 22 14 */	add r29, r29, r4
/* 800722F8 0006D8B8  7F DF 42 14 */	add r30, r31, r8
/* 800722FC 0006D8BC  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 80072300 0006D8C0  7F 9C 02 14 */	add r28, r28, r0
/* 80072304 0006D8C4  38 C6 00 04 */	addi r6, r6, 4
/* 80072308 0006D8C8  3B FF 00 0C */	addi r31, r31, 0xc
/* 8007230C 0006D8CC  B3 BC 00 02 */	sth r29, 2(r28)
/* 80072310 0006D8D0  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 80072314 0006D8D4  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 80072318 0006D8D8  7F BD 22 14 */	add r29, r29, r4
/* 8007231C 0006D8DC  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 80072320 0006D8E0  7F 9C F2 14 */	add r28, r28, r30
/* 80072324 0006D8E4  B3 BC 00 02 */	sth r29, 2(r28)
/* 80072328 0006D8E8  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 8007232C 0006D8EC  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 80072330 0006D8F0  7F BD 22 14 */	add r29, r29, r4
/* 80072334 0006D8F4  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 80072338 0006D8F8  7F 9C 02 14 */	add r28, r28, r0
/* 8007233C 0006D8FC  7C 1F 3A 14 */	add r0, r31, r7
/* 80072340 0006D900  B3 BC 00 08 */	sth r29, 8(r28)
/* 80072344 0006D904  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 80072348 0006D908  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 8007234C 0006D90C  7F BD 22 14 */	add r29, r29, r4
/* 80072350 0006D910  7C 86 5A 14 */	add r4, r6, r11
/* 80072354 0006D914  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 80072358 0006D918  7F 9C F2 14 */	add r28, r28, r30
/* 8007235C 0006D91C  7F DF 42 14 */	add r30, r31, r8
/* 80072360 0006D920  38 C6 00 04 */	addi r6, r6, 4
/* 80072364 0006D924  B3 BC 00 08 */	sth r29, 8(r28)
/* 80072368 0006D928  3B FF 00 0C */	addi r31, r31, 0xc
/* 8007236C 0006D92C  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 80072370 0006D930  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 80072374 0006D934  7F BD 22 14 */	add r29, r29, r4
/* 80072378 0006D938  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 8007237C 0006D93C  7F 9C 02 14 */	add r28, r28, r0
/* 80072380 0006D940  B3 BC 00 02 */	sth r29, 2(r28)
/* 80072384 0006D944  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 80072388 0006D948  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 8007238C 0006D94C  7F BD 22 14 */	add r29, r29, r4
/* 80072390 0006D950  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 80072394 0006D954  7F 9C F2 14 */	add r28, r28, r30
/* 80072398 0006D958  B3 BC 00 02 */	sth r29, 2(r28)
/* 8007239C 0006D95C  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 800723A0 0006D960  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 800723A4 0006D964  7F BD 22 14 */	add r29, r29, r4
/* 800723A8 0006D968  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 800723AC 0006D96C  7F 9C 02 14 */	add r28, r28, r0
/* 800723B0 0006D970  B3 BC 00 08 */	sth r29, 8(r28)
/* 800723B4 0006D974  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 800723B8 0006D978  83 83 59 BC */	lwz r28, 0x59bc(r3)
/* 800723BC 0006D97C  7F BD 22 14 */	add r29, r29, r4
/* 800723C0 0006D980  83 BD 04 00 */	lwz r29, 0x400(r29)
/* 800723C4 0006D984  7F 9C F2 14 */	add r28, r28, r30
/* 800723C8 0006D988  B3 BC 00 08 */	sth r29, 8(r28)
/* 800723CC 0006D98C  42 00 FF 18 */	bdnz lbl_800722E4
/* 800723D0 0006D990  39 29 00 01 */	addi r9, r9, 1
/* 800723D4 0006D994  38 A5 00 02 */	addi r5, r5, 2
/* 800723D8 0006D998  2C 09 00 08 */	cmpwi r9, 8
/* 800723DC 0006D99C  39 8C 00 20 */	addi r12, r12, 0x20
/* 800723E0 0006D9A0  39 6B 00 20 */	addi r11, r11, 0x20
/* 800723E4 0006D9A4  41 80 FE E8 */	blt lbl_800722CC
/* 800723E8 0006D9A8  39 20 00 00 */	li r9, 0
/* 800723EC 0006D9AC  39 60 00 00 */	li r11, 0
/* 800723F0 0006D9B0  38 A0 00 00 */	li r5, 0
/* 800723F4 0006D9B4  39 80 00 00 */	li r12, 0
/* 800723F8 0006D9B8  39 40 00 04 */	li r10, 4
lbl_800723FC:
/* 800723FC 0006D9BC  38 0C 00 10 */	addi r0, r12, 0x10
/* 80072400 0006D9C0  38 C0 00 00 */	li r6, 0
/* 80072404 0006D9C4  1C EC 00 06 */	mulli r7, r12, 6
/* 80072408 0006D9C8  3B E0 00 00 */	li r31, 0
/* 8007240C 0006D9CC  1D 00 00 06 */	mulli r8, r0, 6
/* 80072410 0006D9D0  7D 49 03 A6 */	mtctr r10
lbl_80072414:
/* 80072414 0006D9D4  83 C3 59 B0 */	lwz r30, 0x59b0(r3)
/* 80072418 0006D9D8  7C 86 5A 14 */	add r4, r6, r11
/* 8007241C 0006D9DC  83 A3 59 BC */	lwz r29, 0x59bc(r3)
/* 80072420 0006D9E0  7C 1F 3A 14 */	add r0, r31, r7
/* 80072424 0006D9E4  7F DE 22 14 */	add r30, r30, r4
/* 80072428 0006D9E8  7F 9F 42 14 */	add r28, r31, r8
/* 8007242C 0006D9EC  83 DE 05 00 */	lwz r30, 0x500(r30)
/* 80072430 0006D9F0  7F BD 02 14 */	add r29, r29, r0
/* 80072434 0006D9F4  38 C6 00 04 */	addi r6, r6, 4
/* 80072438 0006D9F8  3B FF 00 0C */	addi r31, r31, 0xc
/* 8007243C 0006D9FC  B3 DD 00 04 */	sth r30, 4(r29)
/* 80072440 0006DA00  83 C3 59 B0 */	lwz r30, 0x59b0(r3)
/* 80072444 0006DA04  83 A3 59 BC */	lwz r29, 0x59bc(r3)
/* 80072448 0006DA08  7F DE 22 14 */	add r30, r30, r4
/* 8007244C 0006DA0C  83 DE 05 00 */	lwz r30, 0x500(r30)
/* 80072450 0006DA10  7F BD E2 14 */	add r29, r29, r28
/* 80072454 0006DA14  B3 DD 00 04 */	sth r30, 4(r29)
/* 80072458 0006DA18  83 C3 59 B0 */	lwz r30, 0x59b0(r3)
/* 8007245C 0006DA1C  83 A3 59 BC */	lwz r29, 0x59bc(r3)
/* 80072460 0006DA20  7F DE 22 14 */	add r30, r30, r4
/* 80072464 0006DA24  83 DE 05 00 */	lwz r30, 0x500(r30)
/* 80072468 0006DA28  7F BD 02 14 */	add r29, r29, r0
/* 8007246C 0006DA2C  7C 1F 3A 14 */	add r0, r31, r7
/* 80072470 0006DA30  B3 DD 00 0A */	sth r30, 0xa(r29)
/* 80072474 0006DA34  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 80072478 0006DA38  83 C3 59 BC */	lwz r30, 0x59bc(r3)
/* 8007247C 0006DA3C  7F BD 22 14 */	add r29, r29, r4
/* 80072480 0006DA40  7C 86 5A 14 */	add r4, r6, r11
/* 80072484 0006DA44  83 BD 05 00 */	lwz r29, 0x500(r29)
/* 80072488 0006DA48  7F DE E2 14 */	add r30, r30, r28
/* 8007248C 0006DA4C  7F 9F 42 14 */	add r28, r31, r8
/* 80072490 0006DA50  38 C6 00 04 */	addi r6, r6, 4
/* 80072494 0006DA54  B3 BE 00 0A */	sth r29, 0xa(r30)
/* 80072498 0006DA58  3B FF 00 0C */	addi r31, r31, 0xc
/* 8007249C 0006DA5C  83 C3 59 B0 */	lwz r30, 0x59b0(r3)
/* 800724A0 0006DA60  83 A3 59 BC */	lwz r29, 0x59bc(r3)
/* 800724A4 0006DA64  7F DE 22 14 */	add r30, r30, r4
/* 800724A8 0006DA68  83 DE 05 00 */	lwz r30, 0x500(r30)
/* 800724AC 0006DA6C  7F BD 02 14 */	add r29, r29, r0
/* 800724B0 0006DA70  B3 DD 00 04 */	sth r30, 4(r29)
/* 800724B4 0006DA74  83 C3 59 B0 */	lwz r30, 0x59b0(r3)
/* 800724B8 0006DA78  83 A3 59 BC */	lwz r29, 0x59bc(r3)
/* 800724BC 0006DA7C  7F DE 22 14 */	add r30, r30, r4
/* 800724C0 0006DA80  83 DE 05 00 */	lwz r30, 0x500(r30)
/* 800724C4 0006DA84  7F BD E2 14 */	add r29, r29, r28
/* 800724C8 0006DA88  B3 DD 00 04 */	sth r30, 4(r29)
/* 800724CC 0006DA8C  83 C3 59 B0 */	lwz r30, 0x59b0(r3)
/* 800724D0 0006DA90  83 A3 59 BC */	lwz r29, 0x59bc(r3)
/* 800724D4 0006DA94  7F DE 22 14 */	add r30, r30, r4
/* 800724D8 0006DA98  83 DE 05 00 */	lwz r30, 0x500(r30)
/* 800724DC 0006DA9C  7F BD 02 14 */	add r29, r29, r0
/* 800724E0 0006DAA0  B3 DD 00 0A */	sth r30, 0xa(r29)
/* 800724E4 0006DAA4  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 800724E8 0006DAA8  83 C3 59 BC */	lwz r30, 0x59bc(r3)
/* 800724EC 0006DAAC  7F BD 22 14 */	add r29, r29, r4
/* 800724F0 0006DAB0  83 BD 05 00 */	lwz r29, 0x500(r29)
/* 800724F4 0006DAB4  7F DE E2 14 */	add r30, r30, r28
/* 800724F8 0006DAB8  B3 BE 00 0A */	sth r29, 0xa(r30)
/* 800724FC 0006DABC  42 00 FF 18 */	bdnz lbl_80072414
/* 80072500 0006DAC0  39 29 00 01 */	addi r9, r9, 1
/* 80072504 0006DAC4  38 A5 00 02 */	addi r5, r5, 2
/* 80072508 0006DAC8  2C 09 00 08 */	cmpwi r9, 8
/* 8007250C 0006DACC  39 8C 00 20 */	addi r12, r12, 0x20
/* 80072510 0006DAD0  39 6B 00 20 */	addi r11, r11, 0x20
/* 80072514 0006DAD4  41 80 FE E8 */	blt lbl_800723FC
/* 80072518 0006DAD8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8007251C 0006DADC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80072520 0006DAE0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80072524 0006DAE4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80072528 0006DAE8  38 21 00 20 */	addi r1, r1, 0x20
/* 8007252C 0006DAEC  4E 80 00 20 */	blr 