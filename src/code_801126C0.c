#include "revolution.h"
#include "globals.h"

#ifdef NON_MATCHING
void func_801126C0(void) {}
#else
asm void func_801126C0(void) {
	nofralloc
/* 801126C0 0010DC80  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 801126C4 0010DC84  7C 08 02 A6 */	mflr r0
/* 801126C8 0010DC88  90 01 00 64 */	stw r0, 0x64(r1)
/* 801126CC 0010DC8C  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 801126D0 0010DC90  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 801126D4 0010DC94  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801126D8 0010DC98  7C 7F 1B 78 */	mr r31, r3
/* 801126DC 0010DC9C  93 C1 00 48 */	stw r30, 0x48(r1)
/* 801126E0 0010DCA0  3F C0 80 19 */	lis r30, lbl_80192320@ha
/* 801126E4 0010DCA4  3B DE 23 20 */	addi r30, r30, lbl_80192320@l
/* 801126E8 0010DCA8  93 A1 00 44 */	stw r29, 0x44(r1)
/* 801126EC 0010DCAC  7C BD 2B 78 */	mr r29, r5
/* 801126F0 0010DCB0  93 81 00 40 */	stw r28, 0x40(r1)
/* 801126F4 0010DCB4  7C 9C 23 78 */	mr r28, r4
/* 801126F8 0010DCB8  80 04 00 50 */	lwz r0, 0x50(r4)
/* 801126FC 0010DCBC  54 00 27 3E */	srwi r0, r0, 0x1c
/* 80112700 0010DCC0  7C 05 00 40 */	cmplw r5, r0
/* 80112704 0010DCC4  41 80 00 14 */	blt lbl_80112718
/* 80112708 0010DCC8  C0 02 89 08 */	lfs f0, lbl_8025CA48(r2)
/* 8011270C 0010DCCC  D0 03 00 00 */	stfs f0, 0(r3)
/* 80112710 0010DCD0  D0 03 00 04 */	stfs f0, 4(r3)
/* 80112714 0010DCD4  48 00 00 E8 */	b lbl_801127FC
lbl_80112718:
/* 80112718 0010DCD8  34 01 00 08 */	addic. r0, r1, 8
/* 8011271C 0010DCDC  40 82 00 18 */	bne lbl_80112734
/* 80112720 0010DCE0  38 7E 00 00 */	addi r3, r30, 0
/* 80112724 0010DCE4  38 BE 04 2C */	addi r5, r30, 0x42c
/* 80112728 0010DCE8  38 80 03 DC */	li r4, 0x3dc
/* 8011272C 0010DCEC  4C C6 31 82 */	crclr 6
/* 80112730 0010DCF0  4B FF 6F 6D */	bl func_8010969C
lbl_80112734:
/* 80112734 0010DCF4  80 1C 00 50 */	lwz r0, 0x50(r28)
/* 80112738 0010DCF8  54 00 27 3E */	srwi r0, r0, 0x1c
/* 8011273C 0010DCFC  7C 1D 00 40 */	cmplw r29, r0
/* 80112740 0010DD00  41 80 00 18 */	blt lbl_80112758
/* 80112744 0010DD04  38 7E 00 00 */	addi r3, r30, 0
/* 80112748 0010DD08  38 BE 04 58 */	addi r5, r30, 0x458
/* 8011274C 0010DD0C  38 80 03 DD */	li r4, 0x3dd
/* 80112750 0010DD10  4C C6 31 82 */	crclr 6
/* 80112754 0010DD14  4B FF 6F 49 */	bl func_8010969C
lbl_80112758:
/* 80112758 0010DD18  80 BC 00 58 */	lwz r5, 0x58(r28)
/* 8011275C 0010DD1C  57 A0 2C F4 */	rlwinm r0, r29, 5, 0x13, 0x1a
/* 80112760 0010DD20  38 61 00 08 */	addi r3, r1, 8
/* 80112764 0010DD24  38 80 00 00 */	li r4, 0
/* 80112768 0010DD28  7C C5 02 14 */	add r6, r5, r0
/* 8011276C 0010DD2C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80112770 0010DD30  80 06 00 04 */	lwz r0, 4(r6)
/* 80112774 0010DD34  90 A1 00 08 */	stw r5, 8(r1)
/* 80112778 0010DD38  90 01 00 0C */	stw r0, 0xc(r1)
/* 8011277C 0010DD3C  80 A6 00 08 */	lwz r5, 8(r6)
/* 80112780 0010DD40  80 06 00 0C */	lwz r0, 0xc(r6)
/* 80112784 0010DD44  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80112788 0010DD48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011278C 0010DD4C  80 A6 00 10 */	lwz r5, 0x10(r6)
/* 80112790 0010DD50  80 06 00 14 */	lwz r0, 0x14(r6)
/* 80112794 0010DD54  90 A1 00 18 */	stw r5, 0x18(r1)
/* 80112798 0010DD58  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8011279C 0010DD5C  80 A6 00 18 */	lwz r5, 0x18(r6)
/* 801127A0 0010DD60  80 06 00 1C */	lwz r0, 0x1c(r6)
/* 801127A4 0010DD64  90 A1 00 20 */	stw r5, 0x20(r1)
/* 801127A8 0010DD68  90 01 00 24 */	stw r0, 0x24(r1)
/* 801127AC 0010DD6C  4B F8 BA FD */	bl func_8009E2A8
/* 801127B0 0010DD70  38 61 00 08 */	addi r3, r1, 8
/* 801127B4 0010DD74  4B F8 BB 19 */	bl func_8009E2CC
/* 801127B8 0010DD78  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801127BC 0010DD7C  3F C0 43 30 */	lis r30, 0x4330
/* 801127C0 0010DD80  90 01 00 2C */	stw r0, 0x2c(r1)
/* 801127C4 0010DD84  38 61 00 08 */	addi r3, r1, 8
/* 801127C8 0010DD88  C8 22 89 18 */	lfd f1, lbl_8025CA58(r2)
/* 801127CC 0010DD8C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801127D0 0010DD90  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 801127D4 0010DD94  EF E0 08 28 */	fsubs f31, f0, f1
/* 801127D8 0010DD98  4B F8 BA E1 */	bl func_8009E2B8
/* 801127DC 0010DD9C  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801127E0 0010DDA0  93 C1 00 30 */	stw r30, 0x30(r1)
/* 801127E4 0010DDA4  C8 22 89 18 */	lfd f1, lbl_8025CA58(r2)
/* 801127E8 0010DDA8  90 01 00 34 */	stw r0, 0x34(r1)
/* 801127EC 0010DDAC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 801127F0 0010DDB0  D3 FF 00 04 */	stfs f31, 4(r31)
/* 801127F4 0010DDB4  EC 00 08 28 */	fsubs f0, f0, f1
/* 801127F8 0010DDB8  D0 1F 00 00 */	stfs f0, 0(r31)
lbl_801127FC:
/* 801127FC 0010DDBC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 80112800 0010DDC0  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80112804 0010DDC4  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80112808 0010DDC8  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 8011280C 0010DDCC  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80112810 0010DDD0  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 80112814 0010DDD4  83 81 00 40 */	lwz r28, 0x40(r1)
/* 80112818 0010DDD8  7C 08 03 A6 */	mtlr r0
/* 8011281C 0010DDDC  38 21 00 60 */	addi r1, r1, 0x60
/* 80112820 0010DDE0  4E 80 00 20 */	blr 
/* 80112824 0010DDE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80112828 0010DDE8  7C 08 02 A6 */	mflr r0
/* 8011282C 0010DDEC  2C 03 00 00 */	cmpwi r3, 0
/* 80112830 0010DDF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80112834 0010DDF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80112838 0010DDF8  7C 7F 1B 78 */	mr r31, r3
/* 8011283C 0010DDFC  41 82 00 10 */	beq lbl_8011284C
/* 80112840 0010DE00  2C 04 00 00 */	cmpwi r4, 0
/* 80112844 0010DE04  40 81 00 08 */	ble lbl_8011284C
/* 80112848 0010DE08  48 03 CA 59 */	bl func_8014F2A0
lbl_8011284C:
/* 8011284C 0010DE0C  7F E3 FB 78 */	mr r3, r31
/* 80112850 0010DE10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80112854 0010DE14  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80112858 0010DE18  7C 08 03 A6 */	mtlr r0
/* 8011285C 0010DE1C  38 21 00 10 */	addi r1, r1, 0x10
/* 80112860 0010DE20  4E 80 00 20 */	blr 
}
#endif

#ifdef NON_MATCHING
void func_80112864(void) {}
#else
asm void func_80112864(void) {
	nofralloc
/* 80112864 0010DE24  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80112868 0010DE28  7C 08 02 A6 */	mflr r0
/* 8011286C 0010DE2C  3C C0 80 19 */	lis r6, lbl_80192ABC@ha
/* 80112870 0010DE30  38 E0 00 00 */	li r7, 0
/* 80112874 0010DE34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80112878 0010DE38  39 03 00 14 */	addi r8, r3, 0x14
/* 8011287C 0010DE3C  C0 02 89 20 */	lfs f0, lbl_8025CA60(r2)
/* 80112880 0010DE40  39 23 00 20 */	addi r9, r3, 0x20
/* 80112884 0010DE44  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80112888 0010DE48  38 C6 2A BC */	addi r6, r6, lbl_80192ABC@l
/* 8011288C 0010DE4C  88 04 00 09 */	lbz r0, 9(r4)
/* 80112890 0010DE50  7C 9F 23 78 */	mr r31, r4
/* 80112894 0010DE54  93 C1 00 08 */	stw r30, 8(r1)
/* 80112898 0010DE58  7C 7E 1B 78 */	mr r30, r3
/* 8011289C 0010DE5C  38 A0 00 10 */	li r5, 0x10
/* 801128A0 0010DE60  38 84 00 0C */	addi r4, r4, 0xc
/* 801128A4 0010DE64  90 E3 00 14 */	stw r7, 0x14(r3)
/* 801128A8 0010DE68  90 E3 00 18 */	stw r7, 0x18(r3)
/* 801128AC 0010DE6C  90 E3 00 20 */	stw r7, 0x20(r3)
/* 801128B0 0010DE70  90 E3 00 24 */	stw r7, 0x24(r3)
/* 801128B4 0010DE74  90 E3 00 04 */	stw r7, 4(r3)
/* 801128B8 0010DE78  90 E3 00 08 */	stw r7, 8(r3)
/* 801128BC 0010DE7C  90 C3 00 00 */	stw r6, 0(r3)
/* 801128C0 0010DE80  90 E3 00 10 */	stw r7, 0x10(r3)
/* 801128C4 0010DE84  91 03 00 14 */	stw r8, 0x14(r3)
/* 801128C8 0010DE88  91 03 00 18 */	stw r8, 0x18(r3)
/* 801128CC 0010DE8C  90 E3 00 1C */	stw r7, 0x1c(r3)
/* 801128D0 0010DE90  91 23 00 20 */	stw r9, 0x20(r3)
/* 801128D4 0010DE94  91 23 00 24 */	stw r9, 0x24(r3)
/* 801128D8 0010DE98  D0 03 00 4C */	stfs f0, 0x4c(r3)
/* 801128DC 0010DE9C  D0 03 00 50 */	stfs f0, 0x50(r3)
/* 801128E0 0010DEA0  90 E3 00 0C */	stw r7, 0xc(r3)
/* 801128E4 0010DEA4  90 E3 00 28 */	stw r7, 0x28(r3)
/* 801128E8 0010DEA8  98 E3 00 D0 */	stb r7, 0xd0(r3)
/* 801128EC 0010DEAC  98 03 00 CC */	stb r0, 0xcc(r3)
/* 801128F0 0010DEB0  38 63 00 B4 */	addi r3, r3, 0xb4
/* 801128F4 0010DEB4  48 04 6D 91 */	bl func_80159684
/* 801128F8 0010DEB8  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 801128FC 0010DEBC  38 9F 00 1C */	addi r4, r31, 0x1c
/* 80112900 0010DEC0  38 A0 00 08 */	li r5, 8
/* 80112904 0010DEC4  48 04 6D 81 */	bl func_80159684
/* 80112908 0010DEC8  88 9F 00 0A */	lbz r4, 0xa(r31)
/* 8011290C 0010DECC  7F C3 F3 78 */	mr r3, r30
/* 80112910 0010DED0  C1 3F 00 24 */	lfs f9, 0x24(r31)
/* 80112914 0010DED4  C1 1F 00 28 */	lfs f8, 0x28(r31)
/* 80112918 0010DED8  C0 FF 00 2C */	lfs f7, 0x2c(r31)
/* 8011291C 0010DEDC  C0 DF 00 30 */	lfs f6, 0x30(r31)
/* 80112920 0010DEE0  C0 BF 00 34 */	lfs f5, 0x34(r31)
/* 80112924 0010DEE4  C0 9F 00 38 */	lfs f4, 0x38(r31)
/* 80112928 0010DEE8  C0 7F 00 3C */	lfs f3, 0x3c(r31)
/* 8011292C 0010DEEC  C0 5F 00 40 */	lfs f2, 0x40(r31)
/* 80112930 0010DEF0  C0 3F 00 44 */	lfs f1, 0x44(r31)
/* 80112934 0010DEF4  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80112938 0010DEF8  88 1F 00 08 */	lbz r0, 8(r31)
/* 8011293C 0010DEFC  D1 3E 00 2C */	stfs f9, 0x2c(r30)
/* 80112940 0010DF00  D1 1E 00 30 */	stfs f8, 0x30(r30)
/* 80112944 0010DF04  D0 FE 00 34 */	stfs f7, 0x34(r30)
/* 80112948 0010DF08  D0 DE 00 38 */	stfs f6, 0x38(r30)
/* 8011294C 0010DF0C  D0 BE 00 3C */	stfs f5, 0x3c(r30)
/* 80112950 0010DF10  D0 9E 00 40 */	stfs f4, 0x40(r30)
/* 80112954 0010DF14  D0 7E 00 44 */	stfs f3, 0x44(r30)
/* 80112958 0010DF18  D0 5E 00 48 */	stfs f2, 0x48(r30)
/* 8011295C 0010DF1C  D0 3E 00 4C */	stfs f1, 0x4c(r30)
/* 80112960 0010DF20  D0 1E 00 50 */	stfs f0, 0x50(r30)
/* 80112964 0010DF24  98 9E 00 CD */	stb r4, 0xcd(r30)
/* 80112968 0010DF28  98 9E 00 CE */	stb r4, 0xce(r30)
/* 8011296C 0010DF2C  98 1E 00 CF */	stb r0, 0xcf(r30)
/* 80112970 0010DF30  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80112974 0010DF34  83 C1 00 08 */	lwz r30, 8(r1)
/* 80112978 0010DF38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011297C 0010DF3C  7C 08 03 A6 */	mtlr r0
/* 80112980 0010DF40  38 21 00 10 */	addi r1, r1, 0x10
/* 80112984 0010DF44  4E 80 00 20 */	blr 
}
#endif

#ifdef NON_MATCHING
void func_80112988(void) {}
#else
asm void func_80112988(void) {
	nofralloc
/* 80112988 0010DF48  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8011298C 0010DF4C  7C 08 02 A6 */	mflr r0
/* 80112990 0010DF50  90 01 00 44 */	stw r0, 0x44(r1)
/* 80112994 0010DF54  39 61 00 40 */	addi r11, r1, 0x40
/* 80112998 0010DF58  48 03 D0 2D */	bl func_8014F9C4
/* 8011299C 0010DF5C  2C 03 00 00 */	cmpwi r3, 0
/* 801129A0 0010DF60  7C 77 1B 78 */	mr r23, r3
/* 801129A4 0010DF64  7C 98 23 78 */	mr r24, r4
/* 801129A8 0010DF68  41 82 01 6C */	beq lbl_80112B14
/* 801129AC 0010DF6C  3C 80 80 19 */	lis r4, lbl_80192ABC@ha
/* 801129B0 0010DF70  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 801129B4 0010DF74  38 84 2A BC */	addi r4, r4, lbl_80192ABC@l
/* 801129B8 0010DF78  3B C3 00 14 */	addi r30, r3, 0x14
/* 801129BC 0010DF7C  90 83 00 00 */	stw r4, 0(r3)
/* 801129C0 0010DF80  3F 40 80 19 */	lis r26, 0x8019
/* 801129C4 0010DF84  3F 60 80 19 */	lis r27, 0x8019
/* 801129C8 0010DF88  3F 80 80 19 */	lis r28, 0x8019
/* 801129CC 0010DF8C  3F A0 80 19 */	lis r29, 0x8019
/* 801129D0 0010DF90  48 00 00 BC */	b lbl_80112A8C
lbl_801129D4:
/* 801129D4 0010DF94  7F F9 FB 78 */	mr r25, r31
/* 801129D8 0010DF98  83 FF 00 00 */	lwz r31, 0(r31)
/* 801129DC 0010DF9C  38 77 00 10 */	addi r3, r23, 0x10
/* 801129E0 0010DFA0  38 81 00 08 */	addi r4, r1, 8
/* 801129E4 0010DFA4  93 21 00 08 */	stw r25, 8(r1)
/* 801129E8 0010DFA8  48 02 C7 D5 */	bl func_8013F1BC
/* 801129EC 0010DFAC  2C 19 00 00 */	cmpwi r25, 0
/* 801129F0 0010DFB0  40 82 00 18 */	bne lbl_80112A08
/* 801129F4 0010DFB4  38 7A 12 EC */	addi r3, r26, 0x12ec
/* 801129F8 0010DFB8  38 BB 12 C8 */	addi r5, r27, 0x12c8
/* 801129FC 0010DFBC  38 80 02 3D */	li r4, 0x23d
/* 80112A00 0010DFC0  4C C6 31 82 */	crclr 6
/* 80112A04 0010DFC4  4B FF 6C 99 */	bl func_8010969C
lbl_80112A08:
/* 80112A08 0010DFC8  88 19 00 CC */	lbz r0, 0xcc(r25)
/* 80112A0C 0010DFCC  2C 00 00 00 */	cmpwi r0, 0
/* 80112A10 0010DFD0  40 82 00 7C */	bne lbl_80112A8C
/* 80112A14 0010DFD4  2C 19 00 00 */	cmpwi r25, 0
/* 80112A18 0010DFD8  40 82 00 18 */	bne lbl_80112A30
/* 80112A1C 0010DFDC  38 7A 12 EC */	addi r3, r26, 0x12ec
/* 80112A20 0010DFE0  38 BB 12 C8 */	addi r5, r27, 0x12c8
/* 80112A24 0010DFE4  38 80 02 3D */	li r4, 0x23d
/* 80112A28 0010DFE8  4C C6 31 82 */	crclr 6
/* 80112A2C 0010DFEC  4B FF 6C 71 */	bl func_8010969C
lbl_80112A30:
/* 80112A30 0010DFF0  81 99 FF FC */	lwz r12, -4(r25)
/* 80112A34 0010DFF4  38 79 FF FC */	addi r3, r25, -4
/* 80112A38 0010DFF8  38 80 FF FF */	li r4, -1
/* 80112A3C 0010DFFC  81 8C 00 08 */	lwz r12, 8(r12)
/* 80112A40 0010E000  7D 89 03 A6 */	mtctr r12
/* 80112A44 0010E004  4E 80 04 21 */	bctrl 
/* 80112A48 0010E008  2C 19 00 00 */	cmpwi r25, 0
/* 80112A4C 0010E00C  40 82 00 18 */	bne lbl_80112A64
/* 80112A50 0010E010  38 7A 12 EC */	addi r3, r26, 0x12ec
/* 80112A54 0010E014  38 BB 12 C8 */	addi r5, r27, 0x12c8
/* 80112A58 0010E018  38 80 02 3D */	li r4, 0x23d
/* 80112A5C 0010E01C  4C C6 31 82 */	crclr 6
/* 80112A60 0010E020  4B FF 6C 3D */	bl func_8010969C
lbl_80112A64:
/* 80112A64 0010E024  37 39 FF FC */	addic. r25, r25, -4
/* 80112A68 0010E028  40 82 00 18 */	bne lbl_80112A80
/* 80112A6C 0010E02C  38 7C 13 1C */	addi r3, r28, 0x131c
/* 80112A70 0010E030  38 BD 12 F8 */	addi r5, r29, 0x12f8
/* 80112A74 0010E034  38 80 01 93 */	li r4, 0x193
/* 80112A78 0010E038  4C C6 31 82 */	crclr 6
/* 80112A7C 0010E03C  4B FF 6C 21 */	bl func_8010969C
lbl_80112A80:
/* 80112A80 0010E040  80 6D 95 40 */	lwz r3, lbl_8025C000(r13)
/* 80112A84 0010E044  7F 24 CB 78 */	mr r4, r25
/* 80112A88 0010E048  4B F9 B7 61 */	bl func_800AE1E8
lbl_80112A8C:
/* 80112A8C 0010E04C  7C 1F F0 40 */	cmplw r31, r30
/* 80112A90 0010E050  40 82 FF 44 */	bne lbl_801129D4
/* 80112A94 0010E054  81 97 00 00 */	lwz r12, 0(r23)
/* 80112A98 0010E058  7E E3 BB 78 */	mr r3, r23
/* 80112A9C 0010E05C  38 80 00 00 */	li r4, 0
/* 80112AA0 0010E060  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 80112AA4 0010E064  7D 89 03 A6 */	mtctr r12
/* 80112AA8 0010E068  4E 80 04 21 */	bctrl 
/* 80112AAC 0010E06C  80 77 00 28 */	lwz r3, 0x28(r23)
/* 80112AB0 0010E070  2C 03 00 00 */	cmpwi r3, 0
/* 80112AB4 0010E074  41 82 00 30 */	beq lbl_80112AE4
/* 80112AB8 0010E078  88 03 00 54 */	lbz r0, 0x54(r3)
/* 80112ABC 0010E07C  2C 00 00 00 */	cmpwi r0, 0
/* 80112AC0 0010E080  40 82 00 24 */	bne lbl_80112AE4
/* 80112AC4 0010E084  81 83 00 00 */	lwz r12, 0(r3)
/* 80112AC8 0010E088  38 80 FF FF */	li r4, -1
/* 80112ACC 0010E08C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80112AD0 0010E090  7D 89 03 A6 */	mtctr r12
/* 80112AD4 0010E094  4E 80 04 21 */	bctrl 
/* 80112AD8 0010E098  80 6D 95 40 */	lwz r3, lbl_8025C000(r13)
/* 80112ADC 0010E09C  80 97 00 28 */	lwz r4, 0x28(r23)
/* 80112AE0 0010E0A0  4B F9 B7 09 */	bl func_800AE1E8
lbl_80112AE4:
/* 80112AE4 0010E0A4  34 77 00 1C */	addic. r3, r23, 0x1c
/* 80112AE8 0010E0A8  41 82 00 0C */	beq lbl_80112AF4
/* 80112AEC 0010E0AC  38 80 00 00 */	li r4, 0
/* 80112AF0 0010E0B0  48 02 C5 A1 */	bl func_8013F090
lbl_80112AF4:
/* 80112AF4 0010E0B4  34 77 00 10 */	addic. r3, r23, 0x10
/* 80112AF8 0010E0B8  41 82 00 0C */	beq lbl_80112B04
/* 80112AFC 0010E0BC  38 80 00 00 */	li r4, 0
/* 80112B00 0010E0C0  48 02 C5 91 */	bl func_8013F090
lbl_80112B04:
/* 80112B04 0010E0C4  2C 18 00 00 */	cmpwi r24, 0
/* 80112B08 0010E0C8  40 81 00 0C */	ble lbl_80112B14
/* 80112B0C 0010E0CC  7E E3 BB 78 */	mr r3, r23
/* 80112B10 0010E0D0  48 03 C7 91 */	bl func_8014F2A0
lbl_80112B14:
/* 80112B14 0010E0D4  39 61 00 40 */	addi r11, r1, 0x40
/* 80112B18 0010E0D8  7E E3 BB 78 */	mr r3, r23
/* 80112B1C 0010E0DC  48 03 CE F5 */	bl func_8014FA10
/* 80112B20 0010E0E0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80112B24 0010E0E4  7C 08 03 A6 */	mtlr r0
/* 80112B28 0010E0E8  38 21 00 40 */	addi r1, r1, 0x40
/* 80112B2C 0010E0EC  4E 80 00 20 */	blr 
}
#endif

#ifdef NON_MATCHING
void func_80112B30(void) {}
#else
asm void func_80112B30(void) {
	nofralloc
/* 80112B30 0010E0F0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80112B34 0010E0F4  7C 08 02 A6 */	mflr r0
/* 80112B38 0010E0F8  2C 04 00 00 */	cmpwi r4, 0
/* 80112B3C 0010E0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80112B40 0010E100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80112B44 0010E104  3B E3 00 14 */	addi r31, r3, 0x14
/* 80112B48 0010E108  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80112B4C 0010E10C  3F C0 80 19 */	lis r30, lbl_80192920@ha
/* 80112B50 0010E110  3B DE 29 20 */	addi r30, r30, lbl_80192920@l
/* 80112B54 0010E114  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80112B58 0010E118  7C 9D 23 78 */	mr r29, r4
/* 80112B5C 0010E11C  93 81 00 10 */	stw r28, 0x10(r1)
/* 80112B60 0010E120  7C 7C 1B 78 */	mr r28, r3
/* 80112B64 0010E124  40 82 00 18 */	bne lbl_80112B7C
/* 80112B68 0010E128  38 7E 00 00 */	addi r3, r30, 0
/* 80112B6C 0010E12C  38 BE 00 10 */	addi r5, r30, 0x10
/* 80112B70 0010E130  38 80 00 FD */	li r4, 0xfd
/* 80112B74 0010E134  4C C6 31 82 */	crclr 6
/* 80112B78 0010E138  4B FF 6B 25 */	bl func_8010969C
lbl_80112B7C:
/* 80112B7C 0010E13C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80112B80 0010E140  2C 00 00 00 */	cmpwi r0, 0
/* 80112B84 0010E144  41 82 00 18 */	beq lbl_80112B9C
/* 80112B88 0010E148  38 7E 00 00 */	addi r3, r30, 0
/* 80112B8C 0010E14C  38 BE 00 3C */	addi r5, r30, 0x3c
/* 80112B90 0010E150  38 80 00 FE */	li r4, 0xfe
/* 80112B94 0010E154  4C C6 31 82 */	crclr 6
/* 80112B98 0010E158  4B FF 6B 05 */	bl func_8010969C
lbl_80112B9C:
/* 80112B9C 0010E15C  2C 1D 00 00 */	cmpwi r29, 0
/* 80112BA0 0010E160  40 82 00 20 */	bne lbl_80112BC0
/* 80112BA4 0010E164  3C 60 80 19 */	lis r3, lbl_80192BE0@ha
/* 80112BA8 0010E168  3C A0 80 19 */	lis r5, lbl_80192BBC@ha
/* 80112BAC 0010E16C  38 63 2B E0 */	addi r3, r3, lbl_80192BE0@l
/* 80112BB0 0010E170  38 80 02 33 */	li r4, 0x233
/* 80112BB4 0010E174  38 A5 2B BC */	addi r5, r5, lbl_80192BBC@l
/* 80112BB8 0010E178  4C C6 31 82 */	crclr 6
/* 80112BBC 0010E17C  4B FF 6A E1 */	bl func_8010969C
lbl_80112BC0:
/* 80112BC0 0010E180  93 E1 00 08 */	stw r31, 8(r1)
/* 80112BC4 0010E184  38 7C 00 10 */	addi r3, r28, 0x10
/* 80112BC8 0010E188  38 81 00 08 */	addi r4, r1, 8
/* 80112BCC 0010E18C  38 BD 00 04 */	addi r5, r29, 4
/* 80112BD0 0010E190  48 02 C8 35 */	bl func_8013F404
/* 80112BD4 0010E194  93 9D 00 0C */	stw r28, 0xc(r29)
/* 80112BD8 0010E198  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80112BDC 0010E19C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80112BE0 0010E1A0  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80112BE4 0010E1A4  83 81 00 10 */	lwz r28, 0x10(r1)
/* 80112BE8 0010E1A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80112BEC 0010E1AC  7C 08 03 A6 */	mtlr r0
/* 80112BF0 0010E1B0  38 21 00 20 */	addi r1, r1, 0x20
/* 80112BF4 0010E1B4  4E 80 00 20 */	blr 
}
#endif
