.section .text

glabel func_800C93C4
/* 800C93C4 000C4984  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800C93C8 000C4988  7C 08 02 A6 */	mflr r0
/* 800C93CC 000C498C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800C93D0 000C4990  39 61 00 20 */	addi r11, r1, 0x20
/* 800C93D4 000C4994  48 08 65 FD */	bl func_8014F9D0
/* 800C93D8 000C4998  7C BC 2B 78 */	mr r28, r5
/* 800C93DC 000C499C  7C DD 33 78 */	mr r29, r6
/* 800C93E0 000C49A0  7C 7A 1B 78 */	mr r26, r3
/* 800C93E4 000C49A4  7C 9B 23 78 */	mr r27, r4
/* 800C93E8 000C49A8  7C FE 3B 78 */	mr r30, r7
/* 800C93EC 000C49AC  7D 1F 43 78 */	mr r31, r8
/* 800C93F0 000C49B0  7F A3 EB 78 */	mr r3, r29
/* 800C93F4 000C49B4  7F 84 E3 78 */	mr r4, r28
/* 800C93F8 000C49B8  4B FB EE 05 */	bl func_800881FC
/* 800C93FC 000C49BC  7F 43 D3 78 */	mr r3, r26
/* 800C9400 000C49C0  7F 64 DB 78 */	mr r4, r27
/* 800C9404 000C49C4  7F 85 E3 78 */	mr r5, r28
/* 800C9408 000C49C8  7F A6 EB 78 */	mr r6, r29
/* 800C940C 000C49CC  7F C8 F3 78 */	mr r8, r30
/* 800C9410 000C49D0  7F E9 FB 78 */	mr r9, r31
/* 800C9414 000C49D4  38 E0 00 02 */	li r7, 2
/* 800C9418 000C49D8  39 40 00 01 */	li r10, 1
/* 800C941C 000C49DC  4B FF FC 7D */	bl func_800C9098
/* 800C9420 000C49E0  39 61 00 20 */	addi r11, r1, 0x20
/* 800C9424 000C49E4  48 08 65 F9 */	bl func_8014FA1C
/* 800C9428 000C49E8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800C942C 000C49EC  7C 08 03 A6 */	mtlr r0
/* 800C9430 000C49F0  38 21 00 20 */	addi r1, r1, 0x20
/* 800C9434 000C49F4  4E 80 00 20 */	blr 