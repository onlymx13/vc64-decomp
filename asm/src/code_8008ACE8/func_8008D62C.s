.section .text

glabel func_8008D62C
/* 8008D62C 00088BEC  38 E0 00 00 */	li r7, 0
/* 8008D630 00088BF0  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 8008D634 00088BF4  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 8008D638 00088BF8  3C 60 90 00 */	lis r3, 0x900007FF@ha
/* 8008D63C 00088BFC  38 63 07 FF */	addi r3, r3, 0x900007FF@l
/* 8008D640 00088C00  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 8008D644 00088C04  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 8008D648 00088C08  3C A0 D0 00 */	lis r5, 0xD0000FFF@ha
/* 8008D64C 00088C0C  38 A5 0F FF */	addi r5, r5, 0xD0000FFF@l
/* 8008D650 00088C10  4C 00 01 2C */	isync 
/* 8008D654 00088C14  7C F8 8B A6 */	mtspr 0x238, r7
/* 8008D658 00088C18  7C 99 8B A6 */	mtspr 0x239, r4
/* 8008D65C 00088C1C  7C 78 8B A6 */	mtspr 0x238, r3
/* 8008D660 00088C20  4C 00 01 2C */	isync 
/* 8008D664 00088C24  7C F0 8B A6 */	mtspr 0x230, r7
/* 8008D668 00088C28  7C 91 8B A6 */	mtspr 0x231, r4
/* 8008D66C 00088C2C  7C 70 8B A6 */	mtspr 0x230, r3
/* 8008D670 00088C30  4C 00 01 2C */	isync 
/* 8008D674 00088C34  7C FA 8B A6 */	mtspr 0x23a, r7
/* 8008D678 00088C38  7C DB 8B A6 */	mtspr 0x23b, r6
/* 8008D67C 00088C3C  7C BA 8B A6 */	mtspr 0x23a, r5
/* 8008D680 00088C40  4C 00 01 2C */	isync 
/* 8008D684 00088C44  7C F2 8B A6 */	mtspr 0x232, r7
/* 8008D688 00088C48  7C F3 8B A6 */	mtspr 0x233, r7
/* 8008D68C 00088C4C  4C 00 01 2C */	isync 
/* 8008D690 00088C50  3C 80 14 00 */	lis r4, 0x14000002@ha
/* 8008D694 00088C54  38 84 00 02 */	addi r4, r4, 0x14000002@l
/* 8008D698 00088C58  3C 60 94 00 */	lis r3, 0x940003FF@ha
/* 8008D69C 00088C5C  38 63 03 FF */	addi r3, r3, 0x940003FF@l
/* 8008D6A0 00088C60  3C C0 16 00 */	lis r6, 0x16000002@ha
/* 8008D6A4 00088C64  38 C6 00 02 */	addi r6, r6, 0x16000002@l
/* 8008D6A8 00088C68  3C A0 96 00 */	lis r5, 0x960001FF@ha
/* 8008D6AC 00088C6C  38 A5 01 FF */	addi r5, r5, 0x960001FF@l
/* 8008D6B0 00088C70  4C 00 01 2C */	isync 
/* 8008D6B4 00088C74  7C FC 8B A6 */	mtspr 0x23c, r7
/* 8008D6B8 00088C78  7C 9D 8B A6 */	mtspr 0x23d, r4
/* 8008D6BC 00088C7C  7C 7C 8B A6 */	mtspr 0x23c, r3
/* 8008D6C0 00088C80  4C 00 01 2C */	isync 
/* 8008D6C4 00088C84  7C F4 8B A6 */	mtspr 0x234, r7
/* 8008D6C8 00088C88  7C 95 8B A6 */	mtspr 0x235, r4
/* 8008D6CC 00088C8C  7C 74 8B A6 */	mtspr 0x234, r3
/* 8008D6D0 00088C90  4C 00 01 2C */	isync 
/* 8008D6D4 00088C94  7C FE 8B A6 */	mtspr 0x23e, r7
/* 8008D6D8 00088C98  7C DF 8B A6 */	mtspr 0x23f, r6
/* 8008D6DC 00088C9C  7C BE 8B A6 */	mtspr 0x23e, r5
/* 8008D6E0 00088CA0  4C 00 01 2C */	isync 
/* 8008D6E4 00088CA4  7C F6 8B A6 */	mtspr 0x236, r7
/* 8008D6E8 00088CA8  7C D7 8B A6 */	mtspr 0x237, r6
/* 8008D6EC 00088CAC  7C B6 8B A6 */	mtspr 0x236, r5
/* 8008D6F0 00088CB0  4C 00 01 2C */	isync 
/* 8008D6F4 00088CB4  7C 60 00 A6 */	mfmsr r3
/* 8008D6F8 00088CB8  60 63 00 30 */	ori r3, r3, 0x30
/* 8008D6FC 00088CBC  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D700 00088CC0  7C 68 02 A6 */	mflr r3
/* 8008D704 00088CC4  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D708 00088CC8  4C 00 00 64 */	rfi 