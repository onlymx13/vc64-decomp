.section .text

glabel func_800928F8
/* 800928F8 0008DEB8  94 21 FD 20 */	stwu r1, -0x2e0(r1)
/* 800928FC 0008DEBC  7C 08 02 A6 */	mflr r0
/* 80092900 0008DEC0  90 01 02 E4 */	stw r0, 0x2e4(r1)
/* 80092904 0008DEC4  93 E1 02 DC */	stw r31, 0x2dc(r1)
/* 80092908 0008DEC8  93 C1 02 D8 */	stw r30, 0x2d8(r1)
/* 8009290C 0008DECC  93 A1 02 D4 */	stw r29, 0x2d4(r1)
/* 80092910 0008DED0  7C 9D 23 78 */	mr r29, r4
/* 80092914 0008DED4  38 03 FF F7 */	addi r0, r3, -9
/* 80092918 0008DED8  3C 60 55 55 */	lis r3, 0x55555556@ha
/* 8009291C 0008DEDC  38 63 55 56 */	addi r3, r3, 0x55555556@l
/* 80092920 0008DEE0  7C 63 00 96 */	mulhw r3, r3, r0
/* 80092924 0008DEE4  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80092928 0008DEE8  7F E3 02 14 */	add r31, r3, r0
/* 8009292C 0008DEEC  1C 7F 00 14 */	mulli r3, r31, 0x14
/* 80092930 0008DEF0  3C 00 CD 00 */	lis r0, 0xcd00
/* 80092934 0008DEF4  7C 60 1A 14 */	add r3, r0, r3
/* 80092938 0008DEF8  80 03 68 00 */	lwz r0, 0x6800(r3)
/* 8009293C 0008DEFC  70 00 07 F5 */	andi. r0, r0, 0x7f5
/* 80092940 0008DF00  60 00 00 02 */	ori r0, r0, 2
/* 80092944 0008DF04  90 03 68 00 */	stw r0, 0x6800(r3)
/* 80092948 0008DF08  57 E0 30 32 */	slwi r0, r31, 6
/* 8009294C 0008DF0C  3C 60 80 1E */	lis r3, lbl_801DBD80@ha
/* 80092950 0008DF10  38 63 BD 80 */	addi r3, r3, lbl_801DBD80@l
/* 80092954 0008DF14  7F C3 00 2E */	lwzx r30, r3, r0
/* 80092958 0008DF18  2C 1E 00 00 */	cmpwi r30, 0
/* 8009295C 0008DF1C  41 82 00 38 */	beq lbl_80092994
/* 80092960 0008DF20  38 61 00 08 */	addi r3, r1, 8
/* 80092964 0008DF24  4B FF 60 F9 */	bl func_80088A5C
/* 80092968 0008DF28  38 61 00 08 */	addi r3, r1, 8
/* 8009296C 0008DF2C  4B FF 5E C9 */	bl func_80088834
/* 80092970 0008DF30  7F E3 FB 78 */	mr r3, r31
/* 80092974 0008DF34  7F A4 EB 78 */	mr r4, r29
/* 80092978 0008DF38  7F CC F3 78 */	mr r12, r30
/* 8009297C 0008DF3C  7D 89 03 A6 */	mtctr r12
/* 80092980 0008DF40  4E 80 04 21 */	bctrl 
/* 80092984 0008DF44  38 61 00 08 */	addi r3, r1, 8
/* 80092988 0008DF48  4B FF 60 D5 */	bl func_80088A5C
/* 8009298C 0008DF4C  7F A3 EB 78 */	mr r3, r29
/* 80092990 0008DF50  4B FF 5E A5 */	bl func_80088834
lbl_80092994:
/* 80092994 0008DF54  83 E1 02 DC */	lwz r31, 0x2dc(r1)
/* 80092998 0008DF58  83 C1 02 D8 */	lwz r30, 0x2d8(r1)
/* 8009299C 0008DF5C  83 A1 02 D4 */	lwz r29, 0x2d4(r1)
/* 800929A0 0008DF60  80 01 02 E4 */	lwz r0, 0x2e4(r1)
/* 800929A4 0008DF64  7C 08 03 A6 */	mtlr r0
/* 800929A8 0008DF68  38 21 02 E0 */	addi r1, r1, 0x2e0
/* 800929AC 0008DF6C  4E 80 00 20 */	blr 