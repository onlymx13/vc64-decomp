.section .text

glabel func_8011C680
/* 8011C680 00117C40  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011C684 00117C44  7C 08 02 A6 */	mflr r0
/* 8011C688 00117C48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011C68C 00117C4C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011C690 00117C50  7C 7F 1B 78 */	mr r31, r3
/* 8011C694 00117C54  4B F7 01 D9 */	bl func_8008C86C
/* 8011C698 00117C58  88 1F 01 23 */	lbz r0, 0x123(r31)
/* 8011C69C 00117C5C  38 A0 00 01 */	li r5, 1
/* 8011C6A0 00117C60  38 80 00 00 */	li r4, 0
/* 8011C6A4 00117C64  98 BF 01 1D */	stb r5, 0x11d(r31)
/* 8011C6A8 00117C68  60 00 00 01 */	ori r0, r0, 1
/* 8011C6AC 00117C6C  98 9F 01 1F */	stb r4, 0x11f(r31)
/* 8011C6B0 00117C70  98 1F 01 23 */	stb r0, 0x123(r31)
/* 8011C6B4 00117C74  4B F7 01 E1 */	bl func_8008C894
/* 8011C6B8 00117C78  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011C6BC 00117C7C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011C6C0 00117C80  7C 08 03 A6 */	mtlr r0
/* 8011C6C4 00117C84  38 21 00 10 */	addi r1, r1, 0x10
/* 8011C6C8 00117C88  4E 80 00 20 */	blr 