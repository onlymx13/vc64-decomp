.section .text

glabel func_80075A04
/* 80075A04 00070FC4  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80075A08 00070FC8  7C 08 02 A6 */	mflr r0
/* 80075A0C 00070FCC  90 01 00 44 */	stw r0, 0x44(r1)
/* 80075A10 00070FD0  39 61 00 40 */	addi r11, r1, 0x40
/* 80075A14 00070FD4  48 0D 9F A5 */	bl func_8014F9B8
/* 80075A18 00070FD8  3C C0 5B 44 */	lis r6, 0x5B440DCB@ha
/* 80075A1C 00070FDC  3C A0 48 32 */	lis r5, 0x4831B8BF@ha
/* 80075A20 00070FE0  3B 80 00 00 */	li r28, 0
/* 80075A24 00070FE4  3B 20 00 00 */	li r25, 0
/* 80075A28 00070FE8  39 06 0D CB */	addi r8, r6, 0x5B440DCB@l
/* 80075A2C 00070FEC  38 E5 B8 BF */	addi r7, r5, 0x4831B8BF@l
/* 80075A30 00070FF0  3B 00 00 00 */	li r24, 0
/* 80075A34 00070FF4  3B 40 00 08 */	li r26, 8
lbl_80075A38:
/* 80075A38 00070FF8  38 BC 00 08 */	addi r5, r28, 8
/* 80075A3C 00070FFC  7F 80 0E 70 */	srawi r0, r28, 1
/* 80075A40 00071000  7D 24 CA 14 */	add r9, r4, r25
/* 80075A44 00071004  57 8B 20 34 */	rlwinm r11, r28, 4, 0, 0x1a
/* 80075A48 00071008  7C A0 0E 70 */	srawi r0, r5, 1
/* 80075A4C 0007100C  54 AC 20 34 */	rlwinm r12, r5, 4, 0, 0x1a
/* 80075A50 00071010  3B 60 00 00 */	li r27, 0
/* 80075A54 00071014  39 40 00 00 */	li r10, 0
/* 80075A58 00071018  7F 49 03 A6 */	mtctr r26
lbl_80075A5C:
/* 80075A5C 0007101C  A8 A9 00 00 */	lha r5, 0(r9)
/* 80075A60 00071020  57 77 08 3A */	rlwinm r23, r27, 1, 0, 0x1d
/* 80075A64 00071024  82 83 59 B0 */	lwz r20, 0x59b0(r3)
/* 80075A68 00071028  7C CA C2 14 */	add r6, r10, r24
/* 80075A6C 0007102C  54 A0 2A DE */	rlwinm r0, r5, 5, 0xb, 0xf
/* 80075A70 00071030  54 B5 7A DE */	rlwinm r21, r5, 0xf, 0xb, 0xf
/* 80075A74 00071034  7E C8 00 96 */	mulhw r22, r8, r0
/* 80075A78 00071038  54 BE D6 FE */	rlwinm r30, r5, 0x1a, 0x1b, 0x1f
/* 80075A7C 0007103C  54 BF FE FE */	rlwinm r31, r5, 0x1f, 0x1b, 0x1f
/* 80075A80 00071040  54 BD AE FE */	rlwinm r29, r5, 0x15, 0x1b, 0x1f
/* 80075A84 00071044  7C B7 5A 14 */	add r5, r23, r11
/* 80075A88 00071048  7C 17 62 14 */	add r0, r23, r12
/* 80075A8C 0007104C  7E D6 7E 70 */	srawi r22, r22, 0xf
/* 80075A90 00071050  56 D7 0F FE */	srwi r23, r22, 0x1f
/* 80075A94 00071054  7E A7 A8 96 */	mulhw r21, r7, r21
/* 80075A98 00071058  7E F6 BA 14 */	add r23, r22, r23
/* 80075A9C 0007105C  7E B6 7E 70 */	srawi r22, r21, 0xf
/* 80075AA0 00071060  7E B7 F2 14 */	add r21, r23, r30
/* 80075AA4 00071064  56 D7 0F FE */	srwi r23, r22, 0x1f
/* 80075AA8 00071068  7E D6 BA 14 */	add r22, r22, r23
/* 80075AAC 0007106C  7E F6 AA 14 */	add r23, r22, r21
/* 80075AB0 00071070  7E B7 F8 50 */	subf r21, r23, r31
/* 80075AB4 00071074  56 B6 80 1E */	slwi r22, r21, 0x10
/* 80075AB8 00071078  7E C7 B0 96 */	mulhw r22, r7, r22
/* 80075ABC 0007107C  3A B7 F8 00 */	addi r21, r23, -2048
/* 80075AC0 00071080  7E B4 31 2E */	stwx r21, r20, r6
/* 80075AC4 00071084  7E B7 E8 50 */	subf r21, r23, r29
/* 80075AC8 00071088  82 83 59 B0 */	lwz r20, 0x59b0(r3)
/* 80075ACC 0007108C  56 B5 80 1E */	slwi r21, r21, 0x10
/* 80075AD0 00071090  7E D6 7E 70 */	srawi r22, r22, 0xf
/* 80075AD4 00071094  7E 94 2A 14 */	add r20, r20, r5
/* 80075AD8 00071098  7E A8 A8 96 */	mulhw r21, r8, r21
/* 80075ADC 0007109C  56 D7 0F FE */	srwi r23, r22, 0x1f
/* 80075AE0 000710A0  7E D6 BA 14 */	add r22, r22, r23
/* 80075AE4 000710A4  92 D4 04 00 */	stw r22, 0x400(r20)
/* 80075AE8 000710A8  7E B5 7E 70 */	srawi r21, r21, 0xf
/* 80075AEC 000710AC  82 83 59 B0 */	lwz r20, 0x59b0(r3)
/* 80075AF0 000710B0  56 B6 0F FE */	srwi r22, r21, 0x1f
/* 80075AF4 000710B4  7E B5 B2 14 */	add r21, r21, r22
/* 80075AF8 000710B8  7E 94 2A 14 */	add r20, r20, r5
/* 80075AFC 000710BC  92 B4 05 00 */	stw r21, 0x500(r20)
/* 80075B00 000710C0  AA E9 01 00 */	lha r23, 0x100(r9)
/* 80075B04 000710C4  82 83 59 B0 */	lwz r20, 0x59b0(r3)
/* 80075B08 000710C8  56 F6 2A DE */	rlwinm r22, r23, 5, 0xb, 0xf
/* 80075B0C 000710CC  56 F5 7A DE */	rlwinm r21, r23, 0xf, 0xb, 0xf
/* 80075B10 000710D0  7E C8 B0 96 */	mulhw r22, r8, r22
/* 80075B14 000710D4  56 FE D6 FE */	rlwinm r30, r23, 0x1a, 0x1b, 0x1f
/* 80075B18 000710D8  56 FD FE FE */	rlwinm r29, r23, 0x1f, 0x1b, 0x1f
/* 80075B1C 000710DC  56 FF AE FE */	rlwinm r31, r23, 0x15, 0x1b, 0x1f
/* 80075B20 000710E0  7E 94 32 14 */	add r20, r20, r6
/* 80075B24 000710E4  7E D6 7E 70 */	srawi r22, r22, 0xf
/* 80075B28 000710E8  56 D7 0F FE */	srwi r23, r22, 0x1f
/* 80075B2C 000710EC  7E A7 A8 96 */	mulhw r21, r7, r21
/* 80075B30 000710F0  7E F6 BA 14 */	add r23, r22, r23
/* 80075B34 000710F4  7E B6 7E 70 */	srawi r22, r21, 0xf
/* 80075B38 000710F8  7E B7 F2 14 */	add r21, r23, r30
/* 80075B3C 000710FC  56 D7 0F FE */	srwi r23, r22, 0x1f
/* 80075B40 00071100  7E D6 BA 14 */	add r22, r22, r23
/* 80075B44 00071104  7F D6 AA 14 */	add r30, r22, r21
/* 80075B48 00071108  7E BE E8 50 */	subf r21, r30, r29
/* 80075B4C 0007110C  56 B5 80 1E */	slwi r21, r21, 0x10
/* 80075B50 00071110  7E DE F8 50 */	subf r22, r30, r31
/* 80075B54 00071114  7E E7 A8 96 */	mulhw r23, r7, r21
/* 80075B58 00071118  3A BE F8 00 */	addi r21, r30, -2048
/* 80075B5C 0007111C  92 B4 02 00 */	stw r21, 0x200(r20)
/* 80075B60 00071120  56 D6 80 1E */	slwi r22, r22, 0x10
/* 80075B64 00071124  82 83 59 B0 */	lwz r20, 0x59b0(r3)
/* 80075B68 00071128  7E A8 B0 96 */	mulhw r21, r8, r22
/* 80075B6C 0007112C  7E F7 7E 70 */	srawi r23, r23, 0xf
/* 80075B70 00071130  7E 94 02 14 */	add r20, r20, r0
/* 80075B74 00071134  56 F6 0F FE */	srwi r22, r23, 0x1f
/* 80075B78 00071138  7E D7 B2 14 */	add r22, r23, r22
/* 80075B7C 0007113C  92 D4 04 00 */	stw r22, 0x400(r20)
/* 80075B80 00071140  7E B4 7E 70 */	srawi r20, r21, 0xf
/* 80075B84 00071144  56 95 0F FE */	srwi r21, r20, 0x1f
/* 80075B88 00071148  7E B4 AA 14 */	add r21, r20, r21
/* 80075B8C 0007114C  82 83 59 B0 */	lwz r20, 0x59b0(r3)
/* 80075B90 00071150  39 4A 00 04 */	addi r10, r10, 4
/* 80075B94 00071154  3B 7B 00 01 */	addi r27, r27, 1
/* 80075B98 00071158  7E 94 02 14 */	add r20, r20, r0
/* 80075B9C 0007115C  92 B4 05 00 */	stw r21, 0x500(r20)
/* 80075BA0 00071160  AA C9 00 10 */	lha r22, 0x10(r9)
/* 80075BA4 00071164  82 A3 59 B0 */	lwz r21, 0x59b0(r3)
/* 80075BA8 00071168  56 D4 2A DE */	rlwinm r20, r22, 5, 0xb, 0xf
/* 80075BAC 0007116C  56 D7 7A DE */	rlwinm r23, r22, 0xf, 0xb, 0xf
/* 80075BB0 00071170  7E 88 A0 96 */	mulhw r20, r8, r20
/* 80075BB4 00071174  56 DD D6 FE */	rlwinm r29, r22, 0x1a, 0x1b, 0x1f
/* 80075BB8 00071178  56 DE FE FE */	rlwinm r30, r22, 0x1f, 0x1b, 0x1f
/* 80075BBC 0007117C  56 DF AE FE */	rlwinm r31, r22, 0x15, 0x1b, 0x1f
/* 80075BC0 00071180  7E D5 32 14 */	add r22, r21, r6
/* 80075BC4 00071184  7E A7 B8 96 */	mulhw r21, r7, r23
/* 80075BC8 00071188  7E 94 7E 70 */	srawi r20, r20, 0xf
/* 80075BCC 0007118C  56 97 0F FE */	srwi r23, r20, 0x1f
/* 80075BD0 00071190  7E 94 BA 14 */	add r20, r20, r23
/* 80075BD4 00071194  7E B7 7E 70 */	srawi r23, r21, 0xf
/* 80075BD8 00071198  7E B4 EA 14 */	add r21, r20, r29
/* 80075BDC 0007119C  56 FD 0F FE */	srwi r29, r23, 0x1f
/* 80075BE0 000711A0  7E F7 EA 14 */	add r23, r23, r29
/* 80075BE4 000711A4  7E 97 AA 14 */	add r20, r23, r21
/* 80075BE8 000711A8  7E B4 F0 50 */	subf r21, r20, r30
/* 80075BEC 000711AC  56 B5 80 1E */	slwi r21, r21, 0x10
/* 80075BF0 000711B0  3B B4 F8 00 */	addi r29, r20, -2048
/* 80075BF4 000711B4  7E E7 A8 96 */	mulhw r23, r7, r21
/* 80075BF8 000711B8  93 B6 01 00 */	stw r29, 0x100(r22)
/* 80075BFC 000711BC  7E B4 F8 50 */	subf r21, r20, r31
/* 80075C00 000711C0  82 C3 59 B0 */	lwz r22, 0x59b0(r3)
/* 80075C04 000711C4  56 B5 80 1E */	slwi r21, r21, 0x10
/* 80075C08 000711C8  7E D6 2A 14 */	add r22, r22, r5
/* 80075C0C 000711CC  7E F7 7E 70 */	srawi r23, r23, 0xf
/* 80075C10 000711D0  56 FD 0F FE */	srwi r29, r23, 0x1f
/* 80075C14 000711D4  7E F7 EA 14 */	add r23, r23, r29
/* 80075C18 000711D8  7E A8 A8 96 */	mulhw r21, r8, r21
/* 80075C1C 000711DC  92 F6 04 10 */	stw r23, 0x410(r22)
/* 80075C20 000711E0  7E B6 7E 70 */	srawi r22, r21, 0xf
/* 80075C24 000711E4  82 A3 59 B0 */	lwz r21, 0x59b0(r3)
/* 80075C28 000711E8  56 D7 0F FE */	srwi r23, r22, 0x1f
/* 80075C2C 000711EC  7E D6 BA 14 */	add r22, r22, r23
/* 80075C30 000711F0  7C B5 2A 14 */	add r5, r21, r5
/* 80075C34 000711F4  92 C5 05 10 */	stw r22, 0x510(r5)
/* 80075C38 000711F8  AA 89 01 10 */	lha r20, 0x110(r9)
/* 80075C3C 000711FC  39 29 00 02 */	addi r9, r9, 2
/* 80075C40 00071200  83 A3 59 B0 */	lwz r29, 0x59b0(r3)
/* 80075C44 00071204  56 85 2A DE */	rlwinm r5, r20, 5, 0xb, 0xf
/* 80075C48 00071208  56 97 7A DE */	rlwinm r23, r20, 0xf, 0xb, 0xf
/* 80075C4C 0007120C  7E A8 28 96 */	mulhw r21, r8, r5
/* 80075C50 00071210  7F FD 32 14 */	add r31, r29, r6
/* 80075C54 00071214  56 96 D6 FE */	rlwinm r22, r20, 0x1a, 0x1b, 0x1f
/* 80075C58 00071218  56 9E FE FE */	rlwinm r30, r20, 0x1f, 0x1b, 0x1f
/* 80075C5C 0007121C  56 85 AE FE */	rlwinm r5, r20, 0x15, 0x1b, 0x1f
/* 80075C60 00071220  7C C7 B8 96 */	mulhw r6, r7, r23
/* 80075C64 00071224  7E BD 7E 70 */	srawi r29, r21, 0xf
/* 80075C68 00071228  57 B7 0F FE */	srwi r23, r29, 0x1f
/* 80075C6C 0007122C  7E FD BA 14 */	add r23, r29, r23
/* 80075C70 00071230  7C DD 7E 70 */	srawi r29, r6, 0xf
/* 80075C74 00071234  7C D7 B2 14 */	add r6, r23, r22
/* 80075C78 00071238  57 B7 0F FE */	srwi r23, r29, 0x1f
/* 80075C7C 0007123C  7E FD BA 14 */	add r23, r29, r23
/* 80075C80 00071240  7E 97 32 14 */	add r20, r23, r6
/* 80075C84 00071244  7C D4 F0 50 */	subf r6, r20, r30
/* 80075C88 00071248  54 C6 80 1E */	slwi r6, r6, 0x10
/* 80075C8C 0007124C  3B D4 F8 00 */	addi r30, r20, -2048
/* 80075C90 00071250  7F A7 30 96 */	mulhw r29, r7, r6
/* 80075C94 00071254  93 DF 03 00 */	stw r30, 0x300(r31)
/* 80075C98 00071258  7C B4 28 50 */	subf r5, r20, r5
/* 80075C9C 0007125C  80 C3 59 B0 */	lwz r6, 0x59b0(r3)
/* 80075CA0 00071260  54 A5 80 1E */	slwi r5, r5, 0x10
/* 80075CA4 00071264  7C C6 02 14 */	add r6, r6, r0
/* 80075CA8 00071268  7F BD 7E 70 */	srawi r29, r29, 0xf
/* 80075CAC 0007126C  57 BE 0F FE */	srwi r30, r29, 0x1f
/* 80075CB0 00071270  7F BD F2 14 */	add r29, r29, r30
/* 80075CB4 00071274  7C A8 28 96 */	mulhw r5, r8, r5
/* 80075CB8 00071278  93 A6 04 10 */	stw r29, 0x410(r6)
/* 80075CBC 0007127C  7C A6 7E 70 */	srawi r6, r5, 0xf
/* 80075CC0 00071280  80 A3 59 B0 */	lwz r5, 0x59b0(r3)
/* 80075CC4 00071284  54 DD 0F FE */	srwi r29, r6, 0x1f
/* 80075CC8 00071288  7C C6 EA 14 */	add r6, r6, r29
/* 80075CCC 0007128C  7C A5 02 14 */	add r5, r5, r0
/* 80075CD0 00071290  90 C5 05 10 */	stw r6, 0x510(r5)
/* 80075CD4 00071294  42 00 FD 88 */	bdnz lbl_80075A5C
/* 80075CD8 00071298  3B 9C 00 01 */	addi r28, r28, 1
/* 80075CDC 0007129C  3B 18 00 20 */	addi r24, r24, 0x20
/* 80075CE0 000712A0  2C 1C 00 08 */	cmpwi r28, 8
/* 80075CE4 000712A4  3B 39 00 20 */	addi r25, r25, 0x20
/* 80075CE8 000712A8  41 80 FD 50 */	blt lbl_80075A38
/* 80075CEC 000712AC  39 61 00 40 */	addi r11, r1, 0x40
/* 80075CF0 000712B0  38 60 00 01 */	li r3, 1
/* 80075CF4 000712B4  48 0D 9D 11 */	bl func_8014FA04
/* 80075CF8 000712B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80075CFC 000712BC  7C 08 03 A6 */	mtlr r0
/* 80075D00 000712C0  38 21 00 40 */	addi r1, r1, 0x40
/* 80075D04 000712C4  4E 80 00 20 */	blr 