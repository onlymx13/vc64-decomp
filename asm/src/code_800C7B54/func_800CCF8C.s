.section .text

glabel func_800CCF8C
/* 800CCF8C 000C854C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800CCF90 000C8550  7C 08 02 A6 */	mflr r0
/* 800CCF94 000C8554  90 01 00 24 */	stw r0, 0x24(r1)
/* 800CCF98 000C8558  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800CCF9C 000C855C  3F E0 80 21 */	lis r31, lbl_8020B9C0@ha
/* 800CCFA0 000C8560  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800CCFA4 000C8564  3F C0 80 19 */	lis r30, lbl_801888E8@ha
/* 800CCFA8 000C8568  3B DE 88 E8 */	addi r30, r30, lbl_801888E8@l
/* 800CCFAC 000C856C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800CCFB0 000C8570  7C 9D 23 78 */	mr r29, r4
/* 800CCFB4 000C8574  93 81 00 10 */	stw r28, 0x10(r1)
/* 800CCFB8 000C8578  3B 9F B9 C0 */	addi r28, r31, lbl_8020B9C0@l
/* 800CCFBC 000C857C  88 04 00 00 */	lbz r0, 0(r4)
/* 800CCFC0 000C8580  2C 00 00 0A */	cmpwi r0, 0xa
/* 800CCFC4 000C8584  41 82 02 A0 */	beq lbl_800CD264
/* 800CCFC8 000C8588  40 80 00 14 */	bge lbl_800CCFDC
/* 800CCFCC 000C858C  2C 00 00 08 */	cmpwi r0, 8
/* 800CCFD0 000C8590  41 82 00 18 */	beq lbl_800CCFE8
/* 800CCFD4 000C8594  40 80 01 10 */	bge lbl_800CD0E4
/* 800CCFD8 000C8598  48 00 02 CC */	b lbl_800CD2A4
lbl_800CCFDC:
/* 800CCFDC 000C859C  2C 00 00 10 */	cmpwi r0, 0x10
/* 800CCFE0 000C85A0  41 82 02 A0 */	beq lbl_800CD280
/* 800CCFE4 000C85A4  48 00 02 C0 */	b lbl_800CD2A4
lbl_800CCFE8:
/* 800CCFE8 000C85A8  38 7E 0A 58 */	addi r3, r30, 0xa58
/* 800CCFEC 000C85AC  4C C6 31 82 */	crclr 6
/* 800CCFF0 000C85B0  48 00 0D 4D */	bl func_800CDD3C
/* 800CCFF4 000C85B4  38 7E 05 98 */	addi r3, r30, 0x598
/* 800CCFF8 000C85B8  4C C6 31 82 */	crclr 6
/* 800CCFFC 000C85BC  48 00 0D 41 */	bl func_800CDD3C
/* 800CD000 000C85C0  4B FB F8 6D */	bl func_8008C86C
/* 800CD004 000C85C4  83 BF B9 C0 */	lwz r29, -0x4640(r31)
/* 800CD008 000C85C8  7C 7F 1B 78 */	mr r31, r3
/* 800CD00C 000C85CC  4B FB F8 61 */	bl func_8008C86C
/* 800CD010 000C85D0  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 800CD014 000C85D4  2C 00 00 00 */	cmpwi r0, 0
/* 800CD018 000C85D8  40 82 00 34 */	bne lbl_800CD04C
/* 800CD01C 000C85DC  88 1C 00 0D */	lbz r0, 0xd(r28)
/* 800CD020 000C85E0  2C 00 00 00 */	cmpwi r0, 0
/* 800CD024 000C85E4  40 82 00 28 */	bne lbl_800CD04C
/* 800CD028 000C85E8  88 1C 00 0F */	lbz r0, 0xf(r28)
/* 800CD02C 000C85EC  28 00 00 04 */	cmplwi r0, 4
/* 800CD030 000C85F0  40 82 00 1C */	bne lbl_800CD04C
/* 800CD034 000C85F4  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 800CD038 000C85F8  28 00 00 04 */	cmplwi r0, 4
/* 800CD03C 000C85FC  40 82 00 10 */	bne lbl_800CD04C
/* 800CD040 000C8600  4B FB F8 55 */	bl func_8008C894
/* 800CD044 000C8604  38 80 00 00 */	li r4, 0
/* 800CD048 000C8608  48 00 00 0C */	b lbl_800CD054
lbl_800CD04C:
/* 800CD04C 000C860C  4B FB F8 49 */	bl func_8008C894
/* 800CD050 000C8610  38 80 00 01 */	li r4, 1
lbl_800CD054:
/* 800CD054 000C8614  7C 04 00 D0 */	neg r0, r4
/* 800CD058 000C8618  7F E3 FB 78 */	mr r3, r31
/* 800CD05C 000C861C  7C 00 23 78 */	or r0, r0, r4
/* 800CD060 000C8620  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800CD064 000C8624  7F E0 00 D0 */	neg r31, r0
/* 800CD068 000C8628  4B FB F8 2D */	bl func_8008C894
/* 800CD06C 000C862C  2C 1D 00 00 */	cmpwi r29, 0
/* 800CD070 000C8630  41 82 00 1C */	beq lbl_800CD08C
/* 800CD074 000C8634  7F AC EB 78 */	mr r12, r29
/* 800CD078 000C8638  7F E3 FB 78 */	mr r3, r31
/* 800CD07C 000C863C  38 80 00 00 */	li r4, 0
/* 800CD080 000C8640  7D 89 03 A6 */	mtctr r12
/* 800CD084 000C8644  4E 80 04 21 */	bctrl 
/* 800CD088 000C8648  48 00 02 1C */	b lbl_800CD2A4
lbl_800CD08C:
/* 800CD08C 000C864C  38 7E 04 10 */	addi r3, r30, 0x410
/* 800CD090 000C8650  4C C6 31 82 */	crclr 6
/* 800CD094 000C8654  48 00 0C A9 */	bl func_800CDD3C
/* 800CD098 000C8658  38 60 00 00 */	li r3, 0
/* 800CD09C 000C865C  38 80 00 03 */	li r4, 3
/* 800CD0A0 000C8660  38 A0 00 00 */	li r5, 0
/* 800CD0A4 000C8664  4B FF E7 71 */	bl func_800CB814
/* 800CD0A8 000C8668  7C 7F 1B 78 */	mr r31, r3
/* 800CD0AC 000C866C  4B FB F7 C1 */	bl func_8008C86C
/* 800CD0B0 000C8670  3C 80 80 21 */	lis r4, lbl_8020B9C0@ha
/* 800CD0B4 000C8674  83 C4 B9 C0 */	lwz r30, lbl_8020B9C0@l(r4)
/* 800CD0B8 000C8678  4B FB F7 DD */	bl func_8008C894
/* 800CD0BC 000C867C  2C 1F 00 00 */	cmpwi r31, 0
/* 800CD0C0 000C8680  40 82 01 E4 */	bne lbl_800CD2A4
/* 800CD0C4 000C8684  2C 1E 00 00 */	cmpwi r30, 0
/* 800CD0C8 000C8688  41 82 01 DC */	beq lbl_800CD2A4
/* 800CD0CC 000C868C  7F CC F3 78 */	mr r12, r30
/* 800CD0D0 000C8690  38 60 FF FF */	li r3, -1
/* 800CD0D4 000C8694  38 80 00 00 */	li r4, 0
/* 800CD0D8 000C8698  7D 89 03 A6 */	mtctr r12
/* 800CD0DC 000C869C  4E 80 04 21 */	bctrl 
/* 800CD0E0 000C86A0  48 00 01 C4 */	b lbl_800CD2A4
lbl_800CD0E4:
/* 800CD0E4 000C86A4  38 7E 0A 70 */	addi r3, r30, 0xa70
/* 800CD0E8 000C86A8  4C C6 31 82 */	crclr 6
/* 800CD0EC 000C86AC  48 00 0C 51 */	bl func_800CDD3C
/* 800CD0F0 000C86B0  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 800CD0F4 000C86B4  4C C6 31 82 */	crclr 6
/* 800CD0F8 000C86B8  48 00 0C 45 */	bl func_800CDD3C
/* 800CD0FC 000C86BC  4B FB F7 71 */	bl func_8008C86C
/* 800CD100 000C86C0  83 FC 00 08 */	lwz r31, 8(r28)
/* 800CD104 000C86C4  7C 7D 1B 78 */	mr r29, r3
/* 800CD108 000C86C8  4B FB F7 65 */	bl func_8008C86C
/* 800CD10C 000C86CC  88 1C 00 0C */	lbz r0, 0xc(r28)
/* 800CD110 000C86D0  2C 00 00 00 */	cmpwi r0, 0
/* 800CD114 000C86D4  40 82 00 34 */	bne lbl_800CD148
/* 800CD118 000C86D8  88 1C 00 0D */	lbz r0, 0xd(r28)
/* 800CD11C 000C86DC  2C 00 00 00 */	cmpwi r0, 0
/* 800CD120 000C86E0  40 82 00 28 */	bne lbl_800CD148
/* 800CD124 000C86E4  88 1C 00 0F */	lbz r0, 0xf(r28)
/* 800CD128 000C86E8  28 00 00 04 */	cmplwi r0, 4
/* 800CD12C 000C86EC  40 82 00 1C */	bne lbl_800CD148
/* 800CD130 000C86F0  88 1C 00 10 */	lbz r0, 0x10(r28)
/* 800CD134 000C86F4  28 00 00 04 */	cmplwi r0, 4
/* 800CD138 000C86F8  40 82 00 10 */	bne lbl_800CD148
/* 800CD13C 000C86FC  4B FB F7 59 */	bl func_8008C894
/* 800CD140 000C8700  38 80 00 00 */	li r4, 0
/* 800CD144 000C8704  48 00 00 0C */	b lbl_800CD150
lbl_800CD148:
/* 800CD148 000C8708  4B FB F7 4D */	bl func_8008C894
/* 800CD14C 000C870C  38 80 00 01 */	li r4, 1
lbl_800CD150:
/* 800CD150 000C8710  7C 04 00 D0 */	neg r0, r4
/* 800CD154 000C8714  7F A3 EB 78 */	mr r3, r29
/* 800CD158 000C8718  7C 00 23 78 */	or r0, r0, r4
/* 800CD15C 000C871C  54 00 0F FE */	srwi r0, r0, 0x1f
/* 800CD160 000C8720  7F A0 00 D0 */	neg r29, r0
/* 800CD164 000C8724  4B FB F7 31 */	bl func_8008C894
/* 800CD168 000C8728  2C 1F 00 00 */	cmpwi r31, 0
/* 800CD16C 000C872C  41 82 00 18 */	beq lbl_800CD184
/* 800CD170 000C8730  7F EC FB 78 */	mr r12, r31
/* 800CD174 000C8734  7F A3 EB 78 */	mr r3, r29
/* 800CD178 000C8738  7D 89 03 A6 */	mtctr r12
/* 800CD17C 000C873C  4E 80 04 21 */	bctrl 
/* 800CD180 000C8740  48 00 01 24 */	b lbl_800CD2A4
lbl_800CD184:
/* 800CD184 000C8744  3F A0 80 21 */	lis r29, lbl_8020B9C0@ha
/* 800CD188 000C8748  38 7E 04 70 */	addi r3, r30, 0x470
/* 800CD18C 000C874C  3B BD B9 C0 */	addi r29, r29, lbl_8020B9C0@l
/* 800CD190 000C8750  4C C6 31 82 */	crclr 6
/* 800CD194 000C8754  48 00 0B A9 */	bl func_800CDD3C
/* 800CD198 000C8758  4B FB F6 D5 */	bl func_8008C86C
/* 800CD19C 000C875C  8B DD 06 88 */	lbz r30, 0x688(r29)
/* 800CD1A0 000C8760  7F DE 07 74 */	extsb r30, r30
/* 800CD1A4 000C8764  4B FB F6 F1 */	bl func_8008C894
/* 800CD1A8 000C8768  28 1E 00 03 */	cmplwi r30, 3
/* 800CD1AC 000C876C  40 82 00 F8 */	bne lbl_800CD2A4
/* 800CD1B0 000C8770  4B FB F6 BD */	bl func_8008C86C
/* 800CD1B4 000C8774  88 1D 00 0C */	lbz r0, 0xc(r29)
/* 800CD1B8 000C8778  2C 00 00 00 */	cmpwi r0, 0
/* 800CD1BC 000C877C  40 82 00 34 */	bne lbl_800CD1F0
/* 800CD1C0 000C8780  88 1D 00 0D */	lbz r0, 0xd(r29)
/* 800CD1C4 000C8784  2C 00 00 00 */	cmpwi r0, 0
/* 800CD1C8 000C8788  40 82 00 28 */	bne lbl_800CD1F0
/* 800CD1CC 000C878C  88 1D 00 0F */	lbz r0, 0xf(r29)
/* 800CD1D0 000C8790  28 00 00 04 */	cmplwi r0, 4
/* 800CD1D4 000C8794  40 82 00 1C */	bne lbl_800CD1F0
/* 800CD1D8 000C8798  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 800CD1DC 000C879C  28 00 00 04 */	cmplwi r0, 4
/* 800CD1E0 000C87A0  40 82 00 10 */	bne lbl_800CD1F0
/* 800CD1E4 000C87A4  4B FB F6 B1 */	bl func_8008C894
/* 800CD1E8 000C87A8  38 00 00 00 */	li r0, 0
/* 800CD1EC 000C87AC  48 00 00 0C */	b lbl_800CD1F8
lbl_800CD1F0:
/* 800CD1F0 000C87B0  4B FB F6 A5 */	bl func_8008C894
/* 800CD1F4 000C87B4  38 00 00 01 */	li r0, 1
lbl_800CD1F8:
/* 800CD1F8 000C87B8  2C 00 00 00 */	cmpwi r0, 0
/* 800CD1FC 000C87BC  40 82 00 A8 */	bne lbl_800CD2A4
/* 800CD200 000C87C0  4B FB F6 6D */	bl func_8008C86C
/* 800CD204 000C87C4  38 00 00 01 */	li r0, 1
/* 800CD208 000C87C8  7C 7E 1B 78 */	mr r30, r3
/* 800CD20C 000C87CC  98 1D 00 0D */	stb r0, 0xd(r29)
/* 800CD210 000C87D0  38 7D 06 90 */	addi r3, r29, 0x690
/* 800CD214 000C87D4  4B FB A2 1D */	bl func_80087430
/* 800CD218 000C87D8  4B FC 30 25 */	bl func_8009023C
/* 800CD21C 000C87DC  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 800CD220 000C87E0  3D 20 80 0D */	lis r9, func_800CAC3C@ha
/* 800CD224 000C87E4  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 800CD228 000C87E8  3C C0 10 62 */	lis r6, 0x10624DD3@ha
/* 800CD22C 000C87EC  7C 65 1B 78 */	mr r5, r3
/* 800CD230 000C87F0  39 29 AC 3C */	addi r9, r9, func_800CAC3C@l
/* 800CD234 000C87F4  38 66 4D D3 */	addi r3, r6, 0x10624DD3@l
/* 800CD238 000C87F8  54 00 F0 BE */	srwi r0, r0, 2
/* 800CD23C 000C87FC  7C 03 00 16 */	mulhwu r0, r3, r0
/* 800CD240 000C8800  7C 86 23 78 */	mr r6, r4
/* 800CD244 000C8804  38 7D 06 90 */	addi r3, r29, 0x690
/* 800CD248 000C8808  38 E0 00 00 */	li r7, 0
/* 800CD24C 000C880C  54 00 D1 BE */	srwi r0, r0, 6
/* 800CD250 000C8810  1D 00 00 14 */	mulli r8, r0, 0x14
/* 800CD254 000C8814  4B FB A4 AD */	bl func_80087700
/* 800CD258 000C8818  7F C3 F3 78 */	mr r3, r30
/* 800CD25C 000C881C  4B FB F6 39 */	bl func_8008C894
/* 800CD260 000C8820  48 00 00 44 */	b lbl_800CD2A4
lbl_800CD264:
/* 800CD264 000C8824  88 84 00 01 */	lbz r4, 1(r4)
/* 800CD268 000C8828  38 7E 0A 88 */	addi r3, r30, 0xa88
/* 800CD26C 000C882C  4C C6 31 82 */	crclr 6
/* 800CD270 000C8830  48 00 0A CD */	bl func_800CDD3C
/* 800CD274 000C8834  88 1D 00 01 */	lbz r0, 1(r29)
/* 800CD278 000C8838  98 1C 06 89 */	stb r0, 0x689(r28)
/* 800CD27C 000C883C  48 00 00 28 */	b lbl_800CD2A4
lbl_800CD280:
/* 800CD280 000C8840  88 84 00 01 */	lbz r4, 1(r4)
/* 800CD284 000C8844  38 7E 0A AC */	addi r3, r30, 0xaac
/* 800CD288 000C8848  4C C6 31 82 */	crclr 6
/* 800CD28C 000C884C  48 00 0A B1 */	bl func_800CDD3C
/* 800CD290 000C8850  38 BE 0A D4 */	addi r5, r30, 0xad4
/* 800CD294 000C8854  38 6D 85 C8 */	addi r3, r13, 0x8025B088-_SDA_BASE_
/* 800CD298 000C8858  38 80 0D B8 */	li r4, 0xdb8
/* 800CD29C 000C885C  4C C6 31 82 */	crclr 6
/* 800CD2A0 000C8860  4B FB BC 59 */	bl func_80088EF8
lbl_800CD2A4:
/* 800CD2A4 000C8864  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800CD2A8 000C8868  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800CD2AC 000C886C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800CD2B0 000C8870  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800CD2B4 000C8874  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800CD2B8 000C8878  7C 08 03 A6 */	mtlr r0
/* 800CD2BC 000C887C  38 21 00 20 */	addi r1, r1, 0x20
/* 800CD2C0 000C8880  4E 80 00 20 */	blr 