.section .text

glabel func_8008D3C0
/* 8008D3C0 00088980  38 E0 00 00 */	li r7, 0
/* 8008D3C4 00088984  3C 80 10 00 */	lis r4, 0x10000002@ha
/* 8008D3C8 00088988  38 84 00 02 */	addi r4, r4, 0x10000002@l
/* 8008D3CC 0008898C  3C 60 90 00 */	lis r3, 0x900003FF@ha
/* 8008D3D0 00088990  38 63 03 FF */	addi r3, r3, 0x900003FF@l
/* 8008D3D4 00088994  3C C0 10 00 */	lis r6, 0x1000002A@ha
/* 8008D3D8 00088998  38 C6 00 2A */	addi r6, r6, 0x1000002A@l
/* 8008D3DC 0008899C  3C A0 D0 00 */	lis r5, 0xD00007FF@ha
/* 8008D3E0 000889A0  38 A5 07 FF */	addi r5, r5, 0xD00007FF@l
/* 8008D3E4 000889A4  4C 00 01 2C */	isync 
/* 8008D3E8 000889A8  7C F8 8B A6 */	mtspr 0x238, r7
/* 8008D3EC 000889AC  7C 99 8B A6 */	mtspr 0x239, r4
/* 8008D3F0 000889B0  7C 78 8B A6 */	mtspr 0x238, r3
/* 8008D3F4 000889B4  4C 00 01 2C */	isync 
/* 8008D3F8 000889B8  7C F0 8B A6 */	mtspr 0x230, r7
/* 8008D3FC 000889BC  7C 91 8B A6 */	mtspr 0x231, r4
/* 8008D400 000889C0  7C 70 8B A6 */	mtspr 0x230, r3
/* 8008D404 000889C4  4C 00 01 2C */	isync 
/* 8008D408 000889C8  7C FA 8B A6 */	mtspr 0x23a, r7
/* 8008D40C 000889CC  7C DB 8B A6 */	mtspr 0x23b, r6
/* 8008D410 000889D0  7C BA 8B A6 */	mtspr 0x23a, r5
/* 8008D414 000889D4  4C 00 01 2C */	isync 
/* 8008D418 000889D8  7C F2 8B A6 */	mtspr 0x232, r7
/* 8008D41C 000889DC  7C F3 8B A6 */	mtspr 0x233, r7
/* 8008D420 000889E0  4C 00 01 2C */	isync 
/* 8008D424 000889E4  3C 80 12 00 */	lis r4, 0x12000002@ha
/* 8008D428 000889E8  38 84 00 02 */	addi r4, r4, 0x12000002@l
/* 8008D42C 000889EC  3C 60 92 00 */	lis r3, 0x920001FF@ha
/* 8008D430 000889F0  38 63 01 FF */	addi r3, r3, 0x920001FF@l
/* 8008D434 000889F4  3C C0 13 00 */	lis r6, 0x13000002@ha
/* 8008D438 000889F8  38 C6 00 02 */	addi r6, r6, 0x13000002@l
/* 8008D43C 000889FC  3C A0 93 00 */	lis r5, 0x9300007F@ha
/* 8008D440 00088A00  38 A5 00 7F */	addi r5, r5, 0x9300007F@l
/* 8008D444 00088A04  4C 00 01 2C */	isync 
/* 8008D448 00088A08  7C FC 8B A6 */	mtspr 0x23c, r7
/* 8008D44C 00088A0C  7C 9D 8B A6 */	mtspr 0x23d, r4
/* 8008D450 00088A10  7C 7C 8B A6 */	mtspr 0x23c, r3
/* 8008D454 00088A14  4C 00 01 2C */	isync 
/* 8008D458 00088A18  7C F4 8B A6 */	mtspr 0x234, r7
/* 8008D45C 00088A1C  7C 95 8B A6 */	mtspr 0x235, r4
/* 8008D460 00088A20  7C 74 8B A6 */	mtspr 0x234, r3
/* 8008D464 00088A24  4C 00 01 2C */	isync 
/* 8008D468 00088A28  7C FE 8B A6 */	mtspr 0x23e, r7
/* 8008D46C 00088A2C  7C DF 8B A6 */	mtspr 0x23f, r6
/* 8008D470 00088A30  7C BE 8B A6 */	mtspr 0x23e, r5
/* 8008D474 00088A34  4C 00 01 2C */	isync 
/* 8008D478 00088A38  7C F6 8B A6 */	mtspr 0x236, r7
/* 8008D47C 00088A3C  7C D7 8B A6 */	mtspr 0x237, r6
/* 8008D480 00088A40  7C B6 8B A6 */	mtspr 0x236, r5
/* 8008D484 00088A44  4C 00 01 2C */	isync 
/* 8008D488 00088A48  7C 60 00 A6 */	mfmsr r3
/* 8008D48C 00088A4C  60 63 00 30 */	ori r3, r3, 0x30
/* 8008D490 00088A50  7C 7B 03 A6 */	mtspr 0x1b, r3
/* 8008D494 00088A54  7C 68 02 A6 */	mflr r3
/* 8008D498 00088A58  7C 7A 03 A6 */	mtspr 0x1a, r3
/* 8008D49C 00088A5C  4C 00 00 64 */	rfi 