.section .text

glabel func_8008D4A0
/* 8008D4A0 00088A60  38 E0 00 00 */	li r7, 0
/* 8008D4A4 00088A64  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 8008D4A8 00088A68  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 8008D4AC 00088A6C  3C 60 90 00 */	lis r3, 0x900003FF@ha
/* 8008D4B0 00088A70  38 63 03 FF */	addi r3, r3, 0x900003FF@l
/* 8008D4B4 00088A74  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 8008D4B8 00088A78  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 8008D4BC 00088A7C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 8008D4C0 00088A80  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 8008D4C4 00088A84  4C 00 01 2C */	isync 
/* 8008D4C8 00088A88  7C F8 8B A6 */	mtspr 0x238, r7
/* 8008D4CC 00088A8C  7C 99 8B A6 */	mtspr 0x239, r4
/* 8008D4D0 00088A90  7C 78 8B A6 */	mtspr 0x238, r3
/* 8008D4D4 00088A94  4C 00 01 2C */	isync 
/* 8008D4D8 00088A98  7C F0 8B A6 */	mtspr 0x230, r7
/* 8008D4DC 00088A9C  7C 91 8B A6 */	mtspr 0x231, r4
/* 8008D4E0 00088AA0  7C 70 8B A6 */	mtspr 0x230, r3
/* 8008D4E4 00088AA4  4C 00 01 2C */	isync 
/* 8008D4E8 00088AA8  7C FA 8B A6 */	mtspr 0x23a, r7
/* 8008D4EC 00088AAC  7C DB 8B A6 */	mtspr 0x23b, r6
/* 8008D4F0 00088AB0  7C BA 8B A6 */	mtspr 0x23a, r5
/* 8008D4F4 00088AB4  4C 00 01 2C */	isync 
/* 8008D4F8 00088AB8  7C F2 8B A6 */	mtspr 0x232, r7
/* 8008D4FC 00088ABC  7C F3 8B A6 */	mtspr 0x233, r7
/* 8008D500 00088AC0  4C 00 01 2C */	isync 
/* 8008D504 00088AC4  3C 80 12 00 */	lis r4, 0x12000002@ha
/* 8008D508 00088AC8  38 84 00 02 */	addi r4, r4, 0x12000002@l
/* 8008D50C 00088ACC  3C 60 92 00 */	lis r3, 0x920001FF@ha
/* 8008D510 00088AD0  38 63 01 FF */	addi r3, r3, 0x920001FF@l
/* 8008D514 00088AD4  3C C0 13 00 */	lis r6, 0x13000002@ha
/* 8008D518 00088AD8  38 C6 00 02 */	addi r6, r6, 0x13000002@l
/* 8008D51C 00088ADC  3C A0 93 00 */	lis r5, 0x930000FF@ha
/* 8008D520 00088AE0  38 A5 00 FF */	addi r5, r5, 0x930000FF@l
/* 8008D524 00088AE4  4C 00 01 2C */	isync 
/* 8008D528 00088AE8  7C FC 8B A6 */	mtspr 0x23c, r7
/* 8008D52C 00088AEC  7C 9D 8B A6 */	mtspr 0x23d, r4
/* 8008D530 00088AF0  7C 7C 8B A6 */	mtspr 0x23c, r3
/* 8008D534 00088AF4  4C 00 01 2C */	isync 
/* 8008D538 00088AF8  7C F4 8B A6 */	mtspr 0x234, r7
/* 8008D53C 00088AFC  7C 95 8B A6 */	mtspr 0x235, r4
/* 8008D540 00088B00  7C 74 8B A6 */	mtspr 0x234, r3
/* 8008D544 00088B04  4C 00 01 2C */	isync 
/* 8008D548 00088B08  7C FE 8B A6 */	mtspr 0x23e, r7
/* 8008D54C 00088B0C  7C DF 8B A6 */	mtspr 0x23f, r6
/* 8008D550 00088B10  7C BE 8B A6 */	mtspr 0x23e, r5
/* 8008D554 00088B14  4C 00 01 2C */	isync 
/* 8008D558 00088B18  7C F6 8B A6 */	mtspr 0x236, r7
/* 8008D55C 00088B1C  7C D7 8B A6 */	mtspr 0x237, r6
/* 8008D560 00088B20  7C B6 8B A6 */	mtspr 0x236, r5
/* 8008D564 00088B24  4C 00 01 2C */	isync 
/* 8008D568 00088B28  7C 60 00 A6 */	mfmsr r3
/* 8008D56C 00088B2C  60 63 00 30 */	ori r3, r3, 0x30
/* 8008D570 00088B30  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D574 00088B34  7C 68 02 A6 */	mflr r3
/* 8008D578 00088B38  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D57C 00088B3C  4C 00 00 64 */	rfi 