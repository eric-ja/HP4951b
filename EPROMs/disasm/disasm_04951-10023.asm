; Disassembly of 04951-10023 12 10 85
; Z80 CPU, 32768 bytes

0000: C3 37 FD       jp 0xfd37
0003: C3 DB FC       jp 0xfcdb
0006: C3 94 83       jp 0x8394
0009: C3 C8 B1       jp 0xb1c8
000C: C3 A9 AF       jp 0xafa9
000F: C3 58 AC       jp 0xac58
0012: C3 82 83       jp 0x8382
0015: C3 00 90       jp 0x9000
0018: C3 FF AD       jp 0xadff
001B: C3 FE 8A       jp 0x8afe
001E: C3 37 84       jp 0x8437
0021: C3 EE 84       jp 0x84ee
0024: C3 84 85       jp 0x8584
0027: C3 12 88       jp 0x8812
002A: C3 3E 88       jp 0x883e
002D: C3 94 88       jp 0x8894
0030: C3 98 8B       jp 0x8b98
0033: C3 98 8C       jp 0x8c98
0036: C3 2D 8E       jp 0x8e2d
0039: C3 4A 8E       jp 0x8e4a
003C: C3 67 8E       jp 0x8e67
003F: C3 D1 C0       jp 0xc0d1
0042: C3 5D C1       jp 0xc15d
0045: C3 DC C2       jp 0xc2dc
0048: C3 A2 AF       jp 0xafa2
004B: C3 6A B1       jp 0xb16a
004E: C3 99 92       jp 0x9299
0051: C3 BA 8A       jp 0x8aba
0054: C3 75 96       jp 0x9675
0057: C3 CD B2       jp 0xb2cd
005A: C3 16 B3       jp 0xb316
005D: C3 89 89       jp 0x8989
0060: C3 AD 88       jp 0x88ad
0063: C3 D4 93       jp 0x93d4
0066: C3 15 95       jp 0x9515
0069: C3 C2 96       jp 0x96c2
006C: C3 5A B3       jp 0xb35a
006F: C3 BA 83       jp 0x83ba
0072: C3 8B B4       jp 0xb48b
0075: C3 2A E0       jp 0xe02a
0078: FF             rst 0x38
0079: FF             rst 0x38
007A: F4 A3 A1       call p, 0xa1a3
007D: 97             sub a
007E: BB             cp e
007F: 9E             sbc a, (hl)
0080: BE             cp (hl)
0081: A6             and (hl)
0082: 76             halt
0083: 9B             sbc a, e
0084: 96             sub (hl)
0085: 9B             sbc a, e
0086: B6             or (hl)
0087: 9B             sbc a, e
0088: 2A 9C 94       ld hl, (0x949c)
008B: A2             and d
008C: B4             or h
008D: A2             and d
008E: F0             ret p
008F: 99             sbc a, c
0090: 9B             sbc a, e
0091: 98             sbc a, b
0092: F9             ld sp, hl
0093: AB             xor e
0094: 65             ld h, l
0095: AB             xor e
0096: 00             nop
0097: A8             xor b
0098: 77             ld (hl), a
0099: A8             xor b
009A: ED A8          ldd
009C: E7             rst 0x20
009D: AA             xor d
009E: 4B             ld c, e
009F: AA             xor d
00A0: 21 98 00       ld hl, 0x98
00A3: 00             nop
00A4: 4A             ld c, d
00A5: B2             or d
00A6: 58             ld e, b
00A7: AE             xor (hl)
00A8: 6C             ld l, h
00A9: AE             xor (hl)
00AA: 8D             adc a, l
00AB: A0             and b
00AC: D5             push de
00AD: 99             sbc a, c
00AE: 59             ld e, c
00AF: F7             rst 0x30
00B0: 00             nop
00B1: 06 01          ld b, 0x1
00B3: 83             add a, e
00B4: 50             ld d, b
00B5: 61             ld h, c
00B6: 72             ld (hl), d
00B7: 69             ld l, c
00B8: 74             ld (hl), h
00B9: 79             ld a, c
00BA: 00             nop
00BB: 00             nop
00BC: 00             nop
00BD: 07             rlca
00BE: 01 83 54       ld bc, 0x5483
00C1: 72             ld (hl), d
00C2: 61             ld h, c
00C3: 6E             ld l, (hl)
00C4: 73             ld (hl), e
00C5: 70             ld (hl), b
00C6: 61             ld h, c
00C7: 72             ld (hl), d
00C8: 65             ld h, l
00C9: 6E             ld l, (hl)
00CA: 74             ld (hl), h
00CB: 00             nop
00CC: 08             ex af, af'
00CD: 01 83 74       ld bc, 0x7483
00D0: 65             ld h, l
00D1: 78             ld a, b
00D2: 74             ld (hl), h
00D3: 20 63          jr nz, 0x138
00D5: 68             ld l, b
00D6: 61             ld h, c
00D7: 72             ld (hl), d
00D8: 00             nop
00D9: 00             nop
00DA: 00             nop
00DB: 0B             dec bc
00DC: 01 83 53       ld bc, 0x5383
00DF: 79             ld a, c
00E0: 6E             ld l, (hl)
00E1: 63             ld h, e
00E2: 20 6F          jr nz, 0x153
00E4: 6E             ld l, (hl)
00E5: 00             nop
00E6: 00             nop
00E7: 00             nop
00E8: 0C             inc c
00E9: 01 83 44       ld bc, 0x4483
00EC: 72             ld (hl), d
00ED: 6F             ld l, a
00EE: 70             ld (hl), b
00EF: 20 73          jr nz, 0x164
00F1: 79             ld a, c
00F2: 6E             ld l, (hl)
00F3: 63             ld h, e
00F4: 20 20          jr nz, 0x116
00F6: 63             ld h, e
00F7: 68             ld l, b
00F8: 72             ld (hl), d
00F9: 73             ld (hl), e
00FA: 00             nop
00FB: 00             nop
00FC: 00             nop
00FD: 0D             dec c
00FE: 03             inc bc
00FF: 83             add a, e
0100: 61             ld h, c
0101: 66             ld h, (hl)
0102: 74             ld (hl), h
0103: 65             ld h, l
0104: 72             ld (hl), d
0105: 00             nop
0106: 00             nop
0107: 00             nop
0108: 06 14          ld b, 0x14
010A: 83             add a, e
010B: 53             ld d, e
010C: 74             ld (hl), h
010D: 61             ld h, c
010E: 72             ld (hl), d
010F: 74             ld (hl), h
0110: 20 6F          jr nz, 0x181
0112: 6E             ld l, (hl)
0113: 00             nop
0114: 00             nop
0115: 00             nop
0116: 07             rlca
0117: 14             inc d
0118: 83             add a, e
0119: 53             ld d, e
011A: 74             ld (hl), h
011B: 6F             ld l, a
011C: 70             ld (hl), b
011D: 20 6F          jr nz, 0x18e
011F: 6E             ld l, (hl)
0120: 00             nop
0121: 00             nop
0122: 00             nop
0123: 04             inc b
0124: 01 83 45       ld bc, 0x4583
0127: 78             ld a, b
0128: 74             ld (hl), h
0129: 20 41          jr nz, 0x16c
012B: 64             ld h, h
012C: 64             ld h, h
012D: 72             ld (hl), d
012E: 00             nop
012F: 00             nop
0130: 00             nop
0131: 04             inc b
0132: 13             inc de
0133: 83             add a, e
0134: 45             ld b, l
0135: 78             ld a, b
0136: 74             ld (hl), h
0137: 20 43          jr nz, 0x17c
0139: 74             ld (hl), h
013A: 72             ld (hl), d
013B: 6C             ld l, h
013C: 00             nop
013D: 00             nop
013E: 00             nop
013F: 04             inc b
0140: 01 83 42       ld bc, 0x4283
0143: 69             ld l, c
0144: 74             ld (hl), h
0145: 20 6F          jr nz, 0x1b6
0147: 72             ld (hl), d
0148: 64             ld h, h
0149: 65             ld h, l
014A: 72             ld (hl), d
014B: 00             nop
014C: 00             nop
014D: 00             nop
014E: 08             ex af, af'
014F: 13             inc de
0150: 83             add a, e
0151: 42             ld b, d
0152: 69             ld l, c
0153: 74             ld (hl), h
0154: 20 73          jr nz, 0x1c9
0156: 65             ld h, l
0157: 6E             ld l, (hl)
0158: 73             ld (hl), e
0159: 65             ld h, l
015A: 00             nop
015B: 00             nop
015C: 00             nop
015D: 0D             dec c
015E: 13             inc de
015F: 83             add a, e
0160: 53             ld d, e
0161: 75             ld (hl), l
0162: 70             ld (hl), b
0163: 70             ld (hl), b
0164: 72             ld (hl), d
0165: 65             ld h, l
0166: 73             ld (hl), e
0167: 73             ld (hl), e
0168: 00             nop
0169: 00             nop
016A: 00             nop
016B: 0C             inc c
016C: 07             rlca
016D: 83             add a, e
016E: 50             ld d, b
016F: 61             ld h, c
0170: 72             ld (hl), d
0171: 69             ld l, c
0172: 74             ld (hl), h
0173: 79             ld a, c
0174: 00             nop
0175: 00             nop
0176: 00             nop
0177: 09             add hl, bc
0178: 13             inc de
0179: 83             add a, e
017A: 44             ld b, h
017B: 54             ld d, h
017C: 45             ld b, l
017D: 20 63          jr nz, 0x1e2
017F: 6C             ld l, h
0180: 6F             ld l, a
0181: 63             ld h, e
0182: 6B             ld l, e
0183: 00             nop
0184: 00             nop
0185: 20 4F          jr nz, 0x1d6
0187: 64             ld h, h
0188: 64             ld h, h
0189: 20 20          jr nz, 0x1ab
018B: 00             nop
018C: 20 4E          jr nz, 0x1dc
018E: 6F             ld l, a
018F: 6E             ld l, (hl)
0190: 65             ld h, l
0191: 20 00          jr nz, 0x193
0193: E9             jp (hl)
0194: 9F             sbc a, a
0195: 99             sbc a, c
0196: 9F             sbc a, a
0197: 49             ld c, c
0198: 9F             sbc a, a
0199: 4A             ld c, d
019A: 48             ld c, b
019B: 1C             inc e
019C: 48             ld c, b
019D: 01 02 01       ld bc, 0x102
01A0: 42             ld b, d
01A1: A1             and c
01A2: 42             ld b, d
01A3: A1             and c
01A4: 42             ld b, d
01A5: A1             and c
01A6: 4E             ld c, (hl)
01A7: 48             ld c, b
01A8: 2F             cpl
01A9: 48             ld c, b
01AA: 02             ld (bc), a
01AB: 01 00 E9       ld bc, 0xe900
01AE: 9F             sbc a, a
01AF: E9             jp (hl)
01B0: 9F             sbc a, a
01B1: E9             jp (hl)
01B2: 9F             sbc a, a
01B3: 4C             ld c, h
01B4: 48             ld c, b
01B5: 33             inc sp
01B6: 48             ld c, b
01B7: 07             rlca
01B8: 01 00 00       ld bc, 0x0
01BB: 00             nop
01BC: 49             ld c, c
01BD: 9F             sbc a, a
01BE: 49             ld c, c
01BF: 9F             sbc a, a
01C0: 49             ld c, c
01C1: 9F             sbc a, a
01C2: BA             cp d
01C3: 81             add a, c
01C4: 20 48          jr nz, 0x20e
01C6: 02             ld (bc), a
01C7: 02             ld (bc), a
01C8: 01 49 9F       ld bc, 0x9f49
01CB: 49             ld c, c
01CC: 9F             sbc a, a
01CD: 49             ld c, c
01CE: 9F             sbc a, a
01CF: BA             cp d
01D0: 81             add a, c
01D1: 7E             ld a, (hl)
01D2: 68             ld l, b
01D3: 04             inc b
01D4: 02             ld (bc), a
01D5: 01 E6 81       ld bc, 0x81e6
01D8: E8             ret pe
01D9: 07             rlca
01DA: 8D             adc a, l
01DB: AF             xor a
01DC: CE B3          adc a, 0xb3
01DE: 9E             sbc a, (hl)
01DF: B3             or e
01E0: 26 B3          ld h, 0xb3
01E2: DF             rst 0x18
01E3: 07             rlca
01E4: 26 82          ld h, 0x82
01E6: 41             ld b, c
01E7: 75             ld (hl), l
01E8: 74             ld (hl), h
01E9: 6F             ld l, a
01EA: 21 53 65       ld hl, 0x6553
01ED: 74             ld (hl), h
01EE: 20 21          jr nz, 0x211
01F0: 4D             ld c, l
01F1: 6F             ld l, a
01F2: 6E             ld l, (hl)
01F3: 2D             dec l
01F4: 21 21 53       ld hl, 0x5321
01F7: 69             ld l, c
01F8: 6D             ld l, l
01F9: 2D             dec l
01FA: 20 21          jr nz, 0x21d
01FC: 52             ld d, d
01FD: 75             ld (hl), l
01FE: 6E             ld l, (hl)
01FF: 20 21          jr nz, 0x222
0201: 45             ld b, l
0202: 78             ld a, b
0203: 61             ld h, c
0204: 6D             ld l, l
0205: 7E             ld a, (hl)
0206: 43             ld b, e
0207: 6F             ld l, a
0208: 6E             ld l, (hl)
0209: 66             ld h, (hl)
020A: 21 20 55       ld hl, 0x5520
020D: 70             ld (hl), b
020E: 20 21          jr nz, 0x231
0210: 69             ld l, c
0211: 74             ld (hl), h
0212: 6F             ld l, a
0213: 72             ld (hl), d
0214: 21 21 75       ld hl, 0x7521
0217: 6C             ld l, h
0218: 61             ld h, c
0219: 74             ld (hl), h
021A: 65             ld h, l
021B: 21 4D 65       ld hl, 0x654d
021E: 6E             ld l, (hl)
021F: 75             ld (hl), l
0220: 21 44 61       ld hl, 0x6144
0223: 74             ld (hl), h
0224: 61             ld h, c
0225: 7C             ld a, h
0226: 36 82          ld (hl), 0x82
0228: 49             ld c, c
0229: AC             xor h
022A: 5A             ld e, d
022B: B3             or e
022C: 78             ld a, b
022D: AD             xor l
022E: 00             nop
022F: 00             nop
0230: 75             ld (hl), l
0231: B3             or e
0232: 6E             ld l, (hl)
0233: 07             rlca
0234: D6 81          sub 0x81
0236: 42             ld b, d
0237: 45             ld b, l
0238: 52             ld d, d
0239: 54             ld d, h
023A: 21 52 65       ld hl, 0x6552
023D: 2D             dec l
023E: 20 21          jr nz, 0x261
0240: 4D             ld c, l
0241: 61             ld h, c
0242: 73             ld (hl), e
0243: 73             ld (hl), e
0244: 20 21          jr nz, 0x267
0246: 21 21 21       ld hl, 0x2121
0249: 21 21 52       ld hl, 0x5221
024C: 65             ld h, l
024D: 73             ld (hl), e
024E: 65             ld h, l
024F: 74             ld (hl), h
0250: 21 53 65       ld hl, 0x6553
0253: 6C             ld l, h
0254: 66             ld h, (hl)
0255: 7E             ld a, (hl)
0256: 4D             ld c, l
0257: 65             ld h, l
0258: 6E             ld l, (hl)
0259: 75             ld (hl), l
025A: 21 6D 6F       ld hl, 0x6f6d
025D: 74             ld (hl), h
025E: 65             ld h, l
025F: 21 53 74       ld hl, 0x7453
0262: 6F             ld l, a
0263: 72             ld (hl), d
0264: 65             ld h, l
0265: 21 21 21       ld hl, 0x2121
0268: 21 21 21       ld hl, 0x2121
026B: 20 20          jr nz, 0x28d
026D: 20 20          jr nz, 0x28f
026F: 20 21          jr nz, 0x292
0271: 54             ld d, h
0272: 65             ld h, l
0273: 73             ld (hl), e
0274: 74             ld (hl), h
0275: 7C             ld a, h
0276: FF             rst 0x38
0277: 02             ld (bc), a
0278: 08             ex af, af'
0279: 83             add a, e
027A: 48             ld c, b
027B: 65             ld h, l
027C: 77             ld (hl), a
027D: 6C             ld l, h
027E: 65             ld h, l
027F: 74             ld (hl), h
0280: 74             ld (hl), h
0281: 20 2D          jr nz, 0x2b0
0283: 20 50          jr nz, 0x2d5
0285: 61             ld h, c
0286: 63             ld h, e
0287: 6B             ld l, e
0288: 61             ld h, c
0289: 72             ld (hl), d
028A: 64             ld h, h
028B: 00             nop
028C: 04             inc b
028D: 08             ex af, af'
028E: 83             add a, e
028F: 7F             ld a, a
0290: 20 20          jr nz, 0x2b2
0292: 20 7F          jr nz, 0x313
0294: 7F             ld a, a
0295: 20 20          jr nz, 0x2b7
0297: 20 7F          jr nz, 0x318
0299: 7F             ld a, a
029A: 7F             ld a, a
029B: 20 20          jr nz, 0x2bd
029D: 20 20          jr nz, 0x2bf
029F: 7F             ld a, a
02A0: 20 20          jr nz, 0x2c2
02A2: 20 20          jr nz, 0x2c4
02A4: 20 20          jr nz, 0x2c6
02A6: 00             nop
02A7: 05             dec b
02A8: 07             rlca
02A9: 83             add a, e
02AA: 7F             ld a, a
02AB: 7F             ld a, a
02AC: 20 20          jr nz, 0x2ce
02AE: 7F             ld a, a
02AF: 20 20          jr nz, 0x2d1
02B1: 7F             ld a, a
02B2: 20 20          jr nz, 0x2d4
02B4: 7F             ld a, a
02B5: 20 20          jr nz, 0x2d7
02B7: 20 20          jr nz, 0x2d9
02B9: 20 7F          jr nz, 0x33a
02BB: 7F             ld a, a
02BC: 20 20          jr nz, 0x2de
02BE: 20 20          jr nz, 0x2e0
02C0: 20 20          jr nz, 0x2e2
02C2: 20 00          jr nz, 0x2c4
02C4: 06 06          ld b, 0x6
02C6: 83             add a, e
02C7: 7F             ld a, a
02C8: 20 7F          jr nz, 0x349
02CA: 20 20          jr nz, 0x2ec
02CC: 7F             ld a, a
02CD: 20 20          jr nz, 0x2ef
02CF: 7F             ld a, a
02D0: 20 20          jr nz, 0x2f2
02D2: 7F             ld a, a
02D3: 20 20          jr nz, 0x2f5
02D5: 20 20          jr nz, 0x2f7
02D7: 20 20          jr nz, 0x2f9
02D9: 7F             ld a, a
02DA: 20 20          jr nz, 0x2fc
02DC: 20 20          jr nz, 0x2fe
02DE: 20 20          jr nz, 0x300
02E0: 20 20          jr nz, 0x302
02E2: 00             nop
02E3: 07             rlca
02E4: 05             dec b
02E5: 83             add a, e
02E6: 7F             ld a, a
02E7: 20 20          jr nz, 0x309
02E9: 7F             ld a, a
02EA: 20 20          jr nz, 0x30c
02EC: 20 7F          jr nz, 0x36d
02EE: 7F             ld a, a
02EF: 7F             ld a, a
02F0: 20 20          jr nz, 0x312
02F2: 7F             ld a, a
02F3: 7F             ld a, a
02F4: 7F             ld a, a
02F5: 20 20          jr nz, 0x317
02F7: 20 20          jr nz, 0x319
02F9: 7F             ld a, a
02FA: 20 20          jr nz, 0x31c
02FC: 20 20          jr nz, 0x31e
02FE: 20 20          jr nz, 0x320
0300: 20 20          jr nz, 0x322
0302: 00             nop
0303: 08             ex af, af'
0304: 05             dec b
0305: 83             add a, e
0306: 7F             ld a, a
0307: 7F             ld a, a
0308: 7F             ld a, a
0309: 7F             ld a, a
030A: 7F             ld a, a
030B: 20 20          jr nz, 0x32d
030D: 20 20          jr nz, 0x32f
030F: 7F             ld a, a
0310: 20 20          jr nz, 0x332
0312: 20 20          jr nz, 0x334
0314: 20 7F          jr nz, 0x395
0316: 20 20          jr nz, 0x338
0318: 20 7F          jr nz, 0x399
031A: 20 20          jr nz, 0x33c
031C: 20 20          jr nz, 0x33e
031E: 20 20          jr nz, 0x340
0320: 20 20          jr nz, 0x342
0322: 00             nop
0323: 09             add hl, bc
0324: 08             ex af, af'
0325: 83             add a, e
0326: 7F             ld a, a
0327: 20 20          jr nz, 0x349
0329: 20 20          jr nz, 0x34b
032B: 20 7F          jr nz, 0x3ac
032D: 20 20          jr nz, 0x34f
032F: 20 20          jr nz, 0x351
0331: 20 7F          jr nz, 0x3b2
0333: 20 20          jr nz, 0x355
0335: 20 7F          jr nz, 0x3b6
0337: 20 20          jr nz, 0x359
0339: 20 20          jr nz, 0x35b
033B: 20 20          jr nz, 0x35d
033D: 20 20          jr nz, 0x35f
033F: 00             nop
0340: 0A             ld a, (bc)
0341: 08             ex af, af'
0342: 83             add a, e
0343: 7F             ld a, a
0344: 20 20          jr nz, 0x366
0346: 20 7F          jr nz, 0x3c7
0348: 7F             ld a, a
0349: 20 20          jr nz, 0x36b
034B: 20 20          jr nz, 0x36d
034D: 7F             ld a, a
034E: 7F             ld a, a
034F: 20 20          jr nz, 0x371
0351: 20 7F          jr nz, 0x3d2
0353: 7F             ld a, a
0354: 7F             ld a, a
0355: 20 20          jr nz, 0x377
0357: 20 20          jr nz, 0x379
0359: 20 20          jr nz, 0x37b
035B: 20 00          jr nz, 0x35d
035D: 0C             inc c
035E: 08             ex af, af'
035F: 83             add a, e
0360: 50             ld d, b
0361: 72             ld (hl), d
0362: 6F             ld l, a
0363: 74             ld (hl), h
0364: 6F             ld l, a
0365: 63             ld h, e
0366: 6F             ld l, a
0367: 6C             ld l, h
0368: 20 20          jr nz, 0x38a
036A: 41             ld b, c
036B: 6E             ld l, (hl)
036C: 61             ld h, c
036D: 6C             ld l, h
036E: 79             ld a, c
036F: 7A             ld a, d
0370: 65             ld h, l
0371: 72             ld (hl), d
0372: 00             nop
0373: 0D             dec c
0374: 0C             inc c
0375: 83             add a, e
0376: 52             ld d, d
0377: 65             ld h, l
0378: 76             halt
0379: 2E 20          ld l, 0x20
037B: 33             inc sp
037C: 2E 31          ld l, 0x31
037E: 20 20          jr nz, 0x3a0
0380: 00             nop
0381: 00             nop
0382: CD CB 00       call 0xcb
0385: CD 0C 20       call 0x200c
0388: CD C1 00       call 0xc1
038B: 21 76 82       ld hl, 0x8276
038E: E5             push hl
038F: CD 60 04       call 0x460
0392: E1             pop hl
0393: C9             ret
0394: 21 10 00       ld hl, 0x10
0397: 7D             ld a, l
0398: 32 82 75       ld (0x7582), a
039B: CD 44 00       call 0x44
039E: CD CB 00       call 0xcb
03A1: CD 09 20       call 0x2009
03A4: CD D5 00       call 0xd5
03A7: 21 19 76       ld hl, 0x7619
03AA: E5             push hl
03AB: CD BA 83       call 0x83ba
03AE: F1             pop af
03AF: 21 14 76       ld hl, 0x7614
03B2: E5             push hl
03B3: CD BA 83       call 0x83ba
03B6: F1             pop af
03B7: C3 AF 83       jp 0x83af
03BA: C5             push bc
03BB: 21 04 00       ld hl, 0x4
03BE: 39             add hl, sp
03BF: 5E             ld e, (hl)
03C0: 23             inc hl
03C1: 56             ld d, (hl)
03C2: 62             ld h, d
03C3: 6B             ld l, e
03C4: 23             inc hl
03C5: 5E             ld e, (hl)
03C6: 23             inc hl
03C7: 56             ld d, (hl)
03C8: D5             push de
03C9: CD 60 04       call 0x460
03CC: F1             pop af
03CD: 21 04 00       ld hl, 0x4
03D0: 39             add hl, sp
03D1: 5E             ld e, (hl)
03D2: 23             inc hl
03D3: 56             ld d, (hl)
03D4: 21 03 00       ld hl, 0x3
03D7: 19             add hl, de
03D8: 5E             ld e, (hl)
03D9: 23             inc hl
03DA: 56             ld d, (hl)
03DB: EB             ex de, hl
03DC: 22 E6 74       ld (0x74e6), hl
03DF: 21 00 00       ld hl, 0x0
03E2: 39             add hl, sp
03E3: E5             push hl
03E4: 21 E6 74       ld hl, 0x74e6
03E7: E5             push hl
03E8: 21 00 00       ld hl, 0x0
03EB: E5             push hl
03EC: 21 44 74       ld hl, 0x7444
03EF: E5             push hl
03F0: CD 13 05       call 0x513
03F3: F1             pop af
03F4: F1             pop af
03F5: F1             pop af
03F6: D1             pop de
03F7: EB             ex de, hl
03F8: 73             ld (hl), e
03F9: 23             inc hl
03FA: 72             ld (hl), d
03FB: 2A 44 74       ld hl, (0x7444)
03FE: 11 01 00       ld de, 0x1
0401: CD E3 06       call 0x6e3
0404: 7C             ld a, h
0405: B5             or l
0406: CA 0E 84       jp z, 0x840e
0409: 21 FF FF       ld hl, 0xffff
040C: F1             pop af
040D: C9             ret
040E: D1             pop de
040F: D5             push de
0410: D5             push de
0411: 21 16 84       ld hl, 0x8416
0414: E3             ex (sp), hl
0415: E9             jp (hl)
0416: 22 44 74       ld (0x7444), hl
0419: 11 00 00       ld de, 0x0
041C: CD EE 06       call 0x6ee
041F: 7C             ld a, h
0420: B5             or l
0421: CA 2A 84       jp z, 0x842a
0424: 2A 44 74       ld hl, (0x7444)
0427: 23             inc hl
0428: F1             pop af
0429: C9             ret
042A: 2A 44 74       ld hl, (0x7444)
042D: 2B             dec hl
042E: 2B             dec hl
042F: 7C             ld a, h
0430: B5             or l
0431: CA CD 83       jp z, 0x83cd
0434: C3 BB 83       jp 0x83bb
0437: 21 1E 76       ld hl, 0x761e
043A: E5             push hl
043B: 21 04 00       ld hl, 0x4
043E: 39             add hl, sp
043F: 5E             ld e, (hl)
0440: 23             inc hl
0441: 56             ld d, (hl)
0442: E1             pop hl
0443: 19             add hl, de
0444: 6E             ld l, (hl)
0445: 26 00          ld h, 0x0
0447: 22 D8 74       ld (0x74d8), hl
044A: 21 46 76       ld hl, 0x7646
044D: E5             push hl
044E: 21 04 00       ld hl, 0x4
0451: 39             add hl, sp
0452: 5E             ld e, (hl)
0453: 23             inc hl
0454: 56             ld d, (hl)
0455: E1             pop hl
0456: 19             add hl, de
0457: 6E             ld l, (hl)
0458: 26 00          ld h, 0x0
045A: 22 DA 74       ld (0x74da), hl
045D: 21 02 00       ld hl, 0x2
0460: 39             add hl, sp
0461: E5             push hl
0462: 21 E6 76       ld hl, 0x76e6
0465: E5             push hl
0466: 21 06 00       ld hl, 0x6
0469: 39             add hl, sp
046A: 5E             ld e, (hl)
046B: 23             inc hl
046C: 56             ld d, (hl)
046D: EB             ex de, hl
046E: 29             add hl, hl
046F: D1             pop de
0470: 19             add hl, de
0471: 5E             ld e, (hl)
0472: 23             inc hl
0473: 56             ld d, (hl)
0474: D5             push de
0475: 21 06 00       ld hl, 0x6
0478: 39             add hl, sp
0479: 5E             ld e, (hl)
047A: 23             inc hl
047B: 56             ld d, (hl)
047C: EB             ex de, hl
047D: E3             ex (sp), hl
047E: E5             push hl
047F: 21 84 84       ld hl, 0x8484
0482: E3             ex (sp), hl
0483: E9             jp (hl)
0484: F1             pop af
0485: D1             pop de
0486: EB             ex de, hl
0487: 73             ld (hl), e
0488: 23             inc hl
0489: 72             ld (hl), d
048A: 21 02 00       ld hl, 0x2
048D: 39             add hl, sp
048E: 5E             ld e, (hl)
048F: 23             inc hl
0490: 56             ld d, (hl)
0491: 21 00 00       ld hl, 0x0
0494: CD E2 06       call 0x6e2
0497: 7C             ld a, h
0498: B5             or l
0499: CA C6 84       jp z, 0x84c6
049C: 21 02 00       ld hl, 0x2
049F: 39             add hl, sp
04A0: E5             push hl
04A1: 21 C3 99       ld hl, 0x99c3
04A4: E5             push hl
04A5: 21 06 00       ld hl, 0x6
04A8: 39             add hl, sp
04A9: 5E             ld e, (hl)
04AA: 23             inc hl
04AB: 56             ld d, (hl)
04AC: 21 0B 00       ld hl, 0xb
04AF: 19             add hl, de
04B0: 29             add hl, hl
04B1: D1             pop de
04B2: 19             add hl, de
04B3: 5E             ld e, (hl)
04B4: 23             inc hl
04B5: 56             ld d, (hl)
04B6: D5             push de
04B7: 21 BC 84       ld hl, 0x84bc
04BA: E3             ex (sp), hl
04BB: E9             jp (hl)
04BC: 2B             dec hl
04BD: D1             pop de
04BE: EB             ex de, hl
04BF: 73             ld (hl), e
04C0: 23             inc hl
04C1: 72             ld (hl), d
04C2: EB             ex de, hl
04C3: C3 DE 84       jp 0x84de
04C6: 21 02 00       ld hl, 0x2
04C9: 39             add hl, sp
04CA: 5E             ld e, (hl)
04CB: 23             inc hl
04CC: 56             ld d, (hl)
04CD: 62             ld h, d
04CE: 6B             ld l, e
04CF: 7C             ld a, h
04D0: B5             or l
04D1: C2 DE 84       jp nz, 0x84de
04D4: 23             inc hl
04D5: 23             inc hl
04D6: 39             add hl, sp
04D7: 11 FF FF       ld de, 0xffff
04DA: 73             ld (hl), e
04DB: 23             inc hl
04DC: 72             ld (hl), d
04DD: EB             ex de, hl
04DE: 21 02 00       ld hl, 0x2
04E1: 39             add hl, sp
04E2: 5E             ld e, (hl)
04E3: 23             inc hl
04E4: 56             ld d, (hl)
04E5: 62             ld h, d
04E6: 6B             ld l, e
04E7: 23             inc hl
04E8: 7C             ld a, h
04E9: B5             or l
04EA: C2 5D 84       jp nz, 0x845d
04ED: C9             ret
04EE: C5             push bc
04EF: C5             push bc
04F0: 21 00 68       ld hl, 0x6800
04F3: E5             push hl
04F4: 21 08 00       ld hl, 0x8
04F7: 39             add hl, sp
04F8: 5E             ld e, (hl)
04F9: 23             inc hl
04FA: 56             ld d, (hl)
04FB: EB             ex de, hl
04FC: 29             add hl, hl
04FD: D1             pop de
04FE: 19             add hl, de
04FF: 5E             ld e, (hl)
0500: 23             inc hl
0501: 56             ld d, (hl)
0502: EB             ex de, hl
0503: 22 E6 74       ld (0x74e6), hl
0506: 2A D8 74       ld hl, (0x74d8)
0509: E5             push hl
050A: 2A DA 74       ld hl, (0x74da)
050D: E5             push hl
050E: CD FD 03       call 0x3fd
0511: F1             pop af
0512: F1             pop af
0513: 21 00 00       ld hl, 0x0
0516: 39             add hl, sp
0517: E5             push hl
0518: 21 E6 74       ld hl, 0x74e6
051B: E5             push hl
051C: 21 01 00       ld hl, 0x1
051F: E5             push hl
0520: 21 44 74       ld hl, 0x7444
0523: E5             push hl
0524: CD 13 05       call 0x513
0527: F1             pop af
0528: F1             pop af
0529: F1             pop af
052A: D1             pop de
052B: EB             ex de, hl
052C: 73             ld (hl), e
052D: 23             inc hl
052E: 72             ld (hl), d
052F: 2A 44 74       ld hl, (0x7444)
0532: 11 00 00       ld de, 0x0
0535: CD E2 06       call 0x6e2
0538: 7C             ld a, h
0539: B5             or l
053A: CA 63 85       jp z, 0x8563
053D: D1             pop de
053E: D5             push de
053F: 62             ld h, d
0540: 6B             ld l, e
0541: 23             inc hl
0542: 7C             ld a, h
0543: B5             or l
0544: C2 4E 85       jp nz, 0x854e
0547: 2B             dec hl
0548: 22 44 74       ld (0x7444), hl
054B: C3 63 85       jp 0x8563
054E: 21 06 00       ld hl, 0x6
0551: 39             add hl, sp
0552: 5E             ld e, (hl)
0553: 23             inc hl
0554: 56             ld d, (hl)
0555: D5             push de
0556: 21 02 00       ld hl, 0x2
0559: 39             add hl, sp
055A: 5E             ld e, (hl)
055B: 23             inc hl
055C: 56             ld d, (hl)
055D: D5             push de
055E: CD AD 88       call 0x88ad
0561: F1             pop af
0562: F1             pop af
0563: 2A 44 74       ld hl, (0x7444)
0566: 11 00 00       ld de, 0x0
0569: CD E2 06       call 0x6e2
056C: 7C             ld a, h
056D: B5             or l
056E: C2 06 85       jp nz, 0x8506
0571: 2A D8 74       ld hl, (0x74d8)
0574: E5             push hl
0575: 2A DA 74       ld hl, (0x74da)
0578: E5             push hl
0579: CD 15 04       call 0x415
057C: F1             pop af
057D: F1             pop af
057E: 2A 44 74       ld hl, (0x7444)
0581: F1             pop af
0582: F1             pop af
0583: C9             ret
0584: 21 96 76       ld hl, 0x7696
0587: E5             push hl
0588: 21 04 00       ld hl, 0x4
058B: 39             add hl, sp
058C: 5E             ld e, (hl)
058D: 23             inc hl
058E: 56             ld d, (hl)
058F: EB             ex de, hl
0590: 29             add hl, hl
0591: D1             pop de
0592: 19             add hl, de
0593: 5E             ld e, (hl)
0594: 23             inc hl
0595: 56             ld d, (hl)
0596: D5             push de
0597: CD 2D 95       call 0x952d
059A: F1             pop af
059B: 2A 0A 74       ld hl, (0x740a)
059E: 22 40 74       ld (0x7440), hl
05A1: 21 00 00       ld hl, 0x0
05A4: 22 2C 74       ld (0x742c), hl
05A7: 2A DA 74       ld hl, (0x74da)
05AA: 22 DE 74       ld (0x74de), hl
05AD: 2A DE 74       ld hl, (0x74de)
05B0: EB             ex de, hl
05B1: 2A 2C 74       ld hl, (0x742c)
05B4: 19             add hl, de
05B5: 22 DA 74       ld (0x74da), hl
05B8: 2A D8 74       ld hl, (0x74d8)
05BB: E5             push hl
05BC: 2A DA 74       ld hl, (0x74da)
05BF: E5             push hl
05C0: CD FD 03       call 0x3fd
05C3: F1             pop af
05C4: F1             pop af
05C5: 2A 00 74       ld hl, (0x7400)
05C8: 5E             ld e, (hl)
05C9: 23             inc hl
05CA: 56             ld d, (hl)
05CB: 62             ld h, d
05CC: 6B             ld l, e
05CD: 7C             ld a, h
05CE: B5             or l
05CF: C2 F6 85       jp nz, 0x85f6
05D2: 2A 0A 74       ld hl, (0x740a)
05D5: 6E             ld l, (hl)
05D6: 26 00          ld h, 0x0
05D8: EB             ex de, hl
05D9: 2A 16 74       ld hl, (0x7416)
05DC: CD D4 06       call 0x6d4
05DF: 7C             ld a, h
05E0: B5             or l
05E1: CA ED 85       jp z, 0x85ed
05E4: CD 55 86       call 0x8655
05E7: 22 44 74       ld (0x7444), hl
05EA: C3 FC 85       jp 0x85fc
05ED: CD 8E 86       call 0x868e
05F0: 22 44 74       ld (0x7444), hl
05F3: C3 FC 85       jp 0x85fc
05F6: CD E9 86       call 0x86e9
05F9: 22 44 74       ld (0x7444), hl
05FC: 21 6C 95       ld hl, 0x956c
05FF: E5             push hl
0600: 2A 44 74       ld hl, (0x7444)
0603: 11 0B 00       ld de, 0xb
0606: 19             add hl, de
0607: 29             add hl, hl
0608: D1             pop de
0609: 19             add hl, de
060A: 5E             ld e, (hl)
060B: 23             inc hl
060C: 56             ld d, (hl)
060D: D5             push de
060E: 21 13 86       ld hl, 0x8613
0611: E3             ex (sp), hl
0612: E9             jp (hl)
0613: 22 44 74       ld (0x7444), hl
0616: 21 02 00       ld hl, 0x2
0619: 39             add hl, sp
061A: 5E             ld e, (hl)
061B: 23             inc hl
061C: 56             ld d, (hl)
061D: D5             push de
061E: CD 84 95       call 0x9584
0621: F1             pop af
0622: 2A 44 74       ld hl, (0x7444)
0625: 11 00 00       ld de, 0x0
0628: CD E2 06       call 0x6e2
062B: 7C             ld a, h
062C: B5             or l
062D: C2 AD 85       jp nz, 0x85ad
0630: 2A DE 74       ld hl, (0x74de)
0633: 22 DA 74       ld (0x74da), hl
0636: 2A 44 74       ld hl, (0x7444)
0639: C9             ret
063A: 2A 42 74       ld hl, (0x7442)
063D: EB             ex de, hl
063E: 2A 0A 74       ld hl, (0x740a)
0641: 19             add hl, de
0642: 22 0A 74       ld (0x740a), hl
0645: C9             ret
0646: 2A 42 74       ld hl, (0x7442)
0649: EB             ex de, hl
064A: 2A 0A 74       ld hl, (0x740a)
064D: EB             ex de, hl
064E: CD 3D 07       call 0x73d
0651: 22 0A 74       ld (0x740a), hl
0654: C9             ret
0655: CD 3A 86       call 0x863a
0658: 2A E2 74       ld hl, (0x74e2)
065B: E5             push hl
065C: 2A 0A 74       ld hl, (0x740a)
065F: E5             push hl
0660: CD 47 CE       call 0xce47
0663: F1             pop af
0664: F1             pop af
0665: 22 44 74       ld (0x7444), hl
0668: 11 EC FF       ld de, 0xffec
066B: 19             add hl, de
066C: 7C             ld a, h
066D: B5             or l
066E: C2 75 86       jp nz, 0x8675
0671: 21 FC FF       ld hl, 0xfffc
0674: C9             ret
0675: CD 46 86       call 0x8646
0678: 2A 44 74       ld hl, (0x7444)
067B: 11 00 00       ld de, 0x0
067E: CD E2 06       call 0x6e2
0681: 7C             ld a, h
0682: B5             or l
0683: CA 8A 86       jp z, 0x868a
0686: 2A 22 74       ld hl, (0x7422)
0689: C9             ret
068A: 2A 44 74       ld hl, (0x7444)
068D: C9             ret
068E: C5             push bc
068F: CD 3A 86       call 0x863a
0692: 21 00 00       ld hl, 0x0
0695: 39             add hl, sp
0696: E5             push hl
0697: 21 E0 74       ld hl, 0x74e0
069A: E5             push hl
069B: 21 04 00       ld hl, 0x4
069E: E5             push hl
069F: 21 44 74       ld hl, 0x7444
06A2: E5             push hl
06A3: CD 13 05       call 0x513
06A6: F1             pop af
06A7: F1             pop af
06A8: F1             pop af
06A9: D1             pop de
06AA: EB             ex de, hl
06AB: 73             ld (hl), e
06AC: 23             inc hl
06AD: 72             ld (hl), d
06AE: 2A 44 74       ld hl, (0x7444)
06B1: 11 EC FF       ld de, 0xffec
06B4: 19             add hl, de
06B5: 7C             ld a, h
06B6: B5             or l
06B7: C2 CD 86       jp nz, 0x86cd
06BA: 2A 0A 74       ld hl, (0x740a)
06BD: E5             push hl
06BE: 21 02 00       ld hl, 0x2
06C1: 39             add hl, sp
06C2: 5E             ld e, (hl)
06C3: 23             inc hl
06C4: 56             ld d, (hl)
06C5: E1             pop hl
06C6: 73             ld (hl), e
06C7: 11 FC FF       ld de, 0xfffc
06CA: F1             pop af
06CB: EB             ex de, hl
06CC: C9             ret
06CD: CD 46 86       call 0x8646
06D0: 2A 44 74       ld hl, (0x7444)
06D3: 11 00 00       ld de, 0x0
06D6: CD E2 06       call 0x6e2
06D9: 7C             ld a, h
06DA: B5             or l
06DB: CA E4 86       jp z, 0x86e4
06DE: D1             pop de
06DF: D5             push de
06E0: EB             ex de, hl
06E1: 22 44 74       ld (0x7444), hl
06E4: 2A 44 74       ld hl, (0x7444)
06E7: F1             pop af
06E8: C9             ret
06E9: C5             push bc
06EA: 21 00 00       ld hl, 0x0
06ED: 39             add hl, sp
06EE: E5             push hl
06EF: 21 E4 74       ld hl, 0x74e4
06F2: E5             push hl
06F3: 21 01 00       ld hl, 0x1
06F6: E5             push hl
06F7: 21 44 74       ld hl, 0x7444
06FA: E5             push hl
06FB: CD 13 05       call 0x513
06FE: F1             pop af
06FF: F1             pop af
0700: F1             pop af
0701: D1             pop de
0702: EB             ex de, hl
0703: 73             ld (hl), e
0704: 23             inc hl
0705: 72             ld (hl), d
0706: 2A 44 74       ld hl, (0x7444)
0709: 11 00 00       ld de, 0x0
070C: CD E2 06       call 0x6e2
070F: 7C             ld a, h
0710: B5             or l
0711: CA 1A 87       jp z, 0x871a
0714: D1             pop de
0715: D5             push de
0716: EB             ex de, hl
0717: 22 44 74       ld (0x7444), hl
071A: 2A 44 74       ld hl, (0x7444)
071D: F1             pop af
071E: C9             ret
071F: 21 00 00       ld hl, 0x0
0722: 22 2C 74       ld (0x742c), hl
0725: 2A 40 74       ld hl, (0x7440)
0728: 22 0A 74       ld (0x740a), hl
072B: 2A 00 74       ld hl, (0x7400)
072E: 11 01 00       ld de, 0x1
0731: 73             ld (hl), e
0732: 23             inc hl
0733: 72             ld (hl), d
0734: 11 01 00       ld de, 0x1
0737: EB             ex de, hl
0738: C9             ret
0739: 2A 00 74       ld hl, (0x7400)
073C: 11 00 00       ld de, 0x0
073F: 73             ld (hl), e
0740: 23             inc hl
0741: 72             ld (hl), d
0742: 2A 16 74       ld hl, (0x7416)
0745: 7C             ld a, h
0746: B5             or l
0747: C2 55 87       jp nz, 0x8755
074A: 2A 0A 74       ld hl, (0x740a)
074D: 11 01 00       ld de, 0x1
0750: 73             ld (hl), e
0751: EB             ex de, hl
0752: C3 5D 87       jp 0x875d
0755: 2A 0A 74       ld hl, (0x740a)
0758: 11 00 00       ld de, 0x0
075B: 73             ld (hl), e
075C: EB             ex de, hl
075D: 21 01 00       ld hl, 0x1
0760: C9             ret
0761: 2A 00 74       ld hl, (0x7400)
0764: 11 00 00       ld de, 0x0
0767: 73             ld (hl), e
0768: 23             inc hl
0769: 72             ld (hl), d
076A: 2A 0A 74       ld hl, (0x740a)
076D: EB             ex de, hl
076E: 2A 16 74       ld hl, (0x7416)
0771: 7D             ld a, l
0772: 12             ld (de), a
0773: 21 01 00       ld hl, 0x1
0776: C9             ret
0777: 2A 2C 74       ld hl, (0x742c)
077A: 23             inc hl
077B: 22 2C 74       ld (0x742c), hl
077E: EB             ex de, hl
077F: 2A 0C 74       ld hl, (0x740c)
0782: CD E2 06       call 0x6e2
0785: 7C             ld a, h
0786: B5             or l
0787: CA 91 87       jp z, 0x8791
078A: CD 3A 86       call 0x863a
078D: 21 01 00       ld hl, 0x1
0790: C9             ret
0791: CD 46 86       call 0x8646
0794: 2A 0C 74       ld hl, (0x740c)
0797: 2B             dec hl
0798: 22 2C 74       ld (0x742c), hl
079B: 21 01 00       ld hl, 0x1
079E: C9             ret
079F: 2A 00 74       ld hl, (0x7400)
07A2: 5E             ld e, (hl)
07A3: 23             inc hl
07A4: 56             ld d, (hl)
07A5: 62             ld h, d
07A6: 6B             ld l, e
07A7: 7C             ld a, h
07A8: B5             or l
07A9: C2 BD 87       jp nz, 0x87bd
07AC: 2A 2C 74       ld hl, (0x742c)
07AF: 23             inc hl
07B0: 22 2C 74       ld (0x742c), hl
07B3: EB             ex de, hl
07B4: 2A 0C 74       ld hl, (0x740c)
07B7: CD EE 06       call 0x6ee
07BA: C3 C0 87       jp 0x87c0
07BD: 21 01 00       ld hl, 0x1
07C0: 7C             ld a, h
07C1: B5             or l
07C2: CA C9 87       jp z, 0x87c9
07C5: 21 F5 FF       ld hl, 0xfff5
07C8: C9             ret
07C9: CD 3A 86       call 0x863a
07CC: CD 3A 86       call 0x863a
07CF: 21 01 00       ld hl, 0x1
07D2: C9             ret
07D3: 2A 00 74       ld hl, (0x7400)
07D6: 5E             ld e, (hl)
07D7: 23             inc hl
07D8: 56             ld d, (hl)
07D9: 62             ld h, d
07DA: 6B             ld l, e
07DB: 7C             ld a, h
07DC: B5             or l
07DD: C2 F0 87       jp nz, 0x87f0
07E0: 2A 2C 74       ld hl, (0x742c)
07E3: 2B             dec hl
07E4: 22 2C 74       ld (0x742c), hl
07E7: 11 00 00       ld de, 0x0
07EA: CD E3 06       call 0x6e3
07ED: C3 F3 87       jp 0x87f3
07F0: 21 01 00       ld hl, 0x1
07F3: 7C             ld a, h
07F4: B5             or l
07F5: CA FC 87       jp z, 0x87fc
07F8: 21 F6 FF       ld hl, 0xfff6
07FB: C9             ret
07FC: CD 46 86       call 0x8646
07FF: CD 46 86       call 0x8646
0802: 21 01 00       ld hl, 0x1
0805: C9             ret
0806: 21 F7 FF       ld hl, 0xfff7
0809: C9             ret
080A: 21 F8 FF       ld hl, 0xfff8
080D: C9             ret
080E: 21 00 00       ld hl, 0x0
0811: C9             ret
0812: 21 D5 99       ld hl, 0x99d5
0815: E5             push hl
0816: 21 96 76       ld hl, 0x7696
0819: E5             push hl
081A: 21 06 00       ld hl, 0x6
081D: 39             add hl, sp
081E: 5E             ld e, (hl)
081F: 23             inc hl
0820: 56             ld d, (hl)
0821: EB             ex de, hl
0822: 29             add hl, hl
0823: D1             pop de
0824: 19             add hl, de
0825: 5E             ld e, (hl)
0826: 23             inc hl
0827: 56             ld d, (hl)
0828: D5             push de
0829: 21 02 00       ld hl, 0x2
082C: E5             push hl
082D: 2E 63          ld l, 0x63
082F: E5             push hl
0830: CD 00 90       call 0x9000
0833: F1             pop af
0834: F1             pop af
0835: F1             pop af
0836: 29             add hl, hl
0837: D1             pop de
0838: 19             add hl, de
0839: 5E             ld e, (hl)
083A: 23             inc hl
083B: 56             ld d, (hl)
083C: EB             ex de, hl
083D: C9             ret
083E: C5             push bc
083F: 21 9B AE       ld hl, 0xae9b
0842: E5             push hl
0843: CD 60 04       call 0x460
0846: F1             pop af
0847: 21 00 00       ld hl, 0x0
084A: 39             add hl, sp
084B: E5             push hl
084C: 21 E5 75       ld hl, 0x75e5
084F: E5             push hl
0850: 21 0A 00       ld hl, 0xa
0853: E5             push hl
0854: CD D4 93       call 0x93d4
0857: F1             pop af
0858: F1             pop af
0859: D1             pop de
085A: EB             ex de, hl
085B: 73             ld (hl), e
085C: 23             inc hl
085D: 72             ld (hl), d
085E: CD F0 AE       call 0xaef0
0861: 7C             ld a, h
0862: B5             or l
0863: CA 71 88       jp z, 0x8871
0866: D1             pop de
0867: D5             push de
0868: 21 00 00       ld hl, 0x0
086B: CD 1B 07       call 0x71b
086E: C3 74 88       jp 0x8874
0871: 21 00 00       ld hl, 0x0
0874: 7C             ld a, h
0875: B5             or l
0876: C2 47 88       jp nz, 0x8847
0879: 2E 06          ld l, 0x6
087B: E5             push hl
087C: CD D8 03       call 0x3d8
087F: 21 D5 99       ld hl, 0x99d5
0882: E3             ex (sp), hl
0883: 21 02 00       ld hl, 0x2
0886: 39             add hl, sp
0887: 5E             ld e, (hl)
0888: 23             inc hl
0889: 56             ld d, (hl)
088A: EB             ex de, hl
088B: 29             add hl, hl
088C: D1             pop de
088D: 19             add hl, de
088E: 5E             ld e, (hl)
088F: 23             inc hl
0890: 56             ld d, (hl)
0891: F1             pop af
0892: EB             ex de, hl
0893: C9             ret
0894: 21 D5 99       ld hl, 0x99d5
0897: E5             push hl
0898: 21 DE 77       ld hl, 0x77de
089B: E5             push hl
089C: 21 10 00       ld hl, 0x10
089F: E5             push hl
08A0: CD D4 93       call 0x93d4
08A3: F1             pop af
08A4: F1             pop af
08A5: 29             add hl, hl
08A6: D1             pop de
08A7: 19             add hl, de
08A8: 5E             ld e, (hl)
08A9: 23             inc hl
08AA: 56             ld d, (hl)
08AB: EB             ex de, hl
08AC: C9             ret
08AD: C5             push bc
08AE: C5             push bc
08AF: C5             push bc
08B0: 21 96 76       ld hl, 0x7696
08B3: E5             push hl
08B4: 21 0C 00       ld hl, 0xc
08B7: 39             add hl, sp
08B8: 5E             ld e, (hl)
08B9: 23             inc hl
08BA: 56             ld d, (hl)
08BB: EB             ex de, hl
08BC: 29             add hl, hl
08BD: D1             pop de
08BE: 19             add hl, de
08BF: 5E             ld e, (hl)
08C0: 23             inc hl
08C1: 56             ld d, (hl)
08C2: D5             push de
08C3: 21 0A 00       ld hl, 0xa
08C6: 39             add hl, sp
08C7: 5E             ld e, (hl)
08C8: 23             inc hl
08C9: 56             ld d, (hl)
08CA: 62             ld h, d
08CB: 6B             ld l, e
08CC: 5E             ld e, (hl)
08CD: 23             inc hl
08CE: 56             ld d, (hl)
08CF: E1             pop hl
08D0: 73             ld (hl), e
08D1: 23             inc hl
08D2: 72             ld (hl), d
08D3: EB             ex de, hl
08D4: 21 3E 68       ld hl, 0x683e
08D7: E5             push hl
08D8: 21 0C 00       ld hl, 0xc
08DB: 39             add hl, sp
08DC: 5E             ld e, (hl)
08DD: 23             inc hl
08DE: 56             ld d, (hl)
08DF: E1             pop hl
08E0: 19             add hl, de
08E1: 6E             ld l, (hl)
08E2: 26 00          ld h, 0x0
08E4: 7C             ld a, h
08E5: B5             or l
08E6: C2 3C 89       jp nz, 0x893c
08E9: 21 1E 76       ld hl, 0x761e
08EC: E5             push hl
08ED: 21 0C 00       ld hl, 0xc
08F0: 39             add hl, sp
08F1: 5E             ld e, (hl)
08F2: 23             inc hl
08F3: 56             ld d, (hl)
08F4: E1             pop hl
08F5: 19             add hl, de
08F6: 6E             ld l, (hl)
08F7: 26 00          ld h, 0x0
08F9: E5             push hl
08FA: 21 46 76       ld hl, 0x7646
08FD: E5             push hl
08FE: 21 0E 00       ld hl, 0xe
0901: 39             add hl, sp
0902: 5E             ld e, (hl)
0903: 23             inc hl
0904: 56             ld d, (hl)
0905: E1             pop hl
0906: 19             add hl, de
0907: 6E             ld l, (hl)
0908: 26 00          ld h, 0x0
090A: E5             push hl
090B: 21 8B 00       ld hl, 0x8b
090E: E5             push hl
090F: 2E 0E          ld l, 0xe
0911: 39             add hl, sp
0912: 5E             ld e, (hl)
0913: 23             inc hl
0914: 56             ld d, (hl)
0915: 62             ld h, d
0916: 6B             ld l, e
0917: 23             inc hl
0918: 23             inc hl
0919: 5E             ld e, (hl)
091A: 23             inc hl
091B: 56             ld d, (hl)
091C: D5             push de
091D: CD 18 04       call 0x418
0920: 11 08 00       ld de, 0x8
0923: EB             ex de, hl
0924: 39             add hl, sp
0925: F9             ld sp, hl
0926: 21 0A 00       ld hl, 0xa
0929: 39             add hl, sp
092A: 5E             ld e, (hl)
092B: 23             inc hl
092C: 56             ld d, (hl)
092D: D5             push de
092E: 21 0C 00       ld hl, 0xc
0931: 39             add hl, sp
0932: 5E             ld e, (hl)
0933: 23             inc hl
0934: 56             ld d, (hl)
0935: 13             inc de
0936: D5             push de
0937: CD BA 8A       call 0x8aba
093A: F1             pop af
093B: F1             pop af
093C: 21 08 00       ld hl, 0x8
093F: 39             add hl, sp
0940: 5E             ld e, (hl)
0941: 23             inc hl
0942: 56             ld d, (hl)
0943: 21 06 00       ld hl, 0x6
0946: 19             add hl, de
0947: 5E             ld e, (hl)
0948: 23             inc hl
0949: 56             ld d, (hl)
094A: D5             push de
094B: CD E1 95       call 0x95e1
094E: F1             pop af
094F: 21 08 00       ld hl, 0x8
0952: 39             add hl, sp
0953: 5E             ld e, (hl)
0954: 23             inc hl
0955: 56             ld d, (hl)
0956: 21 04 00       ld hl, 0x4
0959: 19             add hl, de
095A: 5E             ld e, (hl)
095B: 23             inc hl
095C: 56             ld d, (hl)
095D: D5             push de
095E: CD AA 95       call 0x95aa
0961: F1             pop af
0962: 2A 00 48       ld hl, (0x4800)
0965: 2B             dec hl
0966: 7C             ld a, h
0967: B5             or l
0968: C2 7A 89       jp nz, 0x897a
096B: 2E 0A          ld l, 0xa
096D: 39             add hl, sp
096E: 5E             ld e, (hl)
096F: 23             inc hl
0970: 56             ld d, (hl)
0971: 21 01 00       ld hl, 0x1
0974: CD D4 06       call 0x6d4
0977: C3 7D 89       jp 0x897d
097A: 21 00 00       ld hl, 0x0
097D: 7C             ld a, h
097E: B5             or l
097F: CA 85 89       jp z, 0x8985
0982: CD FE 95       call 0x95fe
0985: F1             pop af
0986: F1             pop af
0987: F1             pop af
0988: C9             ret
0989: C5             push bc
098A: 21 04 00       ld hl, 0x4
098D: 39             add hl, sp
098E: 5E             ld e, (hl)
098F: 23             inc hl
0990: 56             ld d, (hl)
0991: 62             ld h, d
0992: 6B             ld l, e
0993: 7C             ld a, h
0994: B5             or l
0995: CA 58 8A       jp z, 0x8a58
0998: 21 00 68       ld hl, 0x6800
099B: E5             push hl
099C: 21 08 00       ld hl, 0x8
099F: 39             add hl, sp
09A0: 5E             ld e, (hl)
09A1: 23             inc hl
09A2: 56             ld d, (hl)
09A3: EB             ex de, hl
09A4: 29             add hl, hl
09A5: D1             pop de
09A6: 19             add hl, de
09A7: E5             push hl
09A8: 21 06 00       ld hl, 0x6
09AB: 39             add hl, sp
09AC: 5E             ld e, (hl)
09AD: 23             inc hl
09AE: 56             ld d, (hl)
09AF: E1             pop hl
09B0: 73             ld (hl), e
09B1: 23             inc hl
09B2: 72             ld (hl), d
09B3: 11 00 00       ld de, 0x0
09B6: EB             ex de, hl
09B7: 39             add hl, sp
09B8: E5             push hl
09B9: 21 96 76       ld hl, 0x7696
09BC: E5             push hl
09BD: 21 0A 00       ld hl, 0xa
09C0: 39             add hl, sp
09C1: 5E             ld e, (hl)
09C2: 23             inc hl
09C3: 56             ld d, (hl)
09C4: EB             ex de, hl
09C5: 29             add hl, hl
09C6: D1             pop de
09C7: 19             add hl, de
09C8: 5E             ld e, (hl)
09C9: 23             inc hl
09CA: 56             ld d, (hl)
09CB: EB             ex de, hl
09CC: 5E             ld e, (hl)
09CD: 23             inc hl
09CE: 56             ld d, (hl)
09CF: D5             push de
09D0: 21 08 00       ld hl, 0x8
09D3: 39             add hl, sp
09D4: 5E             ld e, (hl)
09D5: 23             inc hl
09D6: 56             ld d, (hl)
09D7: D5             push de
09D8: CD 75 96       call 0x9675
09DB: F1             pop af
09DC: F1             pop af
09DD: D1             pop de
09DE: EB             ex de, hl
09DF: 73             ld (hl), e
09E0: 23             inc hl
09E1: 72             ld (hl), d
09E2: 21 06 00       ld hl, 0x6
09E5: 39             add hl, sp
09E6: 5E             ld e, (hl)
09E7: 23             inc hl
09E8: 56             ld d, (hl)
09E9: D5             push de
09EA: 21 02 00       ld hl, 0x2
09ED: 39             add hl, sp
09EE: 5E             ld e, (hl)
09EF: 23             inc hl
09F0: 56             ld d, (hl)
09F1: D5             push de
09F2: CD AD 88       call 0x88ad
09F5: F1             pop af
09F6: F1             pop af
09F7: 21 04 00       ld hl, 0x4
09FA: 39             add hl, sp
09FB: 5E             ld e, (hl)
09FC: 23             inc hl
09FD: 56             ld d, (hl)
09FE: 62             ld h, d
09FF: 6B             ld l, e
0A00: 5E             ld e, (hl)
0A01: 23             inc hl
0A02: 56             ld d, (hl)
0A03: 62             ld h, d
0A04: 6B             ld l, e
0A05: 7C             ld a, h
0A06: B5             or l
0A07: C2 58 8A       jp nz, 0x8a58
0A0A: 21 1E 76       ld hl, 0x761e
0A0D: E5             push hl
0A0E: 21 08 00       ld hl, 0x8
0A11: 39             add hl, sp
0A12: 5E             ld e, (hl)
0A13: 23             inc hl
0A14: 56             ld d, (hl)
0A15: E1             pop hl
0A16: 19             add hl, de
0A17: 6E             ld l, (hl)
0A18: 26 00          ld h, 0x0
0A1A: E5             push hl
0A1B: 21 46 76       ld hl, 0x7646
0A1E: E5             push hl
0A1F: 21 0A 00       ld hl, 0xa
0A22: 39             add hl, sp
0A23: 5E             ld e, (hl)
0A24: 23             inc hl
0A25: 56             ld d, (hl)
0A26: E1             pop hl
0A27: 19             add hl, de
0A28: 6E             ld l, (hl)
0A29: 26 00          ld h, 0x0
0A2B: E5             push hl
0A2C: 21 83 00       ld hl, 0x83
0A2F: E5             push hl
0A30: 2E 06          ld l, 0x6
0A32: 39             add hl, sp
0A33: 5E             ld e, (hl)
0A34: 23             inc hl
0A35: 56             ld d, (hl)
0A36: 62             ld h, d
0A37: 6B             ld l, e
0A38: 23             inc hl
0A39: 23             inc hl
0A3A: 5E             ld e, (hl)
0A3B: 23             inc hl
0A3C: 56             ld d, (hl)
0A3D: D5             push de
0A3E: CD 18 04       call 0x418
0A41: 11 08 00       ld de, 0x8
0A44: EB             ex de, hl
0A45: 39             add hl, sp
0A46: F9             ld sp, hl
0A47: 21 06 00       ld hl, 0x6
0A4A: 39             add hl, sp
0A4B: 5E             ld e, (hl)
0A4C: 23             inc hl
0A4D: 56             ld d, (hl)
0A4E: D5             push de
0A4F: 21 00 00       ld hl, 0x0
0A52: E5             push hl
0A53: CD BA 8A       call 0x8aba
0A56: F1             pop af
0A57: F1             pop af
0A58: F1             pop af
0A59: C9             ret
0A5A: 21 3E 68       ld hl, 0x683e
0A5D: E5             push hl
0A5E: 21 06 00       ld hl, 0x6
0A61: 39             add hl, sp
0A62: 5E             ld e, (hl)
0A63: 23             inc hl
0A64: 56             ld d, (hl)
0A65: E1             pop hl
0A66: 19             add hl, de
0A67: 6E             ld l, (hl)
0A68: 26 00          ld h, 0x0
0A6A: 7C             ld a, h
0A6B: B5             or l
0A6C: C2 7A 8A       jp nz, 0x8a7a
0A6F: 2E 04          ld l, 0x4
0A71: 39             add hl, sp
0A72: 5E             ld e, (hl)
0A73: 23             inc hl
0A74: 56             ld d, (hl)
0A75: D5             push de
0A76: CD C2 96       call 0x96c2
0A79: F1             pop af
0A7A: 21 04 00       ld hl, 0x4
0A7D: 39             add hl, sp
0A7E: 5E             ld e, (hl)
0A7F: 23             inc hl
0A80: 56             ld d, (hl)
0A81: D5             push de
0A82: CD 11 76       call 0x7611
0A85: F1             pop af
0A86: 21 04 00       ld hl, 0x4
0A89: 39             add hl, sp
0A8A: 5E             ld e, (hl)
0A8B: 23             inc hl
0A8C: 56             ld d, (hl)
0A8D: D5             push de
0A8E: 21 00 00       ld hl, 0x0
0A91: E5             push hl
0A92: CD BA 8A       call 0x8aba
0A95: F1             pop af
0A96: 21 3E 68       ld hl, 0x683e
0A99: E3             ex (sp), hl
0A9A: 21 06 00       ld hl, 0x6
0A9D: 39             add hl, sp
0A9E: 5E             ld e, (hl)
0A9F: 23             inc hl
0AA0: 56             ld d, (hl)
0AA1: E1             pop hl
0AA2: 19             add hl, de
0AA3: E5             push hl
0AA4: E5             push hl
0AA5: 21 06 00       ld hl, 0x6
0AA8: 39             add hl, sp
0AA9: 6E             ld l, (hl)
0AAA: 26 00          ld h, 0x0
0AAC: D1             pop de
0AAD: E5             push hl
0AAE: EB             ex de, hl
0AAF: 6E             ld l, (hl)
0AB0: 26 00          ld h, 0x0
0AB2: D1             pop de
0AB3: CD 36 07       call 0x736
0AB6: D1             pop de
0AB7: 7D             ld a, l
0AB8: 12             ld (de), a
0AB9: C9             ret
0ABA: 21 00 70       ld hl, 0x7000
0ABD: E5             push hl
0ABE: 21 1E 76       ld hl, 0x761e
0AC1: E5             push hl
0AC2: 21 08 00       ld hl, 0x8
0AC5: 39             add hl, sp
0AC6: 5E             ld e, (hl)
0AC7: 23             inc hl
0AC8: 56             ld d, (hl)
0AC9: E1             pop hl
0ACA: 19             add hl, de
0ACB: 6E             ld l, (hl)
0ACC: 26 00          ld h, 0x0
0ACE: 2B             dec hl
0ACF: 2B             dec hl
0AD0: 2B             dec hl
0AD1: D5             push de
0AD2: 29             add hl, hl
0AD3: 29             add hl, hl
0AD4: 29             add hl, hl
0AD5: 29             add hl, hl
0AD6: 29             add hl, hl
0AD7: 29             add hl, hl
0AD8: D1             pop de
0AD9: D1             pop de
0ADA: 19             add hl, de
0ADB: E5             push hl
0ADC: 21 46 76       ld hl, 0x7646
0ADF: E5             push hl
0AE0: 21 08 00       ld hl, 0x8
0AE3: 39             add hl, sp
0AE4: 5E             ld e, (hl)
0AE5: 23             inc hl
0AE6: 56             ld d, (hl)
0AE7: E1             pop hl
0AE8: 19             add hl, de
0AE9: 6E             ld l, (hl)
0AEA: 26 00          ld h, 0x0
0AEC: 2B             dec hl
0AED: 29             add hl, hl
0AEE: D1             pop de
0AEF: 19             add hl, de
0AF0: E5             push hl
0AF1: 21 04 00       ld hl, 0x4
0AF4: 39             add hl, sp
0AF5: 5E             ld e, (hl)
0AF6: 23             inc hl
0AF7: 56             ld d, (hl)
0AF8: E1             pop hl
0AF9: 73             ld (hl), e
0AFA: 23             inc hl
0AFB: 72             ld (hl), d
0AFC: EB             ex de, hl
0AFD: C9             ret
0AFE: 21 3E 68       ld hl, 0x683e
0B01: E5             push hl
0B02: 21 06 00       ld hl, 0x6
0B05: 39             add hl, sp
0B06: 5E             ld e, (hl)
0B07: 23             inc hl
0B08: 56             ld d, (hl)
0B09: E1             pop hl
0B0A: 19             add hl, de
0B0B: 6E             ld l, (hl)
0B0C: 26 00          ld h, 0x0
0B0E: 7C             ld a, h
0B0F: B5             or l
0B10: CA 42 8B       jp z, 0x8b42
0B13: 21 3E 68       ld hl, 0x683e
0B16: E5             push hl
0B17: 21 06 00       ld hl, 0x6
0B1A: 39             add hl, sp
0B1B: 5E             ld e, (hl)
0B1C: 23             inc hl
0B1D: 56             ld d, (hl)
0B1E: E1             pop hl
0B1F: 19             add hl, de
0B20: E5             push hl
0B21: E5             push hl
0B22: 21 06 00       ld hl, 0x6
0B25: 39             add hl, sp
0B26: 6E             ld l, (hl)
0B27: 26 00          ld h, 0x0
0B29: CD 2F 07       call 0x72f
0B2C: D1             pop de
0B2D: E5             push hl
0B2E: EB             ex de, hl
0B2F: 6E             ld l, (hl)
0B30: 26 00          ld h, 0x0
0B32: D1             pop de
0B33: CD 1E 06       call 0x61e
0B36: D1             pop de
0B37: 7D             ld a, l
0B38: 12             ld (de), a
0B39: 11 00 00       ld de, 0x0
0B3C: CD D4 06       call 0x6d4
0B3F: C3 45 8B       jp 0x8b45
0B42: 21 00 00       ld hl, 0x0
0B45: 7C             ld a, h
0B46: B5             or l
0B47: C8             ret z
0B48: 21 86 77       ld hl, 0x7786
0B4B: E5             push hl
0B4C: 21 06 00       ld hl, 0x6
0B4F: 39             add hl, sp
0B50: 5E             ld e, (hl)
0B51: 23             inc hl
0B52: 56             ld d, (hl)
0B53: EB             ex de, hl
0B54: 29             add hl, hl
0B55: D1             pop de
0B56: 19             add hl, de
0B57: 5E             ld e, (hl)
0B58: 23             inc hl
0B59: 56             ld d, (hl)
0B5A: D5             push de
0B5B: CD 60 04       call 0x460
0B5E: F1             pop af
0B5F: 21 04 00       ld hl, 0x4
0B62: 39             add hl, sp
0B63: 5E             ld e, (hl)
0B64: 23             inc hl
0B65: 56             ld d, (hl)
0B66: D5             push de
0B67: 21 06 00       ld hl, 0x6
0B6A: 39             add hl, sp
0B6B: 5E             ld e, (hl)
0B6C: 23             inc hl
0B6D: 56             ld d, (hl)
0B6E: 13             inc de
0B6F: D5             push de
0B70: CD BA 8A       call 0x8aba
0B73: F1             pop af
0B74: 21 36 77       ld hl, 0x7736
0B77: E3             ex (sp), hl
0B78: 21 06 00       ld hl, 0x6
0B7B: 39             add hl, sp
0B7C: 5E             ld e, (hl)
0B7D: 23             inc hl
0B7E: 56             ld d, (hl)
0B7F: EB             ex de, hl
0B80: 29             add hl, hl
0B81: D1             pop de
0B82: 19             add hl, de
0B83: 5E             ld e, (hl)
0B84: 23             inc hl
0B85: 56             ld d, (hl)
0B86: D5             push de
0B87: 21 06 00       ld hl, 0x6
0B8A: 39             add hl, sp
0B8B: 5E             ld e, (hl)
0B8C: 23             inc hl
0B8D: 56             ld d, (hl)
0B8E: EB             ex de, hl
0B8F: E3             ex (sp), hl
0B90: E5             push hl
0B91: 21 96 8B       ld hl, 0x8b96
0B94: E3             ex (sp), hl
0B95: E9             jp (hl)
0B96: F1             pop af
0B97: C9             ret
0B98: C5             push bc
0B99: 21 00 00       ld hl, 0x0
0B9C: 39             add hl, sp
0B9D: E5             push hl
0B9E: 21 96 76       ld hl, 0x7696
0BA1: E5             push hl
0BA2: 21 08 00       ld hl, 0x8
0BA5: 39             add hl, sp
0BA6: 5E             ld e, (hl)
0BA7: 23             inc hl
0BA8: 56             ld d, (hl)
0BA9: EB             ex de, hl
0BAA: 29             add hl, hl
0BAB: D1             pop de
0BAC: 19             add hl, de
0BAD: 5E             ld e, (hl)
0BAE: 23             inc hl
0BAF: 56             ld d, (hl)
0BB0: EB             ex de, hl
0BB1: 5E             ld e, (hl)
0BB2: 23             inc hl
0BB3: 56             ld d, (hl)
0BB4: D5             push de
0BB5: EB             ex de, hl
0BB6: 21 00 68       ld hl, 0x6800
0BB9: E5             push hl
0BBA: 21 0A 00       ld hl, 0xa
0BBD: 39             add hl, sp
0BBE: 5E             ld e, (hl)
0BBF: 23             inc hl
0BC0: 56             ld d, (hl)
0BC1: EB             ex de, hl
0BC2: 29             add hl, hl
0BC3: D1             pop de
0BC4: 19             add hl, de
0BC5: 5E             ld e, (hl)
0BC6: 23             inc hl
0BC7: 56             ld d, (hl)
0BC8: D5             push de
0BC9: CD 75 96       call 0x9675
0BCC: F1             pop af
0BCD: F1             pop af
0BCE: D1             pop de
0BCF: EB             ex de, hl
0BD0: 73             ld (hl), e
0BD1: 23             inc hl
0BD2: 72             ld (hl), d
0BD3: EB             ex de, hl
0BD4: 21 00 68       ld hl, 0x6800
0BD7: E5             push hl
0BD8: 21 06 00       ld hl, 0x6
0BDB: 39             add hl, sp
0BDC: 5E             ld e, (hl)
0BDD: 23             inc hl
0BDE: 56             ld d, (hl)
0BDF: EB             ex de, hl
0BE0: 29             add hl, hl
0BE1: D1             pop de
0BE2: 19             add hl, de
0BE3: 5E             ld e, (hl)
0BE4: 23             inc hl
0BE5: 56             ld d, (hl)
0BE6: 62             ld h, d
0BE7: 6B             ld l, e
0BE8: 5E             ld e, (hl)
0BE9: 23             inc hl
0BEA: 56             ld d, (hl)
0BEB: 62             ld h, d
0BEC: 6B             ld l, e
0BED: 7C             ld a, h
0BEE: B5             or l
0BEF: C2 43 8C       jp nz, 0x8c43
0BF2: 21 1E 76       ld hl, 0x761e
0BF5: E5             push hl
0BF6: 21 06 00       ld hl, 0x6
0BF9: 39             add hl, sp
0BFA: 5E             ld e, (hl)
0BFB: 23             inc hl
0BFC: 56             ld d, (hl)
0BFD: E1             pop hl
0BFE: 19             add hl, de
0BFF: 6E             ld l, (hl)
0C00: 26 00          ld h, 0x0
0C02: E5             push hl
0C03: 21 46 76       ld hl, 0x7646
0C06: E5             push hl
0C07: 21 08 00       ld hl, 0x8
0C0A: 39             add hl, sp
0C0B: 5E             ld e, (hl)
0C0C: 23             inc hl
0C0D: 56             ld d, (hl)
0C0E: E1             pop hl
0C0F: 19             add hl, de
0C10: 6E             ld l, (hl)
0C11: 26 00          ld h, 0x0
0C13: E5             push hl
0C14: 21 83 00       ld hl, 0x83
0C17: E5             push hl
0C18: 2E 06          ld l, 0x6
0C1A: 39             add hl, sp
0C1B: 5E             ld e, (hl)
0C1C: 23             inc hl
0C1D: 56             ld d, (hl)
0C1E: 62             ld h, d
0C1F: 6B             ld l, e
0C20: 23             inc hl
0C21: 23             inc hl
0C22: 5E             ld e, (hl)
0C23: 23             inc hl
0C24: 56             ld d, (hl)
0C25: D5             push de
0C26: CD 18 04       call 0x418
0C29: 11 08 00       ld de, 0x8
0C2C: EB             ex de, hl
0C2D: 39             add hl, sp
0C2E: F9             ld sp, hl
0C2F: 21 04 00       ld hl, 0x4
0C32: 39             add hl, sp
0C33: 5E             ld e, (hl)
0C34: 23             inc hl
0C35: 56             ld d, (hl)
0C36: D5             push de
0C37: 21 00 00       ld hl, 0x0
0C3A: E5             push hl
0C3B: CD BA 8A       call 0x8aba
0C3E: F1             pop af
0C3F: F1             pop af
0C40: C3 96 8C       jp 0x8c96
0C43: 21 1E 76       ld hl, 0x761e
0C46: E5             push hl
0C47: 21 06 00       ld hl, 0x6
0C4A: 39             add hl, sp
0C4B: 5E             ld e, (hl)
0C4C: 23             inc hl
0C4D: 56             ld d, (hl)
0C4E: E1             pop hl
0C4F: 19             add hl, de
0C50: 6E             ld l, (hl)
0C51: 26 00          ld h, 0x0
0C53: E5             push hl
0C54: 21 46 76       ld hl, 0x7646
0C57: E5             push hl
0C58: 21 08 00       ld hl, 0x8
0C5B: 39             add hl, sp
0C5C: 5E             ld e, (hl)
0C5D: 23             inc hl
0C5E: 56             ld d, (hl)
0C5F: E1             pop hl
0C60: 19             add hl, de
0C61: 6E             ld l, (hl)
0C62: 26 00          ld h, 0x0
0C64: E5             push hl
0C65: 21 8B 00       ld hl, 0x8b
0C68: E5             push hl
0C69: 2E 06          ld l, 0x6
0C6B: 39             add hl, sp
0C6C: 5E             ld e, (hl)
0C6D: 23             inc hl
0C6E: 56             ld d, (hl)
0C6F: 62             ld h, d
0C70: 6B             ld l, e
0C71: 23             inc hl
0C72: 23             inc hl
0C73: 5E             ld e, (hl)
0C74: 23             inc hl
0C75: 56             ld d, (hl)
0C76: D5             push de
0C77: CD 18 04       call 0x418
0C7A: 11 08 00       ld de, 0x8
0C7D: EB             ex de, hl
0C7E: 39             add hl, sp
0C7F: F9             ld sp, hl
0C80: 21 04 00       ld hl, 0x4
0C83: 39             add hl, sp
0C84: 5E             ld e, (hl)
0C85: 23             inc hl
0C86: 56             ld d, (hl)
0C87: D5             push de
0C88: 21 06 00       ld hl, 0x6
0C8B: 39             add hl, sp
0C8C: 5E             ld e, (hl)
0C8D: 23             inc hl
0C8E: 56             ld d, (hl)
0C8F: 13             inc de
0C90: D5             push de
0C91: CD BA 8A       call 0x8aba
0C94: F1             pop af
0C95: F1             pop af
0C96: F1             pop af
0C97: C9             ret
0C98: 21 96 76       ld hl, 0x7696
0C9B: E5             push hl
0C9C: 21 04 00       ld hl, 0x4
0C9F: 39             add hl, sp
0CA0: 5E             ld e, (hl)
0CA1: 23             inc hl
0CA2: 56             ld d, (hl)
0CA3: EB             ex de, hl
0CA4: 29             add hl, hl
0CA5: D1             pop de
0CA6: 19             add hl, de
0CA7: 5E             ld e, (hl)
0CA8: 23             inc hl
0CA9: 56             ld d, (hl)
0CAA: D5             push de
0CAB: CD 2D 95       call 0x952d
0CAE: F1             pop af
0CAF: 21 02 00       ld hl, 0x2
0CB2: 39             add hl, sp
0CB3: 5E             ld e, (hl)
0CB4: 23             inc hl
0CB5: 56             ld d, (hl)
0CB6: D5             push de
0CB7: CD BC 8C       call 0x8cbc
0CBA: F1             pop af
0CBB: C9             ret
0CBC: C5             push bc
0CBD: 21 01 00       ld hl, 0x1
0CC0: 39             add hl, sp
0CC1: E5             push hl
0CC2: 21 1E 76       ld hl, 0x761e
0CC5: E5             push hl
0CC6: 21 08 00       ld hl, 0x8
0CC9: 39             add hl, sp
0CCA: 6E             ld l, (hl)
0CCB: 26 00          ld h, 0x0
0CCD: D1             pop de
0CCE: 19             add hl, de
0CCF: 6E             ld l, (hl)
0CD0: 26 00          ld h, 0x0
0CD2: D1             pop de
0CD3: 7D             ld a, l
0CD4: 12             ld (de), a
0CD5: 21 00 00       ld hl, 0x0
0CD8: 39             add hl, sp
0CD9: E5             push hl
0CDA: 21 46 76       ld hl, 0x7646
0CDD: E5             push hl
0CDE: 21 08 00       ld hl, 0x8
0CE1: 39             add hl, sp
0CE2: 6E             ld l, (hl)
0CE3: 26 00          ld h, 0x0
0CE5: D1             pop de
0CE6: 19             add hl, de
0CE7: 6E             ld l, (hl)
0CE8: 26 00          ld h, 0x0
0CEA: D1             pop de
0CEB: 7D             ld a, l
0CEC: 12             ld (de), a
0CED: 21 01 00       ld hl, 0x1
0CF0: 39             add hl, sp
0CF1: 6E             ld l, (hl)
0CF2: 26 00          ld h, 0x0
0CF4: E5             push hl
0CF5: 21 02 00       ld hl, 0x2
0CF8: 39             add hl, sp
0CF9: 6E             ld l, (hl)
0CFA: 26 00          ld h, 0x0
0CFC: E5             push hl
0CFD: 21 83 00       ld hl, 0x83
0D00: E5             push hl
0D01: 21 EA 99       ld hl, 0x99ea
0D04: E5             push hl
0D05: CD 18 04       call 0x418
0D08: 11 08 00       ld de, 0x8
0D0B: EB             ex de, hl
0D0C: 39             add hl, sp
0D0D: F9             ld sp, hl
0D0E: 11 01 00       ld de, 0x1
0D11: EB             ex de, hl
0D12: 39             add hl, sp
0D13: 6E             ld l, (hl)
0D14: 26 00          ld h, 0x0
0D16: E5             push hl
0D17: 21 02 00       ld hl, 0x2
0D1A: 39             add hl, sp
0D1B: 6E             ld l, (hl)
0D1C: 26 00          ld h, 0x0
0D1E: E5             push hl
0D1F: 21 83 00       ld hl, 0x83
0D22: E5             push hl
0D23: 21 DF 99       ld hl, 0x99df
0D26: E5             push hl
0D27: 2A 0C 74       ld hl, (0x740c)
0D2A: E5             push hl
0D2B: CD 3D 04       call 0x43d
0D2E: 11 0A 00       ld de, 0xa
0D31: EB             ex de, hl
0D32: 39             add hl, sp
0D33: F9             ld sp, hl
0D34: EB             ex de, hl
0D35: 2A 00 74       ld hl, (0x7400)
0D38: 5E             ld e, (hl)
0D39: 23             inc hl
0D3A: 56             ld d, (hl)
0D3B: 62             ld h, d
0D3C: 6B             ld l, e
0D3D: 7C             ld a, h
0D3E: B5             or l
0D3F: CA 99 8D       jp z, 0x8d99
0D42: 21 04 00       ld hl, 0x4
0D45: 39             add hl, sp
0D46: 6E             ld l, (hl)
0D47: 26 00          ld h, 0x0
0D49: 11 FA FF       ld de, 0xfffa
0D4C: 19             add hl, de
0D4D: 7C             ld a, h
0D4E: B5             or l
0D4F: C2 75 8D       jp nz, 0x8d75
0D52: 23             inc hl
0D53: 39             add hl, sp
0D54: 6E             ld l, (hl)
0D55: 26 00          ld h, 0x0
0D57: E5             push hl
0D58: 21 02 00       ld hl, 0x2
0D5B: 39             add hl, sp
0D5C: 6E             ld l, (hl)
0D5D: 26 00          ld h, 0x0
0D5F: E5             push hl
0D60: 21 8B 00       ld hl, 0x8b
0D63: E5             push hl
0D64: 21 6E A7       ld hl, 0xa76e
0D67: E5             push hl
0D68: CD 18 04       call 0x418
0D6B: 11 08 00       ld de, 0x8
0D6E: EB             ex de, hl
0D6F: 39             add hl, sp
0D70: F9             ld sp, hl
0D71: EB             ex de, hl
0D72: C3 97 8D       jp 0x8d97
0D75: 21 01 00       ld hl, 0x1
0D78: 39             add hl, sp
0D79: 6E             ld l, (hl)
0D7A: 26 00          ld h, 0x0
0D7C: E5             push hl
0D7D: 21 02 00       ld hl, 0x2
0D80: 39             add hl, sp
0D81: 6E             ld l, (hl)
0D82: 26 00          ld h, 0x0
0D84: E5             push hl
0D85: 21 8B 00       ld hl, 0x8b
0D88: E5             push hl
0D89: 21 8D 81       ld hl, 0x818d
0D8C: E5             push hl
0D8D: CD 18 04       call 0x418
0D90: 11 08 00       ld de, 0x8
0D93: EB             ex de, hl
0D94: 39             add hl, sp
0D95: F9             ld sp, hl
0D96: EB             ex de, hl
0D97: F1             pop af
0D98: C9             ret
0D99: 21 00 00       ld hl, 0x0
0D9C: 22 2C 74       ld (0x742c), hl
0D9F: 2A 2C 74       ld hl, (0x742c)
0DA2: EB             ex de, hl
0DA3: 2A 0C 74       ld hl, (0x740c)
0DA6: CD E2 06       call 0x6e2
0DA9: 7C             ld a, h
0DAA: B5             or l
0DAB: CA 2B 8E       jp z, 0x8e2b
0DAE: C3 C7 8D       jp 0x8dc7
0DB1: 2A 2C 74       ld hl, (0x742c)
0DB4: 23             inc hl
0DB5: 22 2C 74       ld (0x742c), hl
0DB8: 21 00 00       ld hl, 0x0
0DBB: 39             add hl, sp
0DBC: E5             push hl
0DBD: 6E             ld l, (hl)
0DBE: 26 00          ld h, 0x0
0DC0: 23             inc hl
0DC1: D1             pop de
0DC2: 7D             ld a, l
0DC3: 12             ld (de), a
0DC4: C3 9F 8D       jp 0x8d9f
0DC7: 2A 0A 74       ld hl, (0x740a)
0DCA: 6E             ld l, (hl)
0DCB: 26 00          ld h, 0x0
0DCD: EB             ex de, hl
0DCE: 2A 16 74       ld hl, (0x7416)
0DD1: CD D4 06       call 0x6d4
0DD4: 7C             ld a, h
0DD5: B5             or l
0DD6: CA 05 8E       jp z, 0x8e05
0DD9: CD 3A 86       call 0x863a
0DDC: 21 01 00       ld hl, 0x1
0DDF: 39             add hl, sp
0DE0: 6E             ld l, (hl)
0DE1: 26 00          ld h, 0x0
0DE3: E5             push hl
0DE4: 21 02 00       ld hl, 0x2
0DE7: 39             add hl, sp
0DE8: 6E             ld l, (hl)
0DE9: 26 00          ld h, 0x0
0DEB: E5             push hl
0DEC: 21 0B 00       ld hl, 0xb
0DEF: E5             push hl
0DF0: 2A 0A 74       ld hl, (0x740a)
0DF3: E5             push hl
0DF4: 21 01 00       ld hl, 0x1
0DF7: E5             push hl
0DF8: CD 3D 04       call 0x43d
0DFB: 11 0A 00       ld de, 0xa
0DFE: EB             ex de, hl
0DFF: 39             add hl, sp
0E00: F9             ld sp, hl
0E01: EB             ex de, hl
0E02: C3 25 8E       jp 0x8e25
0E05: CD 3A 86       call 0x863a
0E08: 21 01 00       ld hl, 0x1
0E0B: 39             add hl, sp
0E0C: 6E             ld l, (hl)
0E0D: 26 00          ld h, 0x0
0E0F: E5             push hl
0E10: 21 02 00       ld hl, 0x2
0E13: 39             add hl, sp
0E14: 6E             ld l, (hl)
0E15: 26 00          ld h, 0x0
0E17: E5             push hl
0E18: 2A 0A 74       ld hl, (0x740a)
0E1B: 6E             ld l, (hl)
0E1C: 26 00          ld h, 0x0
0E1E: E5             push hl
0E1F: CD 03 E7       call 0xe703
0E22: F1             pop af
0E23: F1             pop af
0E24: F1             pop af
0E25: CD 3A 86       call 0x863a
0E28: C3 B1 8D       jp 0x8db1
0E2B: F1             pop af
0E2C: C9             ret
0E2D: 21 0C 00       ld hl, 0xc
0E30: E5             push hl
0E31: 2B             dec hl
0E32: 2B             dec hl
0E33: E5             push hl
0E34: 2E 8B          ld l, 0x8b
0E36: E5             push hl
0E37: 2A 42 48       ld hl, (0x4842)
0E3A: E5             push hl
0E3B: 21 02 00       ld hl, 0x2
0E3E: E5             push hl
0E3F: CD 99 92       call 0x9299
0E42: 11 0A 00       ld de, 0xa
0E45: EB             ex de, hl
0E46: 39             add hl, sp
0E47: F9             ld sp, hl
0E48: EB             ex de, hl
0E49: C9             ret
0E4A: 21 05 00       ld hl, 0x5
0E4D: E5             push hl
0E4E: 2E 0B          ld l, 0xb
0E50: E5             push hl
0E51: 2E 8B          ld l, 0x8b
0E53: E5             push hl
0E54: 21 E5 75       ld hl, 0x75e5
0E57: E5             push hl
0E58: 21 0A 00       ld hl, 0xa
0E5B: E5             push hl
0E5C: CD 3D 04       call 0x43d
0E5F: 11 0A 00       ld de, 0xa
0E62: EB             ex de, hl
0E63: 39             add hl, sp
0E64: F9             ld sp, hl
0E65: EB             ex de, hl
0E66: C9             ret
0E67: 21 09 00       ld hl, 0x9
0E6A: E5             push hl
0E6B: 23             inc hl
0E6C: 23             inc hl
0E6D: E5             push hl
0E6E: 2E 8B          ld l, 0x8b
0E70: E5             push hl
0E71: 21 DE 77       ld hl, 0x77de
0E74: E5             push hl
0E75: 21 10 00       ld hl, 0x10
0E78: E5             push hl
0E79: CD 3D 04       call 0x43d
0E7C: 11 0A 00       ld de, 0xa
0E7F: EB             ex de, hl
0E80: 39             add hl, sp
0E81: F9             ld sp, hl
0E82: EB             ex de, hl
0E83: C9             ret
0E84: C5             push bc
0E85: 21 00 00       ld hl, 0x0
0E88: 39             add hl, sp
0E89: EB             ex de, hl
0E8A: 2A D8 74       ld hl, (0x74d8)
0E8D: EB             ex de, hl
0E8E: 73             ld (hl), e
0E8F: 23             inc hl
0E90: 72             ld (hl), d
0E91: 2A D8 74       ld hl, (0x74d8)
0E94: 23             inc hl
0E95: 22 D8 74       ld (0x74d8), hl
0E98: 2A D8 74       ld hl, (0x74d8)
0E9B: 11 0E 00       ld de, 0xe
0E9E: CD E3 06       call 0x6e3
0EA1: 7C             ld a, h
0EA2: B5             or l
0EA3: CA C0 8E       jp z, 0x8ec0
0EA6: C3 B3 8E       jp 0x8eb3
0EA9: 2A D8 74       ld hl, (0x74d8)
0EAC: 23             inc hl
0EAD: 22 D8 74       ld (0x74d8), hl
0EB0: C3 98 8E       jp 0x8e98
0EB3: CD 0E 97       call 0x970e
0EB6: 7C             ld a, h
0EB7: B5             or l
0EB8: CA A9 8E       jp z, 0x8ea9
0EBB: CD 0E 97       call 0x970e
0EBE: F1             pop af
0EBF: C9             ret
0EC0: D1             pop de
0EC1: D5             push de
0EC2: EB             ex de, hl
0EC3: 22 D8 74       ld (0x74d8), hl
0EC6: CD 0E 97       call 0x970e
0EC9: F1             pop af
0ECA: C9             ret
0ECB: C5             push bc
0ECC: 21 00 00       ld hl, 0x0
0ECF: 39             add hl, sp
0ED0: EB             ex de, hl
0ED1: 2A D8 74       ld hl, (0x74d8)
0ED4: EB             ex de, hl
0ED5: 73             ld (hl), e
0ED6: 23             inc hl
0ED7: 72             ld (hl), d
0ED8: 2A D8 74       ld hl, (0x74d8)
0EDB: 2B             dec hl
0EDC: 22 D8 74       ld (0x74d8), hl
0EDF: 2A D8 74       ld hl, (0x74d8)
0EE2: 11 02 00       ld de, 0x2
0EE5: CD E2 06       call 0x6e2
0EE8: 7C             ld a, h
0EE9: B5             or l
0EEA: CA 07 8F       jp z, 0x8f07
0EED: C3 FA 8E       jp 0x8efa
0EF0: 2A D8 74       ld hl, (0x74d8)
0EF3: 2B             dec hl
0EF4: 22 D8 74       ld (0x74d8), hl
0EF7: C3 DF 8E       jp 0x8edf
0EFA: CD 0E 97       call 0x970e
0EFD: 7C             ld a, h
0EFE: B5             or l
0EFF: CA F0 8E       jp z, 0x8ef0
0F02: CD 0E 97       call 0x970e
0F05: F1             pop af
0F06: C9             ret
0F07: D1             pop de
0F08: D5             push de
0F09: EB             ex de, hl
0F0A: 22 D8 74       ld (0x74d8), hl
0F0D: CD 0E 97       call 0x970e
0F10: F1             pop af
0F11: C9             ret
0F12: C5             push bc
0F13: C5             push bc
0F14: 21 02 00       ld hl, 0x2
0F17: 39             add hl, sp
0F18: EB             ex de, hl
0F19: 2A D8 74       ld hl, (0x74d8)
0F1C: EB             ex de, hl
0F1D: 73             ld (hl), e
0F1E: 23             inc hl
0F1F: 72             ld (hl), d
0F20: 11 00 00       ld de, 0x0
0F23: EB             ex de, hl
0F24: 39             add hl, sp
0F25: EB             ex de, hl
0F26: 2A DA 74       ld hl, (0x74da)
0F29: EB             ex de, hl
0F2A: 73             ld (hl), e
0F2B: 23             inc hl
0F2C: 72             ld (hl), d
0F2D: CD 69 8F       call 0x8f69
0F30: 2A D8 74       ld hl, (0x74d8)
0F33: 11 0E 00       ld de, 0xe
0F36: CD E3 06       call 0x6e3
0F39: 7C             ld a, h
0F3A: B5             or l
0F3B: CA 52 8F       jp z, 0x8f52
0F3E: CD 0E 97       call 0x970e
0F41: 7C             ld a, h
0F42: B5             or l
0F43: CA 4C 8F       jp z, 0x8f4c
0F46: CD 0E 97       call 0x970e
0F49: F1             pop af
0F4A: F1             pop af
0F4B: C9             ret
0F4C: CD 69 8F       call 0x8f69
0F4F: C3 30 8F       jp 0x8f30
0F52: 21 02 00       ld hl, 0x2
0F55: 39             add hl, sp
0F56: 5E             ld e, (hl)
0F57: 23             inc hl
0F58: 56             ld d, (hl)
0F59: EB             ex de, hl
0F5A: 22 D8 74       ld (0x74d8), hl
0F5D: D1             pop de
0F5E: D5             push de
0F5F: EB             ex de, hl
0F60: 22 DA 74       ld (0x74da), hl
0F63: CD 0E 97       call 0x970e
0F66: F1             pop af
0F67: F1             pop af
0F68: C9             ret
0F69: 2A DA 74       ld hl, (0x74da)
0F6C: 23             inc hl
0F6D: 22 DA 74       ld (0x74da), hl
0F70: 11 20 00       ld de, 0x20
0F73: CD E2 06       call 0x6e2
0F76: 7C             ld a, h
0F77: B5             or l
0F78: C8             ret z
0F79: 2A D8 74       ld hl, (0x74d8)
0F7C: 23             inc hl
0F7D: 22 D8 74       ld (0x74d8), hl
0F80: 21 01 00       ld hl, 0x1
0F83: 22 DA 74       ld (0x74da), hl
0F86: C9             ret
0F87: C5             push bc
0F88: C5             push bc
0F89: 21 02 00       ld hl, 0x2
0F8C: 39             add hl, sp
0F8D: EB             ex de, hl
0F8E: 2A D8 74       ld hl, (0x74d8)
0F91: EB             ex de, hl
0F92: 73             ld (hl), e
0F93: 23             inc hl
0F94: 72             ld (hl), d
0F95: 11 00 00       ld de, 0x0
0F98: EB             ex de, hl
0F99: 39             add hl, sp
0F9A: EB             ex de, hl
0F9B: 2A DA 74       ld hl, (0x74da)
0F9E: EB             ex de, hl
0F9F: 73             ld (hl), e
0FA0: 23             inc hl
0FA1: 72             ld (hl), d
0FA2: CD DE 8F       call 0x8fde
0FA5: 2A D8 74       ld hl, (0x74d8)
0FA8: 11 02 00       ld de, 0x2
0FAB: CD E2 06       call 0x6e2
0FAE: 7C             ld a, h
0FAF: B5             or l
0FB0: CA C7 8F       jp z, 0x8fc7
0FB3: CD 0E 97       call 0x970e
0FB6: 7C             ld a, h
0FB7: B5             or l
0FB8: CA C1 8F       jp z, 0x8fc1
0FBB: CD 0E 97       call 0x970e
0FBE: F1             pop af
0FBF: F1             pop af
0FC0: C9             ret
0FC1: CD DE 8F       call 0x8fde
0FC4: C3 A5 8F       jp 0x8fa5
0FC7: 21 02 00       ld hl, 0x2
0FCA: 39             add hl, sp
0FCB: 5E             ld e, (hl)
0FCC: 23             inc hl
0FCD: 56             ld d, (hl)
0FCE: EB             ex de, hl
0FCF: 22 D8 74       ld (0x74d8), hl
0FD2: D1             pop de
0FD3: D5             push de
0FD4: EB             ex de, hl
0FD5: 22 DA 74       ld (0x74da), hl
0FD8: CD 0E 97       call 0x970e
0FDB: F1             pop af
0FDC: F1             pop af
0FDD: C9             ret
0FDE: 2A DA 74       ld hl, (0x74da)
0FE1: 2B             dec hl
0FE2: 22 DA 74       ld (0x74da), hl
0FE5: 7C             ld a, h
0FE6: B5             or l
0FE7: C0             ret nz
0FE8: 2A D8 74       ld hl, (0x74d8)
0FEB: 2B             dec hl
0FEC: 22 D8 74       ld (0x74d8), hl
0FEF: 21 20 00       ld hl, 0x20
0FF2: 22 DA 74       ld (0x74da), hl
0FF5: C9             ret
0FF6: 2A B3 75       ld hl, (0x75b3)
0FF9: E5             push hl
0FFA: 21 FF 8F       ld hl, 0x8fff
0FFD: E3             ex (sp), hl
0FFE: E9             jp (hl)
0FFF: C9             ret
1000: C5             push bc
1001: C5             push bc
1002: C5             push bc
1003: C5             push bc
1004: C5             push bc
1005: C5             push bc
1006: 21 00 00       ld hl, 0x0
1009: 22 2C 74       ld (0x742c), hl
100C: CD 0C 05       call 0x50c
100F: 21 12 00       ld hl, 0x12
1012: 39             add hl, sp
1013: 5E             ld e, (hl)
1014: 23             inc hl
1015: 56             ld d, (hl)
1016: EB             ex de, hl
1017: 5E             ld e, (hl)
1018: 23             inc hl
1019: 56             ld d, (hl)
101A: D5             push de
101B: 11 02 00       ld de, 0x2
101E: EB             ex de, hl
101F: 39             add hl, sp
1020: E5             push hl
1021: 21 14 00       ld hl, 0x14
1024: 39             add hl, sp
1025: 6E             ld l, (hl)
1026: 26 00          ld h, 0x0
1028: E5             push hl
1029: CD EC 92       call 0x92ec
102C: F1             pop af
102D: F1             pop af
102E: F1             pop af
102F: 2A D8 74       ld hl, (0x74d8)
1032: E5             push hl
1033: 2A DA 74       ld hl, (0x74da)
1036: E5             push hl
1037: 21 8B 00       ld hl, 0x8b
103A: E5             push hl
103B: 2E 06          ld l, 0x6
103D: 39             add hl, sp
103E: E5             push hl
103F: 21 18 00       ld hl, 0x18
1042: 39             add hl, sp
1043: 6E             ld l, (hl)
1044: 26 00          ld h, 0x0
1046: E5             push hl
1047: CD 3D 04       call 0x43d
104A: 11 0A 00       ld de, 0xa
104D: EB             ex de, hl
104E: 39             add hl, sp
104F: F9             ld sp, hl
1050: 2A D8 74       ld hl, (0x74d8)
1053: E5             push hl
1054: 2A DA 74       ld hl, (0x74da)
1057: EB             ex de, hl
1058: 2A 2C 74       ld hl, (0x742c)
105B: 19             add hl, de
105C: E5             push hl
105D: CD FD 03       call 0x3fd
1060: F1             pop af
1061: F1             pop af
1062: 21 09 00       ld hl, 0x9
1065: 39             add hl, sp
1066: E5             push hl
1067: CD 2A 97       call 0x972a
106A: F1             pop af
106B: 2B             dec hl
106C: 2B             dec hl
106D: 2B             dec hl
106E: 7C             ld a, h
106F: B5             or l
1070: C2 03 91       jp nz, 0x9103
1073: 39             add hl, sp
1074: EB             ex de, hl
1075: 2A 2C 74       ld hl, (0x742c)
1078: 19             add hl, de
1079: 6E             ld l, (hl)
107A: 26 00          ld h, 0x0
107C: 11 E0 FF       ld de, 0xffe0
107F: 19             add hl, de
1080: 7C             ld a, h
1081: B5             or l
1082: C2 A2 90       jp nz, 0x90a2
1085: 2E 10          ld l, 0x10
1087: 39             add hl, sp
1088: 6E             ld l, (hl)
1089: 26 00          ld h, 0x0
108B: EB             ex de, hl
108C: 2A 2C 74       ld hl, (0x742c)
108F: CD 3D 07       call 0x73d
1092: E5             push hl
1093: 21 02 00       ld hl, 0x2
1096: 39             add hl, sp
1097: EB             ex de, hl
1098: 2A 2C 74       ld hl, (0x742c)
109B: 19             add hl, de
109C: E5             push hl
109D: CD 5B 97       call 0x975b
10A0: F1             pop af
10A1: F1             pop af
10A2: 21 00 00       ld hl, 0x0
10A5: 39             add hl, sp
10A6: EB             ex de, hl
10A7: 2A 2C 74       ld hl, (0x742c)
10AA: 19             add hl, de
10AB: E5             push hl
10AC: 21 0B 00       ld hl, 0xb
10AF: 39             add hl, sp
10B0: 6E             ld l, (hl)
10B1: 26 00          ld h, 0x0
10B3: D1             pop de
10B4: 7D             ld a, l
10B5: 12             ld (de), a
10B6: 2A 2C 74       ld hl, (0x742c)
10B9: 23             inc hl
10BA: 22 2C 74       ld (0x742c), hl
10BD: E5             push hl
10BE: 21 12 00       ld hl, 0x12
10C1: 39             add hl, sp
10C2: 6E             ld l, (hl)
10C3: 26 00          ld h, 0x0
10C5: D1             pop de
10C6: CD EE 06       call 0x6ee
10C9: 7C             ld a, h
10CA: B5             or l
10CB: CA 2F 90       jp z, 0x902f
10CE: 21 10 00       ld hl, 0x10
10D1: 39             add hl, sp
10D2: 6E             ld l, (hl)
10D3: 26 00          ld h, 0x0
10D5: 2B             dec hl
10D6: 22 2C 74       ld (0x742c), hl
10D9: 21 00 00       ld hl, 0x0
10DC: 39             add hl, sp
10DD: E5             push hl
10DE: 21 12 00       ld hl, 0x12
10E1: 39             add hl, sp
10E2: 6E             ld l, (hl)
10E3: 26 00          ld h, 0x0
10E5: E5             push hl
10E6: 21 12 00       ld hl, 0x12
10E9: 39             add hl, sp
10EA: 5E             ld e, (hl)
10EB: 23             inc hl
10EC: 56             ld d, (hl)
10ED: D5             push de
10EE: 21 18 00       ld hl, 0x18
10F1: 39             add hl, sp
10F2: 5E             ld e, (hl)
10F3: 23             inc hl
10F4: 56             ld d, (hl)
10F5: D5             push de
10F6: CD AF 91       call 0x91af
10F9: 11 08 00       ld de, 0x8
10FC: EB             ex de, hl
10FD: 39             add hl, sp
10FE: F9             ld sp, hl
10FF: EB             ex de, hl
1100: C3 2F 90       jp 0x902f
1103: 21 6D 97       ld hl, 0x976d
1106: E5             push hl
1107: 21 0B 00       ld hl, 0xb
110A: 39             add hl, sp
110B: 6E             ld l, (hl)
110C: 26 00          ld h, 0x0
110E: 29             add hl, hl
110F: D1             pop de
1110: 19             add hl, de
1111: 5E             ld e, (hl)
1112: 23             inc hl
1113: 56             ld d, (hl)
1114: D5             push de
1115: 11 12 00       ld de, 0x12
1118: EB             ex de, hl
1119: 39             add hl, sp
111A: 6E             ld l, (hl)
111B: 26 00          ld h, 0x0
111D: E3             ex (sp), hl
111E: E5             push hl
111F: 21 24 91       ld hl, 0x9124
1122: E3             ex (sp), hl
1123: E9             jp (hl)
1124: F1             pop af
1125: 22 22 74       ld (0x7422), hl
1128: 11 00 00       ld de, 0x0
112B: CD EF 06       call 0x6ef
112E: 7C             ld a, h
112F: B5             or l
1130: C2 46 91       jp nz, 0x9146
1133: 2A 2C 74       ld hl, (0x742c)
1136: 23             inc hl
1137: E5             push hl
1138: 21 12 00       ld hl, 0x12
113B: 39             add hl, sp
113C: 6E             ld l, (hl)
113D: 26 00          ld h, 0x0
113F: D1             pop de
1140: CD D4 06       call 0x6d4
1143: C3 49 91       jp 0x9149
1146: 21 01 00       ld hl, 0x1
1149: 7C             ld a, h
114A: B5             or l
114B: CA 75 91       jp z, 0x9175
114E: 21 00 00       ld hl, 0x0
1151: 39             add hl, sp
1152: E5             push hl
1153: 21 12 00       ld hl, 0x12
1156: 39             add hl, sp
1157: 6E             ld l, (hl)
1158: 26 00          ld h, 0x0
115A: E5             push hl
115B: 21 12 00       ld hl, 0x12
115E: 39             add hl, sp
115F: 5E             ld e, (hl)
1160: 23             inc hl
1161: 56             ld d, (hl)
1162: D5             push de
1163: 21 18 00       ld hl, 0x18
1166: 39             add hl, sp
1167: 5E             ld e, (hl)
1168: 23             inc hl
1169: 56             ld d, (hl)
116A: D5             push de
116B: CD AF 91       call 0x91af
116E: 11 08 00       ld de, 0x8
1171: EB             ex de, hl
1172: 39             add hl, sp
1173: F9             ld sp, hl
1174: EB             ex de, hl
1175: 2A 22 74       ld hl, (0x7422)
1178: 11 00 00       ld de, 0x0
117B: CD EF 06       call 0x6ef
117E: 7C             ld a, h
117F: B5             or l
1180: CA 2F 90       jp z, 0x902f
1183: 2A D8 74       ld hl, (0x74d8)
1186: E5             push hl
1187: 2A DA 74       ld hl, (0x74da)
118A: E5             push hl
118B: 21 8B 00       ld hl, 0x8b
118E: E5             push hl
118F: 2E 06          ld l, 0x6
1191: 39             add hl, sp
1192: E5             push hl
1193: 21 18 00       ld hl, 0x18
1196: 39             add hl, sp
1197: 6E             ld l, (hl)
1198: 26 00          ld h, 0x0
119A: E5             push hl
119B: CD 3D 04       call 0x43d
119E: 11 0A 00       ld de, 0xa
11A1: EB             ex de, hl
11A2: 39             add hl, sp
11A3: F9             ld sp, hl
11A4: 2A 22 74       ld hl, (0x7422)
11A7: 11 0C 00       ld de, 0xc
11AA: EB             ex de, hl
11AB: 39             add hl, sp
11AC: F9             ld sp, hl
11AD: EB             ex de, hl
11AE: C9             ret
11AF: 21 02 00       ld hl, 0x2
11B2: 39             add hl, sp
11B3: 5E             ld e, (hl)
11B4: 23             inc hl
11B5: 56             ld d, (hl)
11B6: D5             push de
11B7: 21 0A 00       ld hl, 0xa
11BA: 39             add hl, sp
11BB: 5E             ld e, (hl)
11BC: 23             inc hl
11BD: 56             ld d, (hl)
11BE: D5             push de
11BF: 11 0A 00       ld de, 0xa
11C2: EB             ex de, hl
11C3: 39             add hl, sp
11C4: 6E             ld l, (hl)
11C5: 26 00          ld h, 0x0
11C7: E5             push hl
11C8: CD 31 E4       call 0xe431
11CB: F1             pop af
11CC: F1             pop af
11CD: D1             pop de
11CE: EB             ex de, hl
11CF: 73             ld (hl), e
11D0: 23             inc hl
11D1: 72             ld (hl), d
11D2: 62             ld h, d
11D3: 6B             ld l, e
11D4: 7C             ld a, h
11D5: B5             or l
11D6: C2 E8 91       jp nz, 0x91e8
11D9: 2E 04          ld l, 0x4
11DB: 39             add hl, sp
11DC: 5E             ld e, (hl)
11DD: 23             inc hl
11DE: 56             ld d, (hl)
11DF: 21 1F 00       ld hl, 0x1f
11E2: CD D4 06       call 0x6d4
11E5: C3 EB 91       jp 0x91eb
11E8: 21 00 00       ld hl, 0x0
11EB: 7C             ld a, h
11EC: B5             or l
11ED: CA FF 91       jp z, 0x91ff
11F0: 21 02 00       ld hl, 0x2
11F3: 39             add hl, sp
11F4: 5E             ld e, (hl)
11F5: 23             inc hl
11F6: 56             ld d, (hl)
11F7: 21 01 00       ld hl, 0x1
11FA: EB             ex de, hl
11FB: 73             ld (hl), e
11FC: 23             inc hl
11FD: 72             ld (hl), d
11FE: EB             ex de, hl
11FF: 21 02 00       ld hl, 0x2
1202: 39             add hl, sp
1203: 5E             ld e, (hl)
1204: 23             inc hl
1205: 56             ld d, (hl)
1206: EB             ex de, hl
1207: 5E             ld e, (hl)
1208: 23             inc hl
1209: 56             ld d, (hl)
120A: D5             push de
120B: 21 06 00       ld hl, 0x6
120E: 39             add hl, sp
120F: 5E             ld e, (hl)
1210: 23             inc hl
1211: 56             ld d, (hl)
1212: E1             pop hl
1213: CD 45 07       call 0x745
1216: 7C             ld a, h
1217: B5             or l
1218: CA 2F 92       jp z, 0x922f
121B: 21 02 00       ld hl, 0x2
121E: 39             add hl, sp
121F: 5E             ld e, (hl)
1220: 23             inc hl
1221: 56             ld d, (hl)
1222: D5             push de
1223: 21 06 00       ld hl, 0x6
1226: 39             add hl, sp
1227: 5E             ld e, (hl)
1228: 23             inc hl
1229: 56             ld d, (hl)
122A: E1             pop hl
122B: 73             ld (hl), e
122C: 23             inc hl
122D: 72             ld (hl), d
122E: EB             ex de, hl
122F: 21 02 00       ld hl, 0x2
1232: 39             add hl, sp
1233: 5E             ld e, (hl)
1234: 23             inc hl
1235: 56             ld d, (hl)
1236: EB             ex de, hl
1237: 5E             ld e, (hl)
1238: 23             inc hl
1239: 56             ld d, (hl)
123A: D5             push de
123B: 21 0A 00       ld hl, 0xa
123E: 39             add hl, sp
123F: 5E             ld e, (hl)
1240: 23             inc hl
1241: 56             ld d, (hl)
1242: D5             push de
1243: 11 0A 00       ld de, 0xa
1246: EB             ex de, hl
1247: 39             add hl, sp
1248: 6E             ld l, (hl)
1249: 26 00          ld h, 0x0
124B: E5             push hl
124C: CD EC 92       call 0x92ec
124F: F1             pop af
1250: F1             pop af
1251: F1             pop af
1252: C9             ret
1253: 21 00 00       ld hl, 0x0
1256: C9             ret
1257: 21 01 00       ld hl, 0x1
125A: C9             ret
125B: 21 04 00       ld hl, 0x4
125E: C9             ret
125F: 2A 2C 74       ld hl, (0x742c)
1262: 2B             dec hl
1263: 22 2C 74       ld (0x742c), hl
1266: 11 00 00       ld de, 0x0
1269: CD E3 06       call 0x6e3
126C: 7C             ld a, h
126D: B5             or l
126E: CA 75 92       jp z, 0x9275
1271: 21 02 00       ld hl, 0x2
1274: C9             ret
1275: 21 FF FF       ld hl, 0xffff
1278: C9             ret
1279: 2A 2C 74       ld hl, (0x742c)
127C: 23             inc hl
127D: 22 2C 74       ld (0x742c), hl
1280: E5             push hl
1281: 21 04 00       ld hl, 0x4
1284: 39             add hl, sp
1285: 5E             ld e, (hl)
1286: 23             inc hl
1287: 56             ld d, (hl)
1288: E1             pop hl
1289: CD EF 06       call 0x6ef
128C: 7C             ld a, h
128D: B5             or l
128E: CA 95 92       jp z, 0x9295
1291: 21 03 00       ld hl, 0x3
1294: C9             ret
1295: 21 FF FF       ld hl, 0xffff
1298: C9             ret
1299: C5             push bc
129A: C5             push bc
129B: C5             push bc
129C: 21 0A 00       ld hl, 0xa
129F: 39             add hl, sp
12A0: 5E             ld e, (hl)
12A1: 23             inc hl
12A2: 56             ld d, (hl)
12A3: D5             push de
12A4: 11 02 00       ld de, 0x2
12A7: EB             ex de, hl
12A8: 39             add hl, sp
12A9: E5             push hl
12AA: 21 0C 00       ld hl, 0xc
12AD: 39             add hl, sp
12AE: 5E             ld e, (hl)
12AF: 23             inc hl
12B0: 56             ld d, (hl)
12B1: D5             push de
12B2: CD EC 92       call 0x92ec
12B5: F1             pop af
12B6: F1             pop af
12B7: F1             pop af
12B8: 21 10 00       ld hl, 0x10
12BB: 39             add hl, sp
12BC: 5E             ld e, (hl)
12BD: 23             inc hl
12BE: 56             ld d, (hl)
12BF: D5             push de
12C0: 21 10 00       ld hl, 0x10
12C3: 39             add hl, sp
12C4: 5E             ld e, (hl)
12C5: 23             inc hl
12C6: 56             ld d, (hl)
12C7: D5             push de
12C8: 11 10 00       ld de, 0x10
12CB: EB             ex de, hl
12CC: 39             add hl, sp
12CD: 6E             ld l, (hl)
12CE: 26 00          ld h, 0x0
12D0: E5             push hl
12D1: 21 06 00       ld hl, 0x6
12D4: 39             add hl, sp
12D5: E5             push hl
12D6: 21 10 00       ld hl, 0x10
12D9: 39             add hl, sp
12DA: 5E             ld e, (hl)
12DB: 23             inc hl
12DC: 56             ld d, (hl)
12DD: D5             push de
12DE: CD 3D 04       call 0x43d
12E1: 11 0A 00       ld de, 0xa
12E4: EB             ex de, hl
12E5: 39             add hl, sp
12E6: F9             ld sp, hl
12E7: F1             pop af
12E8: F1             pop af
12E9: F1             pop af
12EA: EB             ex de, hl
12EB: C9             ret
12EC: C5             push bc
12ED: 21 00 00       ld hl, 0x0
12F0: 39             add hl, sp
12F1: E5             push hl
12F2: 21 06 00       ld hl, 0x6
12F5: 39             add hl, sp
12F6: 5E             ld e, (hl)
12F7: 23             inc hl
12F8: 56             ld d, (hl)
12F9: 1B             dec de
12FA: E1             pop hl
12FB: 73             ld (hl), e
12FC: 23             inc hl
12FD: 72             ld (hl), d
12FE: EB             ex de, hl
12FF: D1             pop de
1300: D5             push de
1301: 21 00 00       ld hl, 0x0
1304: CD EE 06       call 0x6ee
1307: 7C             ld a, h
1308: B5             or l
1309: CA 61 93       jp z, 0x9361
130C: C3 20 93       jp 0x9320
130F: 21 00 00       ld hl, 0x0
1312: 39             add hl, sp
1313: E5             push hl
1314: 5E             ld e, (hl)
1315: 23             inc hl
1316: 56             ld d, (hl)
1317: 1B             dec de
1318: E1             pop hl
1319: 73             ld (hl), e
131A: 23             inc hl
131B: 72             ld (hl), d
131C: EB             ex de, hl
131D: C3 FF 92       jp 0x92ff
1320: 21 06 00       ld hl, 0x6
1323: 39             add hl, sp
1324: 5E             ld e, (hl)
1325: 23             inc hl
1326: 56             ld d, (hl)
1327: D5             push de
1328: 21 02 00       ld hl, 0x2
132B: 39             add hl, sp
132C: 5E             ld e, (hl)
132D: 23             inc hl
132E: 56             ld d, (hl)
132F: E1             pop hl
1330: 19             add hl, de
1331: E5             push hl
1332: 21 0A 00       ld hl, 0xa
1335: 39             add hl, sp
1336: 5E             ld e, (hl)
1337: 23             inc hl
1338: 56             ld d, (hl)
1339: 21 0A 00       ld hl, 0xa
133C: CD 3B 06       call 0x63b
133F: 21 30 00       ld hl, 0x30
1342: 19             add hl, de
1343: D1             pop de
1344: 7D             ld a, l
1345: 12             ld (de), a
1346: 21 08 00       ld hl, 0x8
1349: 39             add hl, sp
134A: E5             push hl
134B: 21 0A 00       ld hl, 0xa
134E: 39             add hl, sp
134F: 5E             ld e, (hl)
1350: 23             inc hl
1351: 56             ld d, (hl)
1352: 21 0A 00       ld hl, 0xa
1355: CD 3B 06       call 0x63b
1358: D1             pop de
1359: EB             ex de, hl
135A: 73             ld (hl), e
135B: 23             inc hl
135C: 72             ld (hl), d
135D: EB             ex de, hl
135E: C3 0F 93       jp 0x930f
1361: 11 00 00       ld de, 0x0
1364: 62             ld h, d
1365: 6B             ld l, e
1366: 39             add hl, sp
1367: 73             ld (hl), e
1368: 23             inc hl
1369: 72             ld (hl), d
136A: EB             ex de, hl
136B: D1             pop de
136C: D5             push de
136D: D5             push de
136E: 21 06 00       ld hl, 0x6
1371: 39             add hl, sp
1372: 5E             ld e, (hl)
1373: 23             inc hl
1374: 56             ld d, (hl)
1375: 1B             dec de
1376: E1             pop hl
1377: CD E3 06       call 0x6e3
137A: 7C             ld a, h
137B: B5             or l
137C: CA 9C 93       jp z, 0x939c
137F: 21 06 00       ld hl, 0x6
1382: 39             add hl, sp
1383: 5E             ld e, (hl)
1384: 23             inc hl
1385: 56             ld d, (hl)
1386: D5             push de
1387: 21 02 00       ld hl, 0x2
138A: 39             add hl, sp
138B: 5E             ld e, (hl)
138C: 23             inc hl
138D: 56             ld d, (hl)
138E: E1             pop hl
138F: 19             add hl, de
1390: 6E             ld l, (hl)
1391: 26 00          ld h, 0x0
1393: 11 30 00       ld de, 0x30
1396: CD D4 06       call 0x6d4
1399: C3 9F 93       jp 0x939f
139C: 21 00 00       ld hl, 0x0
139F: 7C             ld a, h
13A0: B5             or l
13A1: CA D1 93       jp z, 0x93d1
13A4: C3 B8 93       jp 0x93b8
13A7: 21 00 00       ld hl, 0x0
13AA: 39             add hl, sp
13AB: E5             push hl
13AC: 5E             ld e, (hl)
13AD: 23             inc hl
13AE: 56             ld d, (hl)
13AF: 13             inc de
13B0: E1             pop hl
13B1: 73             ld (hl), e
13B2: 23             inc hl
13B3: 72             ld (hl), d
13B4: EB             ex de, hl
13B5: C3 6B 93       jp 0x936b
13B8: 21 06 00       ld hl, 0x6
13BB: 39             add hl, sp
13BC: 5E             ld e, (hl)
13BD: 23             inc hl
13BE: 56             ld d, (hl)
13BF: D5             push de
13C0: 21 02 00       ld hl, 0x2
13C3: 39             add hl, sp
13C4: 5E             ld e, (hl)
13C5: 23             inc hl
13C6: 56             ld d, (hl)
13C7: E1             pop hl
13C8: 19             add hl, de
13C9: 11 20 00       ld de, 0x20
13CC: 73             ld (hl), e
13CD: EB             ex de, hl
13CE: C3 A7 93       jp 0x93a7
13D1: D1             pop de
13D2: EB             ex de, hl
13D3: C9             ret
13D4: C5             push bc
13D5: 21 00 00       ld hl, 0x0
13D8: 22 2C 74       ld (0x742c), hl
13DB: 21 E1 97       ld hl, 0x97e1
13DE: E5             push hl
13DF: CD 7C 04       call 0x47c
13E2: F1             pop af
13E3: 2A D8 74       ld hl, (0x74d8)
13E6: E5             push hl
13E7: 2A DA 74       ld hl, (0x74da)
13EA: E5             push hl
13EB: 21 8B 00       ld hl, 0x8b
13EE: E5             push hl
13EF: 2E 0C          ld l, 0xc
13F1: 39             add hl, sp
13F2: 5E             ld e, (hl)
13F3: 23             inc hl
13F4: 56             ld d, (hl)
13F5: D5             push de
13F6: 11 0C 00       ld de, 0xc
13F9: EB             ex de, hl
13FA: 39             add hl, sp
13FB: 6E             ld l, (hl)
13FC: 26 00          ld h, 0x0
13FE: E5             push hl
13FF: CD 3D 04       call 0x43d
1402: 11 0A 00       ld de, 0xa
1405: EB             ex de, hl
1406: 39             add hl, sp
1407: F9             ld sp, hl
1408: 2A D8 74       ld hl, (0x74d8)
140B: E5             push hl
140C: 2A DA 74       ld hl, (0x74da)
140F: EB             ex de, hl
1410: 2A 2C 74       ld hl, (0x742c)
1413: 19             add hl, de
1414: E5             push hl
1415: CD FD 03       call 0x3fd
1418: F1             pop af
1419: F1             pop af
141A: 21 00 00       ld hl, 0x0
141D: 39             add hl, sp
141E: E5             push hl
141F: 21 03 00       ld hl, 0x3
1422: 39             add hl, sp
1423: E5             push hl
1424: CD 0A 03       call 0x30a
1427: F1             pop af
1428: 21 0E 00       ld hl, 0xe
142B: E3             ex (sp), hl
142C: CD D8 03       call 0x3d8
142F: 2A D8 74       ld hl, (0x74d8)
1432: E3             ex (sp), hl
1433: 2A DA 74       ld hl, (0x74da)
1436: EB             ex de, hl
1437: 2A 2C 74       ld hl, (0x742c)
143A: 19             add hl, de
143B: E5             push hl
143C: CD 15 04       call 0x415
143F: F1             pop af
1440: F1             pop af
1441: E1             pop hl
1442: E5             push hl
1443: 26 00          ld h, 0x0
1445: 2B             dec hl
1446: 7C             ld a, h
1447: B5             or l
1448: C2 73 94       jp nz, 0x9473
144B: 23             inc hl
144C: 39             add hl, sp
144D: 6E             ld l, (hl)
144E: 26 00          ld h, 0x0
1450: 11 FA FF       ld de, 0xfffa
1453: 19             add hl, de
1454: 7C             ld a, h
1455: B5             or l
1456: C2 65 94       jp nz, 0x9465
1459: 2A B3 75       ld hl, (0x75b3)
145C: E5             push hl
145D: 21 62 94       ld hl, 0x9462
1460: E3             ex (sp), hl
1461: E9             jp (hl)
1462: C3 E3 93       jp 0x93e3
1465: 21 01 00       ld hl, 0x1
1468: 39             add hl, sp
1469: 6E             ld l, (hl)
146A: 26 00          ld h, 0x0
146C: 7C             ld a, h
146D: B5             or l
146E: C2 E3 93       jp nz, 0x93e3
1471: F1             pop af
1472: C9             ret
1473: E1             pop hl
1474: E5             push hl
1475: 26 00          ld h, 0x0
1477: 2B             dec hl
1478: 2B             dec hl
1479: 7C             ld a, h
147A: B5             or l
147B: C2 B3 94       jp nz, 0x94b3
147E: 21 6D 97       ld hl, 0x976d
1481: E5             push hl
1482: 21 03 00       ld hl, 0x3
1485: 39             add hl, sp
1486: 6E             ld l, (hl)
1487: 26 00          ld h, 0x0
1489: 29             add hl, hl
148A: D1             pop de
148B: 19             add hl, de
148C: 5E             ld e, (hl)
148D: 23             inc hl
148E: 56             ld d, (hl)
148F: D5             push de
1490: 11 06 00       ld de, 0x6
1493: EB             ex de, hl
1494: 39             add hl, sp
1495: 6E             ld l, (hl)
1496: 26 00          ld h, 0x0
1498: E3             ex (sp), hl
1499: E5             push hl
149A: 21 9F 94       ld hl, 0x949f
149D: E3             ex (sp), hl
149E: E9             jp (hl)
149F: F1             pop af
14A0: 22 22 74       ld (0x7422), hl
14A3: 11 00 00       ld de, 0x0
14A6: CD EF 06       call 0x6ef
14A9: 7C             ld a, h
14AA: B5             or l
14AB: CA E3 93       jp z, 0x93e3
14AE: 2A 22 74       ld hl, (0x7422)
14B1: F1             pop af
14B2: C9             ret
14B3: 21 01 00       ld hl, 0x1
14B6: 39             add hl, sp
14B7: 6E             ld l, (hl)
14B8: 26 00          ld h, 0x0
14BA: 11 20 00       ld de, 0x20
14BD: CD EF 06       call 0x6ef
14C0: 7C             ld a, h
14C1: B5             or l
14C2: CA 01 95       jp z, 0x9501
14C5: 21 06 00       ld hl, 0x6
14C8: 39             add hl, sp
14C9: 5E             ld e, (hl)
14CA: 23             inc hl
14CB: 56             ld d, (hl)
14CC: 2A 2C 74       ld hl, (0x742c)
14CF: 19             add hl, de
14D0: E5             push hl
14D1: 21 03 00       ld hl, 0x3
14D4: 39             add hl, sp
14D5: 6E             ld l, (hl)
14D6: 26 00          ld h, 0x0
14D8: D1             pop de
14D9: 7D             ld a, l
14DA: 12             ld (de), a
14DB: 2A 2C 74       ld hl, (0x742c)
14DE: 23             inc hl
14DF: 22 2C 74       ld (0x742c), hl
14E2: E5             push hl
14E3: 21 06 00       ld hl, 0x6
14E6: 39             add hl, sp
14E7: 6E             ld l, (hl)
14E8: 26 00          ld h, 0x0
14EA: D1             pop de
14EB: CD EE 06       call 0x6ee
14EE: 7C             ld a, h
14EF: B5             or l
14F0: CA E3 93       jp z, 0x93e3
14F3: 21 04 00       ld hl, 0x4
14F6: 39             add hl, sp
14F7: 6E             ld l, (hl)
14F8: 26 00          ld h, 0x0
14FA: 2B             dec hl
14FB: 22 2C 74       ld (0x742c), hl
14FE: C3 E3 93       jp 0x93e3
1501: 21 01 00       ld hl, 0x1
1504: 39             add hl, sp
1505: 6E             ld l, (hl)
1506: 26 00          ld h, 0x0
1508: 11 F3 FF       ld de, 0xfff3
150B: 19             add hl, de
150C: 7C             ld a, h
150D: B5             or l
150E: C2 E3 93       jp nz, 0x93e3
1511: 2E 03          ld l, 0x3
1513: F1             pop af
1514: C9             ret
1515: E1             pop hl
1516: D1             pop de
1517: D5             push de
1518: E5             push hl
1519: D5             push de
151A: CD EE 84       call 0x84ee
151D: C1             pop bc
151E: 23             inc hl
151F: 7D             ld a, l
1520: B4             or h
1521: 2B             dec hl
1522: C0             ret nz
1523: 2A B3 75       ld hl, (0x75b3)
1526: CD 2C 95       call 0x952c
1529: C3 15 95       jp 0x9515
152C: E9             jp (hl)
152D: D1             pop de
152E: E3             ex (sp), hl
152F: D5             push de
1530: 5E             ld e, (hl)
1531: 23             inc hl
1532: 56             ld d, (hl)
1533: 23             inc hl
1534: ED 53 E0 74    ld (0x74e0), de
1538: 5E             ld e, (hl)
1539: 23             inc hl
153A: 56             ld d, (hl)
153B: 23             inc hl
153C: ED 53 E2 74    ld (0x74e2), de
1540: 5E             ld e, (hl)
1541: 23             inc hl
1542: 56             ld d, (hl)
1543: 23             inc hl
1544: ED 53 E4 74    ld (0x74e4), de
1548: 5E             ld e, (hl)
1549: 23             inc hl
154A: 56             ld d, (hl)
154B: 23             inc hl
154C: ED 53 00 74    ld (0x7400), de
1550: 5E             ld e, (hl)
1551: 23             inc hl
1552: 56             ld d, (hl)
1553: 23             inc hl
1554: ED 53 0A 74    ld (0x740a), de
1558: 5E             ld e, (hl)
1559: 23             inc hl
155A: 16 00          ld d, 0x0
155C: ED 53 0C 74    ld (0x740c), de
1560: 5E             ld e, (hl)
1561: 23             inc hl
1562: ED 53 42 74    ld (0x7442), de
1566: 5E             ld e, (hl)
1567: ED 53 16 74    ld (0x7416), de
156B: C9             ret
156C: 9F             sbc a, a
156D: 87             add a, a
156E: D3 87          out (0x87), a
1570: 06 88          ld b, 0x88
1572: 0A             ld a, (bc)
1573: 88             adc a, b
1574: 39             add hl, sp
1575: 87             add a, a
1576: 61             ld h, c
1577: 87             add a, a
1578: 1F             rra
1579: 87             add a, a
157A: 77             ld (hl), a
157B: 87             add a, a
157C: 9F             sbc a, a
157D: 87             add a, a
157E: 9F             sbc a, a
157F: 87             add a, a
1580: 9F             sbc a, a
1581: 87             add a, a
1582: 0E 88          ld c, 0x88
1584: E1             pop hl
1585: D1             pop de
1586: D5             push de
1587: E5             push hl
1588: 2A 0A 74       ld hl, (0x740a)
158B: E5             push hl
158C: 2A 2C 74       ld hl, (0x742c)
158F: E5             push hl
1590: 21 00 00       ld hl, 0x0
1593: 22 2C 74       ld (0x742c), hl
1596: 2A 40 74       ld hl, (0x7440)
1599: 22 0A 74       ld (0x740a), hl
159C: D5             push de
159D: CD BC 8C       call 0x8cbc
15A0: D1             pop de
15A1: E1             pop hl
15A2: 22 2C 74       ld (0x742c), hl
15A5: E1             pop hl
15A6: 22 0A 74       ld (0x740a), hl
15A9: C9             ret
15AA: D1             pop de
15AB: E3             ex (sp), hl
15AC: D5             push de
15AD: E5             push hl
15AE: 7D             ld a, l
15AF: B4             or h
15B0: 28 2D          jr z, 0x15df
15B2: 5E             ld e, (hl)
15B3: 16 00          ld d, 0x0
15B5: D5             push de
15B6: D1             pop de
15B7: E1             pop hl
15B8: 23             inc hl
15B9: E5             push hl
15BA: D5             push de
15BB: 7E             ld a, (hl)
15BC: B7             or a
15BD: 28 0B          jr z, 0x15ca
15BF: 4F             ld c, a
15C0: 42             ld b, d
15C1: C5             push bc
15C2: D5             push de
15C3: CD 5A 8A       call 0x8a5a
15C6: E1             pop hl
15C7: E1             pop hl
15C8: 18 EC          jr 0x15b6
15CA: D1             pop de
15CB: E1             pop hl
15CC: 23             inc hl
15CD: E5             push hl
15CE: D5             push de
15CF: 7E             ld a, (hl)
15D0: B7             or a
15D1: 28 0B          jr z, 0x15de
15D3: 4F             ld c, a
15D4: 42             ld b, d
15D5: C5             push bc
15D6: D5             push de
15D7: CD FE 8A       call 0x8afe
15DA: E1             pop hl
15DB: E1             pop hl
15DC: 18 EC          jr 0x15ca
15DE: E1             pop hl
15DF: E1             pop hl
15E0: C9             ret
15E1: D1             pop de
15E2: E3             ex (sp), hl
15E3: D5             push de
15E4: 7D             ld a, l
15E5: B4             or h
15E6: C8             ret z
15E7: E5             push hl
15E8: E1             pop hl
15E9: 7E             ld a, (hl)
15EA: 23             inc hl
15EB: B7             or a
15EC: C8             ret z
15ED: 5E             ld e, (hl)
15EE: 23             inc hl
15EF: 56             ld d, (hl)
15F0: 23             inc hl
15F1: 4F             ld c, a
15F2: 06 00          ld b, 0x0
15F4: E5             push hl
15F5: C5             push bc
15F6: D5             push de
15F7: CD 89 89       call 0x8989
15FA: E1             pop hl
15FB: E1             pop hl
15FC: 18 EA          jr 0x15e8
15FE: 21 00 00       ld hl, 0x0
1601: 22 4E 48       ld (0x484e), hl
1604: 3A 06 48       ld a, (0x4806)
1607: 01 02 01       ld bc, 0x102
160A: 11 03 17       ld de, 0x1703
160D: 21 16 1F       ld hl, 0x1f16
1610: 3D             dec a
1611: 3D             dec a
1612: 28 12          jr z, 0x1626
1614: 11 03 26       ld de, 0x2603
1617: 21 32 1F       ld hl, 0x1f32
161A: 3D             dec a
161B: 28 09          jr z, 0x1626
161D: 01 00 0A       ld bc, 0xa00
1620: 11 0F 2E       ld de, 0x2e0f
1623: 21 3A 1D       ld hl, 0x1d3a
1626: E5             push hl
1627: 26 00          ld h, 0x0
1629: 22 30 48       ld (0x4830), hl
162C: 22 32 48       ld (0x4832), hl
162F: 68             ld l, b
1630: 22 22 48       ld (0x4822), hl
1633: 69             ld l, c
1634: 22 26 48       ld (0x4826), hl
1637: 6A             ld l, d
1638: 22 80 68       ld (0x6880), hl
163B: 22 2A 48       ld (0x482a), hl
163E: 22 88 68       ld (0x6888), hl
1641: 22 82 49       ld (0x4982), hl
1644: 6B             ld l, e
1645: 22 84 68       ld (0x6884), hl
1648: 22 2E 48       ld (0x482e), hl
164B: E1             pop hl
164C: 6C             ld l, h
164D: 26 00          ld h, 0x0
164F: 22 8C 68       ld (0x688c), hl
1652: 22 86 49       ld (0x4986), hl
1655: 3E 02          ld a, 0x2
1657: 32 44 68       ld (0x6844), a
165A: 21 06 00       ld hl, 0x6
165D: E5             push hl
165E: 2E 02          ld l, 0x2
1660: E5             push hl
1661: CD FE 8A       call 0x8afe
1664: E1             pop hl
1665: E1             pop hl
1666: 3E 03          ld a, 0x3
1668: 32 93 42       ld (0x4293), a
166B: 32 95 42       ld (0x4295), a
166E: 21 00 00       ld hl, 0x0
1671: 22 12 72       ld (0x7212), hl
1674: C9             ret
1675: D1             pop de
1676: DD E1          pop ix
1678: FD E3          ex (sp), iy
167A: FD E5          push iy
167C: D5             push de
167D: DD 7E 00       ld a, (ix + 0x0)
1680: DD B6 01       or (ix + 0x1)
1683: 28 33          jr z, 0x16b8
1685: DD E5          push ix
1687: E1             pop hl
1688: 06 06          ld b, 0x6
168A: 23             inc hl
168B: 23             inc hl
168C: 5E             ld e, (hl)
168D: 23             inc hl
168E: 56             ld d, (hl)
168F: 23             inc hl
1690: 7B             ld a, e
1691: B2             or d
1692: 28 16          jr z, 0x16aa
1694: 13             inc de
1695: 7B             ld a, e
1696: B2             or d
1697: 28 11          jr z, 0x16aa
1699: 1B             dec de
169A: E5             push hl
169B: EB             ex de, hl
169C: 5E             ld e, (hl)
169D: 23             inc hl
169E: 56             ld d, (hl)
169F: 2B             dec hl
16A0: FD E5          push iy
16A2: E3             ex (sp), hl
16A3: B7             or a
16A4: ED 52          sbc hl, de
16A6: E1             pop hl
16A7: D1             pop de
16A8: C8             ret z
16A9: EB             ex de, hl
16AA: 10 E0          djnz 0x168c
16AC: 5E             ld e, (hl)
16AD: 23             inc hl
16AE: 56             ld d, (hl)
16AF: DD E5          push ix
16B1: E1             pop hl
16B2: B7             or a
16B3: ED 52          sbc hl, de
16B5: EB             ex de, hl
16B6: 20 D0          jr nz, 0x1688
16B8: DD E5          push ix
16BA: E1             pop hl
16BB: 23             inc hl
16BC: 23             inc hl
16BD: 5E             ld e, (hl)
16BE: 23             inc hl
16BF: 56             ld d, (hl)
16C0: EB             ex de, hl
16C1: C9             ret
16C2: E1             pop hl
16C3: D1             pop de
16C4: D5             push de
16C5: E5             push hl
16C6: 21 1E 76       ld hl, 0x761e
16C9: 19             add hl, de
16CA: 6E             ld l, (hl)
16CB: 62             ld h, d
16CC: 7B             ld a, e
16CD: FE 1D          cp 0x1d
16CF: FA DD 96       jp m, 0x96dd
16D2: FE 26          cp 0x26
16D4: F2 DD 96       jp p, 0x96dd
16D7: E5             push hl
16D8: CD D8 03       call 0x3d8
16DB: C1             pop bc
16DC: C9             ret
16DD: E5             push hl
16DE: 01 DF 99       ld bc, 0x99df
16E1: C5             push bc
16E2: D5             push de
16E3: E5             push hl
16E4: 21 6E 76       ld hl, 0x766e
16E7: 19             add hl, de
16E8: 6E             ld l, (hl)
16E9: 62             ld h, d
16EA: E5             push hl
16EB: 2E 83          ld l, 0x83
16ED: E5             push hl
16EE: C5             push bc
16EF: CD 18 04       call 0x418
16F2: C1             pop bc
16F3: C1             pop bc
16F4: C1             pop bc
16F5: C1             pop bc
16F6: D1             pop de
16F7: C1             pop bc
16F8: E1             pop hl
16F9: 7B             ld a, e
16FA: FE 05          cp 0x5
16FC: C0             ret nz
16FD: 2D             dec l
16FE: E5             push hl
16FF: 2E 01          ld l, 0x1
1701: E5             push hl
1702: 2E 83          ld l, 0x83
1704: E5             push hl
1705: C5             push bc
1706: CD 18 04       call 0x418
1709: C1             pop bc
170A: C1             pop bc
170B: C1             pop bc
170C: C1             pop bc
170D: C9             ret
170E: 2A D8 74       ld hl, (0x74d8)
1711: 2B             dec hl
1712: 2B             dec hl
1713: 2B             dec hl
1714: 29             add hl, hl
1715: 29             add hl, hl
1716: 29             add hl, hl
1717: 29             add hl, hl
1718: 29             add hl, hl
1719: 29             add hl, hl
171A: ED 5B DA 74    ld de, (0x74da)
171E: 1B             dec de
171F: 19             add hl, de
1720: 19             add hl, de
1721: 11 00 70       ld de, 0x7000
1724: 19             add hl, de
1725: 5E             ld e, (hl)
1726: 23             inc hl
1727: 56             ld d, (hl)
1728: EB             ex de, hl
1729: C9             ret
172A: 01 01 01       ld bc, 0x101
172D: C5             push bc
172E: 21 00 00       ld hl, 0x0
1731: 39             add hl, sp
1732: E5             push hl
1733: 23             inc hl
1734: E5             push hl
1735: CD 0A 03       call 0x30a
1738: C1             pop bc
1739: C1             pop bc
173A: C1             pop bc
173B: 79             ld a, c
173C: 3D             dec a
173D: 20 04          jr nz, 0x1743
173F: 78             ld a, b
1740: B7             or a
1741: 20 E7          jr nz, 0x172a
1743: 79             ld a, c
1744: FE 03          cp 0x3
1746: 20 0B          jr nz, 0x1753
1748: 78             ld a, b
1749: FE 30          cp 0x30
174B: FA 2A 97       jp m, 0x972a
174E: FE 3A          cp 0x3a
1750: F2 2A 97       jp p, 0x972a
1753: D1             pop de
1754: E3             ex (sp), hl
1755: D5             push de
1756: 70             ld (hl), b
1757: 69             ld l, c
1758: 26 00          ld h, 0x0
175A: C9             ret
175B: D1             pop de
175C: E1             pop hl
175D: C1             pop bc
175E: C5             push bc
175F: E5             push hl
1760: D5             push de
1761: 36 20          ld (hl), 0x20
1763: 5D             ld e, l
1764: 54             ld d, h
1765: 13             inc de
1766: 0B             dec bc
1767: 79             ld a, c
1768: B0             or b
1769: C8             ret z
176A: ED B0          ldir
176C: C9             ret
176D: 53             ld d, e
176E: 92             sub d
176F: 79             ld a, c
1770: 92             sub d
1771: 79             ld a, c
1772: 92             sub d
1773: 79             ld a, c
1774: 92             sub d
1775: 79             ld a, c
1776: 92             sub d
1777: 79             ld a, c
1778: 92             sub d
1779: 79             ld a, c
177A: 92             sub d
177B: 79             ld a, c
177C: 92             sub d
177D: 57             ld d, a
177E: 92             sub d
177F: 5B             ld e, e
1780: 92             sub d
1781: 5F             ld e, a
1782: 92             sub d
1783: 79             ld a, c
1784: 92             sub d
1785: 03             inc bc
1786: 02             ld (bc), a
1787: 04             inc b
1788: 01 03 03       ld bc, 0x303
178B: 03             inc bc
178C: 03             inc bc
178D: 03             inc bc
178E: 03             inc bc
178F: 03             inc bc
1790: 00             nop
1791: A1             and c
1792: 97             sub a
1793: 00             nop
1794: 00             nop
1795: 00             nop
1796: 00             nop
1797: 00             nop
1798: 00             nop
1799: 00             nop
179A: 00             nop
179B: 00             nop
179C: 00             nop
179D: 00             nop
179E: 00             nop
179F: 91             sub c
17A0: 97             sub a
17A1: 20 20          jr nz, 0x17c3
17A3: 20 20          jr nz, 0x17c5
17A5: 20 20          jr nz, 0x17c7
17A7: 20 20          jr nz, 0x17c9
17A9: 20 20          jr nz, 0x17cb
17AB: 20 20          jr nz, 0x17cd
17AD: 20 20          jr nz, 0x17cf
17AF: 20 20          jr nz, 0x17d1
17B1: 20 20          jr nz, 0x17d3
17B3: 20 20          jr nz, 0x17d5
17B5: 20 20          jr nz, 0x17d7
17B7: 20 20          jr nz, 0x17d9
17B9: 20 20          jr nz, 0x17db
17BB: 20 20          jr nz, 0x17dd
17BD: 20 20          jr nz, 0x17df
17BF: 20 20          jr nz, 0x17e1
17C1: 20 20          jr nz, 0x17e3
17C3: 20 20          jr nz, 0x17e5
17C5: 20 20          jr nz, 0x17e7
17C7: 20 20          jr nz, 0x17e9
17C9: 20 20          jr nz, 0x17eb
17CB: 55             ld d, l
17CC: 73             ld (hl), e
17CD: 65             ld h, l
17CE: 20 4B          jr nz, 0x181b
17D0: 65             ld h, l
17D1: 79             ld a, c
17D2: 62             ld h, d
17D3: 6F             ld l, a
17D4: 61             ld h, c
17D5: 72             ld (hl), d
17D6: 64             ld h, h
17D7: 20 20          jr nz, 0x17f9
17D9: 20 20          jr nz, 0x17fb
17DB: 20 20          jr nz, 0x17fd
17DD: 20 20          jr nz, 0x17ff
17DF: 20 20          jr nz, 0x1801
17E1: 21 21 21       ld hl, 0x2121
17E4: 21 21 21       ld hl, 0x2121
17E7: 21 21 21       ld hl, 0x2121
17EA: 21 21 21       ld hl, 0x2121
17ED: 21 21 21       ld hl, 0x2121
17F0: 21 21 21       ld hl, 0x2121
17F3: 21 21 21       ld hl, 0x2121
17F6: 21 21 21       ld hl, 0x2121
17F9: 21 21 21       ld hl, 0x2121
17FC: 45             ld b, l
17FD: 78             ld a, b
17FE: 65             ld h, l
17FF: 2D             dec l
1800: 21 21 21       ld hl, 0x2121
1803: 21 21 21       ld hl, 0x2121
1806: 21 21 21       ld hl, 0x2121
1809: 21 21 21       ld hl, 0x2121
180C: 21 21 21       ld hl, 0x2121
180F: 21 21 21       ld hl, 0x2121
1812: 21 21 21       ld hl, 0x2121
1815: 21 21 21       ld hl, 0x2121
1818: 21 21 21       ld hl, 0x2121
181B: 21 63 75       ld hl, 0x7563
181E: 74             ld (hl), h
181F: 65             ld h, l
1820: 21 01 26       ld hl, 0x2601
1823: 98             sbc a, b
1824: 4B             ld c, e
1825: 98             sbc a, b
1826: FF             rst 0x38
1827: 02             ld (bc), a
1828: 05             dec b
1829: 83             add a, e
182A: 52             ld d, d
182B: 75             ld (hl), l
182C: 6E             ld l, (hl)
182D: 20 4D          jr nz, 0x187c
182F: 65             ld h, l
1830: 6E             ld l, (hl)
1831: 75             ld (hl), l
1832: 00             nop
1833: 04             inc b
1834: 05             dec b
1835: 83             add a, e
1836: 53             ld d, e
1837: 65             ld h, l
1838: 6C             ld l, h
1839: 65             ld h, l
183A: 63             ld h, e
183B: 74             ld (hl), h
183C: 20 61          jr nz, 0x189f
183E: 6E             ld l, (hl)
183F: 20 4F          jr nz, 0x1890
1841: 70             ld (hl), b
1842: 65             ld h, l
1843: 72             ld (hl), d
1844: 61             ld h, c
1845: 74             ld (hl), h
1846: 69             ld l, c
1847: 6F             ld l, a
1848: 6E             ld l, (hl)
1849: 00             nop
184A: 00             nop
184B: 5B             ld e, e
184C: 98             sbc a, b
184D: 32 B3 42       ld (0x42b3), a
1850: B3             or e
1851: 4E             ld c, (hl)
1852: B3             or e
1853: 00             nop
1854: 00             nop
1855: 00             nop
1856: 00             nop
1857: F1             pop af
1858: 07             rlca
1859: 4B             ld c, e
185A: 98             sbc a, b
185B: 20 20          jr nz, 0x187d
185D: 4D             ld c, l
185E: 6F             ld l, a
185F: 6E             ld l, (hl)
1860: 69             ld l, c
1861: 74             ld (hl), h
1862: 6F             ld l, a
1863: 72             ld (hl), d
1864: 20 20          jr nz, 0x1886
1866: 21 53 69       ld hl, 0x6953
1869: 6D             ld l, l
186A: 2D             dec l
186B: 20 21          jr nz, 0x188e
186D: 21 21 21       ld hl, 0x2121
1870: 21 21 21       ld hl, 0x2121
1873: 21 21 21       ld hl, 0x2121
1876: 21 42 45       ld hl, 0x4542
1879: 52             ld d, d
187A: 54             ld d, h
187B: 4C             ld c, h
187C: 69             ld l, c
187D: 6E             ld l, (hl)
187E: 65             ld h, l
187F: 21 42 75       ld hl, 0x7542
1882: 66             ld h, (hl)
1883: 66             ld h, (hl)
1884: 65             ld h, l
1885: 72             ld (hl), d
1886: 21 75 6C       ld hl, 0x6c75
1889: 61             ld h, c
188A: 74             ld (hl), h
188B: 65             ld h, l
188C: 21 21 21       ld hl, 0x2121
188F: 21 21 21       ld hl, 0x2121
1892: 21 21 21       ld hl, 0x2121
1895: 21 21 20       ld hl, 0x2021
1898: 20 20          jr nz, 0x18ba
189A: 20 01          jr nz, 0x189d
189C: A0             and b
189D: 98             sbc a, b
189E: B0             or b
189F: 98             sbc a, b
18A0: FF             rst 0x38
18A1: 02             ld (bc), a
18A2: 01 83 4F       ld bc, 0x4f83
18A5: 70             ld (hl), b
18A6: 65             ld h, l
18A7: 72             ld (hl), d
18A8: 61             ld h, c
18A9: 74             ld (hl), h
18AA: 69             ld l, c
18AB: 6F             ld l, a
18AC: 6E             ld l, (hl)
18AD: 3A 00 00       ld a, (0x0)
18B0: C0             ret nz
18B1: 98             sbc a, b
18B2: B2             or d
18B3: 07             rlca
18B4: 98             sbc a, b
18B5: AD             xor l
18B6: C4 07 A4       call nz, 0xa407
18B9: AD             xor l
18BA: CB AD          res 0x5, l
18BC: 00             nop
18BD: 00             nop
18BE: B0             or b
18BF: 98             sbc a, b
18C0: 54             ld d, h
18C1: 65             ld h, l
18C2: 6E             ld l, (hl)
18C3: 2D             dec l
18C4: 21 49 6E       ld hl, 0x6e49
18C7: 69             ld l, c
18C8: 74             ld (hl), h
18C9: 21 43 61       ld hl, 0x6143
18CC: 74             ld (hl), h
18CD: 2D             dec l
18CE: 21 21 21       ld hl, 0x2121
18D1: 4C             ld c, h
18D2: 6F             ld l, a
18D3: 61             ld h, c
18D4: 64             ld h, h
18D5: 21 53 74       ld hl, 0x7453
18D8: 6F             ld l, a
18D9: 72             ld (hl), d
18DA: 65             ld h, l
18DB: 21 21 21       ld hl, 0x2121
18DE: 21 21 73       ld hl, 0x7321
18E1: 69             ld l, c
18E2: 6F             ld l, a
18E3: 6E             ld l, (hl)
18E4: 21 20 20       ld hl, 0x2020
18E7: 20 20          jr nz, 0x1909
18E9: 21 61 6C       ld hl, 0x6c61
18EC: 6F             ld l, a
18ED: 67             ld h, a
18EE: 21 21 21       ld hl, 0x2121
18F1: 20 20          jr nz, 0x1913
18F3: 20 20          jr nz, 0x1915
18F5: 21 20 20       ld hl, 0x2020
18F8: 20 20          jr nz, 0x191a
18FA: 20 21          jr nz, 0x191d
18FC: 21 21 21       ld hl, 0x2121
18FF: 21 01 05       ld hl, 0x501
1902: 99             sbc a, c
1903: A3             and e
1904: 99             sbc a, c
1905: FF             rst 0x38
1906: 02             ld (bc), a
1907: 01 83 4F       ld bc, 0x4f83
190A: 70             ld (hl), b
190B: 65             ld h, l
190C: 72             ld (hl), d
190D: 61             ld h, c
190E: 74             ld (hl), h
190F: 69             ld l, c
1910: 6F             ld l, a
1911: 6E             ld l, (hl)
1912: 3A 20 49       ld a, (0x4920)
1915: 6E             ld l, (hl)
1916: 69             ld l, c
1917: 74             ld (hl), h
1918: 69             ld l, c
1919: 61             ld h, c
191A: 6C             ld l, h
191B: 69             ld l, c
191C: 7A             ld a, d
191D: 65             ld h, l
191E: 20 54          jr nz, 0x1974
1920: 61             ld h, c
1921: 70             ld (hl), b
1922: 65             ld h, l
1923: 00             nop
1924: 04             inc b
1925: 01 83 57       ld bc, 0x5783
1928: 61             ld h, c
1929: 72             ld (hl), d
192A: 6E             ld l, (hl)
192B: 69             ld l, c
192C: 6E             ld l, (hl)
192D: 67             ld h, a
192E: 3A 20 49       ld a, (0x4920)
1931: 6E             ld l, (hl)
1932: 69             ld l, c
1933: 74             ld (hl), h
1934: 69             ld l, c
1935: 61             ld h, c
1936: 6C             ld l, h
1937: 69             ld l, c
1938: 7A             ld a, d
1939: 61             ld h, c
193A: 74             ld (hl), h
193B: 69             ld l, c
193C: 6F             ld l, a
193D: 6E             ld l, (hl)
193E: 20 77          jr nz, 0x19b7
1940: 69             ld l, c
1941: 6C             ld l, h
1942: 6C             ld l, h
1943: 20 20          jr nz, 0x1965
1945: 20 20          jr nz, 0x1967
1947: 64             ld h, h
1948: 65             ld h, l
1949: 73             ld (hl), e
194A: 74             ld (hl), h
194B: 72             ld (hl), d
194C: 6F             ld l, a
194D: 79             ld a, c
194E: 20 61          jr nz, 0x19b1
1950: 6E             ld l, (hl)
1951: 79             ld a, c
1952: 20 64          jr nz, 0x19b8
1954: 61             ld h, c
1955: 74             ld (hl), h
1956: 61             ld h, c
1957: 20 6F          jr nz, 0x19c8
1959: 72             ld (hl), d
195A: 20 6D          jr nz, 0x19c9
195C: 65             ld h, l
195D: 6E             ld l, (hl)
195E: 75             ld (hl), l
195F: 73             ld (hl), e
1960: 20 6F          jr nz, 0x19d1
1962: 6E             ld l, (hl)
1963: 20 74          jr nz, 0x19d9
1965: 68             ld l, b
1966: 65             ld h, l
1967: 74             ld (hl), h
1968: 61             ld h, c
1969: 70             ld (hl), b
196A: 65             ld h, l
196B: 2E 20          ld l, 0x20
196D: 20 50          jr nz, 0x19bf
196F: 72             ld (hl), d
1970: 65             ld h, l
1971: 73             ld (hl), e
1972: 73             ld (hl), e
1973: 20 74          jr nz, 0x19e9
1975: 68             ld l, b
1976: 65             ld h, l
1977: 20 45          jr nz, 0x19be
1979: 58             ld e, b
197A: 49             ld c, c
197B: 54             ld d, h
197C: 20 6B          jr nz, 0x19e9
197E: 65             ld h, l
197F: 79             ld a, c
1980: 20 69          jr nz, 0x19eb
1982: 66             ld h, (hl)
1983: 20 79          jr nz, 0x19fe
1985: 6F             ld l, a
1986: 75             ld (hl), l
1987: 64             ld h, h
1988: 6F             ld l, a
1989: 20 6E          jr nz, 0x19f9
198B: 6F             ld l, a
198C: 74             ld (hl), h
198D: 20 77          jr nz, 0x1a06
198F: 61             ld h, c
1990: 6E             ld l, (hl)
1991: 74             ld (hl), h
1992: 20 74          jr nz, 0x1a08
1994: 6F             ld l, a
1995: 20 69          jr nz, 0x1a00
1997: 6E             ld l, (hl)
1998: 69             ld l, c
1999: 74             ld (hl), h
199A: 69             ld l, c
199B: 61             ld h, c
199C: 6C             ld l, h
199D: 69             ld l, c
199E: 7A             ld a, d
199F: 65             ld h, l
19A0: 2E 00          ld l, 0x0
19A2: 00             nop
19A3: E1             pop hl
19A4: 97             sub a
19A5: 00             nop
19A6: 00             nop
19A7: 00             nop
19A8: 00             nop
19A9: 00             nop
19AA: 00             nop
19AB: 00             nop
19AC: 00             nop
19AD: 00             nop
19AE: 00             nop
19AF: BB             cp e
19B0: 07             rlca
19B1: A3             and e
19B2: 99             sbc a, c
19B3: E1             pop hl
19B4: 97             sub a
19B5: 00             nop
19B6: 00             nop
19B7: 00             nop
19B8: 00             nop
19B9: 00             nop
19BA: 00             nop
19BB: 00             nop
19BC: 00             nop
19BD: 00             nop
19BE: 00             nop
19BF: FF             rst 0x38
19C0: FF             rst 0x38
19C1: B3             or e
19C2: 99             sbc a, c
19C3: 12             ld (de), a
19C4: 8F             adc a, a
19C5: 87             add a, a
19C6: 8F             adc a, a
19C7: 84             add a, h
19C8: 8E             adc a, (hl)
19C9: CB 8E          res 0x1, (hl)
19CB: CB 8E          res 0x1, (hl)
19CD: 87             add a, a
19CE: 8F             adc a, a
19CF: 12             ld (de), a
19D0: 8F             adc a, a
19D1: 84             add a, h
19D2: 8E             adc a, (hl)
19D3: F6 8F          or 0x8f
19D5: 00             nop
19D6: 00             nop
19D7: F8             ret m
19D8: FF             rst 0x38
19D9: F6 FF          or 0xff
19DB: F5             push af
19DC: FF             rst 0x38
19DD: F7             rst 0x30
19DE: FF             rst 0x38
19DF: 20 20          jr nz, 0x1a01
19E1: 20 20          jr nz, 0x1a03
19E3: 20 20          jr nz, 0x1a05
19E5: 20 20          jr nz, 0x1a07
19E7: 20 20          jr nz, 0x1a09
19E9: 20 20          jr nz, 0x1a0b
19EB: 20 20          jr nz, 0x1a0d
19ED: 20 20          jr nz, 0x1a0f
19EF: 00             nop
19F0: 00             nop
19F1: 9A             sbc a, d
19F2: 40             ld b, b
19F3: 9A             sbc a, d
19F4: 6B             ld l, e
19F5: 9A             sbc a, d
19F6: 96             sub (hl)
19F7: 9A             sbc a, d
19F8: C1             pop bc
19F9: 9A             sbc a, d
19FA: EF             rst 0x28
19FB: 9A             sbc a, d
19FC: 00             nop
19FD: 00             nop
19FE: F0             ret p
19FF: 99             sbc a, c
1A00: 20 20          jr nz, 0x1a22
1A02: 20 20          jr nz, 0x1a24
1A04: 21 20 20       ld hl, 0x2020
1A07: 20 20          jr nz, 0x1a29
1A09: 21 20 20       ld hl, 0x2020
1A0C: 20 20          jr nz, 0x1a2e
1A0E: 21 21 21       ld hl, 0x2121
1A11: 20 20          jr nz, 0x1a33
1A13: 20 20          jr nz, 0x1a35
1A15: 21 20 20       ld hl, 0x2020
1A18: 20 20          jr nz, 0x1a3a
1A1A: 21 21 21       ld hl, 0x2121
1A1D: 21 21 21       ld hl, 0x2121
1A20: 48             ld c, b
1A21: 44             ld b, h
1A22: 4C             ld c, h
1A23: 43             ld b, e
1A24: 21 53 44       ld hl, 0x4453
1A27: 4C             ld c, h
1A28: 43             ld b, e
1A29: 21 58 2E       ld hl, 0x2e58
1A2C: 32 35 21       ld (0x2135), a
1A2F: 21 21 42       ld hl, 0x4221
1A32: 53             ld d, e
1A33: 43             ld b, e
1A34: 20 21          jr nz, 0x1a57
1A36: 43             ld b, e
1A37: 68             ld l, b
1A38: 61             ld h, c
1A39: 72             ld (hl), d
1A3A: 21 21 21       ld hl, 0x2121
1A3D: 21 21 21       ld hl, 0x2121
1A40: 03             inc bc
1A41: 00             nop
1A42: 5B             ld e, e
1A43: 9A             sbc a, d
1A44: 20 9B          jr nz, 0x19e1
1A46: 48             ld c, b
1A47: 9A             sbc a, d
1A48: 04             inc b
1A49: 13             inc de
1A4A: 9F             sbc a, a
1A4B: 01 3A 9D       ld bc, 0x9d3a
1A4E: 02             ld (bc), a
1A4F: 89             adc a, c
1A50: A0             and b
1A51: 03             inc bc
1A52: 32 A2 0D       ld (0xda2), a
1A55: D8             ret c
1A56: A5             and l
1A57: 12             ld (de), a
1A58: 2A 9C 00       ld hl, (0x9c)
1A5B: 20 20          jr nz, 0x1a7d
1A5D: 20 20          jr nz, 0x1a7f
1A5F: 20 48          jr nz, 0x1aa9
1A61: 44             ld b, h
1A62: 4C             ld c, h
1A63: 43             ld b, e
1A64: 20 20          jr nz, 0x1a86
1A66: 20 20          jr nz, 0x1a88
1A68: 20 20          jr nz, 0x1a8a
1A6A: 00             nop
1A6B: 02             ld (bc), a
1A6C: 00             nop
1A6D: 86             add a, (hl)
1A6E: 9A             sbc a, d
1A6F: 35             dec (hl)
1A70: 9B             sbc a, e
1A71: 73             ld (hl), e
1A72: 9A             sbc a, d
1A73: 04             inc b
1A74: 13             inc de
1A75: 9F             sbc a, a
1A76: 01 3A 9D       ld bc, 0x9d3a
1A79: 02             ld (bc), a
1A7A: 8D             adc a, l
1A7B: A0             and b
1A7C: 03             inc bc
1A7D: 32 A2 0D       ld (0xda2), a
1A80: D8             ret c
1A81: A5             and l
1A82: 12             ld (de), a
1A83: 2A 9C 00       ld hl, (0x9c)
1A86: 20 20          jr nz, 0x1aa8
1A88: 20 20          jr nz, 0x1aaa
1A8A: 20 53          jr nz, 0x1adf
1A8C: 44             ld b, h
1A8D: 4C             ld c, h
1A8E: 43             ld b, e
1A8F: 20 20          jr nz, 0x1ab1
1A91: 20 20          jr nz, 0x1ab3
1A93: 20 20          jr nz, 0x1ab5
1A95: 00             nop
1A96: 04             inc b
1A97: 00             nop
1A98: B1             or c
1A99: 9A             sbc a, d
1A9A: 35             dec (hl)
1A9B: 9B             sbc a, e
1A9C: 9E             sbc a, (hl)
1A9D: 9A             sbc a, d
1A9E: 04             inc b
1A9F: 13             inc de
1AA0: 9F             sbc a, a
1AA1: 01 3A 9D       ld bc, 0x9d3a
1AA4: 02             ld (bc), a
1AA5: 89             adc a, c
1AA6: A0             and b
1AA7: 03             inc bc
1AA8: 32 A2 0D       ld (0xda2), a
1AAB: D8             ret c
1AAC: A5             and l
1AAD: 12             ld (de), a
1AAE: 2A 9C 00       ld hl, (0x9c)
1AB1: 20 20          jr nz, 0x1ad3
1AB3: 20 20          jr nz, 0x1ad5
1AB5: 20 58          jr nz, 0x1b0f
1AB7: 2E 32          ld l, 0x32
1AB9: 35             dec (hl)
1ABA: 20 20          jr nz, 0x1adc
1ABC: 20 20          jr nz, 0x1ade
1ABE: 20 20          jr nz, 0x1ae0
1AC0: 00             nop
1AC1: 01 00 DF       ld bc, 0xdf00
1AC4: 9A             sbc a, d
1AC5: 48             ld c, b
1AC6: 9B             sbc a, e
1AC7: C9             ret
1AC8: 9A             sbc a, d
1AC9: 02             ld (bc), a
1ACA: 89             adc a, c
1ACB: A0             and b
1ACC: 11 06 9C       ld de, 0x9c06
1ACF: 01 8A 9D       ld bc, 0x9d8a
1AD2: 12             ld (de), a
1AD3: 2A 9C 03       ld hl, (0x39c)
1AD6: E2 A1 0D       jp po, 0xda1
1AD9: 28 A6          jr z, 0x1a81
1ADB: 0E BE          ld c, 0xbe
1ADD: A6             and (hl)
1ADE: 00             nop
1ADF: 20 20          jr nz, 0x1b01
1AE1: 20 20          jr nz, 0x1b03
1AE3: 20 42          jr nz, 0x1b27
1AE5: 53             ld d, e
1AE6: 43             ld b, e
1AE7: 20 20          jr nz, 0x1b09
1AE9: 20 20          jr nz, 0x1b0b
1AEB: 20 20          jr nz, 0x1b0d
1AED: 20 00          jr nz, 0x1aef
1AEF: 05             dec b
1AF0: 00             nop
1AF1: 10 9B          djnz 0x1a8e
1AF3: 5B             ld e, e
1AF4: 9B             sbc a, e
1AF5: F7             rst 0x30
1AF6: 9A             sbc a, d
1AF7: 04             inc b
1AF8: BB             cp e
1AF9: 9E             sbc a, (hl)
1AFA: 11 B6 9B       ld de, 0x9bb6
1AFD: 12             ld (de), a
1AFE: 2A 9C 01       ld hl, (0x19c)
1B01: 9A             sbc a, d
1B02: 9C             sbc a, h
1B03: 02             ld (bc), a
1B04: 39             add hl, sp
1B05: A0             and b
1B06: 03             inc bc
1B07: 92             sub d
1B08: A1             and c
1B09: 0D             dec c
1B0A: 28 A6          jr z, 0x1ab2
1B0C: 0E BE          ld c, 0xbe
1B0E: A6             and (hl)
1B0F: 00             nop
1B10: 43             ld b, e
1B11: 68             ld l, b
1B12: 61             ld h, c
1B13: 72             ld (hl), d
1B14: 20 41          jr nz, 0x1b57
1B16: 73             ld (hl), e
1B17: 79             ld a, c
1B18: 6E             ld l, (hl)
1B19: 63             ld h, e
1B1A: 2F             cpl
1B1B: 53             ld d, e
1B1C: 79             ld a, c
1B1D: 6E             ld l, (hl)
1B1E: 63             ld h, e
1B1F: 00             nop
1B20: 02             ld (bc), a
1B21: 04             inc b
1B22: 05             dec b
1B23: 06 07          ld b, 0x7
1B25: 08             ex af, af'
1B26: 09             add hl, bc
1B27: 0E 0A          ld c, 0xa
1B29: 11 12 0F       ld de, 0xf12
1B2C: 10 0B          djnz 0x1b39
1B2E: 00             nop
1B2F: 0F             rrca
1B30: 10 0B          djnz 0x1b3d
1B32: 04             inc b
1B33: 12             ld (de), a
1B34: 00             nop
1B35: 02             ld (bc), a
1B36: 04             inc b
1B37: 0F             rrca
1B38: 10 05          djnz 0x1b3f
1B3A: 06 07          ld b, 0x7
1B3C: 08             ex af, af'
1B3D: 09             add hl, bc
1B3E: 0E 0A          ld c, 0xa
1B40: 11 12 0B       ld de, 0xb12
1B43: 00             nop
1B44: 0B             dec bc
1B45: 04             inc b
1B46: 12             ld (de), a
1B47: 00             nop
1B48: 02             ld (bc), a
1B49: 05             dec b
1B4A: 0F             rrca
1B4B: 10 07          djnz 0x1b54
1B4D: 08             ex af, af'
1B4E: 09             add hl, bc
1B4F: 0A             ld a, (bc)
1B50: 11 12 04       ld de, 0x412
1B53: 0E 0B          ld c, 0xb
1B55: 00             nop
1B56: 04             inc b
1B57: 0E 0B          ld c, 0xb
1B59: 12             ld (de), a
1B5A: 00             nop
1B5B: 02             ld (bc), a
1B5C: 0F             rrca
1B5D: 10 04          djnz 0x1b63
1B5F: 05             dec b
1B60: 06 0B          ld b, 0xb
1B62: 07             rlca
1B63: 08             ex af, af'
1B64: 09             add hl, bc
1B65: 0E 0A          ld c, 0xa
1B67: 11 12 00       ld de, 0x12
1B6A: 04             inc b
1B6B: 05             dec b
1B6C: 06 0B          ld b, 0xb
1B6E: 07             rlca
1B6F: 08             ex af, af'
1B70: 09             add hl, bc
1B71: 0E 0A          ld c, 0xa
1B73: 11 12 00       ld de, 0x12
1B76: 3F             ccf
1B77: F0             ret p
1B78: 8E             adc a, (hl)
1B79: 9B             sbc a, e
1B7A: 86             add a, (hl)
1B7B: 9B             sbc a, e
1B7C: 00             nop
1B7D: 00             nop
1B7E: 00             nop
1B7F: 00             nop
1B80: 00             nop
1B81: 00             nop
1B82: 00             nop
1B83: 00             nop
1B84: 76             halt
1B85: 9B             sbc a, e
1B86: 01 00 81       ld bc, 0x8100
1B89: F0             ret p
1B8A: 00             nop
1B8B: 00             nop
1B8C: 00             nop
1B8D: 00             nop
1B8E: 00             nop
1B8F: 00             nop
1B90: 87             add a, a
1B91: F0             ret p
1B92: 00             nop
1B93: 00             nop
1B94: 00             nop
1B95: 00             nop
1B96: 3F             ccf
1B97: F0             ret p
1B98: AE             xor (hl)
1B99: 9B             sbc a, e
1B9A: A6             and (hl)
1B9B: 9B             sbc a, e
1B9C: 00             nop
1B9D: 00             nop
1B9E: 00             nop
1B9F: 00             nop
1BA0: 00             nop
1BA1: 00             nop
1BA2: 00             nop
1BA3: 00             nop
1BA4: 96             sub (hl)
1BA5: 9B             sbc a, e
1BA6: 01 00 81       ld bc, 0x8100
1BA9: F0             ret p
1BAA: 00             nop
1BAB: 00             nop
1BAC: 00             nop
1BAD: 00             nop
1BAE: 00             nop
1BAF: 00             nop
1BB0: 87             add a, a
1BB1: F0             ret p
1BB2: 00             nop
1BB3: 00             nop
1BB4: 00             nop
1BB5: 00             nop
1BB6: C6 9B          add a, 0x9b
1BB8: 0A             ld a, (bc)
1BB9: 9C             sbc a, h
1BBA: 1A             ld a, (de)
1BBB: 9C             sbc a, h
1BBC: 00             nop
1BBD: 00             nop
1BBE: 00             nop
1BBF: 00             nop
1BC0: 00             nop
1BC1: 00             nop
1BC2: 00             nop
1BC3: 00             nop
1BC4: B6             or (hl)
1BC5: 9B             sbc a, e
1BC6: 20 4C          jr nz, 0x1c14
1BC8: 53             ld d, e
1BC9: 42             ld b, d
1BCA: 20 21          jr nz, 0x1bed
1BCC: 20 4D          jr nz, 0x1c1b
1BCE: 53             ld d, e
1BCF: 42             ld b, d
1BD0: 20 21          jr nz, 0x1bf3
1BD2: 21 21 21       ld hl, 0x2121
1BD5: 21 21 21       ld hl, 0x2121
1BD8: 21 21 21       ld hl, 0x2121
1BDB: 21 21 21       ld hl, 0x2121
1BDE: 21 21 21       ld hl, 0x2121
1BE1: 21 21 21       ld hl, 0x2121
1BE4: 21 21 66       ld hl, 0x6621
1BE7: 69             ld l, c
1BE8: 72             ld (hl), d
1BE9: 73             ld (hl), e
1BEA: 74             ld (hl), h
1BEB: 21 66 69       ld hl, 0x6966
1BEE: 72             ld (hl), d
1BEF: 73             ld (hl), e
1BF0: 74             ld (hl), h
1BF1: 21 21 21       ld hl, 0x2121
1BF4: 21 21 21       ld hl, 0x2121
1BF7: 21 21 21       ld hl, 0x2121
1BFA: 21 21 21       ld hl, 0x2121
1BFD: 21 21 21       ld hl, 0x2121
1C00: 21 21 21       ld hl, 0x2121
1C03: 21 21 21       ld hl, 0x2121
1C06: 00             nop
1C07: 00             nop
1C08: 0A             ld a, (bc)
1C09: 9C             sbc a, h
1C0A: 00             nop
1C0B: 00             nop
1C0C: 12             ld (de), a
1C0D: 9C             sbc a, h
1C0E: 00             nop
1C0F: 00             nop
1C10: 00             nop
1C11: 00             nop
1C12: 4C             ld c, h
1C13: 53             ld d, e
1C14: 42             ld b, d
1C15: 20 31          jr nz, 0x1c48
1C17: 73             ld (hl), e
1C18: 74             ld (hl), h
1C19: 00             nop
1C1A: 01 00 22       ld bc, 0x2200
1C1D: 9C             sbc a, h
1C1E: 00             nop
1C1F: 00             nop
1C20: 00             nop
1C21: 00             nop
1C22: 4D             ld c, l
1C23: 53             ld d, e
1C24: 42             ld b, d
1C25: 20 31          jr nz, 0x1c58
1C27: 73             ld (hl), e
1C28: 74             ld (hl), h
1C29: 00             nop
1C2A: 3A 9C 7E       ld a, (0x7e9c)
1C2D: 9C             sbc a, h
1C2E: 8C             adc a, h
1C2F: 9C             sbc a, h
1C30: 00             nop
1C31: 00             nop
1C32: 00             nop
1C33: 00             nop
1C34: 00             nop
1C35: 00             nop
1C36: 00             nop
1C37: 00             nop
1C38: 2A 9C 4E       ld hl, (0x4e9c)
1C3B: 6F             ld l, a
1C3C: 72             ld (hl), d
1C3D: 2D             dec l
1C3E: 21 20 49       ld hl, 0x4920
1C41: 6E             ld l, (hl)
1C42: 2D             dec l
1C43: 20 20          jr nz, 0x1c65
1C45: 21 21 21       ld hl, 0x2121
1C48: 21 21 21       ld hl, 0x2121
1C4B: 21 21 21       ld hl, 0x2121
1C4E: 21 21 21       ld hl, 0x2121
1C51: 21 21 21       ld hl, 0x2121
1C54: 21 21 21       ld hl, 0x2121
1C57: 21 21 21       ld hl, 0x2121
1C5A: 6D             ld l, l
1C5B: 61             ld h, c
1C5C: 6C             ld l, h
1C5D: 20 21          jr nz, 0x1c80
1C5F: 76             halt
1C60: 65             ld h, l
1C61: 72             ld (hl), d
1C62: 74             ld (hl), h
1C63: 65             ld h, l
1C64: 64             ld h, h
1C65: 21 21 21       ld hl, 0x2121
1C68: 21 21 21       ld hl, 0x2121
1C6B: 21 21 21       ld hl, 0x2121
1C6E: 21 21 21       ld hl, 0x2121
1C71: 21 21 21       ld hl, 0x2121
1C74: 21 21 21       ld hl, 0x2121
1C77: 21 21 21       ld hl, 0x2121
1C7A: 00             nop
1C7B: 00             nop
1C7C: 7E             ld a, (hl)
1C7D: 9C             sbc a, h
1C7E: 00             nop
1C7F: 00             nop
1C80: 86             add a, (hl)
1C81: 9C             sbc a, h
1C82: 00             nop
1C83: 00             nop
1C84: 00             nop
1C85: 00             nop
1C86: 4E             ld c, (hl)
1C87: 6F             ld l, a
1C88: 72             ld (hl), d
1C89: 6D             ld l, l
1C8A: 2E 00          ld l, 0x0
1C8C: 01 00 94       ld bc, 0x9400
1C8F: 9C             sbc a, h
1C90: 00             nop
1C91: 00             nop
1C92: 00             nop
1C93: 00             nop
1C94: 49             ld c, c
1C95: 6E             ld l, (hl)
1C96: 76             halt
1C97: 72             ld (hl), d
1C98: 74             ld (hl), h
1C99: 00             nop
1C9A: BA             cp d
1C9B: 9C             sbc a, h
1C9C: E3             ex (sp), hl
1C9D: 9D             sbc a, l
1C9E: 7B             ld a, e
1C9F: 9E             sbc a, (hl)
1CA0: F3             di
1CA1: 9D             sbc a, l
1CA2: 8B             adc a, e
1CA3: 9E             sbc a, (hl)
1CA4: 9B             sbc a, e
1CA5: 9E             sbc a, (hl)
1CA6: 0B             dec bc
1CA7: 9E             sbc a, (hl)
1CA8: AA             xor d
1CA9: 9C             sbc a, h
1CAA: FA 9C 33       jp m, 0x339c
1CAD: 9E             sbc a, (hl)
1CAE: AB             xor e
1CAF: 9E             sbc a, (hl)
1CB0: 4B             ld c, e
1CB1: 9E             sbc a, (hl)
1CB2: 5B             ld e, e
1CB3: 9E             sbc a, (hl)
1CB4: 23             inc hl
1CB5: 9E             sbc a, (hl)
1CB6: 6B             ld l, e
1CB7: 9E             sbc a, (hl)
1CB8: 9A             sbc a, d
1CB9: 9C             sbc a, h
1CBA: 41             ld b, c
1CBB: 53             ld d, e
1CBC: 43             ld b, e
1CBD: 49             ld c, c
1CBE: 49             ld c, c
1CBF: 21 48 65       ld hl, 0x6548
1CC2: 78             ld a, b
1CC3: 21 41 53       ld hl, 0x5341
1CC6: 43             ld b, e
1CC7: 49             ld c, c
1CC8: 49             ld c, c
1CC9: 21 21 48       ld hl, 0x4821
1CCC: 65             ld h, l
1CCD: 78             ld a, b
1CCE: 21 48 65       ld hl, 0x6548
1CD1: 78             ld a, b
1CD2: 21 45 42       ld hl, 0x4245
1CD5: 43             ld b, e
1CD6: 44             ld b, h
1CD7: 49             ld c, c
1CD8: 43             ld b, e
1CD9: 7E             ld a, (hl)
1CDA: 20 20          jr nz, 0x1cfc
1CDC: 38 20          jr c, 0x1cfe
1CDE: 20 21          jr nz, 0x1d01
1CE0: 20 38          jr nz, 0x1d1a
1CE2: 20 21          jr nz, 0x1d05
1CE4: 20 20          jr nz, 0x1d06
1CE6: 37             scf
1CE7: 20 20          jr nz, 0x1d09
1CE9: 21 21 20       ld hl, 0x2021
1CEC: 37             scf
1CED: 20 21          jr nz, 0x1d10
1CEF: 20 36          jr nz, 0x1d27
1CF1: 20 21          jr nz, 0x1d14
1CF3: 20 20          jr nz, 0x1d15
1CF5: 20 20          jr nz, 0x1d17
1CF7: 20 20          jr nz, 0x1d19
1CF9: 7C             ld a, h
1CFA: 54             ld d, h
1CFB: 72             ld (hl), d
1CFC: 61             ld h, c
1CFD: 6E             ld l, (hl)
1CFE: 73             ld (hl), e
1CFF: 21 48 65       ld hl, 0x6548
1D02: 78             ld a, b
1D03: 21 49 50       ld hl, 0x5049
1D06: 41             ld b, c
1D07: 52             ld d, d
1D08: 53             ld d, e
1D09: 21 49 50       ld hl, 0x5049
1D0C: 41             ld b, c
1D0D: 52             ld d, d
1D0E: 53             ld d, e
1D0F: 21 42 61       ld hl, 0x6142
1D12: 75             ld (hl), l
1D13: 2D             dec l
1D14: 21 45 42       ld hl, 0x4245
1D17: 43             ld b, e
1D18: 44             ld b, h
1D19: 7E             ld a, (hl)
1D1A: 20 63          jr nz, 0x1d7f
1D1C: 6F             ld l, a
1D1D: 64             ld h, h
1D1E: 65             ld h, l
1D1F: 21 20 35       ld hl, 0x3520
1D22: 20 21          jr nz, 0x1d45
1D24: 49             ld c, c
1D25: 64             ld h, h
1D26: 6C             ld l, h
1D27: 65             ld h, l
1D28: 30 21          jr nc, 0x1d4b
1D2A: 49             ld c, c
1D2B: 64             ld h, h
1D2C: 6C             ld l, h
1D2D: 65             ld h, l
1D2E: 31 21 20       ld sp, 0x2021
1D31: 64             ld h, h
1D32: 6F             ld l, a
1D33: 74             ld (hl), h
1D34: 21 20 20       ld hl, 0x2020
1D37: 20 20          jr nz, 0x1d59
1D39: 7C             ld a, h
1D3A: 4A             ld c, d
1D3B: 9D             sbc a, l
1D3C: E3             ex (sp), hl
1D3D: 9D             sbc a, l
1D3E: 7B             ld a, e
1D3F: 9E             sbc a, (hl)
1D40: 00             nop
1D41: 00             nop
1D42: 00             nop
1D43: 00             nop
1D44: 00             nop
1D45: 00             nop
1D46: 0B             dec bc
1D47: 9E             sbc a, (hl)
1D48: 3A 9D 41       ld a, (0x419d)
1D4B: 53             ld d, e
1D4C: 43             ld b, e
1D4D: 49             ld c, c
1D4E: 49             ld c, c
1D4F: 21 48 65       ld hl, 0x6548
1D52: 78             ld a, b
1D53: 21 21 21       ld hl, 0x2121
1D56: 21 21 21       ld hl, 0x2121
1D59: 21 21 21       ld hl, 0x2121
1D5C: 21 21 21       ld hl, 0x2121
1D5F: 21 21 21       ld hl, 0x2121
1D62: 21 45 42       ld hl, 0x4245
1D65: 43             ld b, e
1D66: 44             ld b, h
1D67: 49             ld c, c
1D68: 43             ld b, e
1D69: 21 20 20       ld hl, 0x2020
1D6C: 38 20          jr c, 0x1d8e
1D6E: 20 21          jr nz, 0x1d91
1D70: 20 38          jr nz, 0x1daa
1D72: 20 21          jr nz, 0x1d95
1D74: 21 21 21       ld hl, 0x2121
1D77: 21 21 21       ld hl, 0x2121
1D7A: 21 21 21       ld hl, 0x2121
1D7D: 21 21 21       ld hl, 0x2121
1D80: 21 21 21       ld hl, 0x2121
1D83: 20 20          jr nz, 0x1da5
1D85: 20 20          jr nz, 0x1da7
1D87: 20 20          jr nz, 0x1da9
1D89: 21 9A 9D       ld hl, 0x9d9a
1D8C: FB             ei
1D8D: 9D             sbc a, l
1D8E: 3B             dec sp
1D8F: 9E             sbc a, (hl)
1D90: 00             nop
1D91: 00             nop
1D92: 00             nop
1D93: 00             nop
1D94: 00             nop
1D95: 00             nop
1D96: 13             inc de
1D97: 9E             sbc a, (hl)
1D98: 8A             adc a, d
1D99: 9D             sbc a, l
1D9A: 41             ld b, c
1D9B: 53             ld d, e
1D9C: 43             ld b, e
1D9D: 49             ld c, c
1D9E: 49             ld c, c
1D9F: 21 54 72       ld hl, 0x7254
1DA2: 61             ld h, c
1DA3: 6E             ld l, (hl)
1DA4: 73             ld (hl), e
1DA5: 21 21 21       ld hl, 0x2121
1DA8: 21 21 21       ld hl, 0x2121
1DAB: 21 21 21       ld hl, 0x2121
1DAE: 21 21 21       ld hl, 0x2121
1DB1: 21 21 45       ld hl, 0x4521
1DB4: 42             ld b, d
1DB5: 43             ld b, e
1DB6: 44             ld b, h
1DB7: 49             ld c, c
1DB8: 43             ld b, e
1DB9: 21 20 20       ld hl, 0x2020
1DBC: 37             scf
1DBD: 20 20          jr nz, 0x1ddf
1DBF: 21 63 6F       ld hl, 0x6f63
1DC2: 64             ld h, h
1DC3: 65             ld h, l
1DC4: 20 21          jr nz, 0x1de7
1DC6: 21 21 21       ld hl, 0x2121
1DC9: 21 21 21       ld hl, 0x2121
1DCC: 21 21 21       ld hl, 0x2121
1DCF: 21 21 21       ld hl, 0x2121
1DD2: 21 20 20       ld hl, 0x2020
1DD5: 20 20          jr nz, 0x1df7
1DD7: 20 20          jr nz, 0x1df9
1DD9: 21 04 05       ld hl, 0x504
1DDC: 09             add hl, bc
1DDD: 0A             ld a, (bc)
1DDE: 00             nop
1DDF: 05             dec b
1DE0: 09             add hl, bc
1DE1: 0A             ld a, (bc)
1DE2: 00             nop
1DE3: 01 00 EB       ld bc, 0xeb00
1DE6: 9D             sbc a, l
1DE7: DA 9D 00       jp c, 0x9d
1DEA: 00             nop
1DEB: 41             ld b, c
1DEC: 53             ld d, e
1DED: 43             ld b, e
1DEE: 49             ld c, c
1DEF: 49             ld c, c
1DF0: 20 38          jr nz, 0x1e2a
1DF2: 00             nop
1DF3: 02             ld (bc), a
1DF4: 00             nop
1DF5: 03             inc bc
1DF6: 9E             sbc a, (hl)
1DF7: DA 9D 00       jp c, 0x9d
1DFA: 00             nop
1DFB: 02             ld (bc), a
1DFC: 00             nop
1DFD: 03             inc bc
1DFE: 9E             sbc a, (hl)
1DFF: 00             nop
1E00: 00             nop
1E01: 0F             rrca
1E02: 9F             sbc a, a
1E03: 41             ld b, c
1E04: 53             ld d, e
1E05: 43             ld b, e
1E06: 49             ld c, c
1E07: 49             ld c, c
1E08: 20 37          jr nz, 0x1e41
1E0A: 00             nop
1E0B: 03             inc bc
1E0C: 00             nop
1E0D: 1B             dec de
1E0E: 9E             sbc a, (hl)
1E0F: DA 9D 00       jp c, 0x9d
1E12: 00             nop
1E13: 03             inc bc
1E14: 00             nop
1E15: 1B             dec de
1E16: 9E             sbc a, (hl)
1E17: 00             nop
1E18: 00             nop
1E19: 0B             dec bc
1E1A: 9F             sbc a, a
1E1B: 45             ld b, l
1E1C: 42             ld b, d
1E1D: 43             ld b, e
1E1E: 44             ld b, h
1E1F: 49             ld c, c
1E20: 43             ld b, e
1E21: 20 00          jr nz, 0x1e23
1E23: 09             add hl, bc
1E24: 00             nop
1E25: 2B             dec hl
1E26: 9E             sbc a, (hl)
1E27: DA 9D 00       jp c, 0x9d
1E2A: 00             nop
1E2B: 42             ld b, d
1E2C: 61             ld h, c
1E2D: 75             ld (hl), l
1E2E: 64             ld h, h
1E2F: 6F             ld l, a
1E30: 74             ld (hl), h
1E31: 20 00          jr nz, 0x1e33
1E33: 08             ex af, af'
1E34: 00             nop
1E35: 43             ld b, e
1E36: 9E             sbc a, (hl)
1E37: DA 9D 00       jp c, 0x9d
1E3A: 00             nop
1E3B: 08             ex af, af'
1E3C: 00             nop
1E3D: 43             ld b, e
1E3E: 9E             sbc a, (hl)
1E3F: 00             nop
1E40: 00             nop
1E41: 0B             dec bc
1E42: 9F             sbc a, a
1E43: 54             ld d, h
1E44: 72             ld (hl), d
1E45: 61             ld h, c
1E46: 6E             ld l, (hl)
1E47: 73             ld (hl), e
1E48: 63             ld h, e
1E49: 64             ld h, h
1E4A: 00             nop
1E4B: 0A             ld a, (bc)
1E4C: 00             nop
1E4D: 53             ld d, e
1E4E: 9E             sbc a, (hl)
1E4F: DA 9D 00       jp c, 0x9d
1E52: 00             nop
1E53: 49             ld c, c
1E54: 50             ld d, b
1E55: 41             ld b, c
1E56: 52             ld d, d
1E57: 53             ld d, e
1E58: 30 20          jr nc, 0x1e7a
1E5A: 00             nop
1E5B: 0C             inc c
1E5C: 00             nop
1E5D: 63             ld h, e
1E5E: 9E             sbc a, (hl)
1E5F: DA 9D 00       jp c, 0x9d
1E62: 00             nop
1E63: 49             ld c, c
1E64: 50             ld d, b
1E65: 41             ld b, c
1E66: 52             ld d, d
1E67: 53             ld d, e
1E68: 31 20 00       ld sp, 0x20
1E6B: 0B             dec bc
1E6C: 00             nop
1E6D: 73             ld (hl), e
1E6E: 9E             sbc a, (hl)
1E6F: DA 9D 00       jp c, 0x9d
1E72: 00             nop
1E73: 20 45          jr nz, 0x1eba
1E75: 42             ld b, d
1E76: 43             ld b, e
1E77: 44             ld b, h
1E78: 20 20          jr nz, 0x1e9a
1E7A: 00             nop
1E7B: 04             inc b
1E7C: 00             nop
1E7D: 83             add a, e
1E7E: 9E             sbc a, (hl)
1E7F: DA 9D 00       jp c, 0x9d
1E82: 00             nop
1E83: 20 48          jr nz, 0x1ecd
1E85: 65             ld h, l
1E86: 78             ld a, b
1E87: 20 38          jr nz, 0x1ec1
1E89: 20 00          jr nz, 0x1e8b
1E8B: 05             dec b
1E8C: 00             nop
1E8D: 93             sub e
1E8E: 9E             sbc a, (hl)
1E8F: DA 9D 00       jp c, 0x9d
1E92: 00             nop
1E93: 20 48          jr nz, 0x1edd
1E95: 65             ld h, l
1E96: 78             ld a, b
1E97: 20 37          jr nz, 0x1ed0
1E99: 20 00          jr nz, 0x1e9b
1E9B: 06 00          ld b, 0x0
1E9D: A3             and e
1E9E: 9E             sbc a, (hl)
1E9F: DA 9D 00       jp c, 0x9d
1EA2: 00             nop
1EA3: 20 48          jr nz, 0x1eed
1EA5: 65             ld h, l
1EA6: 78             ld a, b
1EA7: 20 36          jr nz, 0x1edf
1EA9: 20 00          jr nz, 0x1eab
1EAB: 07             rlca
1EAC: 00             nop
1EAD: B3             or e
1EAE: 9E             sbc a, (hl)
1EAF: DA 9D 00       jp c, 0x9d
1EB2: 00             nop
1EB3: 20 48          jr nz, 0x1efd
1EB5: 65             ld h, l
1EB6: 78             ld a, b
1EB7: 20 35          jr nz, 0x1eee
1EB9: 20 00          jr nz, 0x1ebb
1EBB: CB 9E          res 0x3, (hl)
1EBD: 32 9F 1B       ld (0x1b9f), a
1EC0: 9F             sbc a, a
1EC1: 2A 9F 3A       ld hl, (0x3a9f)
1EC4: 9F             sbc a, a
1EC5: 00             nop
1EC6: 00             nop
1EC7: 00             nop
1EC8: 00             nop
1EC9: BB             cp e
1ECA: 9E             sbc a, (hl)
1ECB: 20 20          jr nz, 0x1eed
1ECD: 20 20          jr nz, 0x1eef
1ECF: 21 20 20       ld hl, 0x2020
1ED2: 20 20          jr nz, 0x1ef4
1ED4: 21 20 20       ld hl, 0x2020
1ED7: 20 20          jr nz, 0x1ef9
1ED9: 21 21 20       ld hl, 0x2021
1EDC: 20 20          jr nz, 0x1efe
1EDE: 20 20          jr nz, 0x1f00
1EE0: 20 21          jr nz, 0x1f03
1EE2: 21 21 21       ld hl, 0x2121
1EE5: 21 21 21       ld hl, 0x2121
1EE8: 21 21 21       ld hl, 0x2121
1EEB: 4E             ld c, (hl)
1EEC: 6F             ld l, a
1EED: 6E             ld l, (hl)
1EEE: 65             ld h, l
1EEF: 21 45 76       ld hl, 0x7645
1EF2: 65             ld h, l
1EF3: 6E             ld l, (hl)
1EF4: 21 4F 64       ld hl, 0x644f
1EF7: 64             ld h, h
1EF8: 20 21          jr nz, 0x1f1b
1EFA: 21 49 67       ld hl, 0x6749
1EFD: 6E             ld l, (hl)
1EFE: 6F             ld l, a
1EFF: 72             ld (hl), d
1F00: 65             ld h, l
1F01: 21 21 21       ld hl, 0x2121
1F04: 21 21 21       ld hl, 0x2121
1F07: 21 21 21       ld hl, 0x2121
1F0A: 21 04 13       ld hl, 0x1304
1F0D: 9F             sbc a, a
1F0E: 00             nop
1F0F: 04             inc b
1F10: 17             rla
1F11: 9F             sbc a, a
1F12: 00             nop
1F13: 00             nop
1F14: 00             nop
1F15: 32 9F 00       ld (0x9f), a
1F18: 00             nop
1F19: 2A 9F 02       ld hl, (0x29f)
1F1C: 00             nop
1F1D: 23             inc hl
1F1E: 9F             sbc a, a
1F1F: 00             nop
1F20: 00             nop
1F21: 00             nop
1F22: 00             nop
1F23: 20 45          jr nz, 0x1f6a
1F25: 76             halt
1F26: 65             ld h, l
1F27: 6E             ld l, (hl)
1F28: 20 00          jr nz, 0x1f2a
1F2A: 01 00 85       ld bc, 0x8500
1F2D: 81             add a, c
1F2E: 00             nop
1F2F: 00             nop
1F30: 00             nop
1F31: 00             nop
1F32: 03             inc bc
1F33: 00             nop
1F34: 8C             adc a, h
1F35: 81             add a, c
1F36: 00             nop
1F37: 00             nop
1F38: 00             nop
1F39: 00             nop
1F3A: 04             inc b
1F3B: 00             nop
1F3C: 42             ld b, d
1F3D: 9F             sbc a, a
1F3E: 00             nop
1F3F: 00             nop
1F40: 00             nop
1F41: 00             nop
1F42: 49             ld c, c
1F43: 67             ld h, a
1F44: 6E             ld l, (hl)
1F45: 6F             ld l, a
1F46: 72             ld (hl), d
1F47: 65             ld h, l
1F48: 00             nop
1F49: 59             ld e, c
1F4A: 9F             sbc a, a
1F4B: F9             ld sp, hl
1F4C: FF             rst 0x38
1F4D: FA FF 00       jp m, 0xff
1F50: 00             nop
1F51: 00             nop
1F52: 00             nop
1F53: 00             nop
1F54: 00             nop
1F55: 00             nop
1F56: 00             nop
1F57: 49             ld c, c
1F58: 9F             sbc a, a
1F59: 54             ld d, h
1F5A: 65             ld h, l
1F5B: 78             ld a, b
1F5C: 74             ld (hl), h
1F5D: 21 48 65       ld hl, 0x6548
1F60: 78             ld a, b
1F61: 20 21          jr nz, 0x1f84
1F63: 21 21 21       ld hl, 0x2121
1F66: 21 21 21       ld hl, 0x2121
1F69: 21 21 21       ld hl, 0x2121
1F6C: 21 21 21       ld hl, 0x2121
1F6F: 21 21 21       ld hl, 0x2121
1F72: 21 21 21       ld hl, 0x2121
1F75: 21 21 21       ld hl, 0x2121
1F78: 21 43 68       ld hl, 0x6843
1F7B: 61             ld h, c
1F7C: 72             ld (hl), d
1F7D: 21 43 68       ld hl, 0x6843
1F80: 61             ld h, c
1F81: 72             ld (hl), d
1F82: 21 21 21       ld hl, 0x2121
1F85: 21 21 21       ld hl, 0x2121
1F88: 21 21 21       ld hl, 0x2121
1F8B: 21 21 21       ld hl, 0x2121
1F8E: 21 21 21       ld hl, 0x2121
1F91: 21 21 21       ld hl, 0x2121
1F94: 21 21 21       ld hl, 0x2121
1F97: 21 21 A9       ld hl, 0xa921
1F9A: 9F             sbc a, a
1F9B: F9             ld sp, hl
1F9C: FF             rst 0x38
1F9D: FB             ei
1F9E: FF             rst 0x38
1F9F: 00             nop
1FA0: 00             nop
1FA1: 00             nop
1FA2: 00             nop
1FA3: 00             nop
1FA4: 00             nop
1FA5: 00             nop
1FA6: 00             nop
1FA7: 99             sbc a, c
1FA8: 9F             sbc a, a
1FA9: 54             ld d, h
1FAA: 65             ld h, l
1FAB: 78             ld a, b
1FAC: 74             ld (hl), h
1FAD: 21 4E 6F       ld hl, 0x6f4e
1FB0: 6E             ld l, (hl)
1FB1: 65             ld h, l
1FB2: 21 21 21       ld hl, 0x2121
1FB5: 21 21 21       ld hl, 0x2121
1FB8: 21 21 21       ld hl, 0x2121
1FBB: 21 21 21       ld hl, 0x2121
1FBE: 21 21 21       ld hl, 0x2121
1FC1: 21 21 21       ld hl, 0x2121
1FC4: 21 21 21       ld hl, 0x2121
1FC7: 21 21 43       ld hl, 0x4321
1FCA: 68             ld l, b
1FCB: 61             ld h, c
1FCC: 72             ld (hl), d
1FCD: 21 20 20       ld hl, 0x2020
1FD0: 20 20          jr nz, 0x1ff2
1FD2: 21 21 21       ld hl, 0x2121
1FD5: 21 21 21       ld hl, 0x2121
1FD8: 21 21 21       ld hl, 0x2121
1FDB: 21 21 21       ld hl, 0x2121
1FDE: 21 21 21       ld hl, 0x2121
1FE1: 21 21 21       ld hl, 0x2121
1FE4: 21 21 21       ld hl, 0x2121
1FE7: 21 21 F9       ld hl, 0xf921
1FEA: 9F             sbc a, a
1FEB: FA FF FB       jp m, 0xfbff
1FEE: FF             rst 0x38
1FEF: 00             nop
1FF0: 00             nop
1FF1: 00             nop
1FF2: 00             nop
1FF3: 00             nop
1FF4: 00             nop
1FF5: 00             nop
1FF6: 00             nop
1FF7: E9             jp (hl)
1FF8: 9F             sbc a, a
1FF9: 48             ld c, b
1FFA: 65             ld h, l
1FFB: 78             ld a, b
1FFC: 20 21          jr nz, 0x201f
1FFE: 4E             ld c, (hl)
1FFF: 6F             ld l, a
2000: 6E             ld l, (hl)
2001: 65             ld h, l
2002: 21 21 21       ld hl, 0x2121
2005: 21 21 21       ld hl, 0x2121
2008: 21 21 21       ld hl, 0x2121
200B: 21 21 21       ld hl, 0x2121
200E: 21 21 21       ld hl, 0x2121
2011: 21 21 21       ld hl, 0x2121
2014: 21 21 21       ld hl, 0x2121
2017: 21 21 43       ld hl, 0x4321
201A: 68             ld l, b
201B: 61             ld h, c
201C: 72             ld (hl), d
201D: 21 20 20       ld hl, 0x2020
2020: 20 20          jr nz, 0x2042
2022: 21 21 21       ld hl, 0x2121
2025: 21 21 21       ld hl, 0x2121
2028: 21 21 21       ld hl, 0x2121
202B: 21 21 21       ld hl, 0x2121
202E: 21 21 21       ld hl, 0x2121
2031: 21 21 21       ld hl, 0x2121
2034: 21 21 21       ld hl, 0x2121
2037: 21 21 49       ld hl, 0x4921
203A: A0             and b
203B: FD A0          and b
203D: 1D             dec e
203E: A1             and c
203F: 0D             dec c
2040: A1             and c
2041: ED A0          ldi
2043: 00             nop
2044: 00             nop
2045: 00             nop
2046: 00             nop
2047: 39             add hl, sp
2048: A0             and b
2049: 41             ld b, c
204A: 73             ld (hl), e
204B: 79             ld a, c
204C: 6E             ld l, (hl)
204D: 21 41 73       ld hl, 0x7341
2050: 79             ld a, c
2051: 6E             ld l, (hl)
2052: 21 41 73       ld hl, 0x7341
2055: 79             ld a, c
2056: 6E             ld l, (hl)
2057: 21 21 53       ld hl, 0x5321
205A: 79             ld a, c
205B: 6E             ld l, (hl)
205C: 63             ld h, e
205D: 21 21 21       ld hl, 0x2121
2060: 21 21 21       ld hl, 0x2121
2063: 21 21 21       ld hl, 0x2121
2066: 21 21 21       ld hl, 0x2121
2069: 20 31          jr nz, 0x209c
206B: 20 20          jr nz, 0x208d
206D: 21 20 31       ld hl, 0x3120
2070: 2E 35          ld l, 0x35
2072: 21 20 32       ld hl, 0x3220
2075: 20 20          jr nz, 0x2097
2077: 21 21 20       ld hl, 0x2021
207A: 20 20          jr nz, 0x209c
207C: 20 21          jr nz, 0x209f
207E: 21 21 21       ld hl, 0x2121
2081: 21 21 21       ld hl, 0x2121
2084: 21 21 21       ld hl, 0x2121
2087: 21 21 00       ld hl, 0x21
208A: 00             nop
208B: ED A0          ldi
208D: 9D             sbc a, l
208E: A0             and b
208F: ED A0          ldi
2091: DD A0          and b
2093: 00             nop
2094: 00             nop
2095: 00             nop
2096: 00             nop
2097: 00             nop
2098: 00             nop
2099: 00             nop
209A: 00             nop
209B: 8D             adc a, l
209C: A0             and b
209D: 53             ld d, e
209E: 79             ld a, c
209F: 6E             ld l, (hl)
20A0: 63             ld h, e
20A1: 21 53 79       ld hl, 0x7953
20A4: 6E             ld l, (hl)
20A5: 63             ld h, e
20A6: 21 21 21       ld hl, 0x2121
20A9: 21 21 21       ld hl, 0x2121
20AC: 21 21 21       ld hl, 0x2121
20AF: 21 21 21       ld hl, 0x2121
20B2: 21 21 21       ld hl, 0x2121
20B5: 21 21 21       ld hl, 0x2121
20B8: 21 21 21       ld hl, 0x2121
20BB: 21 21 20       ld hl, 0x2021
20BE: 20 20          jr nz, 0x20e0
20C0: 20 21          jr nz, 0x20e3
20C2: 4E             ld c, (hl)
20C3: 52             ld d, d
20C4: 5A             ld e, d
20C5: 49             ld c, c
20C6: 21 21 21       ld hl, 0x2121
20C9: 21 21 21       ld hl, 0x2121
20CC: 21 21 21       ld hl, 0x2121
20CF: 21 21 21       ld hl, 0x2121
20D2: 21 21 21       ld hl, 0x2121
20D5: 21 21 21       ld hl, 0x2121
20D8: 21 21 21       ld hl, 0x2121
20DB: 21 21 05       ld hl, 0x521
20DE: 00             nop
20DF: E5             push hl
20E0: A0             and b
20E1: 34             inc (hl)
20E2: A1             and c
20E3: 00             nop
20E4: 00             nop
20E5: 20 4E          jr nz, 0x2135
20E7: 52             ld d, d
20E8: 5A             ld e, d
20E9: 49             ld c, c
20EA: 20 20          jr nz, 0x210c
20EC: 00             nop
20ED: 04             inc b
20EE: 00             nop
20EF: F5             push af
20F0: A0             and b
20F1: 2D             dec l
20F2: A1             and c
20F3: 00             nop
20F4: 00             nop
20F5: 20 53          jr nz, 0x214a
20F7: 79             ld a, c
20F8: 6E             ld l, (hl)
20F9: 63             ld h, e
20FA: 20 20          jr nz, 0x211c
20FC: 00             nop
20FD: 01 00 05       ld bc, 0x500
2100: A1             and c
2101: 3B             dec sp
2102: A1             and c
2103: 00             nop
2104: 00             nop
2105: 41             ld b, c
2106: 73             ld (hl), e
2107: 79             ld a, c
2108: 6E             ld l, (hl)
2109: 63             ld h, e
210A: 20 31          jr nz, 0x213d
210C: 00             nop
210D: 03             inc bc
210E: 00             nop
210F: 15             dec d
2110: A1             and c
2111: 3B             dec sp
2112: A1             and c
2113: 00             nop
2114: 00             nop
2115: 41             ld b, c
2116: 73             ld (hl), e
2117: 79             ld a, c
2118: 6E             ld l, (hl)
2119: 63             ld h, e
211A: 20 32          jr nz, 0x214e
211C: 00             nop
211D: 02             ld (bc), a
211E: 00             nop
211F: 25             dec h
2120: A1             and c
2121: 3B             dec sp
2122: A1             and c
2123: 00             nop
2124: 00             nop
2125: 41             ld b, c
2126: 73             ld (hl), e
2127: 79             ld a, c
2128: 6E             ld l, (hl)
2129: 31 2E 35       ld sp, 0x352e
212C: 00             nop
212D: 01 00 06       ld bc, 0x600
2130: 0B             dec bc
2131: 07             rlca
2132: 08             ex af, af'
2133: 00             nop
2134: 01 0B 00       ld bc, 0xb
2137: 06 07          ld b, 0x7
2139: 08             ex af, af'
213A: 00             nop
213B: 01 06 0B       ld bc, 0xb06
213E: 07             rlca
213F: 08             ex af, af'
2140: 00             nop
2141: 00             nop
2142: 52             ld d, d
2143: A1             and c
2144: FA FF FB       jp m, 0xfbff
2147: FF             rst 0x38
2148: 00             nop
2149: 00             nop
214A: 00             nop
214B: 00             nop
214C: 00             nop
214D: 00             nop
214E: 00             nop
214F: 00             nop
2150: 42             ld b, d
2151: A1             and c
2152: 48             ld c, b
2153: 65             ld h, l
2154: 78             ld a, b
2155: 20 21          jr nz, 0x2178
2157: 49             ld c, c
2158: 64             ld h, h
2159: 6C             ld l, h
215A: 65             ld h, l
215B: 73             ld (hl), e
215C: 21 21 21       ld hl, 0x2121
215F: 21 21 21       ld hl, 0x2121
2162: 21 21 21       ld hl, 0x2121
2165: 21 21 21       ld hl, 0x2121
2168: 21 21 21       ld hl, 0x2121
216B: 21 21 21       ld hl, 0x2121
216E: 21 21 21       ld hl, 0x2121
2171: 21 43 68       ld hl, 0x6843
2174: 61             ld h, c
2175: 72             ld (hl), d
2176: 21 20 20       ld hl, 0x2020
2179: 20 20          jr nz, 0x219b
217B: 20 21          jr nz, 0x219e
217D: 21 21 21       ld hl, 0x2121
2180: 21 21 21       ld hl, 0x2121
2183: 21 21 21       ld hl, 0x2121
2186: 21 21 21       ld hl, 0x2121
2189: 21 21 21       ld hl, 0x2121
218C: 21 21 21       ld hl, 0x2121
218F: 21 21 21       ld hl, 0x2121
2192: A2             and d
2193: A1             and c
2194: 7C             ld a, h
2195: A2             and d
2196: 36 A2          ld (hl), 0xa2
2198: 60             ld h, b
2199: A2             and d
219A: 52             ld d, d
219B: A2             and d
219C: 44             ld b, h
219D: A2             and d
219E: 00             nop
219F: 00             nop
21A0: 92             sub d
21A1: A1             and c
21A2: 4E             ld c, (hl)
21A3: 6F             ld l, a
21A4: 6E             ld l, (hl)
21A5: 65             ld h, l
21A6: 21 4C 52       ld hl, 0x524c
21A9: 43             ld b, e
21AA: 20 21          jr nz, 0x21cd
21AC: 43             ld b, e
21AD: 52             ld d, d
21AE: 43             ld b, e
21AF: 20 21          jr nz, 0x21d2
21B1: 21 43 52       ld hl, 0x5243
21B4: 43             ld b, e
21B5: 20 21          jr nz, 0x21d8
21B7: 43             ld b, e
21B8: 52             ld d, d
21B9: 43             ld b, e
21BA: 20 21          jr nz, 0x21dd
21BC: 21 21 21       ld hl, 0x2121
21BF: 21 21 21       ld hl, 0x2121
21C2: 20 20          jr nz, 0x21e4
21C4: 20 20          jr nz, 0x21e6
21C6: 21 20 20       ld hl, 0x2020
21C9: 20 20          jr nz, 0x21eb
21CB: 21 20 36       ld hl, 0x3620
21CE: 20 20          jr nz, 0x21f0
21D0: 21 21 20       ld hl, 0x2021
21D3: 31 32 20       ld sp, 0x2032
21D6: 21 20 31       ld hl, 0x3120
21D9: 36 20          ld (hl), 0x20
21DB: 21 21 21       ld hl, 0x2121
21DE: 21 21 21       ld hl, 0x2121
21E1: 21 F2 A1       ld hl, 0xa1f2
21E4: 36 A2          ld (hl), 0xa2
21E6: 52             ld d, d
21E7: A2             and d
21E8: 44             ld b, h
21E9: A2             and d
21EA: 00             nop
21EB: 00             nop
21EC: 00             nop
21ED: 00             nop
21EE: 00             nop
21EF: 00             nop
21F0: E2 A1 4C       jp po, 0x4ca1
21F3: 52             ld d, d
21F4: 43             ld b, e
21F5: 20 21          jr nz, 0x2218
21F7: 43             ld b, e
21F8: 52             ld d, d
21F9: 43             ld b, e
21FA: 20 21          jr nz, 0x221d
21FC: 43             ld b, e
21FD: 52             ld d, d
21FE: 43             ld b, e
21FF: 20 21          jr nz, 0x2222
2201: 21 21 21       ld hl, 0x2121
2204: 21 21 21       ld hl, 0x2121
2207: 21 21 21       ld hl, 0x2121
220A: 21 21 21       ld hl, 0x2121
220D: 21 21 21       ld hl, 0x2121
2210: 21 21 20       ld hl, 0x2021
2213: 20 20          jr nz, 0x2235
2215: 20 21          jr nz, 0x2238
2217: 20 31          jr nz, 0x224a
2219: 32 20 21       ld (0x2120), a
221C: 20 31          jr nz, 0x224f
221E: 36 20          ld (hl), 0x20
2220: 21 21 21       ld hl, 0x2121
2223: 21 21 21       ld hl, 0x2121
2226: 21 21 21       ld hl, 0x2121
2229: 21 21 21       ld hl, 0x2121
222C: 21 21 21       ld hl, 0x2121
222F: 21 21 21       ld hl, 0x2121
2232: 00             nop
2233: 00             nop
2234: 6E             ld l, (hl)
2235: A2             and d
2236: 05             dec b
2237: 00             nop
2238: 3E A2          ld a, 0xa2
223A: 8A             adc a, d
223B: A2             and d
223C: 00             nop
223D: 00             nop
223E: 20 4C          jr nz, 0x228c
2240: 52             ld d, d
2241: 43             ld b, e
2242: 20 00          jr nz, 0x2244
2244: 01 00 4C       ld bc, 0x4c00
2247: A2             and d
2248: 8A             adc a, d
2249: A2             and d
224A: 00             nop
224B: 00             nop
224C: 43             ld b, e
224D: 52             ld d, d
224E: 43             ld b, e
224F: 31 36 00       ld sp, 0x36
2252: 04             inc b
2253: 00             nop
2254: 5A             ld e, d
2255: A2             and d
2256: 8A             adc a, d
2257: A2             and d
2258: 00             nop
2259: 00             nop
225A: 43             ld b, e
225B: 52             ld d, d
225C: 43             ld b, e
225D: 31 32 00       ld sp, 0x32
2260: 06 00          ld b, 0x0
2262: 68             ld l, b
2263: A2             and d
2264: 8A             adc a, d
2265: A2             and d
2266: 00             nop
2267: 00             nop
2268: 43             ld b, e
2269: 52             ld d, d
226A: 43             ld b, e
226B: 20 36          jr nz, 0x22a3
226D: 00             nop
226E: 02             ld (bc), a
226F: 00             nop
2270: 76             halt
2271: A2             and d
2272: 8A             adc a, d
2273: A2             and d
2274: 00             nop
2275: 00             nop
2276: 43             ld b, e
2277: 43             ld b, e
2278: 49             ld c, c
2279: 54             ld d, h
227A: 54             ld d, h
227B: 00             nop
227C: 03             inc bc
227D: 00             nop
227E: 84             add a, h
227F: A2             and d
2280: 8F             adc a, a
2281: A2             and d
2282: 00             nop
2283: 00             nop
2284: 4E             ld c, (hl)
2285: 6F             ld l, a
2286: 6E             ld l, (hl)
2287: 65             ld h, l
2288: 20 00          jr nz, 0x228a
228A: 01 00 09       ld bc, 0x900
228D: 0A             ld a, (bc)
228E: 00             nop
228F: 01 09 0A       ld bc, 0xa09
2292: 00             nop
2293: 00             nop
2294: AB             xor e
2295: EB             ex de, hl
2296: AC             xor h
2297: A2             and d
2298: A4             and h
2299: A2             and d
229A: 00             nop
229B: 00             nop
229C: 00             nop
229D: 00             nop
229E: 00             nop
229F: 00             nop
22A0: 00             nop
22A1: 00             nop
22A2: 94             sub h
22A3: A2             and d
22A4: 02             ld (bc), a
22A5: 00             nop
22A6: ED EB          xnop 0xedeb
22A8: 00             nop
22A9: 00             nop
22AA: 00             nop
22AB: 00             nop
22AC: 01 00 F3       ld bc, 0xf300
22AF: EB             ex de, hl
22B0: 00             nop
22B1: 00             nop
22B2: 00             nop
22B3: 00             nop
22B4: F4 A2 F4       call p, 0xf4a2
22B7: A3             and e
22B8: 0A             ld a, (bc)
22B9: A4             and h
22BA: 20 A4          jr nz, 0x2260
22BC: 36 A4          ld (hl), 0xa4
22BE: 78             ld a, b
22BF: A4             and h
22C0: BA             cp d
22C1: A4             and h
22C2: C4 A2 34       call nz, 0x34a2
22C5: A3             and e
22C6: 4C             ld c, h
22C7: A4             and h
22C8: 62             ld h, d
22C9: A4             and h
22CA: 8E             adc a, (hl)
22CB: A4             and h
22CC: A4             and h
22CD: A4             and h
22CE: D0             ret nc
22CF: A4             and h
22D0: E6 A4          and 0xa4
22D2: D4 A2 74       call nc, 0x74a2
22D5: A3             and e
22D6: 12             ld (de), a
22D7: A5             and l
22D8: 28 A5          jr z, 0x227f
22DA: 3E A5          ld a, 0xa5
22DC: 54             ld d, h
22DD: A5             and l
22DE: 6A             ld l, d
22DF: A5             and l
22E0: C2 A5 E4       jp nz, 0xe4a5
22E3: A2             and d
22E4: B4             or h
22E5: A3             and e
22E6: 80             add a, b
22E7: A5             and l
22E8: 96             sub (hl)
22E9: A5             and l
22EA: AC             xor h
22EB: A5             and l
22EC: FC A4 00       call m, 0xa4
22EF: 00             nop
22F0: 00             nop
22F1: 00             nop
22F2: B4             or h
22F3: A2             and d
22F4: 20 20          jr nz, 0x2316
22F6: 20 20          jr nz, 0x2318
22F8: 20 21          jr nz, 0x231b
22FA: 20 20          jr nz, 0x231c
22FC: 20 20          jr nz, 0x231e
22FE: 21 20 20       ld hl, 0x2020
2301: 20 20          jr nz, 0x2323
2303: 21 21 20       ld hl, 0x2021
2306: 20 20          jr nz, 0x2328
2308: 20 21          jr nz, 0x232b
230A: 20 20          jr nz, 0x232c
230C: 20 20          jr nz, 0x232e
230E: 21 20 20       ld hl, 0x2020
2311: 20 20          jr nz, 0x2333
2313: 7E             ld a, (hl)
2314: 31 39 32       ld sp, 0x3239
2317: 30 30          jr nc, 0x2349
2319: 21 39 36       ld hl, 0x3639
231C: 30 30          jr nc, 0x234e
231E: 21 37 32       ld hl, 0x3237
2321: 30 30          jr nc, 0x2353
2323: 21 21 34       ld hl, 0x3421
2326: 38 30          jr c, 0x2358
2328: 30 21          jr nc, 0x234b
232A: 32 34 30       ld (0x3034), a
232D: 30 21          jr nc, 0x2350
232F: 31 32 30       ld sp, 0x3032
2332: 30 7C          jr nc, 0x23b0
2334: 21 20 20       ld hl, 0x2020
2337: 20 20          jr nz, 0x2359
2339: 21 20 20       ld hl, 0x2020
233C: 20 20          jr nz, 0x235e
233E: 21 20 20       ld hl, 0x2020
2341: 20 20          jr nz, 0x2363
2343: 21 21 20       ld hl, 0x2021
2346: 20 20          jr nz, 0x2368
2348: 20 21          jr nz, 0x236b
234A: 20 20          jr nz, 0x236c
234C: 20 20          jr nz, 0x236e
234E: 21 20 20       ld hl, 0x2020
2351: 20 20          jr nz, 0x2373
2353: 7E             ld a, (hl)
2354: 21 33 36       ld hl, 0x3633
2357: 30 30          jr nc, 0x2389
2359: 21 33 32       ld hl, 0x3233
235C: 30 30          jr nc, 0x238e
235E: 21 32 30       ld hl, 0x3032
2361: 30 30          jr nc, 0x2393
2363: 21 21 31       ld hl, 0x3121
2366: 38 30          jr c, 0x2398
2368: 30 21          jr nc, 0x238b
236A: 20 36          jr nz, 0x23a2
236C: 30 30          jr nc, 0x239e
236E: 21 20 33       ld hl, 0x3320
2371: 30 30          jr nc, 0x23a3
2373: 7C             ld a, h
2374: 21 20 20       ld hl, 0x2020
2377: 20 21          jr nz, 0x239a
2379: 20 20          jr nz, 0x239b
237B: 20 20          jr nz, 0x239d
237D: 20 21          jr nz, 0x23a0
237F: 20 20          jr nz, 0x23a1
2381: 20 20          jr nz, 0x23a3
2383: 21 21 20       ld hl, 0x2021
2386: 20 20          jr nz, 0x23a8
2388: 20 21          jr nz, 0x23ab
238A: 20 20          jr nz, 0x23ac
238C: 20 20          jr nz, 0x23ae
238E: 21 54 65       ld hl, 0x6554
2391: 6C             ld l, h
2392: 65             ld h, l
2393: 7E             ld a, (hl)
2394: 21 31 35       ld hl, 0x3531
2397: 30 21          jr nc, 0x23ba
2399: 31 33 34       ld sp, 0x3433
239C: 2E 35          ld l, 0x35
239E: 21 20 31       ld hl, 0x3120
23A1: 31 30 21       ld sp, 0x2130
23A4: 21 20 37       ld hl, 0x3720
23A7: 35             dec (hl)
23A8: 20 21          jr nz, 0x23cb
23AA: 20 35          jr nz, 0x23e1
23AC: 30 20          jr nc, 0x23ce
23AE: 21 74 65       ld hl, 0x6574
23B1: 78             ld a, b
23B2: 74             ld (hl), h
23B3: 7C             ld a, h
23B4: 20 20          jr nz, 0x23d6
23B6: 20 20          jr nz, 0x23d8
23B8: 20 20          jr nz, 0x23da
23BA: 21 20 20       ld hl, 0x2020
23BD: 20 20          jr nz, 0x23df
23BF: 20 21          jr nz, 0x23e2
23C1: 20 20          jr nz, 0x23e3
23C3: 20 20          jr nz, 0x23e5
23C5: 20 21          jr nz, 0x23e8
23C7: 20 20          jr nz, 0x23e9
23C9: 20 20          jr nz, 0x23eb
23CB: 21 21 21       ld hl, 0x2121
23CE: 21 21 21       ld hl, 0x2121
23D1: 21 21 7E       ld hl, 0x7e21
23D4: 20 31          jr nz, 0x2407
23D6: 36 30          ld (hl), 0x30
23D8: 30 30          jr nc, 0x240a
23DA: 21 31 34       ld hl, 0x3431
23DD: 34             inc (hl)
23DE: 30 30          jr nc, 0x2410
23E0: 21 31 32       ld hl, 0x3231
23E3: 30 30          jr nc, 0x2415
23E5: 30 21          jr nc, 0x2408
23E7: 20 32          jr nz, 0x241b
23E9: 30 30          jr nc, 0x241b
23EB: 21 21 21       ld hl, 0x2121
23EE: 21 21 21       ld hl, 0x2121
23F1: 21 21 7C       ld hl, 0x7c21
23F4: 00             nop
23F5: 4B             ld c, e
23F6: 04             inc b
23F7: A4             and h
23F8: 00             nop
23F9: 00             nop
23FA: 00             nop
23FB: 00             nop
23FC: 5E             ld e, (hl)
23FD: 00             nop
23FE: 64             ld h, h
23FF: 00             nop
2400: 00             nop
2401: 10 06          djnz 0x2409
2403: 40             ld b, b
2404: 31 39 32       ld sp, 0x3239
2407: 30 30          jr nc, 0x2439
2409: 00             nop
240A: 80             add a, b
240B: 25             dec h
240C: 1A             ld a, (de)
240D: A4             and h
240E: 00             nop
240F: 00             nop
2410: 00             nop
2411: 00             nop
2412: BE             cp (hl)
2413: 00             nop
2414: C9             ret
2415: 00             nop
2416: 00             nop
2417: 20 0C          jr nz, 0x2425
2419: 80             add a, b
241A: 20 39          jr nz, 0x2455
241C: 36 30          ld (hl), 0x30
241E: 30 00          jr nc, 0x2420
2420: 20 1C          jr nz, 0x243e
2422: 30 A4          jr nc, 0x23c8
2424: 00             nop
2425: 00             nop
2426: 00             nop
2427: 00             nop
2428: FE 00          cp 0x0
242A: C9             ret
242B: 00             nop
242C: 00             nop
242D: 20 0C          jr nz, 0x243b
242F: 80             add a, b
2430: 20 37          jr nz, 0x2469
2432: 32 30 30       ld (0x3030), a
2435: 00             nop
2436: C0             ret nz
2437: 12             ld (de), a
2438: 46             ld b, (hl)
2439: A4             and h
243A: 00             nop
243B: 00             nop
243C: 00             nop
243D: 00             nop
243E: 7E             ld a, (hl)
243F: 01 F7 01       ld bc, 0x1f7
2442: 00             nop
2443: 50             ld d, b
2444: 20 00          jr nz, 0x2446
2446: 20 34          jr nz, 0x247c
2448: 38 30          jr c, 0x247a
244A: 30 00          jr nc, 0x244c
244C: 10 0E          djnz 0x245c
244E: 5C             ld e, h
244F: A4             and h
2450: 00             nop
2451: 00             nop
2452: 00             nop
2453: 00             nop
2454: FE 01          cp 0x1
2456: F7             rst 0x30
2457: 01 00 50       ld bc, 0x5000
245A: 20 00          jr nz, 0x245c
245C: 20 33          jr nz, 0x2491
245E: 36 30          ld (hl), 0x30
2460: 30 00          jr nc, 0x2462
2462: 80             add a, b
2463: 0C             inc c
2464: 72             ld (hl), d
2465: A4             and h
2466: 00             nop
2467: 00             nop
2468: 00             nop
2469: 00             nop
246A: 3E 02          ld a, 0x2
246C: F7             rst 0x30
246D: 01 00 50       ld bc, 0x5000
2470: 20 00          jr nz, 0x2472
2472: 20 33          jr nz, 0x24a7
2474: 32 30 30       ld (0x3030), a
2477: 00             nop
2478: 60             ld h, b
2479: 09             add hl, bc
247A: 88             adc a, b
247B: A4             and h
247C: 00             nop
247D: 00             nop
247E: 00             nop
247F: 00             nop
2480: FE 02          cp 0x2
2482: EF             rst 0x28
2483: 03             inc bc
2484: 01 00 40       ld bc, 0x4000
2487: 00             nop
2488: 20 32          jr nz, 0x24bc
248A: 34             inc (hl)
248B: 30 30          jr nc, 0x24bd
248D: 00             nop
248E: D0             ret nc
248F: 07             rlca
2490: 9E             sbc a, (hl)
2491: A4             and h
2492: 00             nop
2493: 00             nop
2494: 00             nop
2495: 00             nop
2496: 98             sbc a, b
2497: 03             inc bc
2498: EF             rst 0x28
2499: 03             inc bc
249A: 01 00 40       ld bc, 0x4000
249D: 00             nop
249E: 20 32          jr nz, 0x24d2
24A0: 30 30          jr nc, 0x24d2
24A2: 30 00          jr nc, 0x24a4
24A4: 08             ex af, af'
24A5: 07             rlca
24A6: B4             or h
24A7: A4             and h
24A8: 00             nop
24A9: 00             nop
24AA: 00             nop
24AB: 00             nop
24AC: FE 03          cp 0x3
24AE: EF             rst 0x28
24AF: 03             inc bc
24B0: 01 00 40       ld bc, 0x4000
24B3: 00             nop
24B4: 20 31          jr nz, 0x24e7
24B6: 38 30          jr c, 0x24e8
24B8: 30 00          jr nc, 0x24ba
24BA: B0             or b
24BB: 04             inc b
24BC: CA A4 00       jp z, 0xa4
24BF: 00             nop
24C0: 00             nop
24C1: 00             nop
24C2: FE 05          cp 0x5
24C4: EF             rst 0x28
24C5: 03             inc bc
24C6: 01 00 40       ld bc, 0x4000
24C9: 00             nop
24CA: 20 31          jr nz, 0x24fd
24CC: 32 30 30       ld (0x3030), a
24CF: 00             nop
24D0: 58             ld e, b
24D1: 02             ld (bc), a
24D2: E0             ret po
24D3: A4             and h
24D4: 00             nop
24D5: 00             nop
24D6: 00             nop
24D7: 00             nop
24D8: FE 0B          cp 0xb
24DA: EF             rst 0x28
24DB: 03             inc bc
24DC: 01 00 40       ld bc, 0x4000
24DF: 00             nop
24E0: 20 20          jr nz, 0x2502
24E2: 36 30          ld (hl), 0x30
24E4: 30 00          jr nc, 0x24e6
24E6: 2C             inc l
24E7: 01 F6 A4       ld bc, 0xa4f6
24EA: 00             nop
24EB: 00             nop
24EC: 00             nop
24ED: 00             nop
24EE: FE 17          cp 0x17
24F0: EF             rst 0x28
24F1: 03             inc bc
24F2: 01 00 40       ld bc, 0x4000
24F5: 00             nop
24F6: 20 20          jr nz, 0x2518
24F8: 33             inc sp
24F9: 30 30          jr nc, 0x252b
24FB: 00             nop
24FC: C8             ret z
24FD: 00             nop
24FE: 0C             inc c
24FF: A5             and l
2500: 00             nop
2501: 00             nop
2502: 00             nop
2503: 00             nop
2504: FE 23          cp 0x23
2506: EF             rst 0x28
2507: 03             inc bc
2508: 01 00 40       ld bc, 0x4000
250B: 00             nop
250C: 20 20          jr nz, 0x252e
250E: 32 30 30       ld (0x3030), a
2511: 00             nop
2512: 96             sub (hl)
2513: 00             nop
2514: 22 A5 00       ld (0xa5), hl
2517: 00             nop
2518: 00             nop
2519: 00             nop
251A: FE 2F          cp 0x2f
251C: EF             rst 0x28
251D: 03             inc bc
251E: 01 00 40       ld bc, 0x4000
2521: 00             nop
2522: 20 20          jr nz, 0x2544
2524: 31 35 30       ld sp, 0x3035
2527: 00             nop
2528: 86             add a, (hl)
2529: 00             nop
252A: 38 A5          jr c, 0x24d1
252C: 00             nop
252D: 00             nop
252E: 00             nop
252F: 00             nop
2530: 86             add a, (hl)
2531: 35             dec (hl)
2532: EF             rst 0x28
2533: 03             inc bc
2534: 01 00 40       ld bc, 0x4000
2537: 00             nop
2538: 31 33 34       ld sp, 0x3433
253B: 2E 35          ld l, 0x35
253D: 00             nop
253E: 6E             ld l, (hl)
253F: 00             nop
2540: 4E             ld c, (hl)
2541: A5             and l
2542: 00             nop
2543: 00             nop
2544: 00             nop
2545: 00             nop
2546: 72             ld (hl), d
2547: 41             ld b, c
2548: EF             rst 0x28
2549: 03             inc bc
254A: 01 00 40       ld bc, 0x4000
254D: 00             nop
254E: 20 20          jr nz, 0x2570
2550: 31 31 30       ld sp, 0x3031
2553: 00             nop
2554: 4B             ld c, e
2555: 00             nop
2556: 64             ld h, h
2557: A5             and l
2558: 00             nop
2559: 00             nop
255A: 00             nop
255B: 00             nop
255C: FE 5F          cp 0x5f
255E: EF             rst 0x28
255F: 03             inc bc
2560: 01 00 40       ld bc, 0x4000
2563: 00             nop
2564: 20 20          jr nz, 0x2586
2566: 20 37          jr nz, 0x259f
2568: 35             dec (hl)
2569: 00             nop
256A: 32 00 7A       ld (0x7a00), a
256D: A5             and l
256E: 00             nop
256F: 00             nop
2570: 00             nop
2571: 00             nop
2572: FE 8F          cp 0x8f
2574: EF             rst 0x28
2575: 03             inc bc
2576: 01 00 40       ld bc, 0x4000
2579: 00             nop
257A: 20 20          jr nz, 0x259c
257C: 20 35          jr nz, 0x25b3
257E: 30 00          jr nc, 0x2580
2580: 80             add a, b
2581: 3E 90          ld a, 0x90
2583: A5             and l
2584: 00             nop
2585: 00             nop
2586: 00             nop
2587: 00             nop
2588: 71             ld (hl), c
2589: 00             nop
258A: 64             ld h, h
258B: 00             nop
258C: 00             nop
258D: 10 06          djnz 0x2595
258F: 40             ld b, b
2590: 31 36 30       ld sp, 0x3036
2593: 30 30          jr nc, 0x25c5
2595: 00             nop
2596: 40             ld b, b
2597: 38 A6          jr c, 0x253f
2599: A5             and l
259A: 00             nop
259B: 00             nop
259C: 00             nop
259D: 00             nop
259E: 7E             ld a, (hl)
259F: 00             nop
25A0: 64             ld h, h
25A1: 00             nop
25A2: 00             nop
25A3: 10 06          djnz 0x25ab
25A5: 40             ld b, b
25A6: 31 34 34       ld sp, 0x3434
25A9: 30 30          jr nc, 0x25db
25AB: 00             nop
25AC: E0             ret po
25AD: 2E BC          ld l, 0xbc
25AF: A5             and l
25B0: 00             nop
25B1: 00             nop
25B2: 00             nop
25B3: 00             nop
25B4: 98             sbc a, b
25B5: 00             nop
25B6: 64             ld h, h
25B7: 00             nop
25B8: 00             nop
25B9: 10 06          djnz 0x25c1
25BB: 40             ld b, b
25BC: 31 32 30       ld sp, 0x3032
25BF: 30 30          jr nc, 0x25f1
25C1: 00             nop
25C2: 0A             ld a, (bc)
25C3: 00             nop
25C4: D2 A5 00       jp nc, 0xa5
25C7: 00             nop
25C8: 00             nop
25C9: 00             nop
25CA: FE 05          cp 0x5
25CC: EF             rst 0x28
25CD: 03             inc bc
25CE: 01 00 40       ld bc, 0x4000
25D1: 00             nop
25D2: 54             ld d, h
25D3: 74             ld (hl), h
25D4: 65             ld h, l
25D5: 78             ld a, b
25D6: 74             ld (hl), h
25D7: 00             nop
25D8: E8             ret pe
25D9: A5             and l
25DA: 94             sub h
25DB: A6             and (hl)
25DC: 78             ld a, b
25DD: A6             and (hl)
25DE: 86             add a, (hl)
25DF: A6             and (hl)
25E0: A2             and d
25E1: A6             and (hl)
25E2: B0             or b
25E3: A6             and (hl)
25E4: 00             nop
25E5: 00             nop
25E6: D8             ret c
25E7: A5             and l
25E8: 54             ld d, h
25E9: 77             ld (hl), a
25EA: 6F             ld l, a
25EB: 20 21          jr nz, 0x260e
25ED: 44             ld b, h
25EE: 54             ld d, h
25EF: 45             ld b, l
25F0: 20 21          jr nz, 0x2613
25F2: 44             ld b, h
25F3: 43             ld b, e
25F4: 45             ld b, l
25F5: 20 21          jr nz, 0x2618
25F7: 44             ld b, h
25F8: 61             ld h, c
25F9: 74             ld (hl), h
25FA: 61             ld h, c
25FB: 26 21          ld h, 0x21
25FD: 46             ld b, (hl)
25FE: 72             ld (hl), d
25FF: 61             ld h, c
2600: 6D             ld l, l
2601: 65             ld h, l
2602: 26 21          ld h, 0x21
2604: 21 21 21       ld hl, 0x2121
2607: 21 4C 69       ld hl, 0x694c
260A: 6E             ld l, (hl)
260B: 65             ld h, l
260C: 21 4F 6E       ld hl, 0x6e4f
260F: 6C             ld l, h
2610: 79             ld a, c
2611: 21 4F 6E       ld hl, 0x6e4f
2614: 6C             ld l, h
2615: 79             ld a, c
2616: 21 53 74       ld hl, 0x7453
2619: 61             ld h, c
261A: 74             ld (hl), h
261B: 65             ld h, l
261C: 21 50 61       ld hl, 0x6150
261F: 63             ld h, e
2620: 6B             ld l, e
2621: 65             ld h, l
2622: 74             ld (hl), h
2623: 21 21 21       ld hl, 0x2121
2626: 21 21 38       ld hl, 0x3821
2629: A6             and (hl)
262A: 94             sub h
262B: A6             and (hl)
262C: 78             ld a, b
262D: A6             and (hl)
262E: 86             add a, (hl)
262F: A6             and (hl)
2630: A2             and d
2631: A6             and (hl)
2632: 00             nop
2633: 00             nop
2634: 00             nop
2635: 00             nop
2636: 28 A6          jr z, 0x25de
2638: 54             ld d, h
2639: 77             ld (hl), a
263A: 6F             ld l, a
263B: 20 21          jr nz, 0x265e
263D: 44             ld b, h
263E: 54             ld d, h
263F: 45             ld b, l
2640: 20 21          jr nz, 0x2663
2642: 44             ld b, h
2643: 43             ld b, e
2644: 45             ld b, l
2645: 20 21          jr nz, 0x2668
2647: 44             ld b, h
2648: 61             ld h, c
2649: 74             ld (hl), h
264A: 61             ld h, c
264B: 26 21          ld h, 0x21
264D: 21 21 21       ld hl, 0x2121
2650: 21 21 21       ld hl, 0x2121
2653: 21 21 21       ld hl, 0x2121
2656: 21 21 4C       ld hl, 0x4c21
2659: 69             ld l, c
265A: 6E             ld l, (hl)
265B: 65             ld h, l
265C: 21 4F 6E       ld hl, 0x6e4f
265F: 6C             ld l, h
2660: 79             ld a, c
2661: 21 4F 6E       ld hl, 0x6e4f
2664: 6C             ld l, h
2665: 79             ld a, c
2666: 21 53 74       ld hl, 0x7453
2669: 61             ld h, c
266A: 74             ld (hl), h
266B: 65             ld h, l
266C: 21 21 21       ld hl, 0x2121
266F: 21 21 21       ld hl, 0x2121
2672: 21 21 21       ld hl, 0x2121
2675: 21 21 21       ld hl, 0x2121
2678: 03             inc bc
2679: 00             nop
267A: 80             add a, b
267B: A6             and (hl)
267C: 00             nop
267D: 00             nop
267E: 00             nop
267F: 00             nop
2680: 20 44          jr nz, 0x26c6
2682: 54             ld d, h
2683: 45             ld b, l
2684: 20 00          jr nz, 0x2686
2686: 04             inc b
2687: 00             nop
2688: 8E             adc a, (hl)
2689: A6             and (hl)
268A: 00             nop
268B: 00             nop
268C: 00             nop
268D: 00             nop
268E: 20 44          jr nz, 0x26d4
2690: 43             ld b, e
2691: 45             ld b, l
2692: 20 00          jr nz, 0x2694
2694: 02             ld (bc), a
2695: 00             nop
2696: 9C             sbc a, h
2697: A6             and (hl)
2698: 00             nop
2699: 00             nop
269A: 00             nop
269B: 00             nop
269C: 32 4C 69       ld (0x694c), a
269F: 6E             ld l, (hl)
26A0: 65             ld h, l
26A1: 00             nop
26A2: 05             dec b
26A3: 00             nop
26A4: AA             xor d
26A5: A6             and (hl)
26A6: 00             nop
26A7: 00             nop
26A8: 00             nop
26A9: 00             nop
26AA: 44             ld b, h
26AB: 20 26          jr nz, 0x26d3
26AD: 20 53          jr nz, 0x2702
26AF: 00             nop
26B0: 08             ex af, af'
26B1: 00             nop
26B2: B8             cp b
26B3: A6             and (hl)
26B4: 00             nop
26B5: 00             nop
26B6: 00             nop
26B7: 00             nop
26B8: 46             ld b, (hl)
26B9: 20 26          jr nz, 0x26e1
26BB: 20 50          jr nz, 0x270d
26BD: 00             nop
26BE: CE A6          adc a, 0xa6
26C0: 5E             ld e, (hl)
26C1: A7             and a
26C2: 66             ld h, (hl)
26C3: A7             and a
26C4: 74             ld (hl), h
26C5: A7             and a
26C6: 82             add a, d
26C7: A7             and a
26C8: 90             sub b
26C9: A7             and a
26CA: 9E             sbc a, (hl)
26CB: A7             and a
26CC: 0E A7          ld c, 0xa7
26CE: 4E             ld c, (hl)
26CF: 6F             ld l, a
26D0: 6E             ld l, (hl)
26D1: 65             ld h, l
26D2: 21 49 64       ld hl, 0x6449
26D5: 6C             ld l, h
26D6: 65             ld h, l
26D7: 21 4E 75       ld hl, 0x754e
26DA: 6C             ld l, h
26DB: 6C             ld l, h
26DC: 21 21 43       ld hl, 0x4321
26DF: 6F             ld l, a
26E0: 6E             ld l, (hl)
26E1: 2D             dec l
26E2: 21 54 65       ld hl, 0x6554
26E5: 78             ld a, b
26E6: 74             ld (hl), h
26E7: 21 49 64       ld hl, 0x6449
26EA: 6C             ld l, h
26EB: 65             ld h, l
26EC: 73             ld (hl), e
26ED: 7E             ld a, (hl)
26EE: 20 20          jr nz, 0x2710
26F0: 20 20          jr nz, 0x2712
26F2: 21 20 20       ld hl, 0x2020
26F5: 20 20          jr nz, 0x2717
26F7: 21 20 20       ld hl, 0x2020
26FA: 20 20          jr nz, 0x271c
26FC: 21 21 74       ld hl, 0x7421
26FF: 72             ld (hl), d
2700: 6F             ld l, a
2701: 6C             ld l, h
2702: 21 20 20       ld hl, 0x2020
2705: 20 20          jr nz, 0x2727
2707: 21 26 4E       ld hl, 0x4e26
270A: 75             ld (hl), l
270B: 6C             ld l, h
270C: 6C             ld l, h
270D: 7C             ld a, h
270E: 1E A7          ld e, 0xa7
2710: C8             ret z
2711: A7             and a
2712: D6 A7          sub 0xa7
2714: AC             xor h
2715: A7             and a
2716: BA             cp d
2717: A7             and a
2718: E4 A7 F2       call po, 0xf2a7
271B: A7             and a
271C: BE             cp (hl)
271D: A6             and (hl)
271E: 49             ld c, c
271F: 64             ld h, h
2720: 6C             ld l, h
2721: 65             ld h, l
2722: 21 49 64       ld hl, 0x6449
2725: 6C             ld l, h
2726: 65             ld h, l
2727: 21 4E 75       ld hl, 0x754e
272A: 6C             ld l, h
272B: 6C             ld l, h
272C: 21 4E 75       ld hl, 0x754e
272F: 6C             ld l, h
2730: 6C             ld l, h
2731: 21 49 64       ld hl, 0x6449
2734: 26 4E          ld h, 0x4e
2736: 75             ld (hl), l
2737: 21 49 64       ld hl, 0x6449
273A: 26 4E          ld h, 0x4e
273C: 75             ld (hl), l
273D: 7E             ld a, (hl)
273E: 26 43          ld h, 0x43
2740: 74             ld (hl), h
2741: 6C             ld l, h
2742: 21 26 54       ld hl, 0x5426
2745: 78             ld a, b
2746: 74             ld (hl), h
2747: 21 26 43       ld hl, 0x4326
274A: 74             ld (hl), h
274B: 6C             ld l, h
274C: 21 26 54       ld hl, 0x5426
274F: 78             ld a, b
2750: 74             ld (hl), h
2751: 21 26 43       ld hl, 0x4326
2754: 74             ld (hl), h
2755: 6C             ld l, h
2756: 20 21          jr nz, 0x2779
2758: 26 54          ld h, 0x54
275A: 78             ld a, b
275B: 74             ld (hl), h
275C: 20 7C          jr nz, 0x27da
275E: 00             nop
275F: 00             nop
2760: 8D             adc a, l
2761: 81             add a, c
2762: 00             nop
2763: 00             nop
2764: 00             nop
2765: 00             nop
2766: 01 00 6E       ld bc, 0x6e00
2769: A7             and a
276A: 00             nop
276B: 00             nop
276C: 00             nop
276D: 00             nop
276E: 49             ld c, c
276F: 64             ld h, h
2770: 6C             ld l, h
2771: 65             ld h, l
2772: 73             ld (hl), e
2773: 00             nop
2774: 02             ld (bc), a
2775: 00             nop
2776: 7C             ld a, h
2777: A7             and a
2778: 00             nop
2779: 00             nop
277A: 00             nop
277B: 00             nop
277C: 4E             ld c, (hl)
277D: 75             ld (hl), l
277E: 6C             ld l, h
277F: 6C             ld l, h
2780: 73             ld (hl), e
2781: 00             nop
2782: 04             inc b
2783: 00             nop
2784: 8A             adc a, d
2785: A7             and a
2786: 00             nop
2787: 00             nop
2788: 00             nop
2789: 00             nop
278A: 43             ld b, e
278B: 74             ld (hl), h
278C: 72             ld (hl), d
278D: 6C             ld l, h
278E: 73             ld (hl), e
278F: 00             nop
2790: 08             ex af, af'
2791: 00             nop
2792: 98             sbc a, b
2793: A7             and a
2794: 00             nop
2795: 00             nop
2796: 00             nop
2797: 00             nop
2798: 54             ld d, h
2799: 65             ld h, l
279A: 78             ld a, b
279B: 74             ld (hl), h
279C: 20 00          jr nz, 0x279e
279E: 03             inc bc
279F: 00             nop
27A0: A6             and (hl)
27A1: A7             and a
27A2: 00             nop
27A3: 00             nop
27A4: 00             nop
27A5: 00             nop
27A6: 49             ld c, c
27A7: 20 26          jr nz, 0x27cf
27A9: 20 4E          jr nz, 0x27f9
27AB: 00             nop
27AC: 06 00          ld b, 0x0
27AE: B4             or h
27AF: A7             and a
27B0: 00             nop
27B1: 00             nop
27B2: 00             nop
27B3: 00             nop
27B4: 4E             ld c, (hl)
27B5: 20 26          jr nz, 0x27dd
27B7: 20 43          jr nz, 0x27fc
27B9: 00             nop
27BA: 0A             ld a, (bc)
27BB: 00             nop
27BC: C2 A7 00       jp nz, 0xa7
27BF: 00             nop
27C0: 00             nop
27C1: 00             nop
27C2: 4E             ld c, (hl)
27C3: 20 26          jr nz, 0x27eb
27C5: 20 54          jr nz, 0x281b
27C7: 00             nop
27C8: 05             dec b
27C9: 00             nop
27CA: D0             ret nc
27CB: A7             and a
27CC: 00             nop
27CD: 00             nop
27CE: 00             nop
27CF: 00             nop
27D0: 49             ld c, c
27D1: 20 26          jr nz, 0x27f9
27D3: 20 43          jr nz, 0x2818
27D5: 00             nop
27D6: 09             add hl, bc
27D7: 00             nop
27D8: DE A7          sbc a, 0xa7
27DA: 00             nop
27DB: 00             nop
27DC: 00             nop
27DD: 00             nop
27DE: 49             ld c, c
27DF: 20 26          jr nz, 0x2807
27E1: 20 54          jr nz, 0x2837
27E3: 00             nop
27E4: 07             rlca
27E5: 00             nop
27E6: EC A7 00       call pe, 0xa7
27E9: 00             nop
27EA: 00             nop
27EB: 00             nop
27EC: 49             ld c, c
27ED: 26 4E          ld h, 0x4e
27EF: 26 43          ld h, 0x43
27F1: 00             nop
27F2: 0B             dec bc
27F3: 00             nop
27F4: FA A7 00       jp m, 0xa7
27F7: 00             nop
27F8: 00             nop
27F9: 00             nop
27FA: 49             ld c, c
27FB: 26 4E          ld h, 0x4e
27FD: 26 54          ld h, 0x54
27FF: 00             nop
2800: 10 A8          djnz 0x27aa
2802: 50             ld d, b
2803: A8             xor b
2804: 5D             ld e, l
2805: A8             xor b
2806: 6A             ld l, d
2807: A8             xor b
2808: 00             nop
2809: 00             nop
280A: 00             nop
280B: 00             nop
280C: 00             nop
280D: 00             nop
280E: 00             nop
280F: A8             xor b
2810: 20 20          jr nz, 0x2832
2812: 20 20          jr nz, 0x2834
2814: 21 20 20       ld hl, 0x2020
2817: 20 20          jr nz, 0x2839
2819: 21 20 20       ld hl, 0x2020
281C: 20 20          jr nz, 0x283e
281E: 21 21 21       ld hl, 0x2121
2821: 21 21 21       ld hl, 0x2121
2824: 21 21 21       ld hl, 0x2121
2827: 21 21 21       ld hl, 0x2121
282A: 21 21 21       ld hl, 0x2121
282D: 21 21 21       ld hl, 0x2121
2830: 32 30 34       ld (0x3430), a
2833: 37             scf
2834: 21 20 35       ld hl, 0x3520
2837: 31 31 21       ld sp, 0x2131
283A: 20 20          jr nz, 0x285c
283C: 36 33          ld (hl), 0x33
283E: 21 21 21       ld hl, 0x2121
2841: 21 21 21       ld hl, 0x2121
2844: 21 21 21       ld hl, 0x2121
2847: 21 21 21       ld hl, 0x2121
284A: 21 21 21       ld hl, 0x2121
284D: 21 21 21       ld hl, 0x2121
2850: 02             ld (bc), a
2851: 00             nop
2852: 58             ld e, b
2853: A8             xor b
2854: 00             nop
2855: 00             nop
2856: 00             nop
2857: 00             nop
2858: 32 30 34       ld (0x3430), a
285B: 37             scf
285C: 00             nop
285D: 00             nop
285E: 00             nop
285F: 65             ld h, l
2860: A8             xor b
2861: 00             nop
2862: 00             nop
2863: 00             nop
2864: 00             nop
2865: 20 35          jr nz, 0x289c
2867: 31 31 00       ld sp, 0x31
286A: 04             inc b
286B: 00             nop
286C: 72             ld (hl), d
286D: A8             xor b
286E: 00             nop
286F: 00             nop
2870: 00             nop
2871: 00             nop
2872: 20 20          jr nz, 0x2894
2874: 36 33          ld (hl), 0x33
2876: 00             nop
2877: 87             add a, a
2878: A8             xor b
2879: C7             rst 0x0
287A: A8             xor b
287B: DA A8 00       jp c, 0xa8
287E: 00             nop
287F: 00             nop
2880: 00             nop
2881: 00             nop
2882: 00             nop
2883: 00             nop
2884: 00             nop
2885: 77             ld (hl), a
2886: A8             xor b
2887: 31 30 30       ld sp, 0x3030
288A: 30 21          jr nc, 0x28ad
288C: 43             ld b, e
288D: 43             ld b, e
288E: 49             ld c, c
288F: 54             ld d, h
2890: 54             ld d, h
2891: 21 21 21       ld hl, 0x2121
2894: 21 21 21       ld hl, 0x2121
2897: 21 21 21       ld hl, 0x2121
289A: 21 21 21       ld hl, 0x2121
289D: 21 21 21       ld hl, 0x2121
28A0: 21 21 21       ld hl, 0x2121
28A3: 21 21 21       ld hl, 0x2121
28A6: 21 62 69       ld hl, 0x6962
28A9: 74             ld (hl), h
28AA: 73             ld (hl), e
28AB: 21 73 70       ld hl, 0x7073
28AE: 65             ld h, l
28AF: 63             ld h, e
28B0: 2E 21          ld l, 0x21
28B2: 21 21 21       ld hl, 0x2121
28B5: 21 21 21       ld hl, 0x2121
28B8: 21 21 21       ld hl, 0x2121
28BB: 21 21 21       ld hl, 0x2121
28BE: 21 21 21       ld hl, 0x2121
28C1: 21 21 21       ld hl, 0x2121
28C4: 21 21 21       ld hl, 0x2121
28C7: E8             ret pe
28C8: 03             inc bc
28C9: CF             rst 0x8
28CA: A8             xor b
28CB: 00             nop
28CC: 00             nop
28CD: 00             nop
28CE: 00             nop
28CF: 31 30 30       ld sp, 0x3030
28D2: 30 20          jr nc, 0x28f4
28D4: 62             ld h, d
28D5: 69             ld l, c
28D6: 74             ld (hl), h
28D7: 73             ld (hl), e
28D8: 20 00          jr nz, 0x28da
28DA: 01 00 E2       ld bc, 0xe200
28DD: A8             xor b
28DE: 00             nop
28DF: 00             nop
28E0: 00             nop
28E1: 00             nop
28E2: 43             ld b, e
28E3: 43             ld b, e
28E4: 49             ld c, c
28E5: 54             ld d, h
28E6: 54             ld d, h
28E7: 20 73          jr nz, 0x295c
28E9: 70             ld (hl), b
28EA: 65             ld h, l
28EB: 63             ld h, e
28EC: 00             nop
28ED: 0D             dec c
28EE: A9             xor c
28EF: 8D             adc a, l
28F0: A9             xor c
28F1: A0             and b
28F2: A9             xor c
28F3: B3             or e
28F4: A9             xor c
28F5: C6 A9          add a, 0xa9
28F7: D9             exx
28F8: A9             xor c
28F9: EC A9 FD       call pe, 0xfda9
28FC: A8             xor b
28FD: 4D             ld c, l
28FE: A9             xor c
28FF: FF             rst 0x38
2900: A9             xor c
2901: 12             ld (de), a
2902: AA             xor d
2903: 25             dec h
2904: AA             xor d
2905: 38 AA          jr c, 0x28b1
2907: 00             nop
2908: 00             nop
2909: 00             nop
290A: 00             nop
290B: ED A8          ldd
290D: 31 30 5E       ld sp, 0x5e30
2910: 34             inc (hl)
2911: 21 31 30       ld hl, 0x3031
2914: 5E             ld e, (hl)
2915: 35             dec (hl)
2916: 21 31 30       ld hl, 0x3031
2919: 5E             ld e, (hl)
291A: 36 21          ld (hl), 0x21
291C: 21 21 31       ld hl, 0x3121
291F: 30 5E          jr nc, 0x297f
2921: 37             scf
2922: 21 31 30       ld hl, 0x3031
2925: 5E             ld e, (hl)
2926: 38 21          jr c, 0x2949
2928: 31 30 5E       ld sp, 0x5e30
292B: 39             add hl, sp
292C: 7E             ld a, (hl)
292D: 42             ld b, d
292E: 69             ld l, c
292F: 74             ld (hl), h
2930: 73             ld (hl), e
2931: 21 42 69       ld hl, 0x6942
2934: 74             ld (hl), h
2935: 73             ld (hl), e
2936: 21 42 69       ld hl, 0x6942
2939: 74             ld (hl), h
293A: 73             ld (hl), e
293B: 21 21 21       ld hl, 0x2121
293E: 42             ld b, d
293F: 69             ld l, c
2940: 74             ld (hl), h
2941: 73             ld (hl), e
2942: 21 42 69       ld hl, 0x6942
2945: 74             ld (hl), h
2946: 73             ld (hl), e
2947: 21 42 69       ld hl, 0x6942
294A: 74             ld (hl), h
294B: 73             ld (hl), e
294C: 7C             ld a, h
294D: 20 35          jr nz, 0x2984
294F: 20 20          jr nz, 0x2971
2951: 21 20 31       ld hl, 0x3120
2954: 30 20          jr nc, 0x2976
2956: 21 20 31       ld hl, 0x3120
2959: 35             dec (hl)
295A: 20 21          jr nz, 0x297d
295C: 21 21 43       ld hl, 0x4321
295F: 6F             ld l, a
2960: 6E             ld l, (hl)
2961: 74             ld (hl), h
2962: 21 21 21       ld hl, 0x2121
2965: 21 21 21       ld hl, 0x2121
2968: 21 21 21       ld hl, 0x2121
296B: 21 7E 4D       ld hl, 0x4d7e
296E: 69             ld l, c
296F: 6E             ld l, (hl)
2970: 20 21          jr nz, 0x2993
2972: 4D             ld c, l
2973: 69             ld l, c
2974: 6E             ld l, (hl)
2975: 20 21          jr nz, 0x2998
2977: 4D             ld c, l
2978: 69             ld l, c
2979: 6E             ld l, (hl)
297A: 20 21          jr nz, 0x299d
297C: 21 21 20       ld hl, 0x2021
297F: 20 20          jr nz, 0x29a1
2981: 20 21          jr nz, 0x29a4
2983: 21 21 21       ld hl, 0x2121
2986: 21 21 21       ld hl, 0x2121
2989: 21 21 21       ld hl, 0x2121
298C: 7C             ld a, h
298D: 00             nop
298E: 00             nop
298F: 95             sub l
2990: A9             xor c
2991: 00             nop
2992: 00             nop
2993: 00             nop
2994: 00             nop
2995: 20 31          jr nz, 0x29c8
2997: 30 5E          jr nc, 0x29f7
2999: 34             inc (hl)
299A: 20 42          jr nz, 0x29de
299C: 69             ld l, c
299D: 74             ld (hl), h
299E: 73             ld (hl), e
299F: 00             nop
29A0: 01 00 A8       ld bc, 0xa800
29A3: A9             xor c
29A4: 00             nop
29A5: 00             nop
29A6: 00             nop
29A7: 00             nop
29A8: 20 31          jr nz, 0x29db
29AA: 30 5E          jr nc, 0x2a0a
29AC: 35             dec (hl)
29AD: 20 42          jr nz, 0x29f1
29AF: 69             ld l, c
29B0: 74             ld (hl), h
29B1: 73             ld (hl), e
29B2: 00             nop
29B3: 02             ld (bc), a
29B4: 00             nop
29B5: BB             cp e
29B6: A9             xor c
29B7: 00             nop
29B8: 00             nop
29B9: 00             nop
29BA: 00             nop
29BB: 20 31          jr nz, 0x29ee
29BD: 30 5E          jr nc, 0x2a1d
29BF: 36 20          ld (hl), 0x20
29C1: 42             ld b, d
29C2: 69             ld l, c
29C3: 74             ld (hl), h
29C4: 73             ld (hl), e
29C5: 00             nop
29C6: 03             inc bc
29C7: 00             nop
29C8: CE A9          adc a, 0xa9
29CA: 00             nop
29CB: 00             nop
29CC: 00             nop
29CD: 00             nop
29CE: 20 31          jr nz, 0x2a01
29D0: 30 5E          jr nc, 0x2a30
29D2: 37             scf
29D3: 20 42          jr nz, 0x2a17
29D5: 69             ld l, c
29D6: 74             ld (hl), h
29D7: 73             ld (hl), e
29D8: 00             nop
29D9: 04             inc b
29DA: 00             nop
29DB: E1             pop hl
29DC: A9             xor c
29DD: 00             nop
29DE: 00             nop
29DF: 00             nop
29E0: 00             nop
29E1: 20 31          jr nz, 0x2a14
29E3: 30 5E          jr nc, 0x2a43
29E5: 38 20          jr c, 0x2a07
29E7: 42             ld b, d
29E8: 69             ld l, c
29E9: 74             ld (hl), h
29EA: 73             ld (hl), e
29EB: 00             nop
29EC: 05             dec b
29ED: 00             nop
29EE: F4 A9 00       call p, 0xa9
29F1: 00             nop
29F2: 00             nop
29F3: 00             nop
29F4: 20 31          jr nz, 0x2a27
29F6: 30 5E          jr nc, 0x2a56
29F8: 39             add hl, sp
29F9: 20 42          jr nz, 0x2a3d
29FB: 69             ld l, c
29FC: 74             ld (hl), h
29FD: 73             ld (hl), e
29FE: 00             nop
29FF: 06 00          ld b, 0x0
2A01: 07             rlca
2A02: AA             xor d
2A03: 00             nop
2A04: 00             nop
2A05: 00             nop
2A06: 00             nop
2A07: 20 35          jr nz, 0x2a3e
2A09: 20 4D          jr nz, 0x2a58
2A0B: 69             ld l, c
2A0C: 6E             ld l, (hl)
2A0D: 75             ld (hl), l
2A0E: 74             ld (hl), h
2A0F: 65             ld h, l
2A10: 73             ld (hl), e
2A11: 00             nop
2A12: 07             rlca
2A13: 00             nop
2A14: 1A             ld a, (de)
2A15: AA             xor d
2A16: 00             nop
2A17: 00             nop
2A18: 00             nop
2A19: 00             nop
2A1A: 31 30 20       ld sp, 0x2030
2A1D: 4D             ld c, l
2A1E: 69             ld l, c
2A1F: 6E             ld l, (hl)
2A20: 75             ld (hl), l
2A21: 74             ld (hl), h
2A22: 65             ld h, l
2A23: 73             ld (hl), e
2A24: 00             nop
2A25: 08             ex af, af'
2A26: 00             nop
2A27: 2D             dec l
2A28: AA             xor d
2A29: 00             nop
2A2A: 00             nop
2A2B: 00             nop
2A2C: 00             nop
2A2D: 31 35 20       ld sp, 0x2035
2A30: 4D             ld c, l
2A31: 69             ld l, c
2A32: 6E             ld l, (hl)
2A33: 75             ld (hl), l
2A34: 74             ld (hl), h
2A35: 65             ld h, l
2A36: 73             ld (hl), e
2A37: 00             nop
2A38: 09             add hl, bc
2A39: 00             nop
2A3A: 40             ld b, b
2A3B: AA             xor d
2A3C: 00             nop
2A3D: 00             nop
2A3E: 00             nop
2A3F: 00             nop
2A40: 43             ld b, e
2A41: 6F             ld l, a
2A42: 6E             ld l, (hl)
2A43: 74             ld (hl), h
2A44: 69             ld l, c
2A45: 6E             ld l, (hl)
2A46: 75             ld (hl), l
2A47: 6F             ld l, a
2A48: 75             ld (hl), l
2A49: 73             ld (hl), e
2A4A: 00             nop
2A4B: 5B             ld e, e
2A4C: AA             xor d
2A4D: 9B             sbc a, e
2A4E: AA             xor d
2A4F: AB             xor e
2A50: AA             xor d
2A51: BA             cp d
2A52: AA             xor d
2A53: C9             ret
2A54: AA             xor d
2A55: D8             ret c
2A56: AA             xor d
2A57: 00             nop
2A58: 00             nop
2A59: 4B             ld c, e
2A5A: AA             xor d
2A5B: 20 20          jr nz, 0x2a7d
2A5D: 20 20          jr nz, 0x2a7f
2A5F: 21 20 20       ld hl, 0x2020
2A62: 20 20          jr nz, 0x2a84
2A64: 20 21          jr nz, 0x2a87
2A66: 20 20          jr nz, 0x2a88
2A68: 20 20          jr nz, 0x2a8a
2A6A: 20 21          jr nz, 0x2a8d
2A6C: 20 20          jr nz, 0x2a8e
2A6E: 20 20          jr nz, 0x2a90
2A70: 20 21          jr nz, 0x2a93
2A72: 20 20          jr nz, 0x2a94
2A74: 20 20          jr nz, 0x2a96
2A76: 20 21          jr nz, 0x2a99
2A78: 21 21 21       ld hl, 0x2121
2A7B: 4E             ld c, (hl)
2A7C: 6F             ld l, a
2A7D: 6E             ld l, (hl)
2A7E: 65             ld h, l
2A7F: 21 35 20       ld hl, 0x2035
2A82: 62             ld h, d
2A83: 69             ld l, c
2A84: 74             ld (hl), h
2A85: 21 36 20       ld hl, 0x2036
2A88: 62             ld h, d
2A89: 69             ld l, c
2A8A: 74             ld (hl), h
2A8B: 21 37 20       ld hl, 0x2037
2A8E: 62             ld h, d
2A8F: 69             ld l, c
2A90: 74             ld (hl), h
2A91: 21 38 20       ld hl, 0x2038
2A94: 62             ld h, d
2A95: 69             ld l, c
2A96: 74             ld (hl), h
2A97: 21 21 21       ld hl, 0x2121
2A9A: 21 00 00       ld hl, 0x0
2A9D: 8C             adc a, h
2A9E: 81             add a, c
2A9F: A3             and e
2AA0: AA             xor d
2AA1: 00             nop
2AA2: 00             nop
2AA3: 01 19 00       ld bc, 0x19
2AA6: 00             nop
2AA7: 01 00 19       ld bc, 0x1900
2AAA: 00             nop
2AAB: 05             dec b
2AAC: 00             nop
2AAD: B3             or e
2AAE: AA             xor d
2AAF: A7             and a
2AB0: AA             xor d
2AB1: 00             nop
2AB2: 00             nop
2AB3: 35             dec (hl)
2AB4: 20 62          jr nz, 0x2b18
2AB6: 69             ld l, c
2AB7: 74             ld (hl), h
2AB8: 73             ld (hl), e
2AB9: 00             nop
2ABA: 06 00          ld b, 0x0
2ABC: C2 AA A7       jp nz, 0xa7aa
2ABF: AA             xor d
2AC0: 00             nop
2AC1: 00             nop
2AC2: 36 20          ld (hl), 0x20
2AC4: 62             ld h, d
2AC5: 69             ld l, c
2AC6: 74             ld (hl), h
2AC7: 73             ld (hl), e
2AC8: 00             nop
2AC9: 07             rlca
2ACA: 00             nop
2ACB: D1             pop de
2ACC: AA             xor d
2ACD: A7             and a
2ACE: AA             xor d
2ACF: 00             nop
2AD0: 00             nop
2AD1: 37             scf
2AD2: 20 62          jr nz, 0x2b36
2AD4: 69             ld l, c
2AD5: 74             ld (hl), h
2AD6: 73             ld (hl), e
2AD7: 00             nop
2AD8: 08             ex af, af'
2AD9: 00             nop
2ADA: E0             ret po
2ADB: AA             xor d
2ADC: A7             and a
2ADD: AA             xor d
2ADE: 00             nop
2ADF: 00             nop
2AE0: 38 20          jr c, 0x2b02
2AE2: 62             ld h, d
2AE3: 69             ld l, c
2AE4: 74             ld (hl), h
2AE5: 73             ld (hl), e
2AE6: 00             nop
2AE7: F4 A2 F4       call p, 0xf4a2
2AEA: A3             and e
2AEB: 0A             ld a, (bc)
2AEC: A4             and h
2AED: 20 A4          jr nz, 0x2a93
2AEF: 36 A4          ld (hl), 0xa4
2AF1: 78             ld a, b
2AF2: A4             and h
2AF3: BA             cp d
2AF4: A4             and h
2AF5: F7             rst 0x30
2AF6: AA             xor d
2AF7: 34             inc (hl)
2AF8: A3             and e
2AF9: 4C             ld c, h
2AFA: A4             and h
2AFB: 62             ld h, d
2AFC: A4             and h
2AFD: 8E             adc a, (hl)
2AFE: A4             and h
2AFF: A4             and h
2B00: A4             and h
2B01: D0             ret nc
2B02: A4             and h
2B03: E6 A4          and 0xa4
2B05: 07             rlca
2B06: AB             xor e
2B07: 17             rla
2B08: AB             xor e
2B09: FC A4 28       call m, 0x28a4
2B0C: A5             and l
2B0D: 3E A5          ld a, 0xa5
2B0F: 54             ld d, h
2B10: A5             and l
2B11: 6A             ld l, d
2B12: A5             and l
2B13: 57             ld d, a
2B14: AB             xor e
2B15: E7             rst 0x20
2B16: AA             xor d
2B17: 20 20          jr nz, 0x2b39
2B19: 20 20          jr nz, 0x2b3b
2B1B: 21 20 20       ld hl, 0x2020
2B1E: 20 20          jr nz, 0x2b40
2B20: 20 21          jr nz, 0x2b43
2B22: 20 20          jr nz, 0x2b44
2B24: 20 20          jr nz, 0x2b46
2B26: 21 21 20       ld hl, 0x2021
2B29: 20 20          jr nz, 0x2b4b
2B2B: 20 21          jr nz, 0x2b4e
2B2D: 20 20          jr nz, 0x2b4f
2B2F: 20 20          jr nz, 0x2b51
2B31: 21 20 20       ld hl, 0x2020
2B34: 20 20          jr nz, 0x2b56
2B36: 7E             ld a, (hl)
2B37: 20 32          jr nz, 0x2b6b
2B39: 30 30          jr nc, 0x2b6b
2B3B: 21 31 33       ld hl, 0x3331
2B3E: 34             inc (hl)
2B3F: 2E 35          ld l, 0x35
2B41: 21 20 31       ld hl, 0x3120
2B44: 31 30 21       ld sp, 0x2130
2B47: 21 20 37       ld hl, 0x3720
2B4A: 35             dec (hl)
2B4B: 20 21          jr nz, 0x2b6e
2B4D: 20 35          jr nz, 0x2b84
2B4F: 30 20          jr nc, 0x2b71
2B51: 21 45 58       ld hl, 0x5845
2B54: 54             ld d, h
2B55: 20 7C          jr nz, 0x2bd3
2B57: 00             nop
2B58: 00             nop
2B59: 5F             ld e, a
2B5A: AB             xor e
2B5B: 00             nop
2B5C: 00             nop
2B5D: 00             nop
2B5E: 00             nop
2B5F: 20 45          jr nz, 0x2ba6
2B61: 78             ld a, b
2B62: 74             ld (hl), h
2B63: 20 00          jr nz, 0x2b65
2B65: 75             ld (hl), l
2B66: AB             xor e
2B67: 1B             dec de
2B68: 9F             sbc a, a
2B69: 2A 9F 32       ld hl, (0x329f)
2B6C: 9F             sbc a, a
2B6D: 00             nop
2B6E: 00             nop
2B6F: 00             nop
2B70: 00             nop
2B71: 00             nop
2B72: 00             nop
2B73: 65             ld h, l
2B74: AB             xor e
2B75: 20 20          jr nz, 0x2b97
2B77: 20 20          jr nz, 0x2b99
2B79: 21 20 20       ld hl, 0x2020
2B7C: 20 20          jr nz, 0x2b9e
2B7E: 21 20 20       ld hl, 0x2020
2B81: 20 20          jr nz, 0x2ba3
2B83: 21 21 21       ld hl, 0x2121
2B86: 21 21 21       ld hl, 0x2121
2B89: 21 21 21       ld hl, 0x2121
2B8C: 21 21 21       ld hl, 0x2121
2B8F: 21 21 21       ld hl, 0x2121
2B92: 21 21 21       ld hl, 0x2121
2B95: 45             ld b, l
2B96: 76             halt
2B97: 65             ld h, l
2B98: 6E             ld l, (hl)
2B99: 21 4F 64       ld hl, 0x644f
2B9C: 64             ld h, h
2B9D: 20 21          jr nz, 0x2bc0
2B9F: 4E             ld c, (hl)
2BA0: 6F             ld l, a
2BA1: 6E             ld l, (hl)
2BA2: 65             ld h, l
2BA3: 21 21 21       ld hl, 0x2121
2BA6: 21 21 21       ld hl, 0x2121
2BA9: 21 21 21       ld hl, 0x2121
2BAC: 21 21 21       ld hl, 0x2121
2BAF: 21 21 21       ld hl, 0x2121
2BB2: 21 21 21       ld hl, 0x2121
2BB5: 00             nop
2BB6: 00             nop
2BB7: BD             cp l
2BB8: AB             xor e
2BB9: F4 AB 00       call p, 0xab
2BBC: 00             nop
2BBD: 20 4D          jr nz, 0x2c0c
2BBF: 65             ld h, l
2BC0: 6E             ld l, (hl)
2BC1: 75             ld (hl), l
2BC2: 73             ld (hl), e
2BC3: 20 4F          jr nz, 0x2c14
2BC5: 6E             ld l, (hl)
2BC6: 6C             ld l, h
2BC7: 79             ld a, c
2BC8: 20 00          jr nz, 0x2bca
2BCA: 06 00          ld b, 0x0
2BCC: D2 AB F4       jp nc, 0xf4ab
2BCF: AB             xor e
2BD0: 00             nop
2BD1: 00             nop
2BD2: 4D             ld c, l
2BD3: 65             ld h, l
2BD4: 6E             ld l, (hl)
2BD5: 75             ld (hl), l
2BD6: 73             ld (hl), e
2BD7: 20 26          jr nz, 0x2bff
2BD9: 20 44          jr nz, 0x2c1f
2BDB: 61             ld h, c
2BDC: 74             ld (hl), h
2BDD: 61             ld h, c
2BDE: 00             nop
2BDF: 02             ld (bc), a
2BE0: 00             nop
2BE1: E7             rst 0x20
2BE2: AB             xor e
2BE3: F4 AB 00       call p, 0xab
2BE6: 00             nop
2BE7: 41             ld b, c
2BE8: 70             ld (hl), b
2BE9: 70             ld (hl), b
2BEA: 6C             ld l, h
2BEB: 69             ld l, c
2BEC: 63             ld h, e
2BED: 61             ld h, c
2BEE: 74             ld (hl), h
2BEF: 69             ld l, c
2BF0: 6F             ld l, a
2BF1: 6E             ld l, (hl)
2BF2: 20 00          jr nz, 0x2bf4
2BF4: 01 00 1A       ld bc, 0x1a00
2BF7: 1C             inc e
2BF8: 00             nop
2BF9: 09             add hl, bc
2BFA: AC             xor h
2BFB: B5             or l
2BFC: AB             xor e
2BFD: CA AB DF       jp z, 0xdfab
2C00: AB             xor e
2C01: 00             nop
2C02: 00             nop
2C03: 00             nop
2C04: 00             nop
2C05: FF             rst 0x38
2C06: FF             rst 0x38
2C07: F9             ld sp, hl
2C08: AB             xor e
2C09: 4D             ld c, l
2C0A: 65             ld h, l
2C0B: 6E             ld l, (hl)
2C0C: 75             ld (hl), l
2C0D: 73             ld (hl), e
2C0E: 21 4D 65       ld hl, 0x654d
2C11: 6E             ld l, (hl)
2C12: 75             ld (hl), l
2C13: 73             ld (hl), e
2C14: 21 41 70       ld hl, 0x7041
2C17: 70             ld (hl), b
2C18: 6C             ld l, h
2C19: 69             ld l, c
2C1A: 2D             dec l
2C1B: 21 21 21       ld hl, 0x2121
2C1E: 21 21 21       ld hl, 0x2121
2C21: 21 21 21       ld hl, 0x2121
2C24: 45             ld b, l
2C25: 78             ld a, b
2C26: 65             ld h, l
2C27: 2D             dec l
2C28: 21 4F 6E       ld hl, 0x6e4f
2C2B: 6C             ld l, h
2C2C: 79             ld a, c
2C2D: 20 21          jr nz, 0x2c50
2C2F: 26 44          ld h, 0x44
2C31: 61             ld h, c
2C32: 74             ld (hl), h
2C33: 61             ld h, c
2C34: 21 63 61       ld hl, 0x6163
2C37: 74             ld (hl), h
2C38: 69             ld l, c
2C39: 6F             ld l, a
2C3A: 6E             ld l, (hl)
2C3B: 21 21 21       ld hl, 0x2121
2C3E: 21 21 21       ld hl, 0x2121
2C41: 21 21 21       ld hl, 0x2121
2C44: 63             ld h, e
2C45: 75             ld (hl), l
2C46: 74             ld (hl), h
2C47: 65             ld h, l
2C48: 21 CD 58       ld hl, 0x58cd
2C4B: AC             xor h
2C4C: 21 14 00       ld hl, 0x14
2C4F: E5             push hl
2C50: CD 37 84       call 0x8437
2C53: F1             pop af
2C54: 21 FF FF       ld hl, 0xffff
2C57: C9             ret
2C58: CD C3 AC       call 0xacc3
2C5B: 21 18 AD       ld hl, 0xad18
2C5E: E5             push hl
2C5F: CD 60 04       call 0x460
2C62: 21 19 00       ld hl, 0x19
2C65: E3             ex (sp), hl
2C66: 21 65 AB       ld hl, 0xab65
2C69: E5             push hl
2C6A: CD 89 89       call 0x8989
2C6D: F1             pop af
2C6E: 21 14 00       ld hl, 0x14
2C71: E3             ex (sp), hl
2C72: 21 00 A8       ld hl, 0xa800
2C75: E5             push hl
2C76: CD 89 89       call 0x8989
2C79: F1             pop af
2C7A: 21 15 00       ld hl, 0x15
2C7D: E3             ex (sp), hl
2C7E: 21 77 A8       ld hl, 0xa877
2C81: E5             push hl
2C82: CD 89 89       call 0x8989
2C85: F1             pop af
2C86: 21 16 00       ld hl, 0x16
2C89: E3             ex (sp), hl
2C8A: 21 ED A8       ld hl, 0xa8ed
2C8D: E5             push hl
2C8E: CD 89 89       call 0x8989
2C91: F1             pop af
2C92: 21 17 00       ld hl, 0x17
2C95: E3             ex (sp), hl
2C96: 21 E7 AA       ld hl, 0xaae7
2C99: E5             push hl
2C9A: CD 89 89       call 0x8989
2C9D: F1             pop af
2C9E: 21 18 00       ld hl, 0x18
2CA1: E3             ex (sp), hl
2CA2: 21 4B AA       ld hl, 0xaa4b
2CA5: E5             push hl
2CA6: CD 89 89       call 0x8989
2CA9: F1             pop af
2CAA: 2A FA 67       ld hl, (0x67fa)
2CAD: E3             ex (sp), hl
2CAE: 21 E7 AA       ld hl, 0xaae7
2CB1: E5             push hl
2CB2: CD 75 96       call 0x9675
2CB5: F1             pop af
2CB6: F1             pop af
2CB7: 11 08 00       ld de, 0x8
2CBA: 19             add hl, de
2CBB: 5E             ld e, (hl)
2CBC: 23             inc hl
2CBD: 56             ld d, (hl)
2CBE: EB             ex de, hl
2CBF: 22 4F 74       ld (0x744f), hl
2CC2: C9             ret
2CC3: 21 00 70       ld hl, 0x7000
2CC6: 36 00          ld (hl), 0x0
2CC8: 54             ld d, h
2CC9: 5D             ld e, l
2CCA: 13             inc de
2CCB: 01 FF 02       ld bc, 0x2ff
2CCE: ED B0          ldir
2CD0: 21 00 68       ld hl, 0x6800
2CD3: 36 00          ld (hl), 0x0
2CD5: 54             ld d, h
2CD6: 5D             ld e, l
2CD7: 13             inc de
2CD8: 01 33 00       ld bc, 0x33
2CDB: ED B0          ldir
2CDD: 21 FE AC       ld hl, 0xacfe
2CE0: 11 3E 68       ld de, 0x683e
2CE3: 01 1A 00       ld bc, 0x1a
2CE6: ED B0          ldir
2CE8: 3E 14          ld a, 0x14
2CEA: 32 20 70       ld (0x7020), a
2CED: 3C             inc a
2CEE: 32 A0 70       ld (0x70a0), a
2CF1: 3C             inc a
2CF2: 32 20 71       ld (0x7120), a
2CF5: 3C             inc a
2CF6: 32 A0 71       ld (0x71a0), a
2CF9: 3C             inc a
2CFA: 32 20 72       ld (0x7220), a
2CFD: C9             ret
2CFE: 00             nop
2CFF: 00             nop
2D00: 00             nop
2D01: 00             nop
2D02: 00             nop
2D03: 00             nop
2D04: 00             nop
2D05: 00             nop
2D06: 00             nop
2D07: 00             nop
2D08: 00             nop
2D09: 00             nop
2D0A: 00             nop
2D0B: 00             nop
2D0C: 00             nop
2D0D: 00             nop
2D0E: 00             nop
2D0F: 00             nop
2D10: 00             nop
2D11: 00             nop
2D12: 00             nop
2D13: 00             nop
2D14: 00             nop
2D15: 00             nop
2D16: 00             nop
2D17: 01 FF 01       ld bc, 0x1ff
2D1A: 02             ld (bc), a
2D1B: 83             add a, e
2D1C: 42             ld b, d
2D1D: 69             ld l, c
2D1E: 74             ld (hl), h
2D1F: 20 45          jr nz, 0x2d66
2D21: 72             ld (hl), d
2D22: 72             ld (hl), d
2D23: 6F             ld l, a
2D24: 72             ld (hl), d
2D25: 20 52          jr nz, 0x2d79
2D27: 61             ld h, c
2D28: 74             ld (hl), h
2D29: 65             ld h, l
2D2A: 20 50          jr nz, 0x2d7c
2D2C: 61             ld h, c
2D2D: 72             ld (hl), d
2D2E: 61             ld h, c
2D2F: 6D             ld l, l
2D30: 65             ld h, l
2D31: 74             ld (hl), h
2D32: 65             ld h, l
2D33: 72             ld (hl), d
2D34: 20 53          jr nz, 0x2d89
2D36: 65             ld h, l
2D37: 74             ld (hl), h
2D38: 75             ld (hl), l
2D39: 70             ld (hl), b
2D3A: 00             nop
2D3B: 03             inc bc
2D3C: 06 83          ld b, 0x83
2D3E: 50             ld d, b
2D3F: 61             ld h, c
2D40: 74             ld (hl), h
2D41: 74             ld (hl), h
2D42: 65             ld h, l
2D43: 72             ld (hl), d
2D44: 6E             ld l, (hl)
2D45: 00             nop
2D46: 05             dec b
2D47: 06 83          ld b, 0x83
2D49: 42             ld b, d
2D4A: 6C             ld l, h
2D4B: 6F             ld l, a
2D4C: 63             ld h, e
2D4D: 6B             ld l, e
2D4E: 20 53          jr nz, 0x2da3
2D50: 69             ld l, c
2D51: 7A             ld a, d
2D52: 65             ld h, l
2D53: 00             nop
2D54: 07             rlca
2D55: 06 83          ld b, 0x83
2D57: 44             ld b, h
2D58: 75             ld (hl), l
2D59: 72             ld (hl), d
2D5A: 61             ld h, c
2D5B: 74             ld (hl), h
2D5C: 69             ld l, c
2D5D: 6F             ld l, a
2D5E: 6E             ld l, (hl)
2D5F: 00             nop
2D60: 09             add hl, bc
2D61: 06 83          ld b, 0x83
2D63: 42             ld b, d
2D64: 69             ld l, c
2D65: 74             ld (hl), h
2D66: 73             ld (hl), e
2D67: 2F             cpl
2D68: 73             ld (hl), e
2D69: 65             ld h, l
2D6A: 63             ld h, e
2D6B: 00             nop
2D6C: 0B             dec bc
2D6D: 06 83          ld b, 0x83
2D6F: 46             ld b, (hl)
2D70: 72             ld (hl), d
2D71: 61             ld h, c
2D72: 6D             ld l, l
2D73: 69             ld l, c
2D74: 6E             ld l, (hl)
2D75: 67             ld h, a
2D76: 00             nop
2D77: 00             nop
2D78: 2A 8F 75       ld hl, (0x758f)
2D7B: 7C             ld a, h
2D7C: B5             or l
2D7D: C2 8C AD       jp nz, 0xad8c
2D80: 21 9B 98       ld hl, 0x989b
2D83: E5             push hl
2D84: CD BA 83       call 0x83ba
2D87: F1             pop af
2D88: 21 FF FF       ld hl, 0xffff
2D8B: C9             ret
2D8C: 21 AA AE       ld hl, 0xaeaa
2D8F: E5             push hl
2D90: CD 60 04       call 0x460
2D93: F1             pop af
2D94: 21 02 00       ld hl, 0x2
2D97: C9             ret
2D98: 21 00 99       ld hl, 0x9900
2D9B: E5             push hl
2D9C: CD BA 83       call 0x83ba
2D9F: F1             pop af
2DA0: 21 01 00       ld hl, 0x1
2DA3: C9             ret
2DA4: CD FF AD       call 0xadff
2DA7: 21 58 AE       ld hl, 0xae58
2DAA: E5             push hl
2DAB: CD 60 04       call 0x460
2DAE: F1             pop af
2DAF: 21 E6 AE       ld hl, 0xaee6
2DB2: 22 B3 75       ld (0x75b3), hl
2DB5: 21 1A 00       ld hl, 0x1a
2DB8: E5             push hl
2DB9: CD 37 84       call 0x8437
2DBC: F1             pop af
2DBD: CD 91 B3       call 0xb391
2DC0: 7C             ld a, h
2DC1: B5             or l
2DC2: C2 C7 AD       jp nz, 0xadc7
2DC5: 23             inc hl
2DC6: C9             ret
2DC7: 21 02 00       ld hl, 0x2
2DCA: C9             ret
2DCB: CD FF AD       call 0xadff
2DCE: 21 6C AE       ld hl, 0xae6c
2DD1: E5             push hl
2DD2: CD 60 04       call 0x460
2DD5: F1             pop af
2DD6: 21 1C 00       ld hl, 0x1c
2DD9: E5             push hl
2DDA: 6C             ld l, h
2DDB: E5             push hl
2DDC: CD 89 89       call 0x8989
2DDF: F1             pop af
2DE0: 21 1B 00       ld hl, 0x1b
2DE3: E3             ex (sp), hl
2DE4: 21 F9 AB       ld hl, 0xabf9
2DE7: E5             push hl
2DE8: CD 89 89       call 0x8989
2DEB: F1             pop af
2DEC: F1             pop af
2DED: 21 16 AF       ld hl, 0xaf16
2DF0: 22 B3 75       ld (0x75b3), hl
2DF3: 21 1A 00       ld hl, 0x1a
2DF6: E5             push hl
2DF7: CD 37 84       call 0x8437
2DFA: F1             pop af
2DFB: 21 01 00       ld hl, 0x1
2DFE: C9             ret
2DFF: CD 0E AE       call 0xae0e
2E02: 21 1A 00       ld hl, 0x1a
2E05: E5             push hl
2E06: 6C             ld l, h
2E07: E5             push hl
2E08: CD 89 89       call 0x8989
2E0B: F1             pop af
2E0C: F1             pop af
2E0D: C9             ret
2E0E: 21 00 70       ld hl, 0x7000
2E11: 36 00          ld (hl), 0x0
2E13: 54             ld d, h
2E14: 5D             ld e, l
2E15: 13             inc de
2E16: 01 FF 02       ld bc, 0x2ff
2E19: ED B0          ldir
2E1B: 3E 1B          ld a, 0x1b
2E1D: 32 94 70       ld (0x7094), a
2E20: 21 00 68       ld hl, 0x6800
2E23: 36 00          ld (hl), 0x0
2E25: 54             ld d, h
2E26: 5D             ld e, l
2E27: 13             inc de
2E28: 01 3B 00       ld bc, 0x3b
2E2B: ED B0          ldir
2E2D: 21 01 00       ld hl, 0x1
2E30: 22 58 68       ld (0x6858), hl
2E33: 22 5A 68       ld (0x685a), hl
2E36: CD 1F AF       call 0xaf1f
2E39: 7C             ld a, h
2E3A: B5             or l
2E3B: 28 0D          jr z, 0x2e4a
2E3D: 21 E5 75       ld hl, 0x75e5
2E40: 36 20          ld (hl), 0x20
2E42: 5D             ld e, l
2E43: 54             ld d, h
2E44: 13             inc de
2E45: 01 09 00       ld bc, 0x9
2E48: ED B0          ldir
2E4A: 21 DE 77       ld hl, 0x77de
2E4D: 36 20          ld (hl), 0x20
2E4F: 5D             ld e, l
2E50: 54             ld d, h
2E51: 13             inc de
2E52: 01 1F 00       ld bc, 0x1f
2E55: ED B0          ldir
2E57: C9             ret
2E58: FF             rst 0x38
2E59: 02             ld (bc), a
2E5A: 01 83 4F       ld bc, 0x4f83
2E5D: 70             ld (hl), b
2E5E: 65             ld h, l
2E5F: 72             ld (hl), d
2E60: 61             ld h, c
2E61: 74             ld (hl), h
2E62: 69             ld l, c
2E63: 6F             ld l, a
2E64: 6E             ld l, (hl)
2E65: 3A 20 4C       ld a, (0x4c20)
2E68: 6F             ld l, a
2E69: 61             ld h, c
2E6A: 64             ld h, h
2E6B: 00             nop
2E6C: FF             rst 0x38
2E6D: 02             ld (bc), a
2E6E: 01 83 4F       ld bc, 0x4f83
2E71: 70             ld (hl), b
2E72: 65             ld h, l
2E73: 72             ld (hl), d
2E74: 61             ld h, c
2E75: 74             ld (hl), h
2E76: 69             ld l, c
2E77: 6F             ld l, a
2E78: 6E             ld l, (hl)
2E79: 3A 20 53       ld a, (0x5320)
2E7C: 74             ld (hl), h
2E7D: 6F             ld l, a
2E7E: 72             ld (hl), d
2E7F: 65             ld h, l
2E80: 00             nop
2E81: 07             rlca
2E82: 01 83 46       ld bc, 0x4683
2E85: 69             ld l, c
2E86: 6C             ld l, h
2E87: 65             ld h, l
2E88: 20 54          jr nz, 0x2ede
2E8A: 79             ld a, c
2E8B: 70             ld (hl), b
2E8C: 65             ld h, l
2E8D: 00             nop
2E8E: 09             add hl, bc
2E8F: 01 83 43       ld bc, 0x4383
2E92: 6F             ld l, a
2E93: 6D             ld l, l
2E94: 6D             ld l, l
2E95: 65             ld h, l
2E96: 6E             ld l, (hl)
2E97: 74             ld (hl), h
2E98: 73             ld (hl), e
2E99: 00             nop
2E9A: 00             nop
2E9B: 00             nop
2E9C: 05             dec b
2E9D: 01 83 46       ld bc, 0x4683
2EA0: 69             ld l, c
2EA1: 6C             ld l, h
2EA2: 65             ld h, l
2EA3: 20 4E          jr nz, 0x2ef3
2EA5: 61             ld h, c
2EA6: 6D             ld l, l
2EA7: 65             ld h, l
2EA8: 00             nop
2EA9: 00             nop
2EAA: FF             rst 0x38
2EAB: 03             inc bc
2EAC: 03             inc bc
2EAD: 8F             adc a, a
2EAE: 54             ld d, h
2EAF: 61             ld h, c
2EB0: 70             ld (hl), b
2EB1: 65             ld h, l
2EB2: 20 6F          jr nz, 0x2f23
2EB4: 70             ld (hl), b
2EB5: 74             ld (hl), h
2EB6: 69             ld l, c
2EB7: 6F             ld l, a
2EB8: 6E             ld l, (hl)
2EB9: 20 6E          jr nz, 0x2f29
2EBB: 6F             ld l, a
2EBC: 74             ld (hl), h
2EBD: 20 69          jr nz, 0x2f28
2EBF: 6E             ld l, (hl)
2EC0: 73             ld (hl), e
2EC1: 74             ld (hl), h
2EC2: 61             ld h, c
2EC3: 6C             ld l, h
2EC4: 6C             ld l, h
2EC5: 65             ld h, l
2EC6: 64             ld h, h
2EC7: 00             nop
2EC8: 04             inc b
2EC9: 03             inc bc
2ECA: 8F             adc a, a
2ECB: 6F             ld l, a
2ECC: 72             ld (hl), d
2ECD: 20 6D          jr nz, 0x2f3c
2ECF: 61             ld h, c
2ED0: 6C             ld l, h
2ED1: 66             ld h, (hl)
2ED2: 75             ld (hl), l
2ED3: 6E             ld l, (hl)
2ED4: 63             ld h, e
2ED5: 74             ld (hl), h
2ED6: 69             ld l, c
2ED7: 6F             ld l, a
2ED8: 6E             ld l, (hl)
2ED9: 69             ld l, c
2EDA: 6E             ld l, (hl)
2EDB: 67             ld h, a
2EDC: 2E 20          ld l, 0x20
2EDE: 20 20          jr nz, 0x2f00
2EE0: 20 20          jr nz, 0x2f02
2EE2: 20 20          jr nz, 0x2f04
2EE4: 00             nop
2EE5: 00             nop
2EE6: CD F0 AE       call 0xaef0
2EE9: 7D             ld a, l
2EEA: B4             or h
2EEB: C0             ret nz
2EEC: CD CD 07       call 0x7cd
2EEF: C9             ret
2EF0: CD 1F AF       call 0xaf1f
2EF3: 7D             ld a, l
2EF4: B4             or h
2EF5: C8             ret z
2EF6: 21 FF AE       ld hl, 0xaeff
2EF9: E5             push hl
2EFA: CD 60 04       call 0x460
2EFD: E1             pop hl
2EFE: C9             ret
2EFF: 00             nop
2F00: 0E 08          ld c, 0x8
2F02: 8F             adc a, a
2F03: 49             ld c, c
2F04: 6E             ld l, (hl)
2F05: 76             halt
2F06: 61             ld h, c
2F07: 6C             ld l, h
2F08: 69             ld l, c
2F09: 64             ld h, h
2F0A: 20 46          jr nz, 0x2f52
2F0C: 69             ld l, c
2F0D: 6C             ld l, h
2F0E: 65             ld h, l
2F0F: 20 4E          jr nz, 0x2f5f
2F11: 61             ld h, c
2F12: 6D             ld l, l
2F13: 65             ld h, l
2F14: 00             nop
2F15: 00             nop
2F16: CD F0 AE       call 0xaef0
2F19: 7D             ld a, l
2F1A: B4             or h
2F1B: CC D6 07       call z, 0x7d6
2F1E: C9             ret
2F1F: 21 E5 75       ld hl, 0x75e5
2F22: 06 0A          ld b, 0xa
2F24: CD 85 AF       call 0xaf85
2F27: 05             dec b
2F28: F8             ret m
2F29: 04             inc b
2F2A: 2B             dec hl
2F2B: 11 E5 75       ld de, 0x75e5
2F2E: 48             ld c, b
2F2F: 06 00          ld b, 0x0
2F31: ED B0          ldir
2F33: 21 EF 75       ld hl, 0x75ef
2F36: B7             or a
2F37: ED 52          sbc hl, de
2F39: 28 07          jr z, 0x2f42
2F3B: 3E 20          ld a, 0x20
2F3D: 12             ld (de), a
2F3E: 13             inc de
2F3F: 2D             dec l
2F40: 20 FB          jr nz, 0x2f3d
2F42: 21 E5 75       ld hl, 0x75e5
2F45: 7E             ld a, (hl)
2F46: 06 0A          ld b, 0xa
2F48: FE 41          cp 0x41
2F4A: F8             ret m
2F4B: FE 5B          cp 0x5b
2F4D: F0             ret p
2F4E: 7E             ld a, (hl)
2F4F: 23             inc hl
2F50: FE 20          cp 0x20
2F52: 28 27          jr z, 0x2f7b
2F54: FE 41          cp 0x41
2F56: FA 5E AF       jp m, 0xaf5e
2F59: FE 5B          cp 0x5b
2F5B: FA 75 AF       jp m, 0xaf75
2F5E: FE 61          cp 0x61
2F60: FA 68 AF       jp m, 0xaf68
2F63: FE 7B          cp 0x7b
2F65: FA 75 AF       jp m, 0xaf75
2F68: FE 30          cp 0x30
2F6A: FA 72 AF       jp m, 0xaf72
2F6D: FE 3A          cp 0x3a
2F6F: FA 75 AF       jp m, 0xaf75
2F72: FE 5F          cp 0x5f
2F74: C0             ret nz
2F75: 10 D7          djnz 0x2f4e
2F77: 21 00 00       ld hl, 0x0
2F7A: C9             ret
2F7B: 05             dec b
2F7C: 28 F9          jr z, 0x2f77
2F7E: CD 85 AF       call 0xaf85
2F81: 05             dec b
2F82: F0             ret p
2F83: 18 F2          jr 0x2f77
2F85: 7E             ld a, (hl)
2F86: 23             inc hl
2F87: FE 20          cp 0x20
2F89: C0             ret nz
2F8A: 10 F9          djnz 0x2f85
2F8C: C9             ret
2F8D: CD C6 03       call 0x3c6
2F90: CD A2 AF       call 0xafa2
2F93: 21 00 00       ld hl, 0x0
2F96: E5             push hl
2F97: CD 37 84       call 0x8437
2F9A: F1             pop af
2F9B: CD 6A B1       call 0xb16a
2F9E: 21 FF FF       ld hl, 0xffff
2FA1: C9             ret
2FA2: CD C8 B1       call 0xb1c8
2FA5: CD A9 AF       call 0xafa9
2FA8: C9             ret
2FA9: C5             push bc
2FAA: CD CD B2       call 0xb2cd
2FAD: 22 7C 68       ld (0x687c), hl
2FB0: 2A 12 48       ld hl, (0x4812)
2FB3: 2B             dec hl
2FB4: 2B             dec hl
2FB5: 2B             dec hl
2FB6: 2B             dec hl
2FB7: 7C             ld a, h
2FB8: B5             or l
2FB9: C2 CC AF       jp nz, 0xafcc
2FBC: 2E 0A          ld l, 0xa
2FBE: EB             ex de, hl
2FBF: 2A 7C 68       ld hl, (0x687c)
2FC2: EB             ex de, hl
2FC3: CD 5C 06       call 0x65c
2FC6: 22 7C 68       ld (0x687c), hl
2FC9: C3 FA AF       jp 0xaffa
2FCC: 2A 12 48       ld hl, (0x4812)
2FCF: 2B             dec hl
2FD0: 7C             ld a, h
2FD1: B5             or l
2FD2: C2 E4 AF       jp nz, 0xafe4
2FD5: 2E 64          ld l, 0x64
2FD7: EB             ex de, hl
2FD8: 2A 7C 68       ld hl, (0x687c)
2FDB: CD FA 06       call 0x6fa
2FDE: 22 7C 68       ld (0x687c), hl
2FE1: C3 FA AF       jp 0xaffa
2FE4: 2A 12 48       ld hl, (0x4812)
2FE7: 2B             dec hl
2FE8: 2B             dec hl
2FE9: 7C             ld a, h
2FEA: B5             or l
2FEB: C2 FA AF       jp nz, 0xaffa
2FEE: 2E 0A          ld l, 0xa
2FF0: EB             ex de, hl
2FF1: 2A 7C 68       ld hl, (0x687c)
2FF4: CD FA 06       call 0x6fa
2FF7: 22 7C 68       ld (0x687c), hl
2FFA: 21 00 00       ld hl, 0x0
2FFD: 39             add hl, sp
2FFE: E5             push hl
2FFF: 2A 7C 68       ld hl, (0x687c)
3002: E5             push hl
3003: 21 B4 A2       ld hl, 0xa2b4
3006: E5             push hl
3007: CD 75 96       call 0x9675
300A: F1             pop af
300B: F1             pop af
300C: D1             pop de
300D: EB             ex de, hl
300E: 73             ld (hl), e
300F: 23             inc hl
3010: 72             ld (hl), d
3011: EB             ex de, hl
3012: 5E             ld e, (hl)
3013: 23             inc hl
3014: 56             ld d, (hl)
3015: 2A 7C 68       ld hl, (0x687c)
3018: CD 1B 07       call 0x71b
301B: 7C             ld a, h
301C: B5             or l
301D: CA 26 B0       jp z, 0xb026
3020: 21 80 25       ld hl, 0x2580
3023: 22 7C 68       ld (0x687c), hl
3026: 21 00 00       ld hl, 0x0
3029: 39             add hl, sp
302A: E5             push hl
302B: 2A 7C 68       ld hl, (0x687c)
302E: E5             push hl
302F: 21 B4 A2       ld hl, 0xa2b4
3032: E5             push hl
3033: CD 75 96       call 0x9675
3036: F1             pop af
3037: F1             pop af
3038: 11 08 00       ld de, 0x8
303B: 19             add hl, de
303C: D1             pop de
303D: EB             ex de, hl
303E: 73             ld (hl), e
303F: 23             inc hl
3040: 72             ld (hl), d
3041: EB             ex de, hl
3042: 5E             ld e, (hl)
3043: 23             inc hl
3044: 56             ld d, (hl)
3045: EB             ex de, hl
3046: 22 4F 74       ld (0x744f), hl
3049: 21 00 00       ld hl, 0x0
304C: 39             add hl, sp
304D: E5             push hl
304E: 5E             ld e, (hl)
304F: 23             inc hl
3050: 56             ld d, (hl)
3051: 13             inc de
3052: 13             inc de
3053: E1             pop hl
3054: 73             ld (hl), e
3055: 23             inc hl
3056: 72             ld (hl), d
3057: EB             ex de, hl
3058: 5E             ld e, (hl)
3059: 23             inc hl
305A: 56             ld d, (hl)
305B: EB             ex de, hl
305C: 22 55 74       ld (0x7455), hl
305F: 21 00 00       ld hl, 0x0
3062: 39             add hl, sp
3063: E5             push hl
3064: 5E             ld e, (hl)
3065: 23             inc hl
3066: 56             ld d, (hl)
3067: 13             inc de
3068: 13             inc de
3069: E1             pop hl
306A: 73             ld (hl), e
306B: 23             inc hl
306C: 72             ld (hl), d
306D: EB             ex de, hl
306E: 5E             ld e, (hl)
306F: 23             inc hl
3070: 56             ld d, (hl)
3071: EB             ex de, hl
3072: 22 51 74       ld (0x7451), hl
3075: 21 00 00       ld hl, 0x0
3078: 39             add hl, sp
3079: E5             push hl
307A: 5E             ld e, (hl)
307B: 23             inc hl
307C: 56             ld d, (hl)
307D: 13             inc de
307E: 13             inc de
307F: E1             pop hl
3080: 73             ld (hl), e
3081: 23             inc hl
3082: 72             ld (hl), d
3083: EB             ex de, hl
3084: 5E             ld e, (hl)
3085: 23             inc hl
3086: 56             ld d, (hl)
3087: EB             ex de, hl
3088: 22 53 74       ld (0x7453), hl
308B: 2A 42 48       ld hl, (0x4842)
308E: 11 63 00       ld de, 0x63
3091: CD E2 06       call 0x6e2
3094: 7C             ld a, h
3095: B5             or l
3096: CA 9F B0       jp z, 0xb09f
3099: 21 63 00       ld hl, 0x63
309C: 22 42 48       ld (0x4842), hl
309F: 2A 42 48       ld hl, (0x4842)
30A2: 11 00 00       ld de, 0x0
30A5: CD E3 06       call 0x6e3
30A8: 7C             ld a, h
30A9: B5             or l
30AA: CA B3 B0       jp z, 0xb0b3
30AD: 21 00 00       ld hl, 0x0
30B0: 22 42 48       ld (0x4842), hl
30B3: 2A 4E 48       ld hl, (0x484e)
30B6: 7C             ld a, h
30B7: B5             or l
30B8: CA C1 B0       jp z, 0xb0c1
30BB: 21 01 00       ld hl, 0x1
30BE: 22 4E 48       ld (0x484e), hl
30C1: 2A 4A 48       ld hl, (0x484a)
30C4: 7C             ld a, h
30C5: B5             or l
30C6: CA CF B0       jp z, 0xb0cf
30C9: 21 01 00       ld hl, 0x1
30CC: 22 4A 48       ld (0x484a), hl
30CF: 21 4A B2       ld hl, 0xb24a
30D2: E5             push hl
30D3: CD 60 04       call 0x460
30D6: 21 04 00       ld hl, 0x4
30D9: E3             ex (sp), hl
30DA: 21 BB 9E       ld hl, 0x9ebb
30DD: E5             push hl
30DE: CD 89 89       call 0x8989
30E1: F1             pop af
30E2: 21 0E 00       ld hl, 0xe
30E5: E3             ex (sp), hl
30E6: 21 BE A6       ld hl, 0xa6be
30E9: E5             push hl
30EA: CD 89 89       call 0x8989
30ED: F1             pop af
30EE: 21 0F 00       ld hl, 0xf
30F1: E3             ex (sp), hl
30F2: 21 76 9B       ld hl, 0x9b76
30F5: E5             push hl
30F6: CD 89 89       call 0x8989
30F9: F1             pop af
30FA: 21 10 00       ld hl, 0x10
30FD: E3             ex (sp), hl
30FE: 21 96 9B       ld hl, 0x9b96
3101: E5             push hl
3102: CD 89 89       call 0x8989
3105: F1             pop af
3106: 21 11 00       ld hl, 0x11
3109: E3             ex (sp), hl
310A: 21 B6 9B       ld hl, 0x9bb6
310D: E5             push hl
310E: CD 89 89       call 0x8989
3111: F1             pop af
3112: 21 12 00       ld hl, 0x12
3115: E3             ex (sp), hl
3116: 21 2A 9C       ld hl, 0x9c2a
3119: E5             push hl
311A: CD 89 89       call 0x8989
311D: F1             pop af
311E: 21 0B 00       ld hl, 0xb
3121: E3             ex (sp), hl
3122: 21 94 A2       ld hl, 0xa294
3125: E5             push hl
3126: CD 89 89       call 0x8989
3129: F1             pop af
312A: 21 00 00       ld hl, 0x0
312D: E3             ex (sp), hl
312E: 21 F0 99       ld hl, 0x99f0
3131: E5             push hl
3132: CD 89 89       call 0x8989
3135: F1             pop af
3136: 21 0C 00       ld hl, 0xc
3139: E3             ex (sp), hl
313A: 21 B4 A2       ld hl, 0xa2b4
313D: E5             push hl
313E: CD 89 89       call 0x8989
3141: F1             pop af
3142: F1             pop af
3143: 2A 02 48       ld hl, (0x4802)
3146: 11 04 00       ld de, 0x4
3149: CD E3 06       call 0x6e3
314C: 7C             ld a, h
314D: B5             or l
314E: CA 62 B1       jp z, 0xb162
3151: 2A 4F 74       ld hl, (0x744f)
3154: 23             inc hl
3155: 23             inc hl
3156: 11 10 00       ld de, 0x10
3159: EB             ex de, hl
315A: CD 3B 06       call 0x63b
315D: 2B             dec hl
315E: 2B             dec hl
315F: 22 4F 74       ld (0x744f), hl
3162: 21 0B 00       ld hl, 0xb
3165: 22 34 74       ld (0x7434), hl
3168: F1             pop af
3169: C9             ret
316A: CD BA B2       call 0xb2ba
316D: 2A 7C 68       ld hl, (0x687c)
3170: 11 64 00       ld de, 0x64
3173: CD E3 06       call 0x6e3
3176: 7C             ld a, h
3177: B5             or l
3178: CA 90 B1       jp z, 0xb190
317B: 21 04 00       ld hl, 0x4
317E: 22 12 48       ld (0x4812), hl
3181: 2E 0A          ld l, 0xa
3183: EB             ex de, hl
3184: 2A 7C 68       ld hl, (0x687c)
3187: CD FA 06       call 0x6fa
318A: 22 7C 68       ld (0x687c), hl
318D: C3 BC B1       jp 0xb1bc
3190: 21 03 00       ld hl, 0x3
3193: 22 12 48       ld (0x4812), hl
3196: 2A 7C 68       ld hl, (0x687c)
3199: 11 E7 03       ld de, 0x3e7
319C: CD E2 06       call 0x6e2
319F: 7C             ld a, h
31A0: B5             or l
31A1: CA BC B1       jp z, 0xb1bc
31A4: 2A 12 48       ld hl, (0x4812)
31A7: 2B             dec hl
31A8: 22 12 48       ld (0x4812), hl
31AB: 21 0A 00       ld hl, 0xa
31AE: EB             ex de, hl
31AF: 2A 7C 68       ld hl, (0x687c)
31B2: EB             ex de, hl
31B3: CD 5C 06       call 0x65c
31B6: 22 7C 68       ld (0x687c), hl
31B9: C3 96 B1       jp 0xb196
31BC: 2A 7C 68       ld hl, (0x687c)
31BF: E5             push hl
31C0: CD F3 B2       call 0xb2f3
31C3: F1             pop af
31C4: CD 02 B3       call 0xb302
31C7: C9             ret
31C8: 21 00 70       ld hl, 0x7000
31CB: 36 00          ld (hl), 0x0
31CD: 54             ld d, h
31CE: 5D             ld e, l
31CF: 13             inc de
31D0: 01 FF 02       ld bc, 0x2ff
31D3: ED B0          ldir
31D5: 21 00 68       ld hl, 0x6800
31D8: 36 00          ld (hl), 0x0
31DA: 54             ld d, h
31DB: 5D             ld e, l
31DC: 13             inc de
31DD: 01 21 00       ld bc, 0x21
31E0: ED B0          ldir
31E2: 21 30 B2       ld hl, 0xb230
31E5: 11 3E 68       ld de, 0x683e
31E8: 01 13 00       ld bc, 0x13
31EB: ED B0          ldir
31ED: 3E 01          ld a, 0x1
31EF: 32 12 70       ld (0x7012), a
31F2: 3C             inc a
31F3: 32 92 70       ld (0x7092), a
31F6: 3C             inc a
31F7: 32 D2 71       ld (0x71d2), a
31FA: 3C             inc a
31FB: 32 B6 70       ld (0x70b6), a
31FE: 3E 0D          ld a, 0xd
3200: 32 F6 71       ld (0x71f6), a
3203: 3C             inc a
3204: 32 76 72       ld (0x7276), a
3207: 21 70 49       ld hl, 0x4970
320A: 06 04          ld b, 0x4
320C: 0E 00          ld c, 0x0
320E: 7E             ld a, (hl)
320F: B1             or c
3210: 07             rlca
3211: 4F             ld c, a
3212: 23             inc hl
3213: 23             inc hl
3214: 10 F8          djnz 0x320e
3216: 0F             rrca
3217: 6F             ld l, a
3218: 26 00          ld h, 0x0
321A: 22 83 75       ld (0x7583), hl
321D: 21 28 48       ld hl, 0x4828
3220: 11 7E 68       ld de, 0x687e
3223: 01 08 00       ld bc, 0x8
3226: ED B0          ldir
3228: 21 80 49       ld hl, 0x4980
322B: 0E 08          ld c, 0x8
322D: ED B0          ldir
322F: C9             ret
3230: 00             nop
3231: 00             nop
3232: 00             nop
3233: 00             nop
3234: 02             ld (bc), a
3235: 02             ld (bc), a
3236: 02             ld (bc), a
3237: 02             ld (bc), a
3238: 02             ld (bc), a
3239: 02             ld (bc), a
323A: 02             ld (bc), a
323B: 02             ld (bc), a
323C: 00             nop
323D: 00             nop
323E: 02             ld (bc), a
323F: 02             ld (bc), a
3240: 02             ld (bc), a
3241: 02             ld (bc), a
3242: 02             ld (bc), a
3243: 00             nop
3244: 00             nop
3245: 00             nop
3246: 00             nop
3247: 00             nop
3248: 00             nop
3249: 00             nop
324A: FF             rst 0x38
324B: 01 01 83       ld bc, 0x8301
324E: 4D             ld c, l
324F: 6F             ld l, a
3250: 6E             ld l, (hl)
3251: 69             ld l, c
3252: 74             ld (hl), h
3253: 6F             ld l, a
3254: 72             ld (hl), d
3255: 2F             cpl
3256: 53             ld d, e
3257: 69             ld l, c
3258: 6D             ld l, l
3259: 75             ld (hl), l
325A: 6C             ld l, h
325B: 61             ld h, c
325C: 74             ld (hl), h
325D: 65             ld h, l
325E: 20 50          jr nz, 0x32b0
3260: 61             ld h, c
3261: 72             ld (hl), d
3262: 61             ld h, c
3263: 6D             ld l, l
3264: 65             ld h, l
3265: 74             ld (hl), h
3266: 65             ld h, l
3267: 72             ld (hl), d
3268: 20 53          jr nz, 0x32bd
326A: 65             ld h, l
326B: 74             ld (hl), h
326C: 75             ld (hl), l
326D: 70             ld (hl), b
326E: 00             nop
326F: 03             inc bc
3270: 01 83 50       ld bc, 0x5083
3273: 72             ld (hl), d
3274: 6F             ld l, a
3275: 74             ld (hl), h
3276: 6F             ld l, a
3277: 63             ld h, e
3278: 6F             ld l, a
3279: 6C             ld l, h
327A: 00             nop
327B: 05             dec b
327C: 01 83 43       ld bc, 0x4383
327F: 6F             ld l, a
3280: 64             ld h, h
3281: 65             ld h, l
3282: 00             nop
3283: 0A             ld a, (bc)
3284: 01 83 4D       ld bc, 0x4d83
3287: 6F             ld l, a
3288: 64             ld h, h
3289: 65             ld h, l
328A: 00             nop
328B: 05             dec b
328C: 13             inc de
328D: 83             add a, e
328E: 45             ld b, l
328F: 72             ld (hl), d
3290: 72             ld (hl), d
3291: 20 63          jr nz, 0x32f6
3293: 68             ld l, b
3294: 6B             ld l, e
3295: 00             nop
3296: 0A             ld a, (bc)
3297: 13             inc de
3298: 83             add a, e
3299: 42             ld b, d
329A: 69             ld l, c
329B: 74             ld (hl), h
329C: 73             ld (hl), e
329D: 2F             cpl
329E: 73             ld (hl), e
329F: 65             ld h, l
32A0: 63             ld h, e
32A1: 00             nop
32A2: 0C             inc c
32A3: 13             inc de
32A4: 83             add a, e
32A5: 44             ld b, h
32A6: 69             ld l, c
32A7: 73             ld (hl), e
32A8: 70             ld (hl), b
32A9: 20 6D          jr nz, 0x3318
32AB: 6F             ld l, a
32AC: 64             ld h, h
32AD: 65             ld h, l
32AE: 00             nop
32AF: 00             nop
32B0: 01 00 64       ld bc, 0x6400
32B3: 00             nop
32B4: 0A             ld a, (bc)
32B5: 00             nop
32B6: 01 00 01       ld bc, 0x100
32B9: 00             nop
32BA: 21 7E 68       ld hl, 0x687e
32BD: 11 28 48       ld de, 0x4828
32C0: 01 08 00       ld bc, 0x8
32C3: ED B0          ldir
32C5: 11 80 49       ld de, 0x4980
32C8: 0E 08          ld c, 0x8
32CA: ED B0          ldir
32CC: C9             ret
32CD: 2A 16 48       ld hl, (0x4816)
32D0: 3A 14 48       ld a, (0x4814)
32D3: 67             ld h, a
32D4: 3A 12 48       ld a, (0x4812)
32D7: 3D             dec a
32D8: FA E9 B2       jp m, 0xb2e9
32DB: C2 F2 B2       jp nz, 0xb2f2
32DE: EB             ex de, hl
32DF: 21 C0 00       ld hl, 0xc0
32E2: B7             or a
32E3: ED 52          sbc hl, de
32E5: EB             ex de, hl
32E6: F2 F2 B2       jp p, 0xb2f2
32E9: 21 02 00       ld hl, 0x2
32EC: 22 12 48       ld (0x4812), hl
32EF: 21 C0 03       ld hl, 0x3c0
32F2: C9             ret
32F3: D1             pop de
32F4: E3             ex (sp), hl
32F5: D5             push de
32F6: 5C             ld e, h
32F7: 26 00          ld h, 0x0
32F9: 54             ld d, h
32FA: ED 53 14 48    ld (0x4814), de
32FE: 22 16 48       ld (0x4816), hl
3301: C9             ret
3302: 3A 83 75       ld a, (0x7583)
3305: 21 76 49       ld hl, 0x4976
3308: 06 04          ld b, 0x4
330A: 36 00          ld (hl), 0x0
330C: 0F             rrca
330D: 30 02          jr nc, 0x3311
330F: 36 01          ld (hl), 0x1
3311: 2B             dec hl
3312: 2B             dec hl
3313: 10 F5          djnz 0x330a
3315: C9             ret
3316: CD CB 00       call 0xcb
3319: CD 06 20       call 0x2006
331C: 22 8B 75       ld (0x758b), hl
331F: CD D5 00       call 0xd5
3322: 21 FF FF       ld hl, 0xffff
3325: C9             ret
3326: 21 21 98       ld hl, 0x9821
3329: E5             push hl
332A: CD BA 83       call 0x83ba
332D: F1             pop af
332E: 21 FF FF       ld hl, 0xffff
3331: C9             ret
3332: CD 91 B3       call 0xb391
3335: 7C             ld a, h
3336: B5             or l
3337: C2 3E B3       jp nz, 0xb33e
333A: CD 90 07       call 0x790
333D: C9             ret
333E: 21 02 00       ld hl, 0x2
3341: C9             ret
3342: CD 91 B3       call 0xb391
3345: 7C             ld a, h
3346: B5             or l
3347: C2 3E B3       jp nz, 0xb33e
334A: CD AD 07       call 0x7ad
334D: C9             ret
334E: CD 91 B3       call 0xb391
3351: 7C             ld a, h
3352: B5             or l
3353: C2 3E B3       jp nz, 0xb33e
3356: CD 71 07       call 0x771
3359: C9             ret
335A: CD D0 00       call 0xd0
335D: 21 01 00       ld hl, 0x1
3360: 7D             ld a, l
3361: 32 DB 77       ld (0x77db), a
3364: CD 3F 20       call 0x203f
3367: 21 00 00       ld hl, 0x0
336A: 7D             ld a, l
336B: 32 DB 77       ld (0x77db), a
336E: CD D5 00       call 0xd5
3371: 21 FF FF       ld hl, 0xffff
3374: C9             ret
3375: CD CB 00       call 0xcb
3378: CD 0C 20       call 0x200c
337B: CD 0F 20       call 0x200f
337E: CD 12 20       call 0x2012
3381: CD 03 20       call 0x2003
3384: CD D5 00       call 0xd5
3387: 21 00 00       ld hl, 0x0
338A: 22 0F 3E       ld (0x3e0f), hl
338D: 21 FF FF       ld hl, 0xffff
3390: C9             ret
3391: DB 40          in a, (0x40)
3393: F5             push af
3394: CD CB 00       call 0xcb
3397: CD 09 20       call 0x2009
339A: F1             pop af
339B: D3 40          out (0x40), a
339D: C9             ret
339E: CD 91 B3       call 0xb391
33A1: 2B             dec hl
33A2: 7C             ld a, h
33A3: B5             or l
33A4: C2 AB B3       jp nz, 0xb3ab
33A7: 21 02 00       ld hl, 0x2
33AA: C9             ret
33AB: CD 8B B4       call 0xb48b
33AE: 2A 8A 49       ld hl, (0x498a)
33B1: 22 BF 75       ld (0x75bf), hl
33B4: CD 1D B4       call 0xb41d
33B7: 2A BF 75       ld hl, (0x75bf)
33BA: 22 8A 49       ld (0x498a), hl
33BD: 21 3F 00       ld hl, 0x3f
33C0: EB             ex de, hl
33C1: 2A 0C 74       ld hl, (0x740c)
33C4: CD 3D 07       call 0x73d
33C7: 22 8E 49       ld (0x498e), hl
33CA: 21 FF FF       ld hl, 0xffff
33CD: C9             ret
33CE: C5             push bc
33CF: CD 91 B3       call 0xb391
33D2: 2B             dec hl
33D3: 7C             ld a, h
33D4: B5             or l
33D5: C2 DD B3       jp nz, 0xb3dd
33D8: F1             pop af
33D9: 21 02 00       ld hl, 0x2
33DC: C9             ret
33DD: 21 00 00       ld hl, 0x0
33E0: 39             add hl, sp
33E1: EB             ex de, hl
33E2: 2A 8E 49       ld hl, (0x498e)
33E5: EB             ex de, hl
33E6: 73             ld (hl), e
33E7: 23             inc hl
33E8: 72             ld (hl), d
33E9: CD 8B B4       call 0xb48b
33EC: CD AF E0       call 0xe0af
33EF: 21 E0 47       ld hl, 0x47e0
33F2: 22 BF 75       ld (0x75bf), hl
33F5: CD 1D B4       call 0xb41d
33F8: 2A BF 75       ld hl, (0x75bf)
33FB: 5E             ld e, (hl)
33FC: 23             inc hl
33FD: 56             ld d, (hl)
33FE: EB             ex de, hl
33FF: 22 88 49       ld (0x4988), hl
3402: CD D9 E0       call 0xe0d9
3405: 21 3F 00       ld hl, 0x3f
3408: EB             ex de, hl
3409: 2A 0C 74       ld hl, (0x740c)
340C: CD 3D 07       call 0x73d
340F: 22 8C 49       ld (0x498c), hl
3412: D1             pop de
3413: D5             push de
3414: EB             ex de, hl
3415: 22 8E 49       ld (0x498e), hl
3418: 21 FF FF       ld hl, 0xffff
341B: F1             pop af
341C: C9             ret
341D: C5             push bc
341E: CD 2A E0       call 0xe02a
3421: CD 95 B4       call 0xb495
3424: CD 44 00       call 0x44
3427: 21 0B 00       ld hl, 0xb
342A: 22 D8 74       ld (0x74d8), hl
342D: 2A B6 47       ld hl, (0x47b6)
3430: 22 00 74       ld (0x7400), hl
3433: 2A 96 47       ld hl, (0x4796)
3436: 2B             dec hl
3437: 2B             dec hl
3438: 2B             dec hl
3439: 2B             dec hl
343A: 7C             ld a, h
343B: B5             or l
343C: CA 4B B4       jp z, 0xb44b
343F: 2A 96 47       ld hl, (0x4796)
3442: 11 06 00       ld de, 0x6
3445: CD D4 06       call 0x6d4
3448: C3 4E B4       jp 0xb44e
344B: 21 01 00       ld hl, 0x1
344E: 7C             ld a, h
344F: B5             or l
3450: CA 69 B4       jp z, 0xb469
3453: 21 00 00       ld hl, 0x0
3456: 39             add hl, sp
3457: E5             push hl
3458: CD 3C BC       call 0xbc3c
345B: E5             push hl
345C: CD F3 D5       call 0xd5f3
345F: F1             pop af
3460: D1             pop de
3461: EB             ex de, hl
3462: 73             ld (hl), e
3463: 23             inc hl
3464: 72             ld (hl), d
3465: EB             ex de, hl
3466: C3 7C B4       jp 0xb47c
3469: 21 00 00       ld hl, 0x0
346C: 39             add hl, sp
346D: E5             push hl
346E: CD 02 D3       call 0xd302
3471: E5             push hl
3472: CD F3 D5       call 0xd5f3
3475: F1             pop af
3476: D1             pop de
3477: EB             ex de, hl
3478: 73             ld (hl), e
3479: 23             inc hl
347A: 72             ld (hl), d
347B: EB             ex de, hl
347C: D1             pop de
347D: D5             push de
347E: 62             ld h, d
347F: 6B             ld l, e
3480: 7C             ld a, h
3481: B5             or l
3482: CA 27 B4       jp z, 0xb427
3485: CD EF B5       call 0xb5ef
3488: D1             pop de
3489: EB             ex de, hl
348A: C9             ret
348B: CD 49 00       call 0x49
348E: CD C8 B1       call 0xb1c8
3491: CD A9 AF       call 0xafa9
3494: C9             ret
3495: CD C6 03       call 0x3c6
3498: 2A BF 75       ld hl, (0x75bf)
349B: 22 00 74       ld (0x7400), hl
349E: 21 3F 00       ld hl, 0x3f
34A1: 22 0C 74       ld (0x740c), hl
34A4: CD 7F E0       call 0xe07f
34A7: 2A 00 74       ld hl, (0x7400)
34AA: 7C             ld a, h
34AB: B5             or l
34AC: CA EA B4       jp z, 0xb4ea
34AF: CD 2B EB       call 0xeb2b
34B2: 11 E3 FF       ld de, 0xffe3
34B5: 19             add hl, de
34B6: 7C             ld a, h
34B7: B5             or l
34B8: C2 D3 B4       jp nz, 0xb4d3
34BB: CD 8B E0       call 0xe08b
34BE: CD 30 EB       call 0xeb30
34C1: 2B             dec hl
34C2: 7C             ld a, h
34C3: B5             or l
34C4: C2 CD B4       jp nz, 0xb4cd
34C7: CD A3 E0       call 0xe0a3
34CA: C3 E1 B4       jp 0xb4e1
34CD: CD 97 E0       call 0xe097
34D0: C3 E1 B4       jp 0xb4e1
34D3: CD 31 B5       call 0xb531
34D6: EB             ex de, hl
34D7: 2A 0C 74       ld hl, (0x740c)
34DA: EB             ex de, hl
34DB: CD 3D 07       call 0x73d
34DE: 22 0C 74       ld (0x740c), hl
34E1: CD 02 EB       call 0xeb02
34E4: 22 00 74       ld (0x7400), hl
34E7: C3 A7 B4       jp 0xb4a7
34EA: CD 70 B5       call 0xb570
34ED: 2A BF 75       ld hl, (0x75bf)
34F0: 22 00 74       ld (0x7400), hl
34F3: 21 00 00       ld hl, 0x0
34F6: 22 02 74       ld (0x7402), hl
34F9: 22 18 74       ld (0x7418), hl
34FC: 2A BF 75       ld hl, (0x75bf)
34FF: 22 06 74       ld (0x7406), hl
3502: 2A BF 75       ld hl, (0x75bf)
3505: 22 1A 74       ld (0x741a), hl
3508: 21 00 00       ld hl, 0x0
350B: 22 04 74       ld (0x7404), hl
350E: 22 08 74       ld (0x7408), hl
3511: 23             inc hl
3512: 22 10 74       ld (0x7410), hl
3515: 2E 0D          ld l, 0xd
3517: 22 16 74       ld (0x7416), hl
351A: CD B3 B6       call 0xb6b3
351D: CD B3 B6       call 0xb6b3
3520: CD B3 B6       call 0xb6b3
3523: 2A 96 47       ld hl, (0x4796)
3526: 11 F9 FF       ld de, 0xfff9
3529: 19             add hl, de
352A: 7C             ld a, h
352B: B5             or l
352C: C0             ret nz
352D: CD B3 B6       call 0xb6b3
3530: C9             ret
3531: CD 2B EB       call 0xeb2b
3534: EB             ex de, hl
3535: 21 E8 FF       ld hl, 0xffe8
3538: 19             add hl, de
3539: 7C             ld a, h
353A: B5             or l
353B: CA 47 B5       jp z, 0xb547
353E: 21 E7 FF       ld hl, 0xffe7
3541: 19             add hl, de
3542: 7C             ld a, h
3543: B5             or l
3544: C2 4B B5       jp nz, 0xb54b
3547: 21 01 00       ld hl, 0x1
354A: C9             ret
354B: 21 EA FF       ld hl, 0xffea
354E: 19             add hl, de
354F: 7C             ld a, h
3550: B5             or l
3551: CA 5D B5       jp z, 0xb55d
3554: 21 E9 FF       ld hl, 0xffe9
3557: 19             add hl, de
3558: 7C             ld a, h
3559: B5             or l
355A: C2 6C B5       jp nz, 0xb56c
355D: CD 30 EB       call 0xeb30
3560: 22 0A 74       ld (0x740a), hl
3563: 7C             ld a, h
3564: B5             or l
3565: CA 6C B5       jp z, 0xb56c
3568: CD 3A EB       call 0xeb3a
356B: C9             ret
356C: 21 00 00       ld hl, 0x0
356F: C9             ret
3570: 21 0E 00       ld hl, 0xe
3573: E5             push hl
3574: 2E 01          ld l, 0x1
3576: E5             push hl
3577: 2E 8B          ld l, 0x8b
3579: E5             push hl
357A: 2A 0C 74       ld hl, (0x740c)
357D: E5             push hl
357E: 21 02 00       ld hl, 0x2
3581: E5             push hl
3582: CD 99 92       call 0x9299
3585: 11 0A 00       ld de, 0xa
3588: EB             ex de, hl
3589: 39             add hl, sp
358A: F9             ld sp, hl
358B: 21 0E 00       ld hl, 0xe
358E: E5             push hl
358F: 2E 03          ld l, 0x3
3591: E5             push hl
3592: 2E 8B          ld l, 0x8b
3594: E5             push hl
3595: 21 1F B6       ld hl, 0xb61f
3598: E5             push hl
3599: CD 18 04       call 0x418
359C: 11 08 00       ld de, 0x8
359F: EB             ex de, hl
35A0: 39             add hl, sp
35A1: F9             ld sp, hl
35A2: EB             ex de, hl
35A3: C9             ret
35A4: 21 0E 00       ld hl, 0xe
35A7: E5             push hl
35A8: 2E 16          ld l, 0x16
35AA: E5             push hl
35AB: 2E 8F          ld l, 0x8f
35AD: E5             push hl
35AE: 21 2B B6       ld hl, 0xb62b
35B1: E5             push hl
35B2: CD 18 04       call 0x418
35B5: 11 08 00       ld de, 0x8
35B8: EB             ex de, hl
35B9: 39             add hl, sp
35BA: F9             ld sp, hl
35BB: EB             ex de, hl
35BC: C9             ret
35BD: 21 0E 00       ld hl, 0xe
35C0: E5             push hl
35C1: 2E 16          ld l, 0x16
35C3: E5             push hl
35C4: 2E 8F          ld l, 0x8f
35C6: E5             push hl
35C7: 21 37 B6       ld hl, 0xb637
35CA: E5             push hl
35CB: CD 18 04       call 0x418
35CE: 11 08 00       ld de, 0x8
35D1: EB             ex de, hl
35D2: 39             add hl, sp
35D3: F9             ld sp, hl
35D4: EB             ex de, hl
35D5: C9             ret
35D6: 21 0E 00       ld hl, 0xe
35D9: E5             push hl
35DA: 2E 16          ld l, 0x16
35DC: E5             push hl
35DD: 2E 83          ld l, 0x83
35DF: E5             push hl
35E0: 21 43 B6       ld hl, 0xb643
35E3: E5             push hl
35E4: CD 18 04       call 0x418
35E7: 11 08 00       ld de, 0x8
35EA: EB             ex de, hl
35EB: 39             add hl, sp
35EC: F9             ld sp, hl
35ED: EB             ex de, hl
35EE: C9             ret
35EF: CD 49 00       call 0x49
35F2: CD 0A EB       call 0xeb0a
35F5: 7C             ld a, h
35F6: B5             or l
35F7: CA 15 B6       jp z, 0xb615
35FA: 21 01 00       ld hl, 0x1
35FD: E5             push hl
35FE: 2E 04          ld l, 0x4
3600: E5             push hl
3601: CD 8E DF       call 0xdf8e
3604: F1             pop af
3605: F1             pop af
3606: 23             inc hl
3607: 7C             ld a, h
3608: B5             or l
3609: C2 F2 B5       jp nz, 0xb5f2
360C: CD 0A EB       call 0xeb0a
360F: 22 00 74       ld (0x7400), hl
3612: C3 F2 B5       jp 0xb5f2
3615: 2A 00 74       ld hl, (0x7400)
3618: 22 BF 75       ld (0x75bf), hl
361B: CD 44 00       call 0x44
361E: C9             ret
361F: 20 74          jr nz, 0x3695
3621: 72             ld (hl), d
3622: 69             ld l, c
3623: 67             ld h, a
3624: 73             ld (hl), e
3625: 20 6C          jr nz, 0x3693
3627: 65             ld h, l
3628: 66             ld h, (hl)
3629: 74             ld (hl), h
362A: 00             nop
362B: 4D             ld c, l
362C: 61             ld h, c
362D: 78             ld a, b
362E: 20 4C          jr nz, 0x367c
3630: 65             ld h, l
3631: 6E             ld l, (hl)
3632: 67             ld h, a
3633: 74             ld (hl), h
3634: 68             ld l, b
3635: 20 00          jr nz, 0x3637
3637: 4D             ld c, l
3638: 61             ld h, c
3639: 78             ld a, b
363A: 20 53          jr nz, 0x368f
363C: 74             ld (hl), h
363D: 72             ld (hl), d
363E: 69             ld l, c
363F: 6E             ld l, (hl)
3640: 67             ld h, a
3641: 73             ld (hl), e
3642: 00             nop
3643: 20 20          jr nz, 0x3665
3645: 20 20          jr nz, 0x3667
3647: 20 20          jr nz, 0x3669
3649: 20 20          jr nz, 0x366b
364B: 20 20          jr nz, 0x366d
364D: 20 00          jr nz, 0x364f
364F: 21 02 00       ld hl, 0x2
3652: E5             push hl
3653: 2A 96 47       ld hl, (0x4796)
3656: E5             push hl
3657: CD 8E DF       call 0xdf8e
365A: F1             pop af
365B: F1             pop af
365C: 23             inc hl
365D: 7C             ld a, h
365E: B5             or l
365F: CA 68 B6       jp z, 0xb668
3662: CD D4 B6       call 0xb6d4
3665: CD AF BB       call 0xbbaf
3668: 2A 98 47       ld hl, (0x4798)
366B: 11 F5 FF       ld de, 0xfff5
366E: 19             add hl, de
366F: 7C             ld a, h
3670: B5             or l
3671: CA 78 B6       jp z, 0xb678
3674: CD B3 B6       call 0xb6b3
3677: C9             ret
3678: CD 11 EB       call 0xeb11
367B: 11 1F 00       ld de, 0x1f
367E: CD EF 06       call 0x6ef
3681: 7C             ld a, h
3682: B5             or l
3683: C2 A0 B6       jp nz, 0xb6a0
3686: 23             inc hl
3687: E5             push hl
3688: CD 11 EB       call 0xeb11
368B: 23             inc hl
368C: E5             push hl
368D: 21 12 00       ld hl, 0x12
3690: E5             push hl
3691: CD CC DC       call 0xdccc
3694: F1             pop af
3695: F1             pop af
3696: F1             pop af
3697: 11 00 00       ld de, 0x0
369A: CD 1B 07       call 0x71b
369D: C3 A3 B6       jp 0xb6a3
36A0: 21 01 00       ld hl, 0x1
36A3: 7C             ld a, h
36A4: B5             or l
36A5: CA AC B6       jp z, 0xb6ac
36A8: CD B3 B6       call 0xb6b3
36AB: C9             ret
36AC: CD AF BB       call 0xbbaf
36AF: CD B3 B6       call 0xb6b3
36B2: C9             ret
36B3: CD E4 E0       call 0xe0e4
36B6: CD A1 E1       call 0xe1a1
36B9: CD 0D E2       call 0xe20d
36BC: C9             ret
36BD: CD D4 B6       call 0xb6d4
36C0: 21 01 00       ld hl, 0x1
36C3: E5             push hl
36C4: 2A 98 47       ld hl, (0x4798)
36C7: E5             push hl
36C8: CD 8E DF       call 0xdf8e
36CB: F1             pop af
36CC: F1             pop af
36CD: 7C             ld a, h
36CE: B5             or l
36CF: C0             ret nz
36D0: CD AF BB       call 0xbbaf
36D3: C9             ret
36D4: CD 49 E1       call 0xe149
36D7: CD D7 E1       call 0xe1d7
36DA: CD 4D E2       call 0xe24d
36DD: C9             ret
36DE: 21 11 00       ld hl, 0x11
36E1: 22 D8 74       ld (0x74d8), hl
36E4: 2A 06 74       ld hl, (0x7406)
36E7: 22 1A 74       ld (0x741a), hl
36EA: E5             push hl
36EB: CD A1 B7       call 0xb7a1
36EE: F1             pop af
36EF: 22 08 74       ld (0x7408), hl
36F2: 7C             ld a, h
36F3: B5             or l
36F4: CA 4A B7       jp z, 0xb74a
36F7: CD B5 E2       call 0xe2b5
36FA: 21 06 74       ld hl, 0x7406
36FD: E5             push hl
36FE: 21 3C 74       ld hl, 0x743c
3701: E5             push hl
3702: 21 3E 74       ld hl, 0x743e
3705: E5             push hl
3706: CD 44 DC       call 0xdc44
3709: F1             pop af
370A: F1             pop af
370B: F1             pop af
370C: 2B             dec hl
370D: 7C             ld a, h
370E: B5             or l
370F: C2 18 B7       jp nz, 0xb718
3712: 22 06 74       ld (0x7406), hl
3715: C3 4A B7       jp 0xb74a
3718: 2A 06 74       ld hl, (0x7406)
371B: 23             inc hl
371C: 23             inc hl
371D: 23             inc hl
371E: 23             inc hl
371F: 6E             ld l, (hl)
3720: 26 00          ld h, 0x0
3722: 7C             ld a, h
3723: B5             or l
3724: C2 4A B7       jp nz, 0xb74a
3727: 21 06 74       ld hl, 0x7406
372A: E5             push hl
372B: 21 3C 74       ld hl, 0x743c
372E: E5             push hl
372F: 21 3E 74       ld hl, 0x743e
3732: E5             push hl
3733: CD 44 DC       call 0xdc44
3736: F1             pop af
3737: F1             pop af
3738: 21 06 74       ld hl, 0x7406
373B: E3             ex (sp), hl
373C: 21 3C 74       ld hl, 0x743c
373F: E5             push hl
3740: 21 3E 74       ld hl, 0x743e
3743: E5             push hl
3744: CD 44 DC       call 0xdc44
3747: F1             pop af
3748: F1             pop af
3749: F1             pop af
374A: 2A 08 74       ld hl, (0x7408)
374D: C9             ret
374E: 21 11 00       ld hl, 0x11
3751: 22 D8 74       ld (0x74d8), hl
3754: 2A 02 74       ld hl, (0x7402)
3757: 22 18 74       ld (0x7418), hl
375A: E5             push hl
375B: CD A1 B7       call 0xb7a1
375E: F1             pop af
375F: 22 04 74       ld (0x7404), hl
3762: 7C             ld a, h
3763: B5             or l
3764: CA 9D B7       jp z, 0xb79d
3767: 21 02 74       ld hl, 0x7402
376A: E5             push hl
376B: 21 3C 74       ld hl, 0x743c
376E: E5             push hl
376F: 21 3E 74       ld hl, 0x743e
3772: E5             push hl
3773: CD 88 DC       call 0xdc88
3776: F1             pop af
3777: F1             pop af
3778: F1             pop af
3779: 2B             dec hl
377A: 7C             ld a, h
377B: B5             or l
377C: C2 85 B7       jp nz, 0xb785
377F: 22 02 74       ld (0x7402), hl
3782: C3 9A B7       jp 0xb79a
3785: 2A 02 74       ld hl, (0x7402)
3788: 23             inc hl
3789: 23             inc hl
378A: 23             inc hl
378B: 23             inc hl
378C: 6E             ld l, (hl)
378D: 26 00          ld h, 0x0
378F: 7C             ld a, h
3790: B5             or l
3791: C2 9A B7       jp nz, 0xb79a
3794: 2A BF 75       ld hl, (0x75bf)
3797: 22 02 74       ld (0x7402), hl
379A: CD 93 E2       call 0xe293
379D: 2A 04 74       ld hl, (0x7404)
37A0: C9             ret
37A1: C5             push bc
37A2: 3B             dec sp
37A3: 21 00 00       ld hl, 0x0
37A6: 39             add hl, sp
37A7: EB             ex de, hl
37A8: 2A 00 74       ld hl, (0x7400)
37AB: EB             ex de, hl
37AC: 73             ld (hl), e
37AD: 23             inc hl
37AE: 72             ld (hl), d
37AF: 21 05 00       ld hl, 0x5
37B2: 39             add hl, sp
37B3: 5E             ld e, (hl)
37B4: 23             inc hl
37B5: 56             ld d, (hl)
37B6: EB             ex de, hl
37B7: 22 00 74       ld (0x7400), hl
37BA: CD 45 E3       call 0xe345
37BD: 2A 00 74       ld hl, (0x7400)
37C0: 7C             ld a, h
37C1: B5             or l
37C2: C2 D3 B7       jp nz, 0xb7d3
37C5: 39             add hl, sp
37C6: 5E             ld e, (hl)
37C7: 23             inc hl
37C8: 56             ld d, (hl)
37C9: EB             ex de, hl
37CA: 22 00 74       ld (0x7400), hl
37CD: 21 00 00       ld hl, 0x0
37D0: F1             pop af
37D1: 33             inc sp
37D2: C9             ret
37D3: CD 63 E3       call 0xe363
37D6: 21 EF F8       ld hl, 0xf8ef
37D9: E5             push hl
37DA: CD 2B EB       call 0xeb2b
37DD: D5             push de
37DE: 11 0F 00       ld de, 0xf
37E1: CD FA 06       call 0x6fa
37E4: D1             pop de
37E5: D1             pop de
37E6: 19             add hl, de
37E7: 22 3A 74       ld (0x743a), hl
37EA: 2A 3A 74       ld hl, (0x743a)
37ED: 7C             ld a, h
37EE: B5             or l
37EF: CA 2D B8       jp z, 0xb82d
37F2: 2A D8 74       ld hl, (0x74d8)
37F5: E5             push hl
37F6: CD 66 EB       call 0xeb66
37F9: E5             push hl
37FA: 21 83 00       ld hl, 0x83
37FD: E5             push hl
37FE: CD 7B EB       call 0xeb7b
3801: E5             push hl
3802: CD 18 04       call 0x418
3805: 11 08 00       ld de, 0x8
3808: EB             ex de, hl
3809: 39             add hl, sp
380A: F9             ld sp, hl
380B: 21 CC E2       ld hl, 0xe2cc
380E: E5             push hl
380F: CD 76 EB       call 0xeb76
3812: 29             add hl, hl
3813: D1             pop de
3814: 19             add hl, de
3815: 5E             ld e, (hl)
3816: 23             inc hl
3817: 56             ld d, (hl)
3818: D5             push de
3819: CD 71 EB       call 0xeb71
381C: E3             ex (sp), hl
381D: E5             push hl
381E: 21 23 B8       ld hl, 0xb823
3821: E3             ex (sp), hl
3822: E9             jp (hl)
3823: F1             pop af
3824: CD 8C EB       call 0xeb8c
3827: 22 3A 74       ld (0x743a), hl
382A: C3 EA B7       jp 0xb7ea
382D: 21 02 00       ld hl, 0x2
3830: 39             add hl, sp
3831: E5             push hl
3832: CD 22 EB       call 0xeb22
3835: 2B             dec hl
3836: D1             pop de
3837: 7D             ld a, l
3838: 12             ld (de), a
3839: 21 02 00       ld hl, 0x2
383C: 39             add hl, sp
383D: 6E             ld l, (hl)
383E: 26 00          ld h, 0x0
3840: EB             ex de, hl
3841: 2A D8 74       ld hl, (0x74d8)
3844: 19             add hl, de
3845: 22 D8 74       ld (0x74d8), hl
3848: 21 40 47       ld hl, 0x4740
384B: E5             push hl
384C: 21 04 00       ld hl, 0x4
384F: 39             add hl, sp
3850: 6E             ld l, (hl)
3851: 26 00          ld h, 0x0
3853: 29             add hl, hl
3854: D1             pop de
3855: 19             add hl, de
3856: E5             push hl
3857: 21 E4 E2       ld hl, 0xe2e4
385A: E5             push hl
385B: CD 2B EB       call 0xeb2b
385E: 29             add hl, hl
385F: D1             pop de
3860: 19             add hl, de
3861: 5E             ld e, (hl)
3862: 23             inc hl
3863: 56             ld d, (hl)
3864: D5             push de
3865: 21 6A B8       ld hl, 0xb86a
3868: E3             ex (sp), hl
3869: E9             jp (hl)
386A: D1             pop de
386B: EB             ex de, hl
386C: 73             ld (hl), e
386D: 23             inc hl
386E: 72             ld (hl), d
386F: CD 02 EB       call 0xeb02
3872: 7C             ld a, h
3873: B5             or l
3874: CA 88 B8       jp z, 0xb888
3877: 2A 00 74       ld hl, (0x7400)
387A: E5             push hl
387B: CD 26 E3       call 0xe326
387E: F1             pop af
387F: 11 00 00       ld de, 0x0
3882: CD D4 06       call 0x6d4
3885: C3 8B B8       jp 0xb88b
3888: 21 01 00       ld hl, 0x1
388B: 7C             ld a, h
388C: B5             or l
388D: CA A1 B8       jp z, 0xb8a1
3890: D1             pop de
3891: D5             push de
3892: EB             ex de, hl
3893: 22 00 74       ld (0x7400), hl
3896: 21 02 00       ld hl, 0x2
3899: 39             add hl, sp
389A: 6E             ld l, (hl)
389B: 26 00          ld h, 0x0
389D: 23             inc hl
389E: F1             pop af
389F: 33             inc sp
38A0: C9             ret
38A1: 2A D8 74       ld hl, (0x74d8)
38A4: 23             inc hl
38A5: 22 D8 74       ld (0x74d8), hl
38A8: E5             push hl
38A9: 21 01 00       ld hl, 0x1
38AC: E5             push hl
38AD: 2E 81          ld l, 0x81
38AF: E5             push hl
38B0: 21 AA BA       ld hl, 0xbaaa
38B3: E5             push hl
38B4: CD 18 04       call 0x418
38B7: 11 08 00       ld de, 0x8
38BA: EB             ex de, hl
38BB: 39             add hl, sp
38BC: F9             ld sp, hl
38BD: 2A D8 74       ld hl, (0x74d8)
38C0: E5             push hl
38C1: 21 07 00       ld hl, 0x7
38C4: E5             push hl
38C5: 2E 81          ld l, 0x81
38C7: E5             push hl
38C8: CD 11 EB       call 0xeb11
38CB: 23             inc hl
38CC: E5             push hl
38CD: 21 02 00       ld hl, 0x2
38D0: E5             push hl
38D1: CD 99 92       call 0x9299
38D4: 11 0A 00       ld de, 0xa
38D7: EB             ex de, hl
38D8: 39             add hl, sp
38D9: F9             ld sp, hl
38DA: EB             ex de, hl
38DB: 21 40 47       ld hl, 0x4740
38DE: E5             push hl
38DF: 21 04 00       ld hl, 0x4
38E2: 39             add hl, sp
38E3: 6E             ld l, (hl)
38E4: 26 00          ld h, 0x0
38E6: 23             inc hl
38E7: 29             add hl, hl
38E8: D1             pop de
38E9: 19             add hl, de
38EA: 11 07 00       ld de, 0x7
38ED: 73             ld (hl), e
38EE: 23             inc hl
38EF: 72             ld (hl), d
38F0: D1             pop de
38F1: D5             push de
38F2: EB             ex de, hl
38F3: 22 00 74       ld (0x7400), hl
38F6: 21 02 00       ld hl, 0x2
38F9: 39             add hl, sp
38FA: 6E             ld l, (hl)
38FB: 26 00          ld h, 0x0
38FD: 23             inc hl
38FE: 23             inc hl
38FF: F1             pop af
3900: 33             inc sp
3901: C9             ret
3902: C9             ret
3903: 2A D8 74       ld hl, (0x74d8)
3906: E5             push hl
3907: 21 04 00       ld hl, 0x4
390A: 39             add hl, sp
390B: 5E             ld e, (hl)
390C: 23             inc hl
390D: 56             ld d, (hl)
390E: D5             push de
390F: 21 8B 00       ld hl, 0x8b
3912: E5             push hl
3913: CD 30 EB       call 0xeb30
3916: E5             push hl
3917: CD 96 EB       call 0xeb96
391A: E5             push hl
391B: CD 99 92       call 0x9299
391E: 11 0A 00       ld de, 0xa
3921: EB             ex de, hl
3922: 39             add hl, sp
3923: F9             ld sp, hl
3924: EB             ex de, hl
3925: C9             ret
3926: 2A D8 74       ld hl, (0x74d8)
3929: E5             push hl
392A: 21 04 00       ld hl, 0x4
392D: 39             add hl, sp
392E: 5E             ld e, (hl)
392F: 23             inc hl
3930: 56             ld d, (hl)
3931: D5             push de
3932: 21 8B 00       ld hl, 0x8b
3935: E5             push hl
3936: CD 35 EB       call 0xeb35
3939: E5             push hl
393A: CD 96 EB       call 0xeb96
393D: E5             push hl
393E: CD 99 92       call 0x9299
3941: 11 0A 00       ld de, 0xa
3944: EB             ex de, hl
3945: 39             add hl, sp
3946: F9             ld sp, hl
3947: EB             ex de, hl
3948: C9             ret
3949: 2A D8 74       ld hl, (0x74d8)
394C: E5             push hl
394D: 21 04 00       ld hl, 0x4
3950: 39             add hl, sp
3951: 5E             ld e, (hl)
3952: 23             inc hl
3953: 56             ld d, (hl)
3954: D5             push de
3955: 21 8B 00       ld hl, 0x8b
3958: E5             push hl
3959: 2A 00 74       ld hl, (0x7400)
395C: E5             push hl
395D: CD F6 E9       call 0xe9f6
3960: E3             ex (sp), hl
3961: 21 03 00       ld hl, 0x3
3964: E5             push hl
3965: CD 99 92       call 0x9299
3968: 11 0A 00       ld de, 0xa
396B: EB             ex de, hl
396C: 39             add hl, sp
396D: F9             ld sp, hl
396E: EB             ex de, hl
396F: C9             ret
3970: C5             push bc
3971: 3B             dec sp
3972: 21 00 00       ld hl, 0x0
3975: 39             add hl, sp
3976: E5             push hl
3977: 2A EE 47       ld hl, (0x47ee)
397A: 26 00          ld h, 0x0
397C: D1             pop de
397D: 7D             ld a, l
397E: 12             ld (de), a
397F: CD 2B EB       call 0xeb2b
3982: 11 12 00       ld de, 0x12
3985: CD E3 06       call 0x6e3
3988: 7C             ld a, h
3989: B5             or l
398A: CA 97 B9       jp z, 0xb997
398D: 21 FF 00       ld hl, 0xff
3990: 7D             ld a, l
3991: 32 EE 47       ld (0x47ee), a
3994: C3 A6 B9       jp 0xb9a6
3997: 21 29 E8       ld hl, 0xe829
399A: EB             ex de, hl
399B: 2A 06 48       ld hl, (0x4806)
399E: 19             add hl, de
399F: 6E             ld l, (hl)
39A0: 26 00          ld h, 0x0
39A2: 7D             ld a, l
39A3: 32 EE 47       ld (0x47ee), a
39A6: 21 05 00       ld hl, 0x5
39A9: 39             add hl, sp
39AA: 5E             ld e, (hl)
39AB: 23             inc hl
39AC: 56             ld d, (hl)
39AD: EB             ex de, hl
39AE: 22 DA 74       ld (0x74da), hl
39B1: 21 01 00       ld hl, 0x1
39B4: 39             add hl, sp
39B5: EB             ex de, hl
39B6: 2A 0A 74       ld hl, (0x740a)
39B9: EB             ex de, hl
39BA: 73             ld (hl), e
39BB: 23             inc hl
39BC: 72             ld (hl), d
39BD: CD 30 EB       call 0xeb30
39C0: 22 0A 74       ld (0x740a), hl
39C3: CD 4C C7       call 0xc74c
39C6: 21 01 00       ld hl, 0x1
39C9: 39             add hl, sp
39CA: 5E             ld e, (hl)
39CB: 23             inc hl
39CC: 56             ld d, (hl)
39CD: EB             ex de, hl
39CE: 22 0A 74       ld (0x740a), hl
39D1: E1             pop hl
39D2: E5             push hl
39D3: 26 00          ld h, 0x0
39D5: 7D             ld a, l
39D6: 32 EE 47       ld (0x47ee), a
39D9: F1             pop af
39DA: 33             inc sp
39DB: C9             ret
39DC: 21 02 00       ld hl, 0x2
39DF: 39             add hl, sp
39E0: 5E             ld e, (hl)
39E1: 23             inc hl
39E2: 56             ld d, (hl)
39E3: D5             push de
39E4: CD 30 EB       call 0xeb30
39E7: E5             push hl
39E8: CD 00 BA       call 0xba00
39EB: F1             pop af
39EC: F1             pop af
39ED: C9             ret
39EE: 21 02 00       ld hl, 0x2
39F1: 39             add hl, sp
39F2: 5E             ld e, (hl)
39F3: 23             inc hl
39F4: 56             ld d, (hl)
39F5: D5             push de
39F6: CD 35 EB       call 0xeb35
39F9: E5             push hl
39FA: CD 00 BA       call 0xba00
39FD: F1             pop af
39FE: F1             pop af
39FF: C9             ret
3A00: C5             push bc
3A01: 3B             dec sp
3A02: 21 02 00       ld hl, 0x2
3A05: 39             add hl, sp
3A06: 11 8B 00       ld de, 0x8b
3A09: 73             ld (hl), e
3A0A: 11 00 00       ld de, 0x0
3A0D: EB             ex de, hl
3A0E: 39             add hl, sp
3A0F: E5             push hl
3A10: 21 07 00       ld hl, 0x7
3A13: 39             add hl, sp
3A14: 5E             ld e, (hl)
3A15: 23             inc hl
3A16: 56             ld d, (hl)
3A17: D5             push de
3A18: CD 91 EB       call 0xeb91
3A1B: E5             push hl
3A1C: CD 75 96       call 0x9675
3A1F: F1             pop af
3A20: F1             pop af
3A21: D1             pop de
3A22: EB             ex de, hl
3A23: 73             ld (hl), e
3A24: 23             inc hl
3A25: 72             ld (hl), d
3A26: 21 05 00       ld hl, 0x5
3A29: 39             add hl, sp
3A2A: 5E             ld e, (hl)
3A2B: 23             inc hl
3A2C: 56             ld d, (hl)
3A2D: D5             push de
3A2E: 21 02 00       ld hl, 0x2
3A31: 39             add hl, sp
3A32: 5E             ld e, (hl)
3A33: 23             inc hl
3A34: 56             ld d, (hl)
3A35: 62             ld h, d
3A36: 6B             ld l, e
3A37: 5E             ld e, (hl)
3A38: 23             inc hl
3A39: 56             ld d, (hl)
3A3A: E1             pop hl
3A3B: CD 1B 07       call 0x71b
3A3E: 7C             ld a, h
3A3F: B5             or l
3A40: CA 7E BA       jp z, 0xba7e
3A43: 21 02 00       ld hl, 0x2
3A46: 39             add hl, sp
3A47: 11 8F 00       ld de, 0x8f
3A4A: 73             ld (hl), e
3A4B: 11 00 00       ld de, 0x0
3A4E: EB             ex de, hl
3A4F: 39             add hl, sp
3A50: E5             push hl
3A51: 21 07 00       ld hl, 0x7
3A54: 39             add hl, sp
3A55: 5E             ld e, (hl)
3A56: 23             inc hl
3A57: 56             ld d, (hl)
3A58: D5             push de
3A59: CD 96 EB       call 0xeb96
3A5C: E5             push hl
3A5D: CD 75 96       call 0x9675
3A60: F1             pop af
3A61: F1             pop af
3A62: D1             pop de
3A63: EB             ex de, hl
3A64: 73             ld (hl), e
3A65: 23             inc hl
3A66: 72             ld (hl), d
3A67: 11 05 00       ld de, 0x5
3A6A: EB             ex de, hl
3A6B: 39             add hl, sp
3A6C: E5             push hl
3A6D: 21 02 00       ld hl, 0x2
3A70: 39             add hl, sp
3A71: 5E             ld e, (hl)
3A72: 23             inc hl
3A73: 56             ld d, (hl)
3A74: 62             ld h, d
3A75: 6B             ld l, e
3A76: 5E             ld e, (hl)
3A77: 23             inc hl
3A78: 56             ld d, (hl)
3A79: E1             pop hl
3A7A: 73             ld (hl), e
3A7B: 23             inc hl
3A7C: 72             ld (hl), d
3A7D: EB             ex de, hl
3A7E: 2A D8 74       ld hl, (0x74d8)
3A81: E5             push hl
3A82: 21 09 00       ld hl, 0x9
3A85: 39             add hl, sp
3A86: 5E             ld e, (hl)
3A87: 23             inc hl
3A88: 56             ld d, (hl)
3A89: D5             push de
3A8A: 11 06 00       ld de, 0x6
3A8D: EB             ex de, hl
3A8E: 39             add hl, sp
3A8F: 6E             ld l, (hl)
3A90: 26 00          ld h, 0x0
3A92: E5             push hl
3A93: 21 06 00       ld hl, 0x6
3A96: 39             add hl, sp
3A97: 5E             ld e, (hl)
3A98: 23             inc hl
3A99: 56             ld d, (hl)
3A9A: 13             inc de
3A9B: 13             inc de
3A9C: D5             push de
3A9D: CD 18 04       call 0x418
3AA0: 11 08 00       ld de, 0x8
3AA3: EB             ex de, hl
3AA4: 39             add hl, sp
3AA5: F9             ld sp, hl
3AA6: F1             pop af
3AA7: 33             inc sp
3AA8: EB             ex de, hl
3AA9: C9             ret
3AAA: 42             ld b, d
3AAB: 6C             ld l, h
3AAC: 6F             ld l, a
3AAD: 63             ld h, e
3AAE: 6B             ld l, e
3AAF: 20 00          jr nz, 0x3ab1
3AB1: CD A4 DB       call 0xdba4
3AB4: 11 01 00       ld de, 0x1
3AB7: CD 1E 06       call 0x61e
3ABA: 7C             ld a, h
3ABB: B5             or l
3ABC: CA C2 BA       jp z, 0xbac2
3ABF: CD C6 BA       call 0xbac6
3AC2: 21 01 00       ld hl, 0x1
3AC5: C9             ret
3AC6: 2A D8 74       ld hl, (0x74d8)
3AC9: E5             push hl
3ACA: 21 03 00       ld hl, 0x3
3ACD: E5             push hl
3ACE: 2E 83          ld l, 0x83
3AD0: E5             push hl
3AD1: 21 7F BB       ld hl, 0xbb7f
3AD4: E5             push hl
3AD5: CD 18 04       call 0x418
3AD8: 11 08 00       ld de, 0x8
3ADB: EB             ex de, hl
3ADC: 39             add hl, sp
3ADD: F9             ld sp, hl
3ADE: EB             ex de, hl
3ADF: C9             ret
3AE0: CD A4 DB       call 0xdba4
3AE3: 11 01 00       ld de, 0x1
3AE6: CD 1E 06       call 0x61e
3AE9: 7C             ld a, h
3AEA: B5             or l
3AEB: CA F5 BA       jp z, 0xbaf5
3AEE: CD 3C BB       call 0xbb3c
3AF1: 21 02 00       ld hl, 0x2
3AF4: C9             ret
3AF5: CD 2B EB       call 0xeb2b
3AF8: 11 EB FF       ld de, 0xffeb
3AFB: 19             add hl, de
3AFC: 7C             ld a, h
3AFD: B5             or l
3AFE: CA 29 BB       jp z, 0xbb29
3B01: CD 2B EB       call 0xeb2b
3B04: 11 E4 FF       ld de, 0xffe4
3B07: 19             add hl, de
3B08: 7C             ld a, h
3B09: B5             or l
3B0A: CA 29 BB       jp z, 0xbb29
3B0D: 21 85 E3       ld hl, 0xe385
3B10: E5             push hl
3B11: CD 1C EB       call 0xeb1c
3B14: 11 03 00       ld de, 0x3
3B17: CD 1E 06       call 0x61e
3B1A: 29             add hl, hl
3B1B: D1             pop de
3B1C: 19             add hl, de
3B1D: 5E             ld e, (hl)
3B1E: 23             inc hl
3B1F: 56             ld d, (hl)
3B20: 21 00 00       ld hl, 0x0
3B23: CD 1B 07       call 0x71b
3B26: C3 2C BB       jp 0xbb2c
3B29: 21 00 00       ld hl, 0x0
3B2C: 7C             ld a, h
3B2D: B5             or l
3B2E: CA 38 BB       jp z, 0xbb38
3B31: CD 56 BB       call 0xbb56
3B34: 21 03 00       ld hl, 0x3
3B37: C9             ret
3B38: 21 08 00       ld hl, 0x8
3B3B: C9             ret
3B3C: 2A D8 74       ld hl, (0x74d8)
3B3F: E5             push hl
3B40: 21 03 00       ld hl, 0x3
3B43: E5             push hl
3B44: 2E 83          ld l, 0x83
3B46: E5             push hl
3B47: 21 88 BB       ld hl, 0xbb88
3B4A: E5             push hl
3B4B: CD 18 04       call 0x418
3B4E: 11 08 00       ld de, 0x8
3B51: EB             ex de, hl
3B52: 39             add hl, sp
3B53: F9             ld sp, hl
3B54: EB             ex de, hl
3B55: C9             ret
3B56: 2A D8 74       ld hl, (0x74d8)
3B59: E5             push hl
3B5A: 21 03 00       ld hl, 0x3
3B5D: E5             push hl
3B5E: 2E 83          ld l, 0x83
3B60: E5             push hl
3B61: 21 9C BB       ld hl, 0xbb9c
3B64: E5             push hl
3B65: CD 18 04       call 0x418
3B68: 11 08 00       ld de, 0x8
3B6B: EB             ex de, hl
3B6C: 39             add hl, sp
3B6D: F9             ld sp, hl
3B6E: 21 13 00       ld hl, 0x13
3B71: E5             push hl
3B72: CD 49 B9       call 0xb949
3B75: F1             pop af
3B76: C9             ret
3B77: 21 09 00       ld hl, 0x9
3B7A: C9             ret
3B7B: 21 0A 00       ld hl, 0xa
3B7E: C9             ret
3B7F: 61             ld h, c
3B80: 6E             ld l, (hl)
3B81: 64             ld h, h
3B82: 20 74          jr nz, 0x3bf8
3B84: 68             ld l, b
3B85: 65             ld h, l
3B86: 6E             ld l, (hl)
3B87: 00             nop
3B88: 6F             ld l, a
3B89: 72             ld (hl), d
3B8A: 20 20          jr nz, 0x3bac
3B8C: 20 20          jr nz, 0x3bae
3B8E: 20 20          jr nz, 0x3bb0
3B90: 20 20          jr nz, 0x3bb2
3B92: 20 20          jr nz, 0x3bb4
3B94: 20 20          jr nz, 0x3bb6
3B96: 20 20          jr nz, 0x3bb8
3B98: 20 20          jr nz, 0x3bba
3B9A: 20 00          jr nz, 0x3b9c
3B9C: 74             ld (hl), h
3B9D: 68             ld l, b
3B9E: 65             ld h, l
3B9F: 6E             ld l, (hl)
3BA0: 20 67          jr nz, 0x3c09
3BA2: 6F             ld l, a
3BA3: 74             ld (hl), h
3BA4: 6F             ld l, a
3BA5: 20 42          jr nz, 0x3be9
3BA7: 6C             ld l, h
3BA8: 6F             ld l, a
3BA9: 63             ld h, e
3BAA: 6B             ld l, e
3BAB: 20 20          jr nz, 0x3bcd
3BAD: 20 00          jr nz, 0x3baf
3BAF: CD 62 00       call 0x62
3BB2: CD 49 00       call 0x49
3BB5: 3B             dec sp
3BB6: 11 00 00       ld de, 0x0
3BB9: 62             ld h, d
3BBA: 6B             ld l, e
3BBB: 39             add hl, sp
3BBC: 73             ld (hl), e
3BBD: 21 B1 E9       ld hl, 0xe9b1
3BC0: E5             push hl
3BC1: 2A 96 47       ld hl, (0x4796)
3BC4: 29             add hl, hl
3BC5: D1             pop de
3BC6: 19             add hl, de
3BC7: 5E             ld e, (hl)
3BC8: 23             inc hl
3BC9: 56             ld d, (hl)
3BCA: 62             ld h, d
3BCB: 6B             ld l, e
3BCC: 7C             ld a, h
3BCD: B5             or l
3BCE: C2 E3 BB       jp nz, 0xbbe3
3BD1: CD D4 B6       call 0xb6d4
3BD4: 21 00 00       ld hl, 0x0
3BD7: 39             add hl, sp
3BD8: E5             push hl
3BD9: 6E             ld l, (hl)
3BDA: 26 00          ld h, 0x0
3BDC: 23             inc hl
3BDD: D1             pop de
3BDE: 7D             ld a, l
3BDF: 12             ld (de), a
3BE0: C3 BD BB       jp 0xbbbd
3BE3: CD D4 B6       call 0xb6d4
3BE6: CD D4 B6       call 0xb6d4
3BE9: CD D4 B6       call 0xb6d4
3BEC: 2A 1A 74       ld hl, (0x741a)
3BEF: 22 06 74       ld (0x7406), hl
3BF2: 21 00 00       ld hl, 0x0
3BF5: 22 08 74       ld (0x7408), hl
3BF8: 39             add hl, sp
3BF9: E5             push hl
3BFA: 11 03 00       ld de, 0x3
3BFD: D5             push de
3BFE: 6E             ld l, (hl)
3BFF: 26 00          ld h, 0x0
3C01: D1             pop de
3C02: 19             add hl, de
3C03: D1             pop de
3C04: 7D             ld a, l
3C05: 12             ld (de), a
3C06: E1             pop hl
3C07: E5             push hl
3C08: 26 00          ld h, 0x0
3C0A: 11 00 00       ld de, 0x0
3C0D: CD E2 06       call 0x6e2
3C10: 7C             ld a, h
3C11: B5             or l
3C12: CA 2D BC       jp z, 0xbc2d
3C15: C3 27 BC       jp 0xbc27
3C18: 21 00 00       ld hl, 0x0
3C1B: 39             add hl, sp
3C1C: E5             push hl
3C1D: 6E             ld l, (hl)
3C1E: 26 00          ld h, 0x0
3C20: 2B             dec hl
3C21: D1             pop de
3C22: 7D             ld a, l
3C23: 12             ld (de), a
3C24: C3 06 BC       jp 0xbc06
3C27: CD B3 B6       call 0xb6b3
3C2A: C3 18 BC       jp 0xbc18
3C2D: 33             inc sp
3C2E: CD 64 00       call 0x64
3C31: C9             ret
3C32: CD 49 00       call 0x49
3C35: CD AF BB       call 0xbbaf
3C38: CD 44 00       call 0x44
3C3B: C9             ret
3C3C: CD 11 EB       call 0xeb11
3C3F: 7C             ld a, h
3C40: B5             or l
3C41: C2 48 BC       jp nz, 0xbc48
3C44: CD C0 BC       call 0xbcc0
3C47: C9             ret
3C48: 21 00 00       ld hl, 0x0
3C4B: 22 12 74       ld (0x7412), hl
3C4E: 21 EF F8       ld hl, 0xf8ef
3C51: E5             push hl
3C52: CD 2B EB       call 0xeb2b
3C55: D5             push de
3C56: 11 0F 00       ld de, 0xf
3C59: CD FA 06       call 0x6fa
3C5C: D1             pop de
3C5D: D1             pop de
3C5E: 19             add hl, de
3C5F: E5             push hl
3C60: CD BC BD       call 0xbdbc
3C63: F1             pop af
3C64: 2A 10 74       ld hl, (0x7410)
3C67: 11 F7 FF       ld de, 0xfff7
3C6A: 19             add hl, de
3C6B: 7C             ld a, h
3C6C: B5             or l
3C6D: C2 93 BC       jp nz, 0xbc93
3C70: 2A 12 74       ld hl, (0x7412)
3C73: 2B             dec hl
3C74: 22 10 74       ld (0x7410), hl
3C77: 21 00 00       ld hl, 0x0
3C7A: 22 12 74       ld (0x7412), hl
3C7D: 21 EF F8       ld hl, 0xf8ef
3C80: E5             push hl
3C81: CD 2B EB       call 0xeb2b
3C84: D5             push de
3C85: 11 0F 00       ld de, 0xf
3C88: CD FA 06       call 0x6fa
3C8B: D1             pop de
3C8C: D1             pop de
3C8D: 19             add hl, de
3C8E: E5             push hl
3C8F: CD BC BD       call 0xbdbc
3C92: F1             pop af
3C93: 2A 10 74       ld hl, (0x7410)
3C96: 11 EA FF       ld de, 0xffea
3C99: 19             add hl, de
3C9A: 7C             ld a, h
3C9B: B5             or l
3C9C: C2 BC BC       jp nz, 0xbcbc
3C9F: 22 12 74       ld (0x7412), hl
3CA2: CD 32 BC       call 0xbc32
3CA5: 2A 14 74       ld hl, (0x7414)
3CA8: 22 10 74       ld (0x7410), hl
3CAB: 21 0B 00       ld hl, 0xb
3CAE: 22 D8 74       ld (0x74d8), hl
3CB1: 2A 1C 74       ld hl, (0x741c)
3CB4: E5             push hl
3CB5: CD BC BD       call 0xbdbc
3CB8: F1             pop af
3CB9: C3 93 BC       jp 0xbc93
3CBC: 2A 10 74       ld hl, (0x7410)
3CBF: C9             ret
3CC0: C5             push bc
3CC1: C5             push bc
3CC2: C5             push bc
3CC3: C5             push bc
3CC4: C5             push bc
3CC5: CD 2B EB       call 0xeb2b
3CC8: 11 E0 FF       ld de, 0xffe0
3CCB: 19             add hl, de
3CCC: 7C             ld a, h
3CCD: B5             or l
3CCE: C2 DB BC       jp nz, 0xbcdb
3CD1: 2E 0E          ld l, 0xe
3CD3: 11 0A 00       ld de, 0xa
3CD6: EB             ex de, hl
3CD7: 39             add hl, sp
3CD8: F9             ld sp, hl
3CD9: EB             ex de, hl
3CDA: C9             ret
3CDB: CD 2B EB       call 0xeb2b
3CDE: 11 E3 FF       ld de, 0xffe3
3CE1: 19             add hl, de
3CE2: 7C             ld a, h
3CE3: B5             or l
3CE4: CA FE BC       jp z, 0xbcfe
3CE7: 21 00 74       ld hl, 0x7400
3CEA: E5             push hl
3CEB: 21 0A 00       ld hl, 0xa
3CEE: 39             add hl, sp
3CEF: E5             push hl
3CF0: 21 0A 00       ld hl, 0xa
3CF3: 39             add hl, sp
3CF4: E5             push hl
3CF5: CD 88 DC       call 0xdc88
3CF8: F1             pop af
3CF9: F1             pop af
3CFA: F1             pop af
3CFB: C3 DB BC       jp 0xbcdb
3CFE: CD 8B E0       call 0xe08b
3D01: CD 30 EB       call 0xeb30
3D04: 2B             dec hl
3D05: 7C             ld a, h
3D06: B5             or l
3D07: C2 10 BD       jp nz, 0xbd10
3D0A: CD A3 E0       call 0xe0a3
3D0D: C3 13 BD       jp 0xbd13
3D10: CD 97 E0       call 0xe097
3D13: 2A D8 74       ld hl, (0x74d8)
3D16: E5             push hl
3D17: 21 0B 00       ld hl, 0xb
3D1A: E5             push hl
3D1B: CD FD 03       call 0x3fd
3D1E: F1             pop af
3D1F: F1             pop af
3D20: 21 00 00       ld hl, 0x0
3D23: 39             add hl, sp
3D24: EB             ex de, hl
3D25: 21 9B EB       ld hl, 0xeb9b
3D28: EB             ex de, hl
3D29: 73             ld (hl), e
3D2A: 23             inc hl
3D2B: 72             ld (hl), d
3D2C: 11 00 00       ld de, 0x0
3D2F: EB             ex de, hl
3D30: 39             add hl, sp
3D31: E5             push hl
3D32: 21 01 00       ld hl, 0x1
3D35: E5             push hl
3D36: 2E 06          ld l, 0x6
3D38: 39             add hl, sp
3D39: E5             push hl
3D3A: CD 13 05       call 0x513
3D3D: F1             pop af
3D3E: F1             pop af
3D3F: 2A D8 74       ld hl, (0x74d8)
3D42: E3             ex (sp), hl
3D43: 21 0B 00       ld hl, 0xb
3D46: E5             push hl
3D47: CD 15 04       call 0x415
3D4A: F1             pop af
3D4B: F1             pop af
3D4C: 21 04 00       ld hl, 0x4
3D4F: 39             add hl, sp
3D50: E5             push hl
3D51: 21 A1 E3       ld hl, 0xe3a1
3D54: E5             push hl
3D55: 21 06 00       ld hl, 0x6
3D58: 39             add hl, sp
3D59: 5E             ld e, (hl)
3D5A: 23             inc hl
3D5B: 56             ld d, (hl)
3D5C: 21 0B 00       ld hl, 0xb
3D5F: 19             add hl, de
3D60: 29             add hl, hl
3D61: D1             pop de
3D62: 19             add hl, de
3D63: 5E             ld e, (hl)
3D64: 23             inc hl
3D65: 56             ld d, (hl)
3D66: D5             push de
3D67: 21 6C BD       ld hl, 0xbd6c
3D6A: E3             ex (sp), hl
3D6B: E9             jp (hl)
3D6C: D1             pop de
3D6D: EB             ex de, hl
3D6E: 73             ld (hl), e
3D6F: 23             inc hl
3D70: 72             ld (hl), d
3D71: 62             ld h, d
3D72: 6B             ld l, e
3D73: 7C             ld a, h
3D74: B5             or l
3D75: CA 13 BD       jp z, 0xbd13
3D78: 21 04 00       ld hl, 0x4
3D7B: 39             add hl, sp
3D7C: 5E             ld e, (hl)
3D7D: 23             inc hl
3D7E: 56             ld d, (hl)
3D7F: 21 0A 00       ld hl, 0xa
3D82: 39             add hl, sp
3D83: F9             ld sp, hl
3D84: EB             ex de, hl
3D85: C9             ret
3D86: 21 00 00       ld hl, 0x0
3D89: C9             ret
3D8A: 21 0E 00       ld hl, 0xe
3D8D: C9             ret
3D8E: CD A3 E0       call 0xe0a3
3D91: 2A BF 75       ld hl, (0x75bf)
3D94: 11 0A 00       ld de, 0xa
3D97: 19             add hl, de
3D98: 11 01 00       ld de, 0x1
3D9B: 73             ld (hl), e
3D9C: 23             inc hl
3D9D: 72             ld (hl), d
3D9E: CD 32 BC       call 0xbc32
3DA1: 21 0D 00       ld hl, 0xd
3DA4: C9             ret
3DA5: CD 97 E0       call 0xe097
3DA8: 2A BF 75       ld hl, (0x75bf)
3DAB: 11 0A 00       ld de, 0xa
3DAE: 19             add hl, de
3DAF: 11 02 00       ld de, 0x2
3DB2: 73             ld (hl), e
3DB3: 23             inc hl
3DB4: 72             ld (hl), d
3DB5: CD 32 BC       call 0xbc32
3DB8: 21 0D 00       ld hl, 0xd
3DBB: C9             ret
3DBC: 3B             dec sp
3DBD: 21 03 00       ld hl, 0x3
3DC0: 39             add hl, sp
3DC1: 5E             ld e, (hl)
3DC2: 23             inc hl
3DC3: 56             ld d, (hl)
3DC4: EB             ex de, hl
3DC5: 22 3A 74       ld (0x743a), hl
3DC8: 2A D8 74       ld hl, (0x74d8)
3DCB: E5             push hl
3DCC: CD 66 EB       call 0xeb66
3DCF: E5             push hl
3DD0: 21 83 00       ld hl, 0x83
3DD3: E5             push hl
3DD4: CD 7B EB       call 0xeb7b
3DD7: E5             push hl
3DD8: CD 18 04       call 0x418
3DDB: 11 08 00       ld de, 0x8
3DDE: EB             ex de, hl
3DDF: 39             add hl, sp
3DE0: F9             ld sp, hl
3DE1: CD 76 EB       call 0xeb76
3DE4: 7C             ld a, h
3DE5: B5             or l
3DE6: C2 16 BE       jp nz, 0xbe16
3DE9: 39             add hl, sp
3DEA: E5             push hl
3DEB: 2A 3A 74       ld hl, (0x743a)
3DEE: E5             push hl
3DEF: CD DF BE       call 0xbedf
3DF2: F1             pop af
3DF3: D1             pop de
3DF4: 7D             ld a, l
3DF5: 12             ld (de), a
3DF6: 21 D5 E3       ld hl, 0xe3d5
3DF9: E5             push hl
3DFA: 21 02 00       ld hl, 0x2
3DFD: 39             add hl, sp
3DFE: 6E             ld l, (hl)
3DFF: 26 00          ld h, 0x0
3E01: 29             add hl, hl
3E02: D1             pop de
3E03: 19             add hl, de
3E04: 5E             ld e, (hl)
3E05: 23             inc hl
3E06: 56             ld d, (hl)
3E07: D5             push de
3E08: 21 0D BE       ld hl, 0xbe0d
3E0B: E3             ex (sp), hl
3E0C: E9             jp (hl)
3E0D: E1             pop hl
3E0E: E5             push hl
3E0F: 26 00          ld h, 0x0
3E11: 22 16 74       ld (0x7416), hl
3E14: 33             inc sp
3E15: C9             ret
3E16: 2A 12 74       ld hl, (0x7412)
3E19: 7C             ld a, h
3E1A: B5             or l
3E1B: C2 3B BE       jp nz, 0xbe3b
3E1E: CD 8C EB       call 0xeb8c
3E21: E5             push hl
3E22: CD BC BD       call 0xbdbc
3E25: F1             pop af
3E26: 21 03 00       ld hl, 0x3
3E29: 39             add hl, sp
3E2A: 5E             ld e, (hl)
3E2B: 23             inc hl
3E2C: 56             ld d, (hl)
3E2D: EB             ex de, hl
3E2E: 22 3A 74       ld (0x743a), hl
3E31: 2A 12 74       ld hl, (0x7412)
3E34: 23             inc hl
3E35: 22 12 74       ld (0x7412), hl
3E38: C3 42 BE       jp 0xbe42
3E3B: 2A 12 74       ld hl, (0x7412)
3E3E: 2B             dec hl
3E3F: 22 12 74       ld (0x7412), hl
3E42: 2A 10 74       ld hl, (0x7410)
3E45: EB             ex de, hl
3E46: 2A 12 74       ld hl, (0x7412)
3E49: CD E3 06       call 0x6e3
3E4C: 7C             ld a, h
3E4D: B5             or l
3E4E: CA 53 BE       jp z, 0xbe53
3E51: 33             inc sp
3E52: C9             ret
3E53: 2A 10 74       ld hl, (0x7410)
3E56: EB             ex de, hl
3E57: 2A 12 74       ld hl, (0x7412)
3E5A: CD E2 06       call 0x6e2
3E5D: 7C             ld a, h
3E5E: B5             or l
3E5F: CA 7F BE       jp z, 0xbe7f
3E62: CD 8C EB       call 0xeb8c
3E65: E5             push hl
3E66: CD BC BD       call 0xbdbc
3E69: F1             pop af
3E6A: 21 03 00       ld hl, 0x3
3E6D: 39             add hl, sp
3E6E: 5E             ld e, (hl)
3E6F: 23             inc hl
3E70: 56             ld d, (hl)
3E71: EB             ex de, hl
3E72: 22 3A 74       ld (0x743a), hl
3E75: 2A 12 74       ld hl, (0x7412)
3E78: 23             inc hl
3E79: 22 12 74       ld (0x7412), hl
3E7C: C3 42 BE       jp 0xbe42
3E7F: 2A D8 74       ld hl, (0x74d8)
3E82: E5             push hl
3E83: CD 71 EB       call 0xeb71
3E86: E5             push hl
3E87: CD FD 03       call 0x3fd
3E8A: F1             pop af
3E8B: F1             pop af
3E8C: 21 00 00       ld hl, 0x0
3E8F: 39             add hl, sp
3E90: E5             push hl
3E91: 21 BD E3       ld hl, 0xe3bd
3E94: E5             push hl
3E95: CD 76 EB       call 0xeb76
3E98: 29             add hl, hl
3E99: D1             pop de
3E9A: 19             add hl, de
3E9B: 5E             ld e, (hl)
3E9C: 23             inc hl
3E9D: 56             ld d, (hl)
3E9E: D5             push de
3E9F: 21 A4 BE       ld hl, 0xbea4
3EA2: E3             ex (sp), hl
3EA3: E9             jp (hl)
3EA4: D1             pop de
3EA5: 7D             ld a, l
3EA6: 12             ld (de), a
3EA7: 2A D8 74       ld hl, (0x74d8)
3EAA: E5             push hl
3EAB: CD 71 EB       call 0xeb71
3EAE: E5             push hl
3EAF: CD 15 04       call 0x415
3EB2: F1             pop af
3EB3: 21 D5 E3       ld hl, 0xe3d5
3EB6: E3             ex (sp), hl
3EB7: 21 02 00       ld hl, 0x2
3EBA: 39             add hl, sp
3EBB: 6E             ld l, (hl)
3EBC: 26 00          ld h, 0x0
3EBE: 29             add hl, hl
3EBF: D1             pop de
3EC0: 19             add hl, de
3EC1: 5E             ld e, (hl)
3EC2: 23             inc hl
3EC3: 56             ld d, (hl)
3EC4: D5             push de
3EC5: 21 CA BE       ld hl, 0xbeca
3EC8: E3             ex (sp), hl
3EC9: E9             jp (hl)
3ECA: 21 03 00       ld hl, 0x3
3ECD: 39             add hl, sp
3ECE: 5E             ld e, (hl)
3ECF: 23             inc hl
3ED0: 56             ld d, (hl)
3ED1: EB             ex de, hl
3ED2: 22 3A 74       ld (0x743a), hl
3ED5: E1             pop hl
3ED6: E5             push hl
3ED7: 26 00          ld h, 0x0
3ED9: 22 16 74       ld (0x7416), hl
3EDC: C3 42 BE       jp 0xbe42
3EDF: C5             push bc
3EE0: 21 01 00       ld hl, 0x1
3EE3: 22 12 74       ld (0x7412), hl
3EE6: 2A 10 74       ld hl, (0x7410)
3EE9: 11 01 00       ld de, 0x1
3EEC: CD E2 06       call 0x6e2
3EEF: 7C             ld a, h
3EF0: B5             or l
3EF1: CA 00 BF       jp z, 0xbf00
3EF4: 2A 10 74       ld hl, (0x7410)
3EF7: 2B             dec hl
3EF8: 22 10 74       ld (0x7410), hl
3EFB: 21 0D 00       ld hl, 0xd
3EFE: F1             pop af
3EFF: C9             ret
3F00: 2A D8 74       ld hl, (0x74d8)
3F03: E5             push hl
3F04: CD 71 EB       call 0xeb71
3F07: E5             push hl
3F08: CD FD 03       call 0x3fd
3F0B: F1             pop af
3F0C: F1             pop af
3F0D: CD 87 EB       call 0xeb87
3F10: 22 E0 74       ld (0x74e0), hl
3F13: CD 11 E4       call 0xe411
3F16: 7C             ld a, h
3F17: B5             or l
3F18: C2 21 BF       jp nz, 0xbf21
3F1B: 21 94 F0       ld hl, 0xf094
3F1E: 22 E0 74       ld (0x74e0), hl
3F21: 21 00 00       ld hl, 0x0
3F24: 39             add hl, sp
3F25: E5             push hl
3F26: 21 E0 74       ld hl, 0x74e0
3F29: E5             push hl
3F2A: 21 01 00       ld hl, 0x1
3F2D: E5             push hl
3F2E: 21 44 74       ld hl, 0x7444
3F31: E5             push hl
3F32: CD 13 05       call 0x513
3F35: F1             pop af
3F36: F1             pop af
3F37: F1             pop af
3F38: D1             pop de
3F39: EB             ex de, hl
3F3A: 73             ld (hl), e
3F3B: 23             inc hl
3F3C: 72             ld (hl), d
3F3D: 2A D8 74       ld hl, (0x74d8)
3F40: E5             push hl
3F41: CD 71 EB       call 0xeb71
3F44: E5             push hl
3F45: CD 15 04       call 0x415
3F48: F1             pop af
3F49: F1             pop af
3F4A: CD D6 B5       call 0xb5d6
3F4D: 2A 44 74       ld hl, (0x7444)
3F50: 11 00 00       ld de, 0x0
3F53: CD EE 06       call 0x6ee
3F56: 7C             ld a, h
3F57: B5             or l
3F58: CA 6D BF       jp z, 0xbf6d
3F5B: 21 05 E4       ld hl, 0xe405
3F5E: E5             push hl
3F5F: 2A 44 74       ld hl, (0x7444)
3F62: 11 0B 00       ld de, 0xb
3F65: 19             add hl, de
3F66: D1             pop de
3F67: 19             add hl, de
3F68: 6E             ld l, (hl)
3F69: 26 00          ld h, 0x0
3F6B: F1             pop af
3F6C: C9             ret
3F6D: D1             pop de
3F6E: D5             push de
3F6F: 21 00 00       ld hl, 0x0
3F72: CD E2 06       call 0x6e2
3F75: 7C             ld a, h
3F76: B5             or l
3F77: CA C3 BF       jp z, 0xbfc3
3F7A: CD 31 B5       call 0xb531
3F7D: EB             ex de, hl
3F7E: 2A 0C 74       ld hl, (0x740c)
3F81: 19             add hl, de
3F82: 22 0C 74       ld (0x740c), hl
3F85: CD 94 C2       call 0xc294
3F88: 2A 00 74       ld hl, (0x7400)
3F8B: 11 08 00       ld de, 0x8
3F8E: 19             add hl, de
3F8F: 11 12 00       ld de, 0x12
3F92: 73             ld (hl), e
3F93: 23             inc hl
3F94: 72             ld (hl), d
3F95: 2A 00 74       ld hl, (0x7400)
3F98: E5             push hl
3F99: CD 1E EA       call 0xea1e
3F9C: F1             pop af
3F9D: D1             pop de
3F9E: D5             push de
3F9F: D5             push de
3FA0: CD DF DD       call 0xdddf
3FA3: F1             pop af
3FA4: 22 1C 74       ld (0x741c), hl
3FA7: 21 02 00       ld hl, 0x2
3FAA: 22 14 74       ld (0x7414), hl
3FAD: CD 31 B5       call 0xb531
3FB0: EB             ex de, hl
3FB1: 2A 0C 74       ld hl, (0x740c)
3FB4: EB             ex de, hl
3FB5: CD 3D 07       call 0x73d
3FB8: 22 0C 74       ld (0x740c), hl
3FBB: CD 70 B5       call 0xb570
3FBE: 21 16 00       ld hl, 0x16
3FC1: F1             pop af
3FC2: C9             ret
3FC3: D1             pop de
3FC4: EB             ex de, hl
3FC5: C9             ret
3FC6: C5             push bc
3FC7: CD 87 EB       call 0xeb87
3FCA: 22 E0 74       ld (0x74e0), hl
3FCD: 21 00 00       ld hl, 0x0
3FD0: 39             add hl, sp
3FD1: E5             push hl
3FD2: 21 E0 74       ld hl, 0x74e0
3FD5: E5             push hl
3FD6: 21 01 00       ld hl, 0x1
3FD9: E5             push hl
3FDA: 21 44 74       ld hl, 0x7444
3FDD: E5             push hl
3FDE: CD 13 05       call 0x513
3FE1: F1             pop af
3FE2: F1             pop af
3FE3: F1             pop af
3FE4: D1             pop de
3FE5: EB             ex de, hl
3FE6: 73             ld (hl), e
3FE7: 23             inc hl
3FE8: 72             ld (hl), d
3FE9: 2A 44 74       ld hl, (0x7444)
3FEC: 11 00 00       ld de, 0x0
3FEF: CD EE 06       call 0x6ee
3FF2: 7C             ld a, h
3FF3: B5             or l
3FF4: CA 09 C0       jp z, 0xc009
3FF7: 21 05 E4       ld hl, 0xe405
3FFA: E5             push hl
3FFB: 2A 44 74       ld hl, (0x7444)
3FFE: 11 0B 00       ld de, 0xb
4001: 19             add hl, de
4002: D1             pop de
4003: 19             add hl, de
4004: 6E             ld l, (hl)
4005: 26 00          ld h, 0x0
4007: F1             pop af
4008: C9             ret
4009: D1             pop de
400A: D5             push de
400B: D5             push de
400C: CD DF DD       call 0xdddf
400F: F1             pop af
4010: 22 1C 74       ld (0x741c), hl
4013: 2A 10 74       ld hl, (0x7410)
4016: 23             inc hl
4017: 22 14 74       ld (0x7414), hl
401A: 21 16 00       ld hl, 0x16
401D: F1             pop af
401E: C9             ret
401F: 2A 16 74       ld hl, (0x7416)
4022: C9             ret
4023: 21 00 00       ld hl, 0x0
4026: E5             push hl
4027: CD 2C C0       call 0xc02c
402A: F1             pop af
402B: C9             ret
402C: C5             push bc
402D: CD 91 EB       call 0xeb91
4030: 22 E0 74       ld (0x74e0), hl
4033: 21 00 00       ld hl, 0x0
4036: 39             add hl, sp
4037: E5             push hl
4038: 21 E0 74       ld hl, 0x74e0
403B: E5             push hl
403C: 21 01 00       ld hl, 0x1
403F: E5             push hl
4040: 21 44 74       ld hl, 0x7444
4043: E5             push hl
4044: CD 13 05       call 0x513
4047: F1             pop af
4048: F1             pop af
4049: F1             pop af
404A: D1             pop de
404B: EB             ex de, hl
404C: 73             ld (hl), e
404D: 23             inc hl
404E: 72             ld (hl), d
404F: 2A 44 74       ld hl, (0x7444)
4052: 11 00 00       ld de, 0x0
4055: CD EE 06       call 0x6ee
4058: 7C             ld a, h
4059: B5             or l
405A: CA 6F C0       jp z, 0xc06f
405D: 21 05 E4       ld hl, 0xe405
4060: E5             push hl
4061: 2A 44 74       ld hl, (0x7444)
4064: 11 0B 00       ld de, 0xb
4067: 19             add hl, de
4068: D1             pop de
4069: 19             add hl, de
406A: 6E             ld l, (hl)
406B: 26 00          ld h, 0x0
406D: F1             pop af
406E: C9             ret
406F: 2A 00 74       ld hl, (0x7400)
4072: 11 0A 00       ld de, 0xa
4075: 19             add hl, de
4076: E5             push hl
4077: 21 06 00       ld hl, 0x6
407A: 39             add hl, sp
407B: 6E             ld l, (hl)
407C: 26 00          ld h, 0x0
407E: 29             add hl, hl
407F: D1             pop de
4080: 19             add hl, de
4081: E5             push hl
4082: 21 02 00       ld hl, 0x2
4085: 39             add hl, sp
4086: 5E             ld e, (hl)
4087: 23             inc hl
4088: 56             ld d, (hl)
4089: 62             ld h, d
408A: 6B             ld l, e
408B: 5E             ld e, (hl)
408C: 23             inc hl
408D: 56             ld d, (hl)
408E: E1             pop hl
408F: 73             ld (hl), e
4090: 23             inc hl
4091: 72             ld (hl), d
4092: 2A D8 74       ld hl, (0x74d8)
4095: E5             push hl
4096: CD 71 EB       call 0xeb71
4099: E5             push hl
409A: 21 8B 00       ld hl, 0x8b
409D: E5             push hl
409E: 2E 06          ld l, 0x6
40A0: 39             add hl, sp
40A1: 5E             ld e, (hl)
40A2: 23             inc hl
40A3: 56             ld d, (hl)
40A4: 13             inc de
40A5: 13             inc de
40A6: D5             push de
40A7: CD 18 04       call 0x418
40AA: 11 08 00       ld de, 0x8
40AD: EB             ex de, hl
40AE: 39             add hl, sp
40AF: F9             ld sp, hl
40B0: 11 0D 00       ld de, 0xd
40B3: F1             pop af
40B4: EB             ex de, hl
40B5: C9             ret
40B6: 21 01 00       ld hl, 0x1
40B9: E5             push hl
40BA: CD 2C C0       call 0xc02c
40BD: F1             pop af
40BE: C9             ret
40BF: 21 00 00       ld hl, 0x0
40C2: E5             push hl
40C3: CD 6E E4       call 0xe46e
40C6: F1             pop af
40C7: C9             ret
40C8: 21 01 00       ld hl, 0x1
40CB: E5             push hl
40CC: CD 6E E4       call 0xe46e
40CF: F1             pop af
40D0: C9             ret
40D1: 21 12 00       ld hl, 0x12
40D4: E5             push hl
40D5: CD 37 C2       call 0xc237
40D8: F1             pop af
40D9: 7C             ld a, h
40DA: B5             or l
40DB: CA E2 C0       jp z, 0xc0e2
40DE: 21 0C 00       ld hl, 0xc
40E1: C9             ret
40E2: CD 9F E4       call 0xe49f
40E5: CD 30 EB       call 0xeb30
40E8: 22 0A 74       ld (0x740a), hl
40EB: CD 6F CB       call 0xcb6f
40EE: CD 7A C9       call 0xc97a
40F1: CD 32 BC       call 0xbc32
40F4: 21 6C F4       ld hl, 0xf46c
40F7: E5             push hl
40F8: 2A 00 48       ld hl, (0x4800)
40FB: D5             push de
40FC: 29             add hl, hl
40FD: 29             add hl, hl
40FE: D1             pop de
40FF: D1             pop de
4100: 19             add hl, de
4101: 5E             ld e, (hl)
4102: 23             inc hl
4103: 56             ld d, (hl)
4104: EB             ex de, hl
4105: 22 E0 74       ld (0x74e0), hl
4108: 21 6C F4       ld hl, 0xf46c
410B: E5             push hl
410C: 2A 00 48       ld hl, (0x4800)
410F: D5             push de
4110: 29             add hl, hl
4111: 29             add hl, hl
4112: D1             pop de
4113: D1             pop de
4114: 19             add hl, de
4115: 23             inc hl
4116: 23             inc hl
4117: 5E             ld e, (hl)
4118: 23             inc hl
4119: 56             ld d, (hl)
411A: EB             ex de, hl
411B: 22 E2 74       ld (0x74e2), hl
411E: 21 5C F4       ld hl, 0xf45c
4121: 22 E4 74       ld (0x74e4), hl
4124: 21 2C F4       ld hl, 0xf42c
4127: 22 E6 74       ld (0x74e6), hl
412A: 21 06 00       ld hl, 0x6
412D: 22 2E 74       ld (0x742e), hl
4130: 2E FF          ld l, 0xff
4132: 7D             ld a, l
4133: 32 EE 47       ld (0x47ee), a
4136: 21 37 E8       ld hl, 0xe837
4139: EB             ex de, hl
413A: 2A 00 48       ld hl, (0x4800)
413D: 19             add hl, de
413E: 6E             ld l, (hl)
413F: 26 00          ld h, 0x0
4141: 7C             ld a, h
4142: B5             or l
4143: C2 4E C1       jp nz, 0xc14e
4146: 2E FB          ld l, 0xfb
4148: 22 8E 49       ld (0x498e), hl
414B: C3 54 C1       jp 0xc154
414E: 21 FF 00       ld hl, 0xff
4151: 22 8E 49       ld (0x498e), hl
4154: 2A 8E 49       ld hl, (0x498e)
4157: E5             push hl
4158: CD 0E 76       call 0x760e
415B: F1             pop af
415C: C9             ret
415D: 21 12 00       ld hl, 0x12
4160: E5             push hl
4161: CD 37 C2       call 0xc237
4164: F1             pop af
4165: 7C             ld a, h
4166: B5             or l
4167: CA 6E C1       jp z, 0xc16e
416A: 21 0C 00       ld hl, 0xc
416D: C9             ret
416E: CD 30 EB       call 0xeb30
4171: 22 0A 74       ld (0x740a), hl
4174: 2A 0C 74       ld hl, (0x740c)
4177: 7C             ld a, h
4178: B5             or l
4179: C2 96 C1       jp nz, 0xc196
417C: 2A 0A 74       ld hl, (0x740a)
417F: 7C             ld a, h
4180: B5             or l
4181: CA 90 C1       jp z, 0xc190
4184: CD 3A EB       call 0xeb3a
4187: 11 00 00       ld de, 0x0
418A: CD D4 06       call 0x6d4
418D: C3 99 C1       jp 0xc199
4190: 21 01 00       ld hl, 0x1
4193: C3 99 C1       jp 0xc199
4196: 21 00 00       ld hl, 0x0
4199: 7C             ld a, h
419A: B5             or l
419B: CA A2 C1       jp z, 0xc1a2
419E: 21 0E 00       ld hl, 0xe
41A1: C9             ret
41A2: CD 9F E4       call 0xe49f
41A5: CD 30 EB       call 0xeb30
41A8: 22 0A 74       ld (0x740a), hl
41AB: CD 31 B5       call 0xb531
41AE: EB             ex de, hl
41AF: 2A 0C 74       ld hl, (0x740c)
41B2: 19             add hl, de
41B3: 22 0C 74       ld (0x740c), hl
41B6: CD 6F CB       call 0xcb6f
41B9: CD 31 B5       call 0xb531
41BC: EB             ex de, hl
41BD: 2A 0C 74       ld hl, (0x740c)
41C0: EB             ex de, hl
41C1: CD 3D 07       call 0x73d
41C4: 22 0C 74       ld (0x740c), hl
41C7: CD 70 B5       call 0xb570
41CA: CD 32 BC       call 0xbc32
41CD: 21 E6 F1       ld hl, 0xf1e6
41D0: E5             push hl
41D1: 2A 00 48       ld hl, (0x4800)
41D4: D5             push de
41D5: 29             add hl, hl
41D6: 29             add hl, hl
41D7: D1             pop de
41D8: D1             pop de
41D9: 19             add hl, de
41DA: 5E             ld e, (hl)
41DB: 23             inc hl
41DC: 56             ld d, (hl)
41DD: EB             ex de, hl
41DE: 22 E0 74       ld (0x74e0), hl
41E1: 21 E6 F1       ld hl, 0xf1e6
41E4: E5             push hl
41E5: 2A 00 48       ld hl, (0x4800)
41E8: D5             push de
41E9: 29             add hl, hl
41EA: 29             add hl, hl
41EB: D1             pop de
41EC: D1             pop de
41ED: 19             add hl, de
41EE: 23             inc hl
41EF: 23             inc hl
41F0: 5E             ld e, (hl)
41F1: 23             inc hl
41F2: 56             ld d, (hl)
41F3: EB             ex de, hl
41F4: 22 E2 74       ld (0x74e2), hl
41F7: 21 D6 F1       ld hl, 0xf1d6
41FA: 22 E4 74       ld (0x74e4), hl
41FD: 21 C6 F1       ld hl, 0xf1c6
4200: 22 E6 74       ld (0x74e6), hl
4203: 21 0A 00       ld hl, 0xa
4206: 22 2E 74       ld (0x742e), hl
4209: 21 29 E8       ld hl, 0xe829
420C: EB             ex de, hl
420D: 2A 06 48       ld hl, (0x4806)
4210: 19             add hl, de
4211: 6E             ld l, (hl)
4212: 26 00          ld h, 0x0
4214: 7D             ld a, l
4215: 32 EE 47       ld (0x47ee), a
4218: 2A 0C 74       ld hl, (0x740c)
421B: EB             ex de, hl
421C: 2A 3A EB       ld hl, (0xeb3a)
421F: 19             add hl, de
4220: 7C             ld a, h
4221: B5             or l
4222: C2 28 C2       jp nz, 0xc228
4225: 2E 0E          ld l, 0xe
4227: C9             ret
4228: 2A 0C 74       ld hl, (0x740c)
422B: E5             push hl
422C: CD 3A EB       call 0xeb3a
422F: D1             pop de
4230: 19             add hl, de
4231: E5             push hl
4232: CD 0E 76       call 0x760e
4235: F1             pop af
4236: C9             ret
4237: CD 30 EB       call 0xeb30
423A: 7C             ld a, h
423B: B5             or l
423C: C2 56 C2       jp nz, 0xc256
423F: 21 DE 5E       ld hl, 0x5ede
4242: E5             push hl
4243: 2A 92 49       ld hl, (0x4992)
4246: EB             ex de, hl
4247: 29             add hl, hl
4248: E1             pop hl
4249: EB             ex de, hl
424A: CD 3D 07       call 0x73d
424D: 11 18 00       ld de, 0x18
4250: CD E3 06       call 0x6e3
4253: C3 59 C2       jp 0xc259
4256: 21 00 00       ld hl, 0x0
4259: 7C             ld a, h
425A: B5             or l
425B: CA 90 C2       jp z, 0xc290
425E: 2A 00 74       ld hl, (0x7400)
4261: 11 08 00       ld de, 0x8
4264: 19             add hl, de
4265: E5             push hl
4266: 21 04 00       ld hl, 0x4
4269: 39             add hl, sp
426A: 5E             ld e, (hl)
426B: 23             inc hl
426C: 56             ld d, (hl)
426D: E1             pop hl
426E: 73             ld (hl), e
426F: 23             inc hl
4270: 72             ld (hl), d
4271: 2A D8 74       ld hl, (0x74d8)
4274: E5             push hl
4275: 21 01 00       ld hl, 0x1
4278: E5             push hl
4279: 2E 83          ld l, 0x83
427B: E5             push hl
427C: 21 43 C7       ld hl, 0xc743
427F: E5             push hl
4280: CD 18 04       call 0x418
4283: 11 08 00       ld de, 0x8
4286: EB             ex de, hl
4287: 39             add hl, sp
4288: F9             ld sp, hl
4289: CD BD B5       call 0xb5bd
428C: 21 01 00       ld hl, 0x1
428F: C9             ret
4290: 21 00 00       ld hl, 0x0
4293: C9             ret
4294: 21 7E E7       ld hl, 0xe77e
4297: E5             push hl
4298: CD 2B EB       call 0xeb2b
429B: D1             pop de
429C: 19             add hl, de
429D: 6E             ld l, (hl)
429E: 26 00          ld h, 0x0
42A0: 7C             ld a, h
42A1: B5             or l
42A2: CA B1 C2       jp z, 0xc2b1
42A5: CD 30 EB       call 0xeb30
42A8: 11 00 00       ld de, 0x0
42AB: CD 1B 07       call 0x71b
42AE: C3 B4 C2       jp 0xc2b4
42B1: 21 00 00       ld hl, 0x0
42B4: 7C             ld a, h
42B5: B5             or l
42B6: CA D8 C2       jp z, 0xc2d8
42B9: CD 9F E4       call 0xe49f
42BC: CD 30 EB       call 0xeb30
42BF: 22 92 49       ld (0x4992), hl
42C2: 11 FF FF       ld de, 0xffff
42C5: 73             ld (hl), e
42C6: 23             inc hl
42C7: 72             ld (hl), d
42C8: 2A 00 74       ld hl, (0x7400)
42CB: 11 0A 00       ld de, 0xa
42CE: 19             add hl, de
42CF: 11 00 00       ld de, 0x0
42D2: 73             ld (hl), e
42D3: 23             inc hl
42D4: 72             ld (hl), d
42D5: CD D6 B5       call 0xb5d6
42D8: 2A 16 74       ld hl, (0x7416)
42DB: C9             ret
42DC: CD 30 EB       call 0xeb30
42DF: 22 0A 74       ld (0x740a), hl
42E2: 2A 2E 74       ld hl, (0x742e)
42E5: 22 30 74       ld (0x7430), hl
42E8: 22 DE 74       ld (0x74de), hl
42EB: 21 00 00       ld hl, 0x0
42EE: 22 2C 74       ld (0x742c), hl
42F1: 22 28 74       ld (0x7428), hl
42F4: 22 26 74       ld (0x7426), hl
42F7: 23             inc hl
42F8: 22 24 74       ld (0x7424), hl
42FB: 2E 19          ld l, 0x19
42FD: EB             ex de, hl
42FE: 2A 2E 74       ld hl, (0x742e)
4301: CD 3D 07       call 0x73d
4304: 22 2A 74       ld (0x742a), hl
4307: 21 02 00       ld hl, 0x2
430A: 39             add hl, sp
430B: 5E             ld e, (hl)
430C: 23             inc hl
430D: 56             ld d, (hl)
430E: D5             push de
430F: CD 3A EB       call 0xeb3a
4312: D1             pop de
4313: CD 3D 07       call 0x73d
4316: 22 8E 49       ld (0x498e), hl
4319: 2A 2C 74       ld hl, (0x742c)
431C: E5             push hl
431D: CD 3D E8       call 0xe83d
4320: F1             pop af
4321: 22 32 74       ld (0x7432), hl
4324: 2A 2C 74       ld hl, (0x742c)
4327: 7C             ld a, h
4328: B5             or l
4329: C2 35 C3       jp nz, 0xc335
432C: 2A E0 74       ld hl, (0x74e0)
432F: 22 20 74       ld (0x7420), hl
4332: C3 3B C3       jp 0xc33b
4335: 2A E2 74       ld hl, (0x74e2)
4338: 22 20 74       ld (0x7420), hl
433B: 2A 20 74       ld hl, (0x7420)
433E: 7C             ld a, h
433F: B5             or l
4340: CA F4 C3       jp z, 0xc3f4
4343: CD 3A EB       call 0xeb3a
4346: 7C             ld a, h
4347: B5             or l
4348: CA EB C3       jp z, 0xc3eb
434B: 21 0B 00       ld hl, 0xb
434E: 22 D8 74       ld (0x74d8), hl
4351: 2A DE 74       ld hl, (0x74de)
4354: E5             push hl
4355: CD 30 C8       call 0xc830
4358: 21 CA E7       ld hl, 0xe7ca
435B: E3             ex (sp), hl
435C: 2A 32 74       ld hl, (0x7432)
435F: 23             inc hl
4360: 6E             ld l, (hl)
4361: 26 00          ld h, 0x0
4363: 22 24 74       ld (0x7424), hl
4366: D1             pop de
4367: 19             add hl, de
4368: 6E             ld l, (hl)
4369: 26 00          ld h, 0x0
436B: 7C             ld a, h
436C: B5             or l
436D: CA 84 C3       jp z, 0xc384
4370: 21 1B E8       ld hl, 0xe81b
4373: EB             ex de, hl
4374: 2A 06 48       ld hl, (0x4806)
4377: 19             add hl, de
4378: 6E             ld l, (hl)
4379: 26 00          ld h, 0x0
437B: 11 00 00       ld de, 0x0
437E: CD 1B 07       call 0x71b
4381: C3 87 C3       jp 0xc387
4384: 21 00 00       ld hl, 0x0
4387: 7C             ld a, h
4388: B5             or l
4389: CA 93 C3       jp z, 0xc393
438C: 2A 24 74       ld hl, (0x7424)
438F: 23             inc hl
4390: 22 24 74       ld (0x7424), hl
4393: 2A D8 74       ld hl, (0x74d8)
4396: E5             push hl
4397: 2A DE 74       ld hl, (0x74de)
439A: E5             push hl
439B: CD FD 03       call 0x3fd
439E: F1             pop af
439F: F1             pop af
43A0: CD 37 C9       call 0xc937
43A3: CD 44 00       call 0x44
43A6: 21 D7 E7       ld hl, 0xe7d7
43A9: E5             push hl
43AA: 2A 24 74       ld hl, (0x7424)
43AD: 29             add hl, hl
43AE: D1             pop de
43AF: 19             add hl, de
43B0: 5E             ld e, (hl)
43B1: 23             inc hl
43B2: 56             ld d, (hl)
43B3: D5             push de
43B4: 21 B9 C3       ld hl, 0xc3b9
43B7: E3             ex (sp), hl
43B8: E9             jp (hl)
43B9: 22 22 74       ld (0x7422), hl
43BC: 11 F7 FF       ld de, 0xfff7
43BF: 19             add hl, de
43C0: 7C             ld a, h
43C1: B5             or l
43C2: C2 CE C3       jp nz, 0xc3ce
43C5: CD E7 C6       call 0xc6e7
43C8: 21 0D 00       ld hl, 0xd
43CB: 22 22 74       ld (0x7422), hl
43CE: CD 49 00       call 0x49
43D1: 2A D8 74       ld hl, (0x74d8)
43D4: E5             push hl
43D5: 2A DE 74       ld hl, (0x74de)
43D8: E5             push hl
43D9: CD 15 04       call 0x415
43DC: F1             pop af
43DD: 21 21 00       ld hl, 0x21
43E0: E3             ex (sp), hl
43E1: CD 30 C8       call 0xc830
43E4: F1             pop af
43E5: CD D6 B5       call 0xb5d6
43E8: C3 FA C3       jp 0xc3fa
43EB: 21 0F 00       ld hl, 0xf
43EE: 22 22 74       ld (0x7422), hl
43F1: C3 FA C3       jp 0xc3fa
43F4: 21 0D 00       ld hl, 0xd
43F7: 22 22 74       ld (0x7422), hl
43FA: 21 F1 E7       ld hl, 0xe7f1
43FD: E5             push hl
43FE: 2A 22 74       ld hl, (0x7422)
4401: 29             add hl, hl
4402: D1             pop de
4403: 19             add hl, de
4404: 5E             ld e, (hl)
4405: 23             inc hl
4406: 56             ld d, (hl)
4407: D5             push de
4408: 21 0D C4       ld hl, 0xc40d
440B: E3             ex (sp), hl
440C: E9             jp (hl)
440D: 2A 22 74       ld hl, (0x7422)
4410: 7C             ld a, h
4411: B5             or l
4412: CA 19 C3       jp z, 0xc319
4415: 21 0B 00       ld hl, 0xb
4418: 22 D8 74       ld (0x74d8), hl
441B: CD 58 C9       call 0xc958
441E: CD 44 00       call 0x44
4421: 2A 22 74       ld hl, (0x7422)
4424: C9             ret
4425: C5             push bc
4426: 2A 32 74       ld hl, (0x7432)
4429: 23             inc hl
442A: 6E             ld l, (hl)
442B: 26 00          ld h, 0x0
442D: 11 0B 00       ld de, 0xb
4430: CD E3 06       call 0x6e3
4433: 7C             ld a, h
4434: B5             or l
4435: CA C2 C4       jp z, 0xc4c2
4438: 21 0D 00       ld hl, 0xd
443B: 22 22 74       ld (0x7422), hl
443E: CD D4 C4       call 0xc4d4
4441: 2A 22 74       ld hl, (0x7422)
4444: 7C             ld a, h
4445: B5             or l
4446: C2 5E C4       jp nz, 0xc45e
4449: 2A 2C 74       ld hl, (0x742c)
444C: E5             push hl
444D: CD 3D E8       call 0xe83d
4450: F1             pop af
4451: 23             inc hl
4452: 6E             ld l, (hl)
4453: 26 00          ld h, 0x0
4455: 11 0B 00       ld de, 0xb
4458: CD E3 06       call 0x6e3
445B: C3 61 C4       jp 0xc461
445E: 21 00 00       ld hl, 0x0
4461: 7C             ld a, h
4462: B5             or l
4463: C2 38 C4       jp nz, 0xc438
4466: 2A 22 74       ld hl, (0x7422)
4469: 7C             ld a, h
446A: B5             or l
446B: CA C2 C4       jp z, 0xc4c2
446E: 21 00 00       ld hl, 0x0
4471: 39             add hl, sp
4472: E5             push hl
4473: 2A 2C 74       ld hl, (0x742c)
4476: 2B             dec hl
4477: D1             pop de
4478: EB             ex de, hl
4479: 73             ld (hl), e
447A: 23             inc hl
447B: 72             ld (hl), d
447C: CD CA C4       call 0xc4ca
447F: CD CA C4       call 0xc4ca
4482: CD CA C4       call 0xc4ca
4485: 21 00 00       ld hl, 0x0
4488: E5             push hl
4489: 23             inc hl
448A: 23             inc hl
448B: E5             push hl
448C: CD 15 CA       call 0xca15
448F: F1             pop af
4490: F1             pop af
4491: CD AF BB       call 0xbbaf
4494: D1             pop de
4495: D5             push de
4496: EB             ex de, hl
4497: 22 2C 74       ld (0x742c), hl
449A: 21 0C 00       ld hl, 0xc
449D: 22 22 74       ld (0x7422), hl
44A0: 2A 2C 74       ld hl, (0x742c)
44A3: E5             push hl
44A4: CD 3D E8       call 0xe83d
44A7: F1             pop af
44A8: 23             inc hl
44A9: 6E             ld l, (hl)
44AA: 26 00          ld h, 0x0
44AC: 11 F5 FF       ld de, 0xfff5
44AF: 19             add hl, de
44B0: 7C             ld a, h
44B1: B5             or l
44B2: CA C2 C4       jp z, 0xc4c2
44B5: CD AF C5       call 0xc5af
44B8: 2A 22 74       ld hl, (0x7422)
44BB: 7C             ld a, h
44BC: B5             or l
44BD: CA A0 C4       jp z, 0xc4a0
44C0: F1             pop af
44C1: C9             ret
44C2: 21 00 00       ld hl, 0x0
44C5: 22 22 74       ld (0x7422), hl
44C8: F1             pop af
44C9: C9             ret
44CA: CD 3A EB       call 0xeb3a
44CD: 22 2C 74       ld (0x742c), hl
44D0: CD 43 CC       call 0xcc43
44D3: C9             ret
44D4: C5             push bc
44D5: CD D4 CB       call 0xcbd4
44D8: 7C             ld a, h
44D9: B5             or l
44DA: CA EB C4       jp z, 0xc4eb
44DD: 2A 2C 74       ld hl, (0x742c)
44E0: E5             push hl
44E1: CD 3A EB       call 0xeb3a
44E4: D1             pop de
44E5: CD E2 06       call 0x6e2
44E8: C3 EE C4       jp 0xc4ee
44EB: 21 00 00       ld hl, 0x0
44EE: 7C             ld a, h
44EF: B5             or l
44F0: CA FB C4       jp z, 0xc4fb
44F3: 21 00 00       ld hl, 0x0
44F6: 22 22 74       ld (0x7422), hl
44F9: F1             pop af
44FA: C9             ret
44FB: 2A 2C 74       ld hl, (0x742c)
44FE: 23             inc hl
44FF: 22 2C 74       ld (0x742c), hl
4502: E5             push hl
4503: CD 3A EB       call 0xeb3a
4506: D1             pop de
4507: CD E3 06       call 0x6e3
450A: 7C             ld a, h
450B: B5             or l
450C: CA 11 C5       jp z, 0xc511
450F: F1             pop af
4510: C9             ret
4511: 2A 2C 74       ld hl, (0x742c)
4514: E5             push hl
4515: CD 3A EB       call 0xeb3a
4518: D1             pop de
4519: CD D4 06       call 0x6d4
451C: 7C             ld a, h
451D: B5             or l
451E: CA 2E C5       jp z, 0xc52e
4521: CD 43 CC       call 0xcc43
4524: 7C             ld a, h
4525: B5             or l
4526: CA 67 C5       jp z, 0xc567
4529: CD A4 B5       call 0xb5a4
452C: F1             pop af
452D: C9             ret
452E: 2A 32 74       ld hl, (0x7432)
4531: 11 01 00       ld de, 0x1
4534: E5             push hl
4535: 21 03 00       ld hl, 0x3
4538: CD FA 06       call 0x6fa
453B: D1             pop de
453C: 19             add hl, de
453D: 22 32 74       ld (0x7432), hl
4540: 23             inc hl
4541: 6E             ld l, (hl)
4542: 26 00          ld h, 0x0
4544: 11 F5 FF       ld de, 0xfff5
4547: 19             add hl, de
4548: 7C             ld a, h
4549: B5             or l
454A: C2 53 C5       jp nz, 0xc553
454D: CD 43 CC       call 0xcc43
4550: C3 67 C5       jp 0xc567
4553: 2A 32 74       ld hl, (0x7432)
4556: 23             inc hl
4557: 6E             ld l, (hl)
4558: 26 00          ld h, 0x0
455A: 11 09 00       ld de, 0x9
455D: CD E2 06       call 0x6e2
4560: 7C             ld a, h
4561: B5             or l
4562: CA 67 C5       jp z, 0xc567
4565: F1             pop af
4566: C9             ret
4567: 21 00 00       ld hl, 0x0
456A: 22 22 74       ld (0x7422), hl
456D: 2A DE 74       ld hl, (0x74de)
4570: 23             inc hl
4571: 22 DE 74       ld (0x74de), hl
4574: 11 19 00       ld de, 0x19
4577: CD E2 06       call 0x6e2
457A: 7C             ld a, h
457B: B5             or l
457C: CA AD C5       jp z, 0xc5ad
457F: 21 01 00       ld hl, 0x1
4582: 22 30 74       ld (0x7430), hl
4585: 22 DE 74       ld (0x74de), hl
4588: 2A 2C 74       ld hl, (0x742c)
458B: 22 28 74       ld (0x7428), hl
458E: 2A 2C 74       ld hl, (0x742c)
4591: 11 18 00       ld de, 0x18
4594: 19             add hl, de
4595: 22 2A 74       ld (0x742a), hl
4598: 21 00 00       ld hl, 0x0
459B: 39             add hl, sp
459C: EB             ex de, hl
459D: 2A 0A 74       ld hl, (0x740a)
45A0: EB             ex de, hl
45A1: 73             ld (hl), e
45A2: 23             inc hl
45A3: 72             ld (hl), d
45A4: CD 4F B6       call 0xb64f
45A7: D1             pop de
45A8: D5             push de
45A9: EB             ex de, hl
45AA: 22 0A 74       ld (0x740a), hl
45AD: F1             pop af
45AE: C9             ret
45AF: C5             push bc
45B0: CD D4 CB       call 0xcbd4
45B3: 2A 2C 74       ld hl, (0x742c)
45B6: 2B             dec hl
45B7: 22 2C 74       ld (0x742c), hl
45BA: 11 00 00       ld de, 0x0
45BD: CD E3 06       call 0x6e3
45C0: 7C             ld a, h
45C1: B5             or l
45C2: C2 DF C5       jp nz, 0xc5df
45C5: 2A 2C 74       ld hl, (0x742c)
45C8: 7C             ld a, h
45C9: B5             or l
45CA: C2 D9 C5       jp nz, 0xc5d9
45CD: 2A E0 74       ld hl, (0x74e0)
45D0: 11 00 00       ld de, 0x0
45D3: CD D4 06       call 0x6d4
45D6: C3 E2 C5       jp 0xc5e2
45D9: 21 00 00       ld hl, 0x0
45DC: C3 E2 C5       jp 0xc5e2
45DF: 21 01 00       ld hl, 0x1
45E2: 7C             ld a, h
45E3: B5             or l
45E4: CA E9 C5       jp z, 0xc5e9
45E7: F1             pop af
45E8: C9             ret
45E9: 2A DE 74       ld hl, (0x74de)
45EC: 2B             dec hl
45ED: 22 DE 74       ld (0x74de), hl
45F0: EB             ex de, hl
45F1: 2A 30 74       ld hl, (0x7430)
45F4: CD E2 06       call 0x6e2
45F7: 7C             ld a, h
45F8: B5             or l
45F9: CA 45 C6       jp z, 0xc645
45FC: 21 19 00       ld hl, 0x19
45FF: 22 DE 74       ld (0x74de), hl
4602: 2A 2C 74       ld hl, (0x742c)
4605: 22 2A 74       ld (0x742a), hl
4608: 21 00 00       ld hl, 0x0
460B: 39             add hl, sp
460C: EB             ex de, hl
460D: 2A 0A 74       ld hl, (0x740a)
4610: EB             ex de, hl
4611: 73             ld (hl), e
4612: 23             inc hl
4613: 72             ld (hl), d
4614: CD BD B6       call 0xb6bd
4617: D1             pop de
4618: D5             push de
4619: EB             ex de, hl
461A: 22 0A 74       ld (0x740a), hl
461D: 2A 96 47       ld hl, (0x4796)
4620: 2B             dec hl
4621: 2B             dec hl
4622: 2B             dec hl
4623: 2B             dec hl
4624: 7C             ld a, h
4625: B5             or l
4626: C2 35 C6       jp nz, 0xc635
4629: 22 28 74       ld (0x7428), hl
462C: 2A 2E 74       ld hl, (0x742e)
462F: 22 30 74       ld (0x7430), hl
4632: C3 45 C6       jp 0xc645
4635: 2A 2A 74       ld hl, (0x742a)
4638: 11 E8 FF       ld de, 0xffe8
463B: 19             add hl, de
463C: 22 28 74       ld (0x7428), hl
463F: 21 01 00       ld hl, 0x1
4642: 22 30 74       ld (0x7430), hl
4645: 21 00 00       ld hl, 0x0
4648: 22 22 74       ld (0x7422), hl
464B: F1             pop af
464C: C9             ret
464D: 2A 2C 74       ld hl, (0x742c)
4650: E5             push hl
4651: CD 43 CC       call 0xcc43
4654: F1             pop af
4655: 21 00 00       ld hl, 0x0
4658: 22 22 74       ld (0x7422), hl
465B: C9             ret
465C: 2A 32 74       ld hl, (0x7432)
465F: 23             inc hl
4660: 6E             ld l, (hl)
4661: 26 00          ld h, 0x0
4663: 11 09 00       ld de, 0x9
4666: CD E2 06       call 0x6e2
4669: 7C             ld a, h
466A: B5             or l
466B: CA 9C C6       jp z, 0xc69c
466E: 2A 2C 74       ld hl, (0x742c)
4671: E5             push hl
4672: CD 3A EB       call 0xeb3a
4675: D1             pop de
4676: CD E2 06       call 0x6e2
4679: 7C             ld a, h
467A: B5             or l
467B: CA 8E C6       jp z, 0xc68e
467E: 2A 32 74       ld hl, (0x7432)
4681: 23             inc hl
4682: 6E             ld l, (hl)
4683: 26 00          ld h, 0x0
4685: 11 09 00       ld de, 0x9
4688: CD E2 06       call 0x6e2
468B: C3 91 C6       jp 0xc691
468E: 21 00 00       ld hl, 0x0
4691: 7C             ld a, h
4692: B5             or l
4693: CA 9F C6       jp z, 0xc69f
4696: CD F4 CB       call 0xcbf4
4699: C3 6E C6       jp 0xc66e
469C: CD F4 CB       call 0xcbf4
469F: 2A 2C 74       ld hl, (0x742c)
46A2: E5             push hl
46A3: CD 3A EB       call 0xeb3a
46A6: D1             pop de
46A7: CD EE 06       call 0x6ee
46AA: 7C             ld a, h
46AB: B5             or l
46AC: CA C3 C6       jp z, 0xc6c3
46AF: CD 3A EB       call 0xeb3a
46B2: 22 2C 74       ld (0x742c), hl
46B5: CD 4D C6       call 0xc64d
46B8: 2A DE 74       ld hl, (0x74de)
46BB: 2B             dec hl
46BC: 7C             ld a, h
46BD: B5             or l
46BE: C0             ret nz
46BF: CD AF BB       call 0xbbaf
46C2: C9             ret
46C3: 21 00 00       ld hl, 0x0
46C6: 22 22 74       ld (0x7422), hl
46C9: C9             ret
46CA: 2A 26 74       ld hl, (0x7426)
46CD: 7C             ld a, h
46CE: B5             or l
46CF: C2 DA C6       jp nz, 0xc6da
46D2: 2E FD          ld l, 0xfd
46D4: 22 26 74       ld (0x7426), hl
46D7: C3 E0 C6       jp 0xc6e0
46DA: 21 00 00       ld hl, 0x0
46DD: 22 26 74       ld (0x7426), hl
46E0: 21 00 00       ld hl, 0x0
46E3: 22 22 74       ld (0x7422), hl
46E6: C9             ret
46E7: 21 A2 E7       ld hl, 0xe7a2
46EA: E5             push hl
46EB: 2A 32 74       ld hl, (0x7432)
46EE: 23             inc hl
46EF: 6E             ld l, (hl)
46F0: 26 00          ld h, 0x0
46F2: D5             push de
46F3: 29             add hl, hl
46F4: 29             add hl, hl
46F5: D1             pop de
46F6: D1             pop de
46F7: 19             add hl, de
46F8: E5             push hl
46F9: 2A 22 74       ld hl, (0x7422)
46FC: 2B             dec hl
46FD: D1             pop de
46FE: 19             add hl, de
46FF: 6E             ld l, (hl)
4700: 26 00          ld h, 0x0
4702: 22 24 74       ld (0x7424), hl
4705: 2A 32 74       ld hl, (0x7432)
4708: 23             inc hl
4709: EB             ex de, hl
470A: 2A 24 74       ld hl, (0x7424)
470D: 7D             ld a, l
470E: 12             ld (de), a
470F: 21 00 00       ld hl, 0x0
4712: 22 22 74       ld (0x7422), hl
4715: C9             ret
4716: 2A 32 74       ld hl, (0x7432)
4719: 23             inc hl
471A: 23             inc hl
471B: 11 00 00       ld de, 0x0
471E: 73             ld (hl), e
471F: 2A 32 74       ld hl, (0x7432)
4722: 23             inc hl
4723: 11 01 00       ld de, 0x1
4726: 73             ld (hl), e
4727: CD D4 C4       call 0xc4d4
472A: C9             ret
472B: CD D4 CB       call 0xcbd4
472E: 21 0D 00       ld hl, 0xd
4731: 22 22 74       ld (0x7422), hl
4734: C9             ret
4735: CD D4 CB       call 0xcbd4
4738: 21 0A 00       ld hl, 0xa
473B: 22 22 74       ld (0x7422), hl
473E: C9             ret
473F: CD D4 CB       call 0xcbd4
4742: C9             ret
4743: 20 20          jr nz, 0x4765
4745: 20 20          jr nz, 0x4767
4747: 20 20          jr nz, 0x4769
4749: 20 20          jr nz, 0x476b
474B: 00             nop
474C: C5             push bc
474D: C5             push bc
474E: C5             push bc
474F: 3B             dec sp
4750: 2A 0A 74       ld hl, (0x740a)
4753: 7C             ld a, h
4754: B5             or l
4755: CA 6E C7       jp z, 0xc76e
4758: 21 03 00       ld hl, 0x3
475B: 39             add hl, sp
475C: E5             push hl
475D: CD 3A EB       call 0xeb3a
4760: D1             pop de
4761: EB             ex de, hl
4762: 73             ld (hl), e
4763: 23             inc hl
4764: 72             ld (hl), d
4765: 21 00 00       ld hl, 0x0
4768: CD D4 06       call 0x6d4
476B: C3 71 C7       jp 0xc771
476E: 21 01 00       ld hl, 0x1
4771: 7C             ld a, h
4772: B5             or l
4773: CA 7E C7       jp z, 0xc77e
4776: 11 07 00       ld de, 0x7
4779: EB             ex de, hl
477A: 39             add hl, sp
477B: F9             ld sp, hl
477C: EB             ex de, hl
477D: C9             ret
477E: 21 05 00       ld hl, 0x5
4781: 39             add hl, sp
4782: EB             ex de, hl
4783: 2A D8 74       ld hl, (0x74d8)
4786: EB             ex de, hl
4787: 73             ld (hl), e
4788: 23             inc hl
4789: 72             ld (hl), d
478A: 11 02 00       ld de, 0x2
478D: EB             ex de, hl
478E: 39             add hl, sp
478F: E5             push hl
4790: CD 44 EB       call 0xeb44
4793: D1             pop de
4794: 7D             ld a, l
4795: 12             ld (de), a
4796: 21 00 00       ld hl, 0x0
4799: E5             push hl
479A: CD 3D E8       call 0xe83d
479D: F1             pop af
479E: 22 1E 74       ld (0x741e), hl
47A1: 21 03 00       ld hl, 0x3
47A4: 39             add hl, sp
47A5: 5E             ld e, (hl)
47A6: 23             inc hl
47A7: 56             ld d, (hl)
47A8: 21 00 00       ld hl, 0x0
47AB: CD E3 06       call 0x6e3
47AE: 7C             ld a, h
47AF: B5             or l
47B0: CA 1D C8       jp z, 0xc81d
47B3: 2A DA 74       ld hl, (0x74da)
47B6: 11 19 00       ld de, 0x19
47B9: CD E2 06       call 0x6e2
47BC: 7C             ld a, h
47BD: B5             or l
47BE: CA CE C7       jp z, 0xc7ce
47C1: 21 01 00       ld hl, 0x1
47C4: 22 DA 74       ld (0x74da), hl
47C7: 2A D8 74       ld hl, (0x74d8)
47CA: 23             inc hl
47CB: 22 D8 74       ld (0x74d8), hl
47CE: 2A D8 74       ld hl, (0x74d8)
47D1: E5             push hl
47D2: 2A DA 74       ld hl, (0x74da)
47D5: 23             inc hl
47D6: 22 DA 74       ld (0x74da), hl
47D9: 2B             dec hl
47DA: E5             push hl
47DB: 2A 1E 74       ld hl, (0x741e)
47DE: 11 01 00       ld de, 0x1
47E1: E5             push hl
47E2: 21 03 00       ld hl, 0x3
47E5: CD FA 06       call 0x6fa
47E8: D1             pop de
47E9: 19             add hl, de
47EA: 22 1E 74       ld (0x741e), hl
47ED: 11 FF FF       ld de, 0xffff
47F0: E5             push hl
47F1: 21 03 00       ld hl, 0x3
47F4: CD FA 06       call 0x6fa
47F7: D1             pop de
47F8: 19             add hl, de
47F9: E5             push hl
47FA: 21 08 00       ld hl, 0x8
47FD: 39             add hl, sp
47FE: 6E             ld l, (hl)
47FF: 26 00          ld h, 0x0
4801: E5             push hl
4802: CD 5F E6       call 0xe65f
4805: 11 08 00       ld de, 0x8
4808: EB             ex de, hl
4809: 39             add hl, sp
480A: F9             ld sp, hl
480B: 11 03 00       ld de, 0x3
480E: EB             ex de, hl
480F: 39             add hl, sp
4810: E5             push hl
4811: 5E             ld e, (hl)
4812: 23             inc hl
4813: 56             ld d, (hl)
4814: 1B             dec de
4815: E1             pop hl
4816: 73             ld (hl), e
4817: 23             inc hl
4818: 72             ld (hl), d
4819: EB             ex de, hl
481A: C3 A1 C7       jp 0xc7a1
481D: 21 05 00       ld hl, 0x5
4820: 39             add hl, sp
4821: 5E             ld e, (hl)
4822: 23             inc hl
4823: 56             ld d, (hl)
4824: EB             ex de, hl
4825: 22 D8 74       ld (0x74d8), hl
4828: 11 07 00       ld de, 0x7
482B: EB             ex de, hl
482C: 39             add hl, sp
482D: F9             ld sp, hl
482E: EB             ex de, hl
482F: C9             ret
4830: C5             push bc
4831: 21 00 00       ld hl, 0x0
4834: 39             add hl, sp
4835: EB             ex de, hl
4836: 2A 28 74       ld hl, (0x7428)
4839: EB             ex de, hl
483A: 73             ld (hl), e
483B: 23             inc hl
483C: 72             ld (hl), d
483D: EB             ex de, hl
483E: 2A 30 74       ld hl, (0x7430)
4841: 22 DA 74       ld (0x74da), hl
4844: 2A 28 74       ld hl, (0x7428)
4847: E5             push hl
4848: CD 3A EB       call 0xeb3a
484B: D1             pop de
484C: CD E2 06       call 0x6e2
484F: 7C             ld a, h
4850: B5             or l
4851: CA 61 C8       jp z, 0xc861
4854: 2A 28 74       ld hl, (0x7428)
4857: EB             ex de, hl
4858: 2A 2A 74       ld hl, (0x742a)
485B: CD EF 06       call 0x6ef
485E: C3 64 C8       jp 0xc864
4861: 21 00 00       ld hl, 0x0
4864: 7C             ld a, h
4865: B5             or l
4866: CA FF C8       jp z, 0xc8ff
4869: 2A 28 74       ld hl, (0x7428)
486C: E5             push hl
486D: CD 3D E8       call 0xe83d
4870: F1             pop af
4871: 22 1E 74       ld (0x741e), hl
4874: 2A DA 74       ld hl, (0x74da)
4877: E5             push hl
4878: 21 06 00       ld hl, 0x6
487B: 39             add hl, sp
487C: 6E             ld l, (hl)
487D: 26 00          ld h, 0x0
487F: D1             pop de
4880: CD D4 06       call 0x6d4
4883: 7C             ld a, h
4884: B5             or l
4885: CA AD C8       jp z, 0xc8ad
4888: 2A 1E 74       ld hl, (0x741e)
488B: 23             inc hl
488C: 6E             ld l, (hl)
488D: 26 00          ld h, 0x0
488F: 2B             dec hl
4890: 2B             dec hl
4891: 2B             dec hl
4892: 7C             ld a, h
4893: B5             or l
4894: CA A7 C8       jp z, 0xc8a7
4897: 2A 1E 74       ld hl, (0x741e)
489A: 23             inc hl
489B: 6E             ld l, (hl)
489C: 26 00          ld h, 0x0
489E: 11 06 00       ld de, 0x6
48A1: CD D4 06       call 0x6d4
48A4: C3 B0 C8       jp 0xc8b0
48A7: 21 01 00       ld hl, 0x1
48AA: C3 B0 C8       jp 0xc8b0
48AD: 21 00 00       ld hl, 0x0
48B0: 7C             ld a, h
48B1: B5             or l
48B2: CA D5 C8       jp z, 0xc8d5
48B5: 2A D8 74       ld hl, (0x74d8)
48B8: E5             push hl
48B9: 2A DA 74       ld hl, (0x74da)
48BC: E5             push hl
48BD: 2A 1E 74       ld hl, (0x741e)
48C0: E5             push hl
48C1: CD 10 E6       call 0xe610
48C4: F1             pop af
48C5: F1             pop af
48C6: F1             pop af
48C7: 21 08 00       ld hl, 0x8
48CA: EB             ex de, hl
48CB: 2A DA 74       ld hl, (0x74da)
48CE: 19             add hl, de
48CF: 22 DA 74       ld (0x74da), hl
48D2: C3 F5 C8       jp 0xc8f5
48D5: 2A D8 74       ld hl, (0x74d8)
48D8: E5             push hl
48D9: 2A DA 74       ld hl, (0x74da)
48DC: E5             push hl
48DD: 2A 1E 74       ld hl, (0x741e)
48E0: E5             push hl
48E1: CD 44 EB       call 0xeb44
48E4: E5             push hl
48E5: CD 5F E6       call 0xe65f
48E8: 11 08 00       ld de, 0x8
48EB: EB             ex de, hl
48EC: 39             add hl, sp
48ED: F9             ld sp, hl
48EE: 2A DA 74       ld hl, (0x74da)
48F1: 23             inc hl
48F2: 22 DA 74       ld (0x74da), hl
48F5: 2A 28 74       ld hl, (0x7428)
48F8: 23             inc hl
48F9: 22 28 74       ld (0x7428), hl
48FC: C3 44 C8       jp 0xc844
48FF: 2A DA 74       ld hl, (0x74da)
4902: 11 21 00       ld de, 0x21
4905: CD E3 06       call 0x6e3
4908: 7C             ld a, h
4909: B5             or l
490A: CA 2F C9       jp z, 0xc92f
490D: 2A D8 74       ld hl, (0x74d8)
4910: E5             push hl
4911: 2A DA 74       ld hl, (0x74da)
4914: 23             inc hl
4915: 22 DA 74       ld (0x74da), hl
4918: 2B             dec hl
4919: E5             push hl
491A: 21 83 00       ld hl, 0x83
491D: E5             push hl
491E: 21 6F C9       ld hl, 0xc96f
4921: E5             push hl
4922: CD 18 04       call 0x418
4925: 11 08 00       ld de, 0x8
4928: EB             ex de, hl
4929: 39             add hl, sp
492A: F9             ld sp, hl
492B: EB             ex de, hl
492C: C3 FF C8       jp 0xc8ff
492F: D1             pop de
4930: D5             push de
4931: EB             ex de, hl
4932: 22 28 74       ld (0x7428), hl
4935: F1             pop af
4936: C9             ret
4937: 21 0E 00       ld hl, 0xe
493A: E5             push hl
493B: E5             push hl
493C: 2E AB          ld l, 0xab
493E: E5             push hl
493F: 21 4C E8       ld hl, 0xe84c
4942: E5             push hl
4943: 2A 24 74       ld hl, (0x7424)
4946: 29             add hl, hl
4947: D1             pop de
4948: 19             add hl, de
4949: 5E             ld e, (hl)
494A: 23             inc hl
494B: 56             ld d, (hl)
494C: D5             push de
494D: CD 18 04       call 0x418
4950: 11 08 00       ld de, 0x8
4953: EB             ex de, hl
4954: 39             add hl, sp
4955: F9             ld sp, hl
4956: EB             ex de, hl
4957: C9             ret
4958: 21 0E 00       ld hl, 0xe
495B: E5             push hl
495C: E5             push hl
495D: 2E 83          ld l, 0x83
495F: E5             push hl
4960: 21 71 C9       ld hl, 0xc971
4963: E5             push hl
4964: CD 18 04       call 0x418
4967: 11 08 00       ld de, 0x8
496A: EB             ex de, hl
496B: 39             add hl, sp
496C: F9             ld sp, hl
496D: EB             ex de, hl
496E: C9             ret
496F: 20 00          jr nz, 0x4971
4971: 20 20          jr nz, 0x4993
4973: 20 20          jr nz, 0x4995
4975: 20 20          jr nz, 0x4997
4977: 20 20          jr nz, 0x4999
4979: 00             nop
497A: 21 37 E8       ld hl, 0xe837
497D: EB             ex de, hl
497E: 2A 00 48       ld hl, (0x4800)
4981: 19             add hl, de
4982: 6E             ld l, (hl)
4983: 26 00          ld h, 0x0
4985: 7C             ld a, h
4986: B5             or l
4987: CA B8 C9       jp z, 0xc9b8
498A: CD 30 EB       call 0xeb30
498D: 22 0A 74       ld (0x740a), hl
4990: 7C             ld a, h
4991: B5             or l
4992: CA B8 C9       jp z, 0xc9b8
4995: CD 3A EB       call 0xeb3a
4998: 7C             ld a, h
4999: B5             or l
499A: CA B2 C9       jp z, 0xc9b2
499D: 21 00 00       ld hl, 0x0
49A0: E5             push hl
49A1: CD 3D E8       call 0xe83d
49A4: F1             pop af
49A5: 23             inc hl
49A6: 6E             ld l, (hl)
49A7: 26 00          ld h, 0x0
49A9: 11 09 00       ld de, 0x9
49AC: CD EF 06       call 0x6ef
49AF: C3 BB C9       jp 0xc9bb
49B2: 21 00 00       ld hl, 0x0
49B5: C3 BB C9       jp 0xc9bb
49B8: 21 01 00       ld hl, 0x1
49BB: 7C             ld a, h
49BC: B5             or l
49BD: C0             ret nz
49BE: 21 01 00       ld hl, 0x1
49C1: E5             push hl
49C2: CD 5D E5       call 0xe55d
49C5: F1             pop af
49C6: CD CD C9       call 0xc9cd
49C9: CD E6 C9       call 0xc9e6
49CC: C9             ret
49CD: CD 3A EB       call 0xeb3a
49D0: E5             push hl
49D1: CD 5D E5       call 0xe55d
49D4: F1             pop af
49D5: CD 3A EB       call 0xeb3a
49D8: E5             push hl
49D9: CD 5D E5       call 0xe55d
49DC: F1             pop af
49DD: CD 3A EB       call 0xeb3a
49E0: E5             push hl
49E1: CD 5D E5       call 0xe55d
49E4: F1             pop af
49E5: C9             ret
49E6: CD 3A EB       call 0xeb3a
49E9: 11 00 00       ld de, 0x0
49EC: CD E2 06       call 0x6e2
49EF: 7C             ld a, h
49F0: B5             or l
49F1: CA 09 CA       jp z, 0xca09
49F4: 21 00 00       ld hl, 0x0
49F7: E5             push hl
49F8: E5             push hl
49F9: E5             push hl
49FA: 2E 09          ld l, 0x9
49FC: E5             push hl
49FD: 6C             ld l, h
49FE: E5             push hl
49FF: CD E8 CA       call 0xcae8
4A02: 11 0A 00       ld de, 0xa
4A05: EB             ex de, hl
4A06: 39             add hl, sp
4A07: F9             ld sp, hl
4A08: EB             ex de, hl
4A09: 21 01 00       ld hl, 0x1
4A0C: E5             push hl
4A0D: 23             inc hl
4A0E: E5             push hl
4A0F: CD 15 CA       call 0xca15
4A12: F1             pop af
4A13: F1             pop af
4A14: C9             ret
4A15: 21 02 00       ld hl, 0x2
4A18: 39             add hl, sp
4A19: 6E             ld l, (hl)
4A1A: 26 00          ld h, 0x0
4A1C: E5             push hl
4A1D: CD 4F EB       call 0xeb4f
4A20: F1             pop af
4A21: CD 3A EB       call 0xeb3a
4A24: E5             push hl
4A25: 21 06 00       ld hl, 0x6
4A28: 39             add hl, sp
4A29: 6E             ld l, (hl)
4A2A: 26 00          ld h, 0x0
4A2C: D1             pop de
4A2D: CD E3 06       call 0x6e3
4A30: 7C             ld a, h
4A31: B5             or l
4A32: CA 63 CA       jp z, 0xca63
4A35: 21 04 00       ld hl, 0x4
4A38: 39             add hl, sp
4A39: 6E             ld l, (hl)
4A3A: 26 00          ld h, 0x0
4A3C: E5             push hl
4A3D: 21 FD FF       ld hl, 0xfffd
4A40: E5             push hl
4A41: 21 03 E9       ld hl, 0xe903
4A44: E5             push hl
4A45: 21 08 00       ld hl, 0x8
4A48: 39             add hl, sp
4A49: 6E             ld l, (hl)
4A4A: 26 00          ld h, 0x0
4A4C: D1             pop de
4A4D: 19             add hl, de
4A4E: 6E             ld l, (hl)
4A4F: 26 00          ld h, 0x0
4A51: E5             push hl
4A52: 21 0B 00       ld hl, 0xb
4A55: E5             push hl
4A56: 2E FF          ld l, 0xff
4A58: E5             push hl
4A59: CD E8 CA       call 0xcae8
4A5C: 11 0A 00       ld de, 0xa
4A5F: EB             ex de, hl
4A60: 39             add hl, sp
4A61: F9             ld sp, hl
4A62: EB             ex de, hl
4A63: CD 3A EB       call 0xeb3a
4A66: E5             push hl
4A67: 21 06 00       ld hl, 0x6
4A6A: 39             add hl, sp
4A6B: 6E             ld l, (hl)
4A6C: 26 00          ld h, 0x0
4A6E: 23             inc hl
4A6F: D1             pop de
4A70: CD E3 06       call 0x6e3
4A73: 7C             ld a, h
4A74: B5             or l
4A75: CA A6 CA       jp z, 0xcaa6
4A78: 21 04 00       ld hl, 0x4
4A7B: 39             add hl, sp
4A7C: 6E             ld l, (hl)
4A7D: 26 00          ld h, 0x0
4A7F: E5             push hl
4A80: 21 FE FF       ld hl, 0xfffe
4A83: E5             push hl
4A84: 21 08 E9       ld hl, 0xe908
4A87: E5             push hl
4A88: 21 08 00       ld hl, 0x8
4A8B: 39             add hl, sp
4A8C: 6E             ld l, (hl)
4A8D: 26 00          ld h, 0x0
4A8F: D1             pop de
4A90: 19             add hl, de
4A91: 6E             ld l, (hl)
4A92: 26 00          ld h, 0x0
4A94: E5             push hl
4A95: 21 0C 00       ld hl, 0xc
4A98: E5             push hl
4A99: 2E FF          ld l, 0xff
4A9B: E5             push hl
4A9C: CD E8 CA       call 0xcae8
4A9F: 11 0A 00       ld de, 0xa
4AA2: EB             ex de, hl
4AA3: 39             add hl, sp
4AA4: F9             ld sp, hl
4AA5: EB             ex de, hl
4AA6: CD 3A EB       call 0xeb3a
4AA9: E5             push hl
4AAA: 21 06 00       ld hl, 0x6
4AAD: 39             add hl, sp
4AAE: 6E             ld l, (hl)
4AAF: 26 00          ld h, 0x0
4AB1: 23             inc hl
4AB2: 23             inc hl
4AB3: D1             pop de
4AB4: CD E3 06       call 0x6e3
4AB7: 7C             ld a, h
4AB8: B5             or l
4AB9: CA E0 CA       jp z, 0xcae0
4ABC: 21 04 00       ld hl, 0x4
4ABF: 39             add hl, sp
4AC0: 6E             ld l, (hl)
4AC1: 26 00          ld h, 0x0
4AC3: E5             push hl
4AC4: 21 FF FF       ld hl, 0xffff
4AC7: E5             push hl
4AC8: 23             inc hl
4AC9: E5             push hl
4ACA: 2E 0A          ld l, 0xa
4ACC: E5             push hl
4ACD: 2E FF          ld l, 0xff
4ACF: E5             push hl
4AD0: CD E8 CA       call 0xcae8
4AD3: 11 0A 00       ld de, 0xa
4AD6: EB             ex de, hl
4AD7: 39             add hl, sp
4AD8: F9             ld sp, hl
4AD9: CD 3A EB       call 0xeb3a
4ADC: 2B             dec hl
4ADD: 2B             dec hl
4ADE: 2B             dec hl
4ADF: C9             ret
4AE0: 21 04 00       ld hl, 0x4
4AE3: 39             add hl, sp
4AE4: 6E             ld l, (hl)
4AE5: 26 00          ld h, 0x0
4AE7: C9             ret
4AE8: 21 08 00       ld hl, 0x8
4AEB: 39             add hl, sp
4AEC: 5E             ld e, (hl)
4AED: 23             inc hl
4AEE: 56             ld d, (hl)
4AEF: 21 00 00       ld hl, 0x0
4AF2: CD E2 06       call 0x6e2
4AF5: 7C             ld a, h
4AF6: B5             or l
4AF7: CA 11 CB       jp z, 0xcb11
4AFA: 21 08 00       ld hl, 0x8
4AFD: 39             add hl, sp
4AFE: E5             push hl
4AFF: E5             push hl
4B00: CD 3A EB       call 0xeb3a
4B03: D1             pop de
4B04: E5             push hl
4B05: EB             ex de, hl
4B06: 5E             ld e, (hl)
4B07: 23             inc hl
4B08: 56             ld d, (hl)
4B09: E1             pop hl
4B0A: 19             add hl, de
4B0B: D1             pop de
4B0C: EB             ex de, hl
4B0D: 73             ld (hl), e
4B0E: 23             inc hl
4B0F: 72             ld (hl), d
4B10: EB             ex de, hl
4B11: 21 08 00       ld hl, 0x8
4B14: 39             add hl, sp
4B15: 5E             ld e, (hl)
4B16: 23             inc hl
4B17: 56             ld d, (hl)
4B18: 21 00 00       ld hl, 0x0
4B1B: CD E2 06       call 0x6e2
4B1E: 7C             ld a, h
4B1F: B5             or l
4B20: CA 35 CB       jp z, 0xcb35
4B23: 21 08 00       ld hl, 0x8
4B26: 39             add hl, sp
4B27: E5             push hl
4B28: 21 0C 00       ld hl, 0xc
4B2B: 39             add hl, sp
4B2C: 6E             ld l, (hl)
4B2D: 26 00          ld h, 0x0
4B2F: D1             pop de
4B30: EB             ex de, hl
4B31: 73             ld (hl), e
4B32: 23             inc hl
4B33: 72             ld (hl), d
4B34: EB             ex de, hl
4B35: 21 08 00       ld hl, 0x8
4B38: 39             add hl, sp
4B39: 5E             ld e, (hl)
4B3A: 23             inc hl
4B3B: 56             ld d, (hl)
4B3C: D5             push de
4B3D: CD 3D E8       call 0xe83d
4B40: F1             pop af
4B41: 22 32 74       ld (0x7432), hl
4B44: E5             push hl
4B45: 21 08 00       ld hl, 0x8
4B48: 39             add hl, sp
4B49: 6E             ld l, (hl)
4B4A: 26 00          ld h, 0x0
4B4C: D1             pop de
4B4D: 7D             ld a, l
4B4E: 12             ld (de), a
4B4F: 2A 32 74       ld hl, (0x7432)
4B52: 23             inc hl
4B53: E5             push hl
4B54: 21 06 00       ld hl, 0x6
4B57: 39             add hl, sp
4B58: 6E             ld l, (hl)
4B59: 26 00          ld h, 0x0
4B5B: D1             pop de
4B5C: 7D             ld a, l
4B5D: 12             ld (de), a
4B5E: 2A 32 74       ld hl, (0x7432)
4B61: 23             inc hl
4B62: 23             inc hl
4B63: E5             push hl
4B64: 21 04 00       ld hl, 0x4
4B67: 39             add hl, sp
4B68: 6E             ld l, (hl)
4B69: 26 00          ld h, 0x0
4B6B: D1             pop de
4B6C: 7D             ld a, l
4B6D: 12             ld (de), a
4B6E: C9             ret
4B6F: 21 37 E8       ld hl, 0xe837
4B72: EB             ex de, hl
4B73: 2A 00 48       ld hl, (0x4800)
4B76: 19             add hl, de
4B77: 6E             ld l, (hl)
4B78: 26 00          ld h, 0x0
4B7A: 7C             ld a, h
4B7B: B5             or l
4B7C: C2 8E CB       jp nz, 0xcb8e
4B7F: CD 30 EB       call 0xeb30
4B82: 22 0A 74       ld (0x740a), hl
4B85: 11 00 00       ld de, 0x0
4B88: CD D4 06       call 0x6d4
4B8B: C3 91 CB       jp 0xcb91
4B8E: 21 01 00       ld hl, 0x1
4B91: 7C             ld a, h
4B92: B5             or l
4B93: C0             ret nz
4B94: 21 00 00       ld hl, 0x0
4B97: 22 2C 74       ld (0x742c), hl
4B9A: 2A 2C 74       ld hl, (0x742c)
4B9D: E5             push hl
4B9E: CD 3A EB       call 0xeb3a
4BA1: D1             pop de
4BA2: CD E2 06       call 0x6e2
4BA5: 7C             ld a, h
4BA6: B5             or l
4BA7: C8             ret z
4BA8: 2A 2C 74       ld hl, (0x742c)
4BAB: E5             push hl
4BAC: CD 3D E8       call 0xe83d
4BAF: F1             pop af
4BB0: 23             inc hl
4BB1: 6E             ld l, (hl)
4BB2: 26 00          ld h, 0x0
4BB4: 11 09 00       ld de, 0x9
4BB7: CD EF 06       call 0x6ef
4BBA: 7C             ld a, h
4BBB: B5             or l
4BBC: CA CA CB       jp z, 0xcbca
4BBF: 2A 2C 74       ld hl, (0x742c)
4BC2: E5             push hl
4BC3: CD C2 E5       call 0xe5c2
4BC6: F1             pop af
4BC7: C3 9A CB       jp 0xcb9a
4BCA: 2A 2C 74       ld hl, (0x742c)
4BCD: 23             inc hl
4BCE: 22 2C 74       ld (0x742c), hl
4BD1: C3 9A CB       jp 0xcb9a
4BD4: 21 DD E8       ld hl, 0xe8dd
4BD7: E5             push hl
4BD8: 2A 32 74       ld hl, (0x7432)
4BDB: 23             inc hl
4BDC: 6E             ld l, (hl)
4BDD: 26 00          ld h, 0x0
4BDF: D1             pop de
4BE0: 19             add hl, de
4BE1: 6E             ld l, (hl)
4BE2: 26 00          ld h, 0x0
4BE4: 7C             ld a, h
4BE5: B5             or l
4BE6: CA F0 CB       jp z, 0xcbf0
4BE9: CD F4 CB       call 0xcbf4
4BEC: 21 01 00       ld hl, 0x1
4BEF: C9             ret
4BF0: 21 00 00       ld hl, 0x0
4BF3: C9             ret
4BF4: CD 3A EB       call 0xeb3a
4BF7: 7C             ld a, h
4BF8: B5             or l
4BF9: C8             ret z
4BFA: 2A 8E 49       ld hl, (0x498e)
4BFD: 23             inc hl
4BFE: 22 8E 49       ld (0x498e), hl
4C01: CD 2B EB       call 0xeb2b
4C04: 11 F1 FF       ld de, 0xfff1
4C07: 19             add hl, de
4C08: 7C             ld a, h
4C09: B5             or l
4C0A: CA 17 CC       jp z, 0xcc17
4C0D: 2A 0C 74       ld hl, (0x740c)
4C10: 23             inc hl
4C11: 22 0C 74       ld (0x740c), hl
4C14: CD 70 B5       call 0xb570
4C17: CD C2 E5       call 0xe5c2
4C1A: CD 21 CC       call 0xcc21
4C1D: CD 32 BC       call 0xbc32
4C20: C9             ret
4C21: 2A 00 74       ld hl, (0x7400)
4C24: 11 06 00       ld de, 0x6
4C27: 19             add hl, de
4C28: E5             push hl
4C29: CD 3A EB       call 0xeb3a
4C2C: EB             ex de, hl
4C2D: 2A 2E 74       ld hl, (0x742e)
4C30: 19             add hl, de
4C31: 2B             dec hl
4C32: 2B             dec hl
4C33: 11 19 00       ld de, 0x19
4C36: EB             ex de, hl
4C37: CD 5C 06       call 0x65c
4C3A: 23             inc hl
4C3B: 23             inc hl
4C3C: D1             pop de
4C3D: EB             ex de, hl
4C3E: 73             ld (hl), e
4C3F: 23             inc hl
4C40: 72             ld (hl), d
4C41: EB             ex de, hl
4C42: C9             ret
4C43: CD 3A EB       call 0xeb3a
4C46: 7C             ld a, h
4C47: B5             or l
4C48: CA 74 CC       jp z, 0xcc74
4C4B: 2A 2C 74       ld hl, (0x742c)
4C4E: E5             push hl
4C4F: CD 3A EB       call 0xeb3a
4C52: D1             pop de
4C53: CD D4 06       call 0x6d4
4C56: 7C             ld a, h
4C57: B5             or l
4C58: C2 74 CC       jp nz, 0xcc74
4C5B: 21 DD E8       ld hl, 0xe8dd
4C5E: E5             push hl
4C5F: 2A 32 74       ld hl, (0x7432)
4C62: 23             inc hl
4C63: 6E             ld l, (hl)
4C64: 26 00          ld h, 0x0
4C66: D1             pop de
4C67: 19             add hl, de
4C68: 6E             ld l, (hl)
4C69: 26 00          ld h, 0x0
4C6B: 11 00 00       ld de, 0x0
4C6E: CD D4 06       call 0x6d4
4C71: C3 77 CC       jp 0xcc77
4C74: 21 01 00       ld hl, 0x1
4C77: 7C             ld a, h
4C78: B5             or l
4C79: CA F7 CC       jp z, 0xccf7
4C7C: 2A 8E 49       ld hl, (0x498e)
4C7F: 7C             ld a, h
4C80: B5             or l
4C81: C2 8B CC       jp nz, 0xcc8b
4C84: CD A4 B5       call 0xb5a4
4C87: 21 02 00       ld hl, 0x2
4C8A: C9             ret
4C8B: 2A 2C 74       ld hl, (0x742c)
4C8E: E5             push hl
4C8F: CD 5D E5       call 0xe55d
4C92: F1             pop af
4C93: 7C             ld a, h
4C94: B5             or l
4C95: CA 9F CC       jp z, 0xcc9f
4C98: CD BD B5       call 0xb5bd
4C9B: 21 01 00       ld hl, 0x1
4C9E: C9             ret
4C9F: 21 00 00       ld hl, 0x0
4CA2: E5             push hl
4CA3: 2A 2C 74       ld hl, (0x742c)
4CA6: E5             push hl
4CA7: 21 00 00       ld hl, 0x0
4CAA: E5             push hl
4CAB: 21 EA E8       ld hl, 0xe8ea
4CAE: EB             ex de, hl
4CAF: 2A 24 74       ld hl, (0x7424)
4CB2: 19             add hl, de
4CB3: 6E             ld l, (hl)
4CB4: 26 00          ld h, 0x0
4CB6: E5             push hl
4CB7: 21 FF 00       ld hl, 0xff
4CBA: E5             push hl
4CBB: CD E8 CA       call 0xcae8
4CBE: 11 0A 00       ld de, 0xa
4CC1: EB             ex de, hl
4CC2: 39             add hl, sp
4CC3: F9             ld sp, hl
4CC4: 2A 8E 49       ld hl, (0x498e)
4CC7: 2B             dec hl
4CC8: 22 8E 49       ld (0x498e), hl
4CCB: CD 2B EB       call 0xeb2b
4CCE: 11 F1 FF       ld de, 0xfff1
4CD1: 19             add hl, de
4CD2: 7C             ld a, h
4CD3: B5             or l
4CD4: CA E1 CC       jp z, 0xcce1
4CD7: 2A 0C 74       ld hl, (0x740c)
4CDA: 2B             dec hl
4CDB: 22 0C 74       ld (0x740c), hl
4CDE: CD 70 B5       call 0xb570
4CE1: CD 21 CC       call 0xcc21
4CE4: CD 3A EB       call 0xeb3a
4CE7: 2B             dec hl
4CE8: EB             ex de, hl
4CE9: 2A 2A 74       ld hl, (0x742a)
4CEC: CD E3 06       call 0x6e3
4CEF: 7C             ld a, h
4CF0: B5             or l
4CF1: CA F7 CC       jp z, 0xccf7
4CF4: CD 32 BC       call 0xbc32
4CF7: 21 00 00       ld hl, 0x0
4CFA: C9             ret
4CFB: CD CD C9       call 0xc9cd
4CFE: CD 2B EB       call 0xeb2b
4D01: 11 F1 FF       ld de, 0xfff1
4D04: 19             add hl, de
4D05: 7C             ld a, h
4D06: B5             or l
4D07: C2 14 CD       jp nz, 0xcd14
4D0A: 23             inc hl
4D0B: E5             push hl
4D0C: 23             inc hl
4D0D: E5             push hl
4D0E: CD 15 CA       call 0xca15
4D11: F1             pop af
4D12: F1             pop af
4D13: C9             ret
4D14: 21 00 00       ld hl, 0x0
4D17: E5             push hl
4D18: 23             inc hl
4D19: 23             inc hl
4D1A: E5             push hl
4D1B: CD 15 CA       call 0xca15
4D1E: F1             pop af
4D1F: F1             pop af
4D20: C9             ret
4D21: C5             push bc
4D22: 21 00 00       ld hl, 0x0
4D25: 39             add hl, sp
4D26: E5             push hl
4D27: 21 20 74       ld hl, 0x7420
4D2A: E5             push hl
4D2B: 21 04 00       ld hl, 0x4
4D2E: E5             push hl
4D2F: 21 22 74       ld hl, 0x7422
4D32: E5             push hl
4D33: CD 13 05       call 0x513
4D36: F1             pop af
4D37: F1             pop af
4D38: F1             pop af
4D39: D1             pop de
4D3A: EB             ex de, hl
4D3B: 73             ld (hl), e
4D3C: 23             inc hl
4D3D: 72             ld (hl), d
4D3E: 2A 22 74       ld hl, (0x7422)
4D41: 11 00 00       ld de, 0x0
4D44: CD EE 06       call 0x6ee
4D47: 7C             ld a, h
4D48: B5             or l
4D49: CA 5E CD       jp z, 0xcd5e
4D4C: 21 F7 E8       ld hl, 0xe8f7
4D4F: E5             push hl
4D50: 2A 22 74       ld hl, (0x7422)
4D53: 11 0B 00       ld de, 0xb
4D56: 19             add hl, de
4D57: D1             pop de
4D58: 19             add hl, de
4D59: 6E             ld l, (hl)
4D5A: 26 00          ld h, 0x0
4D5C: F1             pop af
4D5D: C9             ret
4D5E: 2A 22 74       ld hl, (0x7422)
4D61: 11 08 00       ld de, 0x8
4D64: CD E3 06       call 0x6e3
4D67: 7C             ld a, h
4D68: B5             or l
4D69: CA 6F CD       jp z, 0xcd6f
4D6C: D1             pop de
4D6D: EB             ex de, hl
4D6E: C9             ret
4D6F: 2A 32 74       ld hl, (0x7432)
4D72: E5             push hl
4D73: 21 02 00       ld hl, 0x2
4D76: 39             add hl, sp
4D77: 5E             ld e, (hl)
4D78: 23             inc hl
4D79: 56             ld d, (hl)
4D7A: E1             pop hl
4D7B: 73             ld (hl), e
4D7C: 2A 32 74       ld hl, (0x7432)
4D7F: 23             inc hl
4D80: 23             inc hl
4D81: E5             push hl
4D82: 2A EE 47       ld hl, (0x47ee)
4D85: 26 00          ld h, 0x0
4D87: D1             pop de
4D88: 7D             ld a, l
4D89: 12             ld (de), a
4D8A: 2A 26 74       ld hl, (0x7426)
4D8D: 7C             ld a, h
4D8E: B5             or l
4D8F: C2 9E CD       jp nz, 0xcd9e
4D92: 2A 32 74       ld hl, (0x7432)
4D95: 23             inc hl
4D96: 11 01 00       ld de, 0x1
4D99: 73             ld (hl), e
4D9A: EB             ex de, hl
4D9B: C3 A7 CD       jp 0xcda7
4D9E: 2A 32 74       ld hl, (0x7432)
4DA1: 23             inc hl
4DA2: 11 07 00       ld de, 0x7
4DA5: 73             ld (hl), e
4DA6: EB             ex de, hl
4DA7: 21 0D 00       ld hl, 0xd
4DAA: F1             pop af
4DAB: C9             ret
4DAC: C5             push bc
4DAD: 3B             dec sp
4DAE: 2A DE 74       ld hl, (0x74de)
4DB1: 22 DA 74       ld (0x74da), hl
4DB4: 21 0B 00       ld hl, 0xb
4DB7: 22 34 74       ld (0x7434), hl
4DBA: 2E 01          ld l, 0x1
4DBC: 39             add hl, sp
4DBD: E5             push hl
4DBE: 2A 20 74       ld hl, (0x7420)
4DC1: E5             push hl
4DC2: 2A 32 74       ld hl, (0x7432)
4DC5: E5             push hl
4DC6: CD 47 CE       call 0xce47
4DC9: F1             pop af
4DCA: F1             pop af
4DCB: D1             pop de
4DCC: EB             ex de, hl
4DCD: 73             ld (hl), e
4DCE: 23             inc hl
4DCF: 72             ld (hl), d
4DD0: 2A 38 74       ld hl, (0x7438)
4DD3: 7C             ld a, h
4DD4: B5             or l
4DD5: CA 03 CE       jp z, 0xce03
4DD8: 2A 32 74       ld hl, (0x7432)
4DDB: 23             inc hl
4DDC: 23             inc hl
4DDD: E5             push hl
4DDE: 2A EE 47       ld hl, (0x47ee)
4DE1: 26 00          ld h, 0x0
4DE3: D1             pop de
4DE4: 7D             ld a, l
4DE5: 12             ld (de), a
4DE6: 2A 26 74       ld hl, (0x7426)
4DE9: 7C             ld a, h
4DEA: B5             or l
4DEB: C2 FA CD       jp nz, 0xcdfa
4DEE: 2A 32 74       ld hl, (0x7432)
4DF1: 23             inc hl
4DF2: 11 02 00       ld de, 0x2
4DF5: 73             ld (hl), e
4DF6: EB             ex de, hl
4DF7: C3 03 CE       jp 0xce03
4DFA: 2A 32 74       ld hl, (0x7432)
4DFD: 23             inc hl
4DFE: 11 08 00       ld de, 0x8
4E01: 73             ld (hl), e
4E02: EB             ex de, hl
4E03: 21 01 00       ld hl, 0x1
4E06: 39             add hl, sp
4E07: 5E             ld e, (hl)
4E08: 23             inc hl
4E09: 56             ld d, (hl)
4E0A: 21 00 00       ld hl, 0x0
4E0D: CD EF 06       call 0x6ef
4E10: 7C             ld a, h
4E11: B5             or l
4E12: CA 2C CE       jp z, 0xce2c
4E15: 21 F7 E8       ld hl, 0xe8f7
4E18: E5             push hl
4E19: 21 03 00       ld hl, 0x3
4E1C: 39             add hl, sp
4E1D: 5E             ld e, (hl)
4E1E: 23             inc hl
4E1F: 56             ld d, (hl)
4E20: 21 0B 00       ld hl, 0xb
4E23: 19             add hl, de
4E24: D1             pop de
4E25: 19             add hl, de
4E26: 6E             ld l, (hl)
4E27: 26 00          ld h, 0x0
4E29: F1             pop af
4E2A: 33             inc sp
4E2B: C9             ret
4E2C: 21 01 00       ld hl, 0x1
4E2F: 39             add hl, sp
4E30: 5E             ld e, (hl)
4E31: 23             inc hl
4E32: 56             ld d, (hl)
4E33: 21 EC FF       ld hl, 0xffec
4E36: 19             add hl, de
4E37: 7C             ld a, h
4E38: B5             or l
4E39: C2 41 CE       jp nz, 0xce41
4E3C: 2E 0D          ld l, 0xd
4E3E: F1             pop af
4E3F: 33             inc sp
4E40: C9             ret
4E41: 2A 22 74       ld hl, (0x7422)
4E44: F1             pop af
4E45: 33             inc sp
4E46: C9             ret
4E47: C5             push bc
4E48: 3B             dec sp
4E49: 21 00 00       ld hl, 0x0
4E4C: 22 38 74       ld (0x7438), hl
4E4F: 23             inc hl
4E50: 39             add hl, sp
4E51: E5             push hl
4E52: 21 09 00       ld hl, 0x9
4E55: 39             add hl, sp
4E56: 5E             ld e, (hl)
4E57: 23             inc hl
4E58: 56             ld d, (hl)
4E59: D5             push de
4E5A: 11 04 00       ld de, 0x4
4E5D: EB             ex de, hl
4E5E: 39             add hl, sp
4E5F: E5             push hl
4E60: CD 59 CF       call 0xcf59
4E63: F1             pop af
4E64: F1             pop af
4E65: D1             pop de
4E66: EB             ex de, hl
4E67: 73             ld (hl), e
4E68: 23             inc hl
4E69: 72             ld (hl), d
4E6A: 21 08 00       ld hl, 0x8
4E6D: CD E2 06       call 0x6e2
4E70: 7C             ld a, h
4E71: B5             or l
4E72: CA 80 CE       jp z, 0xce80
4E75: 21 01 00       ld hl, 0x1
4E78: 39             add hl, sp
4E79: 5E             ld e, (hl)
4E7A: 23             inc hl
4E7B: 56             ld d, (hl)
4E7C: F1             pop af
4E7D: 33             inc sp
4E7E: EB             ex de, hl
4E7F: C9             ret
4E80: 21 05 00       ld hl, 0x5
4E83: 39             add hl, sp
4E84: 5E             ld e, (hl)
4E85: 23             inc hl
4E86: 56             ld d, (hl)
4E87: D5             push de
4E88: 21 07 00       ld hl, 0x7
4E8B: 39             add hl, sp
4E8C: 5E             ld e, (hl)
4E8D: 23             inc hl
4E8E: 56             ld d, (hl)
4E8F: EB             ex de, hl
4E90: 6E             ld l, (hl)
4E91: 26 00          ld h, 0x0
4E93: 11 0F 00       ld de, 0xf
4E96: CD 1E 06       call 0x61e
4E99: E5             push hl
4E9A: 21 04 00       ld hl, 0x4
4E9D: 39             add hl, sp
4E9E: 6E             ld l, (hl)
4E9F: 26 00          ld h, 0x0
4EA1: 29             add hl, hl
4EA2: 29             add hl, hl
4EA3: 29             add hl, hl
4EA4: 29             add hl, hl
4EA5: D1             pop de
4EA6: 19             add hl, de
4EA7: D1             pop de
4EA8: 7D             ld a, l
4EA9: 12             ld (de), a
4EAA: 2A D8 74       ld hl, (0x74d8)
4EAD: E5             push hl
4EAE: 2A DA 74       ld hl, (0x74da)
4EB1: E5             push hl
4EB2: 2A 34 74       ld hl, (0x7434)
4EB5: E5             push hl
4EB6: 21 0B 00       ld hl, 0xb
4EB9: 39             add hl, sp
4EBA: 5E             ld e, (hl)
4EBB: 23             inc hl
4EBC: 56             ld d, (hl)
4EBD: D5             push de
4EBE: 21 01 00       ld hl, 0x1
4EC1: E5             push hl
4EC2: CD 3D 04       call 0x43d
4EC5: 11 0A 00       ld de, 0xa
4EC8: EB             ex de, hl
4EC9: 39             add hl, sp
4ECA: F9             ld sp, hl
4ECB: 11 01 00       ld de, 0x1
4ECE: EB             ex de, hl
4ECF: 22 38 74       ld (0x7438), hl
4ED2: 21 01 00       ld hl, 0x1
4ED5: 39             add hl, sp
4ED6: E5             push hl
4ED7: 21 09 00       ld hl, 0x9
4EDA: 39             add hl, sp
4EDB: 5E             ld e, (hl)
4EDC: 23             inc hl
4EDD: 56             ld d, (hl)
4EDE: D5             push de
4EDF: 11 04 00       ld de, 0x4
4EE2: EB             ex de, hl
4EE3: 39             add hl, sp
4EE4: E5             push hl
4EE5: CD 59 CF       call 0xcf59
4EE8: F1             pop af
4EE9: F1             pop af
4EEA: D1             pop de
4EEB: EB             ex de, hl
4EEC: 73             ld (hl), e
4EED: 23             inc hl
4EEE: 72             ld (hl), d
4EEF: 21 08 00       ld hl, 0x8
4EF2: CD E2 06       call 0x6e2
4EF5: 7C             ld a, h
4EF6: B5             or l
4EF7: CA 05 CF       jp z, 0xcf05
4EFA: 21 01 00       ld hl, 0x1
4EFD: 39             add hl, sp
4EFE: 5E             ld e, (hl)
4EFF: 23             inc hl
4F00: 56             ld d, (hl)
4F01: F1             pop af
4F02: 33             inc sp
4F03: EB             ex de, hl
4F04: C9             ret
4F05: 21 05 00       ld hl, 0x5
4F08: 39             add hl, sp
4F09: 5E             ld e, (hl)
4F0A: 23             inc hl
4F0B: 56             ld d, (hl)
4F0C: D5             push de
4F0D: 21 07 00       ld hl, 0x7
4F10: 39             add hl, sp
4F11: 5E             ld e, (hl)
4F12: 23             inc hl
4F13: 56             ld d, (hl)
4F14: EB             ex de, hl
4F15: 6E             ld l, (hl)
4F16: 26 00          ld h, 0x0
4F18: 11 F0 00       ld de, 0xf0
4F1B: CD 1E 06       call 0x61e
4F1E: E5             push hl
4F1F: 21 04 00       ld hl, 0x4
4F22: 39             add hl, sp
4F23: 6E             ld l, (hl)
4F24: 26 00          ld h, 0x0
4F26: D1             pop de
4F27: CD 36 07       call 0x736
4F2A: D1             pop de
4F2B: 7D             ld a, l
4F2C: 12             ld (de), a
4F2D: 2A D8 74       ld hl, (0x74d8)
4F30: E5             push hl
4F31: 2A DA 74       ld hl, (0x74da)
4F34: E5             push hl
4F35: 2A 34 74       ld hl, (0x7434)
4F38: E5             push hl
4F39: 21 0B 00       ld hl, 0xb
4F3C: 39             add hl, sp
4F3D: 5E             ld e, (hl)
4F3E: 23             inc hl
4F3F: 56             ld d, (hl)
4F40: D5             push de
4F41: 21 01 00       ld hl, 0x1
4F44: E5             push hl
4F45: CD 3D 04       call 0x43d
4F48: 11 0A 00       ld de, 0xa
4F4B: EB             ex de, hl
4F4C: 39             add hl, sp
4F4D: F9             ld sp, hl
4F4E: 21 01 00       ld hl, 0x1
4F51: 39             add hl, sp
4F52: 5E             ld e, (hl)
4F53: 23             inc hl
4F54: 56             ld d, (hl)
4F55: F1             pop af
4F56: 33             inc sp
4F57: EB             ex de, hl
4F58: C9             ret
4F59: C5             push bc
4F5A: 2A D8 74       ld hl, (0x74d8)
4F5D: E5             push hl
4F5E: 2A DA 74       ld hl, (0x74da)
4F61: E5             push hl
4F62: CD FD 03       call 0x3fd
4F65: F1             pop af
4F66: F1             pop af
4F67: 21 06 00       ld hl, 0x6
4F6A: 39             add hl, sp
4F6B: E5             push hl
4F6C: 21 03 00       ld hl, 0x3
4F6F: E5             push hl
4F70: 23             inc hl
4F71: 39             add hl, sp
4F72: E5             push hl
4F73: CD 13 05       call 0x513
4F76: F1             pop af
4F77: F1             pop af
4F78: F1             pop af
4F79: 22 22 74       ld (0x7422), hl
4F7C: 2A D8 74       ld hl, (0x74d8)
4F7F: E5             push hl
4F80: 2A DA 74       ld hl, (0x74da)
4F83: E5             push hl
4F84: CD 15 04       call 0x415
4F87: F1             pop af
4F88: F1             pop af
4F89: D1             pop de
4F8A: D5             push de
4F8B: 21 08 00       ld hl, 0x8
4F8E: CD E2 06       call 0x6e2
4F91: 7C             ld a, h
4F92: B5             or l
4F93: CA 99 CF       jp z, 0xcf99
4F96: D1             pop de
4F97: EB             ex de, hl
4F98: C9             ret
4F99: 21 04 00       ld hl, 0x4
4F9C: 39             add hl, sp
4F9D: 5E             ld e, (hl)
4F9E: 23             inc hl
4F9F: 56             ld d, (hl)
4FA0: 2A 22 74       ld hl, (0x7422)
4FA3: 7D             ld a, l
4FA4: 12             ld (de), a
4FA5: 21 14 00       ld hl, 0x14
4FA8: F1             pop af
4FA9: C9             ret
4FAA: 3B             dec sp
4FAB: 21 08 00       ld hl, 0x8
4FAE: 22 36 74       ld (0x7436), hl
4FB1: 21 00 00       ld hl, 0x0
4FB4: 39             add hl, sp
4FB5: E5             push hl
4FB6: 2A DE 74       ld hl, (0x74de)
4FB9: 11 08 00       ld de, 0x8
4FBC: 19             add hl, de
4FBD: EB             ex de, hl
4FBE: 2A 36 74       ld hl, (0x7436)
4FC1: CD 3D 07       call 0x73d
4FC4: D1             pop de
4FC5: 7D             ld a, l
4FC6: 12             ld (de), a
4FC7: 2A D8 74       ld hl, (0x74d8)
4FCA: E5             push hl
4FCB: 21 02 00       ld hl, 0x2
4FCE: 39             add hl, sp
4FCF: 6E             ld l, (hl)
4FD0: 26 00          ld h, 0x0
4FD2: E5             push hl
4FD3: CD FD 03       call 0x3fd
4FD6: F1             pop af
4FD7: 21 E6 74       ld hl, 0x74e6
4FDA: E3             ex (sp), hl
4FDB: 21 01 00       ld hl, 0x1
4FDE: E5             push hl
4FDF: 21 22 74       ld hl, 0x7422
4FE2: E5             push hl
4FE3: CD 13 05       call 0x513
4FE6: F1             pop af
4FE7: F1             pop af
4FE8: 2A D8 74       ld hl, (0x74d8)
4FEB: E3             ex (sp), hl
4FEC: 21 02 00       ld hl, 0x2
4FEF: 39             add hl, sp
4FF0: 6E             ld l, (hl)
4FF1: 26 00          ld h, 0x0
4FF3: E5             push hl
4FF4: CD 15 04       call 0x415
4FF7: F1             pop af
4FF8: 21 9C E8       ld hl, 0xe89c
4FFB: E3             ex (sp), hl
4FFC: 2A 22 74       ld hl, (0x7422)
4FFF: 11 0B 00       ld de, 0xb
5002: 19             add hl, de
5003: 29             add hl, hl
5004: D1             pop de
5005: 19             add hl, de
5006: 5E             ld e, (hl)
5007: 23             inc hl
5008: 56             ld d, (hl)
5009: D5             push de
500A: 21 0F D0       ld hl, 0xd00f
500D: E3             ex (sp), hl
500E: E9             jp (hl)
500F: 22 22 74       ld (0x7422), hl
5012: 2A D8 74       ld hl, (0x74d8)
5015: E5             push hl
5016: 2A DE 74       ld hl, (0x74de)
5019: E5             push hl
501A: 2A 32 74       ld hl, (0x7432)
501D: E5             push hl
501E: CD 10 E6       call 0xe610
5021: F1             pop af
5022: F1             pop af
5023: F1             pop af
5024: 2A 22 74       ld hl, (0x7422)
5027: 11 00 00       ld de, 0x0
502A: CD E3 06       call 0x6e3
502D: 7C             ld a, h
502E: B5             or l
502F: C2 B1 CF       jp nz, 0xcfb1
5032: 2A 22 74       ld hl, (0x7422)
5035: 33             inc sp
5036: C9             ret
5037: 2A 36 74       ld hl, (0x7436)
503A: 2B             dec hl
503B: 22 36 74       ld (0x7436), hl
503E: 11 01 00       ld de, 0x1
5041: CD E3 06       call 0x6e3
5044: 7C             ld a, h
5045: B5             or l
5046: CA 4D D0       jp z, 0xd04d
5049: 21 0D 00       ld hl, 0xd
504C: C9             ret
504D: 21 FF FF       ld hl, 0xffff
5050: C9             ret
5051: 2A 36 74       ld hl, (0x7436)
5054: 23             inc hl
5055: 22 36 74       ld (0x7436), hl
5058: 11 08 00       ld de, 0x8
505B: CD E2 06       call 0x6e2
505E: 7C             ld a, h
505F: B5             or l
5060: CA 67 D0       jp z, 0xd067
5063: 21 0C 00       ld hl, 0xc
5066: C9             ret
5067: 21 FF FF       ld hl, 0xffff
506A: C9             ret
506B: 21 0E 00       ld hl, 0xe
506E: C9             ret
506F: 21 0B 00       ld hl, 0xb
5072: C9             ret
5073: 21 0A 00       ld hl, 0xa
5076: C9             ret
5077: 2A 32 74       ld hl, (0x7432)
507A: E5             push hl
507B: E5             push hl
507C: 21 93 E8       ld hl, 0xe893
507F: EB             ex de, hl
5080: 2A 36 74       ld hl, (0x7436)
5083: 19             add hl, de
5084: 6E             ld l, (hl)
5085: 26 00          ld h, 0x0
5087: D1             pop de
5088: E5             push hl
5089: EB             ex de, hl
508A: 6E             ld l, (hl)
508B: 26 00          ld h, 0x0
508D: D1             pop de
508E: CD 1E 06       call 0x61e
5091: D1             pop de
5092: 7D             ld a, l
5093: 12             ld (de), a
5094: 2A 32 74       ld hl, (0x7432)
5097: 23             inc hl
5098: 23             inc hl
5099: E5             push hl
509A: E5             push hl
509B: 21 8A E8       ld hl, 0xe88a
509E: EB             ex de, hl
509F: 2A 36 74       ld hl, (0x7436)
50A2: 19             add hl, de
50A3: 6E             ld l, (hl)
50A4: 26 00          ld h, 0x0
50A6: D1             pop de
50A7: E5             push hl
50A8: EB             ex de, hl
50A9: 6E             ld l, (hl)
50AA: 26 00          ld h, 0x0
50AC: D1             pop de
50AD: CD 36 07       call 0x736
50B0: D1             pop de
50B1: 7D             ld a, l
50B2: 12             ld (de), a
50B3: 2A 32 74       ld hl, (0x7432)
50B6: 23             inc hl
50B7: 11 03 00       ld de, 0x3
50BA: 73             ld (hl), e
50BB: 2A 36 74       ld hl, (0x7436)
50BE: 2B             dec hl
50BF: 22 36 74       ld (0x7436), hl
50C2: 11 01 00       ld de, 0x1
50C5: CD E3 06       call 0x6e3
50C8: 7C             ld a, h
50C9: B5             or l
50CA: CA D1 D0       jp z, 0xd0d1
50CD: 21 0D 00       ld hl, 0xd
50D0: C9             ret
50D1: 21 FF FF       ld hl, 0xffff
50D4: C9             ret
50D5: 2A 32 74       ld hl, (0x7432)
50D8: E5             push hl
50D9: E5             push hl
50DA: 21 8A E8       ld hl, 0xe88a
50DD: EB             ex de, hl
50DE: 2A 36 74       ld hl, (0x7436)
50E1: 19             add hl, de
50E2: 6E             ld l, (hl)
50E3: 26 00          ld h, 0x0
50E5: D1             pop de
50E6: E5             push hl
50E7: EB             ex de, hl
50E8: 6E             ld l, (hl)
50E9: 26 00          ld h, 0x0
50EB: D1             pop de
50EC: CD 36 07       call 0x736
50EF: D1             pop de
50F0: 7D             ld a, l
50F1: 12             ld (de), a
50F2: 2A 32 74       ld hl, (0x7432)
50F5: 23             inc hl
50F6: 23             inc hl
50F7: E5             push hl
50F8: E5             push hl
50F9: 21 8A E8       ld hl, 0xe88a
50FC: EB             ex de, hl
50FD: 2A 36 74       ld hl, (0x7436)
5100: 19             add hl, de
5101: 6E             ld l, (hl)
5102: 26 00          ld h, 0x0
5104: D1             pop de
5105: E5             push hl
5106: EB             ex de, hl
5107: 6E             ld l, (hl)
5108: 26 00          ld h, 0x0
510A: D1             pop de
510B: CD 36 07       call 0x736
510E: D1             pop de
510F: 7D             ld a, l
5110: 12             ld (de), a
5111: 2A 32 74       ld hl, (0x7432)
5114: 23             inc hl
5115: 11 03 00       ld de, 0x3
5118: 73             ld (hl), e
5119: 2A 36 74       ld hl, (0x7436)
511C: 2B             dec hl
511D: 22 36 74       ld (0x7436), hl
5120: 11 01 00       ld de, 0x1
5123: CD E3 06       call 0x6e3
5126: 7C             ld a, h
5127: B5             or l
5128: CA 2F D1       jp z, 0xd12f
512B: 21 0D 00       ld hl, 0xd
512E: C9             ret
512F: 21 FF FF       ld hl, 0xffff
5132: C9             ret
5133: 2A 32 74       ld hl, (0x7432)
5136: 23             inc hl
5137: 23             inc hl
5138: E5             push hl
5139: E5             push hl
513A: 21 93 E8       ld hl, 0xe893
513D: EB             ex de, hl
513E: 2A 36 74       ld hl, (0x7436)
5141: 19             add hl, de
5142: 6E             ld l, (hl)
5143: 26 00          ld h, 0x0
5145: D1             pop de
5146: E5             push hl
5147: EB             ex de, hl
5148: 6E             ld l, (hl)
5149: 26 00          ld h, 0x0
514B: D1             pop de
514C: CD 1E 06       call 0x61e
514F: D1             pop de
5150: 7D             ld a, l
5151: 12             ld (de), a
5152: 2A 32 74       ld hl, (0x7432)
5155: 23             inc hl
5156: 11 03 00       ld de, 0x3
5159: 73             ld (hl), e
515A: 2A 36 74       ld hl, (0x7436)
515D: 2B             dec hl
515E: 22 36 74       ld (0x7436), hl
5161: 11 01 00       ld de, 0x1
5164: CD E3 06       call 0x6e3
5167: 7C             ld a, h
5168: B5             or l
5169: CA 70 D1       jp z, 0xd170
516C: 21 0D 00       ld hl, 0xd
516F: C9             ret
5170: 21 FF FF       ld hl, 0xffff
5173: C9             ret
5174: 2A 22 74       ld hl, (0x7422)
5177: C9             ret
5178: C5             push bc
5179: 2A E4 74       ld hl, (0x74e4)
517C: 22 20 74       ld (0x7420), hl
517F: 21 00 00       ld hl, 0x0
5182: 39             add hl, sp
5183: E5             push hl
5184: 21 20 74       ld hl, 0x7420
5187: E5             push hl
5188: 21 01 00       ld hl, 0x1
518B: E5             push hl
518C: 21 22 74       ld hl, 0x7422
518F: E5             push hl
5190: CD 13 05       call 0x513
5193: F1             pop af
5194: F1             pop af
5195: F1             pop af
5196: D1             pop de
5197: EB             ex de, hl
5198: 73             ld (hl), e
5199: 23             inc hl
519A: 72             ld (hl), d
519B: 2A 22 74       ld hl, (0x7422)
519E: 11 00 00       ld de, 0x0
51A1: CD EE 06       call 0x6ee
51A4: 7C             ld a, h
51A5: B5             or l
51A6: CA BB D1       jp z, 0xd1bb
51A9: 21 05 E4       ld hl, 0xe405
51AC: E5             push hl
51AD: 2A 22 74       ld hl, (0x7422)
51B0: 11 0B 00       ld de, 0xb
51B3: 19             add hl, de
51B4: D1             pop de
51B5: 19             add hl, de
51B6: 6E             ld l, (hl)
51B7: 26 00          ld h, 0x0
51B9: F1             pop af
51BA: C9             ret
51BB: D1             pop de
51BC: D5             push de
51BD: 21 04 00       ld hl, 0x4
51C0: CD E3 06       call 0x6e3
51C3: 7C             ld a, h
51C4: B5             or l
51C5: CA CB D1       jp z, 0xd1cb
51C8: D1             pop de
51C9: EB             ex de, hl
51CA: C9             ret
51CB: 21 00 00       ld hl, 0x0
51CE: E5             push hl
51CF: 23             inc hl
51D0: 23             inc hl
51D1: 39             add hl, sp
51D2: 5E             ld e, (hl)
51D3: 23             inc hl
51D4: 56             ld d, (hl)
51D5: D5             push de
51D6: CD 15 CA       call 0xca15
51D9: F1             pop af
51DA: F1             pop af
51DB: CD 32 BC       call 0xbc32
51DE: 21 0D 00       ld hl, 0xd
51E1: F1             pop af
51E2: C9             ret
51E3: 21 0B 00       ld hl, 0xb
51E6: 22 10 74       ld (0x7410), hl
51E9: C9             ret
51EA: 21 0E 00       ld hl, 0xe
51ED: 22 10 74       ld (0x7410), hl
51F0: C9             ret
51F1: 2A 10 74       ld hl, (0x7410)
51F4: 2B             dec hl
51F5: 22 10 74       ld (0x7410), hl
51F8: 11 01 00       ld de, 0x1
51FB: CD E3 06       call 0x6e3
51FE: 7C             ld a, h
51FF: B5             or l
5200: C8             ret z
5201: 21 0C 00       ld hl, 0xc
5204: 22 10 74       ld (0x7410), hl
5207: C9             ret
5208: 2A 10 74       ld hl, (0x7410)
520B: 23             inc hl
520C: 22 10 74       ld (0x7410), hl
520F: C9             ret
5210: 21 0A 00       ld hl, 0xa
5213: 22 10 74       ld (0x7410), hl
5216: C9             ret
5217: CD 2B EB       call 0xeb2b
521A: 11 12 00       ld de, 0x12
521D: CD EE 06       call 0x6ee
5220: 7C             ld a, h
5221: B5             or l
5222: C2 3A D2       jp nz, 0xd23a
5225: CD 11 EB       call 0xeb11
5228: E5             push hl
5229: CD 0A EB       call 0xeb0a
522C: 23             inc hl
522D: 23             inc hl
522E: 23             inc hl
522F: 23             inc hl
5230: 6E             ld l, (hl)
5231: 26 00          ld h, 0x0
5233: D1             pop de
5234: CD 1B 07       call 0x71b
5237: C3 3D D2       jp 0xd23d
523A: 21 01 00       ld hl, 0x1
523D: 7C             ld a, h
523E: B5             or l
523F: CA 49 D2       jp z, 0xd249
5242: 21 11 00       ld hl, 0x11
5245: 22 10 74       ld (0x7410), hl
5248: C9             ret
5249: CD 1C EB       call 0xeb1c
524C: 11 02 00       ld de, 0x2
524F: CD 1E 06       call 0x61e
5252: 7C             ld a, h
5253: B5             or l
5254: CA 60 D2       jp z, 0xd260
5257: 21 15 00       ld hl, 0x15
525A: 22 10 74       ld (0x7410), hl
525D: C3 C0 D2       jp 0xd2c0
5260: CD 2B EB       call 0xeb2b
5263: 11 15 00       ld de, 0x15
5266: CD EE 06       call 0x6ee
5269: 7C             ld a, h
526A: B5             or l
526B: CA 77 D2       jp z, 0xd277
526E: 21 13 00       ld hl, 0x13
5271: 22 10 74       ld (0x7410), hl
5274: C3 7D D2       jp 0xd27d
5277: 21 14 00       ld hl, 0x14
527A: 22 10 74       ld (0x7410), hl
527D: 2A 2B EB       ld hl, (0xeb2b)
5280: 11 E4 FF       ld de, 0xffe4
5283: 19             add hl, de
5284: 7C             ld a, h
5285: B5             or l
5286: CA 95 D2       jp z, 0xd295
5289: CD 2B EB       call 0xeb2b
528C: 11 15 00       ld de, 0x15
528F: CD D4 06       call 0x6d4
5292: C3 98 D2       jp 0xd298
5295: 21 01 00       ld hl, 0x1
5298: 7C             ld a, h
5299: B5             or l
529A: CA A9 D2       jp z, 0xd2a9
529D: CD 02 EB       call 0xeb02
52A0: 11 00 00       ld de, 0x0
52A3: CD D4 06       call 0x6d4
52A6: C3 AC D2       jp 0xd2ac
52A9: 21 00 00       ld hl, 0x0
52AC: 7C             ld a, h
52AD: B5             or l
52AE: CA C0 D2       jp z, 0xd2c0
52B1: 2A 00 74       ld hl, (0x7400)
52B4: 11 08 00       ld de, 0x8
52B7: 19             add hl, de
52B8: 11 12 00       ld de, 0x12
52BB: 73             ld (hl), e
52BC: 23             inc hl
52BD: 72             ld (hl), d
52BE: EB             ex de, hl
52BF: C9             ret
52C0: CD BD B6       call 0xb6bd
52C3: 2A B6 47       ld hl, (0x47b6)
52C6: 22 00 74       ld (0x7400), hl
52C9: C9             ret
52CA: 21 12 00       ld hl, 0x12
52CD: 22 10 74       ld (0x7410), hl
52D0: C9             ret
52D1: 21 10 00       ld hl, 0x10
52D4: 22 10 74       ld (0x7410), hl
52D7: C9             ret
52D8: 21 16 00       ld hl, 0x16
52DB: 22 10 74       ld (0x7410), hl
52DE: C9             ret
52DF: 21 13 00       ld hl, 0x13
52E2: 22 10 74       ld (0x7410), hl
52E5: C9             ret
52E6: 21 14 00       ld hl, 0x14
52E9: 22 10 74       ld (0x7410), hl
52EC: C9             ret
52ED: 21 15 00       ld hl, 0x15
52F0: 22 10 74       ld (0x7410), hl
52F3: C9             ret
52F4: 21 0F 00       ld hl, 0xf
52F7: 22 10 74       ld (0x7410), hl
52FA: C9             ret
52FB: 21 17 00       ld hl, 0x17
52FE: 22 10 74       ld (0x7410), hl
5301: C9             ret
5302: 21 0D E9       ld hl, 0xe90d
5305: E5             push hl
5306: 2A 96 47       ld hl, (0x4796)
5309: 29             add hl, hl
530A: D1             pop de
530B: 19             add hl, de
530C: 5E             ld e, (hl)
530D: 23             inc hl
530E: 56             ld d, (hl)
530F: D5             push de
5310: 21 15 D3       ld hl, 0xd315
5313: E3             ex (sp), hl
5314: E9             jp (hl)
5315: C9             ret
5316: 21 0C 00       ld hl, 0xc
5319: C9             ret
531A: 21 0D 00       ld hl, 0xd
531D: C9             ret
531E: C5             push bc
531F: 21 DE FA       ld hl, 0xfade
5322: 22 E0 74       ld (0x74e0), hl
5325: 2A D8 74       ld hl, (0x74d8)
5328: E5             push hl
5329: 21 03 00       ld hl, 0x3
532C: E5             push hl
532D: CD FD 03       call 0x3fd
5330: F1             pop af
5331: F1             pop af
5332: 21 00 00       ld hl, 0x0
5335: 39             add hl, sp
5336: E5             push hl
5337: 21 E0 74       ld hl, 0x74e0
533A: E5             push hl
533B: 21 01 00       ld hl, 0x1
533E: E5             push hl
533F: 21 44 74       ld hl, 0x7444
5342: E5             push hl
5343: CD 13 05       call 0x513
5346: F1             pop af
5347: F1             pop af
5348: F1             pop af
5349: D1             pop de
534A: EB             ex de, hl
534B: 73             ld (hl), e
534C: 23             inc hl
534D: 72             ld (hl), d
534E: 2A D8 74       ld hl, (0x74d8)
5351: E5             push hl
5352: 21 03 00       ld hl, 0x3
5355: E5             push hl
5356: CD 15 04       call 0x415
5359: F1             pop af
535A: F1             pop af
535B: CD D6 B5       call 0xb5d6
535E: 2A 44 74       ld hl, (0x7444)
5361: 11 00 00       ld de, 0x0
5364: CD EE 06       call 0x6ee
5367: 7C             ld a, h
5368: B5             or l
5369: CA 7E D3       jp z, 0xd37e
536C: 21 05 E4       ld hl, 0xe405
536F: E5             push hl
5370: 2A 44 74       ld hl, (0x7444)
5373: 11 0B 00       ld de, 0xb
5376: 19             add hl, de
5377: D1             pop de
5378: 19             add hl, de
5379: 6E             ld l, (hl)
537A: 26 00          ld h, 0x0
537C: F1             pop af
537D: C9             ret
537E: 21 25 E9       ld hl, 0xe925
5381: E5             push hl
5382: 21 02 00       ld hl, 0x2
5385: 39             add hl, sp
5386: 5E             ld e, (hl)
5387: 23             inc hl
5388: 56             ld d, (hl)
5389: 21 F6 FF       ld hl, 0xfff6
538C: 19             add hl, de
538D: 29             add hl, hl
538E: D1             pop de
538F: 19             add hl, de
5390: 5E             ld e, (hl)
5391: 23             inc hl
5392: 56             ld d, (hl)
5393: D5             push de
5394: 21 99 D3       ld hl, 0xd399
5397: E3             ex (sp), hl
5398: E9             jp (hl)
5399: F1             pop af
539A: C9             ret
539B: CD 6A D9       call 0xd96a
539E: 7C             ld a, h
539F: B5             or l
53A0: C2 AE D3       jp nz, 0xd3ae
53A3: 23             inc hl
53A4: 22 96 47       ld (0x4796), hl
53A7: CD C6 BA       call 0xbac6
53AA: 21 12 00       ld hl, 0x12
53AD: C9             ret
53AE: 21 0D 00       ld hl, 0xd
53B1: C9             ret
53B2: 21 01 00       ld hl, 0x1
53B5: E5             push hl
53B6: CD E1 D3       call 0xd3e1
53B9: F1             pop af
53BA: C9             ret
53BB: 21 01 00       ld hl, 0x1
53BE: E5             push hl
53BF: CD E1 D3       call 0xd3e1
53C2: F1             pop af
53C3: C9             ret
53C4: 2A 16 74       ld hl, (0x7416)
53C7: 11 F4 FF       ld de, 0xfff4
53CA: 19             add hl, de
53CB: 7C             ld a, h
53CC: B5             or l
53CD: C2 D8 D3       jp nz, 0xd3d8
53D0: 2E 03          ld l, 0x3
53D2: E5             push hl
53D3: CD E1 D3       call 0xd3e1
53D6: F1             pop af
53D7: C9             ret
53D8: 21 01 00       ld hl, 0x1
53DB: E5             push hl
53DC: CD E1 D3       call 0xd3e1
53DF: F1             pop af
53E0: C9             ret
53E1: C5             push bc
53E2: 21 04 00       ld hl, 0x4
53E5: 39             add hl, sp
53E6: 6E             ld l, (hl)
53E7: 26 00          ld h, 0x0
53E9: EB             ex de, hl
53EA: 62             ld h, d
53EB: 6B             ld l, e
53EC: 2B             dec hl
53ED: 7C             ld a, h
53EE: B5             or l
53EF: C2 CB D4       jp nz, 0xd4cb
53F2: 21 2E FB       ld hl, 0xfb2e
53F5: 22 E0 74       ld (0x74e0), hl
53F8: 2A D8 74       ld hl, (0x74d8)
53FB: E5             push hl
53FC: 21 03 00       ld hl, 0x3
53FF: E5             push hl
5400: CD FD 03       call 0x3fd
5403: F1             pop af
5404: F1             pop af
5405: 21 00 00       ld hl, 0x0
5408: 39             add hl, sp
5409: E5             push hl
540A: 21 E0 74       ld hl, 0x74e0
540D: E5             push hl
540E: 21 01 00       ld hl, 0x1
5411: E5             push hl
5412: 21 44 74       ld hl, 0x7444
5415: E5             push hl
5416: CD 13 05       call 0x513
5419: F1             pop af
541A: F1             pop af
541B: F1             pop af
541C: D1             pop de
541D: EB             ex de, hl
541E: 73             ld (hl), e
541F: 23             inc hl
5420: 72             ld (hl), d
5421: 2A D8 74       ld hl, (0x74d8)
5424: E5             push hl
5425: 21 03 00       ld hl, 0x3
5428: E5             push hl
5429: CD 15 04       call 0x415
542C: F1             pop af
542D: F1             pop af
542E: CD D6 B5       call 0xb5d6
5431: 2A 44 74       ld hl, (0x7444)
5434: 11 0B 00       ld de, 0xb
5437: 19             add hl, de
5438: 7C             ld a, h
5439: B5             or l
543A: CA BC D4       jp z, 0xd4bc
543D: 2A 44 74       ld hl, (0x7444)
5440: 11 00 00       ld de, 0x0
5443: CD EE 06       call 0x6ee
5446: 7C             ld a, h
5447: B5             or l
5448: CA 5D D4       jp z, 0xd45d
544B: 21 4B E9       ld hl, 0xe94b
544E: E5             push hl
544F: 2A 44 74       ld hl, (0x7444)
5452: 11 0B 00       ld de, 0xb
5455: 19             add hl, de
5456: D1             pop de
5457: 19             add hl, de
5458: 6E             ld l, (hl)
5459: 26 00          ld h, 0x0
545B: F1             pop af
545C: C9             ret
545D: D1             pop de
545E: D5             push de
545F: 21 EB FF       ld hl, 0xffeb
5462: 19             add hl, de
5463: 7C             ld a, h
5464: B5             or l
5465: CA A2 D4       jp z, 0xd4a2
5468: 2A 00 74       ld hl, (0x7400)
546B: E5             push hl
546C: CD 56 BB       call 0xbb56
546F: F1             pop af
5470: 21 03 00       ld hl, 0x3
5473: 22 96 47       ld (0x4796), hl
5476: CD 1C EB       call 0xeb1c
5479: 11 03 00       ld de, 0x3
547C: CD 1E 06       call 0x61e
547F: 7C             ld a, h
5480: B5             or l
5481: C2 93 D4       jp nz, 0xd493
5484: 2A 00 74       ld hl, (0x7400)
5487: 11 05 00       ld de, 0x5
548A: 19             add hl, de
548B: 11 08 00       ld de, 0x8
548E: 73             ld (hl), e
548F: EB             ex de, hl
5490: C3 BC D4       jp 0xd4bc
5493: 2A 00 74       ld hl, (0x7400)
5496: 11 05 00       ld de, 0x5
5499: 19             add hl, de
549A: 11 0B 00       ld de, 0xb
549D: 73             ld (hl), e
549E: EB             ex de, hl
549F: C3 BC D4       jp 0xd4bc
54A2: CD 6A D9       call 0xd96a
54A5: 7C             ld a, h
54A6: B5             or l
54A7: C2 B7 D4       jp nz, 0xd4b7
54AA: CD 3C BB       call 0xbb3c
54AD: 21 02 00       ld hl, 0x2
54B0: 22 96 47       ld (0x4796), hl
54B3: 2E 15          ld l, 0x15
54B5: F1             pop af
54B6: C9             ret
54B7: 21 0D 00       ld hl, 0xd
54BA: F1             pop af
54BB: C9             ret
54BC: 21 04 00       ld hl, 0x4
54BF: 39             add hl, sp
54C0: E5             push hl
54C1: 6E             ld l, (hl)
54C2: 26 00          ld h, 0x0
54C4: 23             inc hl
54C5: D1             pop de
54C6: 7D             ld a, l
54C7: 12             ld (de), a
54C8: C3 D4 D4       jp 0xd4d4
54CB: 62             ld h, d
54CC: 6B             ld l, e
54CD: 2B             dec hl
54CE: 2B             dec hl
54CF: 7C             ld a, h
54D0: B5             or l
54D1: C2 5D D5       jp nz, 0xd55d
54D4: CD 57 E9       call 0xe957
54D7: 7C             ld a, h
54D8: B5             or l
54D9: C2 E0 D4       jp nz, 0xd4e0
54DC: 2E 0D          ld l, 0xd
54DE: F1             pop af
54DF: C9             ret
54E0: 21 00 00       ld hl, 0x0
54E3: 39             add hl, sp
54E4: E5             push hl
54E5: 2A 00 74       ld hl, (0x7400)
54E8: E5             push hl
54E9: CD F6 E9       call 0xe9f6
54EC: F1             pop af
54ED: D1             pop de
54EE: EB             ex de, hl
54EF: 73             ld (hl), e
54F0: 23             inc hl
54F1: 72             ld (hl), d
54F2: 11 13 00       ld de, 0x13
54F5: EB             ex de, hl
54F6: 22 DA 74       ld (0x74da), hl
54F9: 21 00 00       ld hl, 0x0
54FC: 39             add hl, sp
54FD: E5             push hl
54FE: 21 03 00       ld hl, 0x3
5501: E5             push hl
5502: 2E 1F          ld l, 0x1f
5504: E5             push hl
5505: CD 00 90       call 0x9000
5508: F1             pop af
5509: F1             pop af
550A: F1             pop af
550B: 22 44 74       ld (0x7444), hl
550E: 2A 00 74       ld hl, (0x7400)
5511: E5             push hl
5512: 21 02 00       ld hl, 0x2
5515: 39             add hl, sp
5516: 5E             ld e, (hl)
5517: 23             inc hl
5518: 56             ld d, (hl)
5519: D5             push de
551A: CD 07 EA       call 0xea07
551D: F1             pop af
551E: F1             pop af
551F: 2A 44 74       ld hl, (0x7444)
5522: 2B             dec hl
5523: 2B             dec hl
5524: 7C             ld a, h
5525: B5             or l
5526: C2 37 D5       jp nz, 0xd537
5529: 2E 04          ld l, 0x4
552B: 39             add hl, sp
552C: E5             push hl
552D: 6E             ld l, (hl)
552E: 26 00          ld h, 0x0
5530: 2B             dec hl
5531: D1             pop de
5532: 7D             ld a, l
5533: 12             ld (de), a
5534: C3 E2 D3       jp 0xd3e2
5537: 2A 44 74       ld hl, (0x7444)
553A: 2B             dec hl
553B: 2B             dec hl
553C: 2B             dec hl
553D: 7C             ld a, h
553E: B5             or l
553F: C2 50 D5       jp nz, 0xd550
5542: 2E 04          ld l, 0x4
5544: 39             add hl, sp
5545: E5             push hl
5546: 6E             ld l, (hl)
5547: 26 00          ld h, 0x0
5549: 23             inc hl
554A: D1             pop de
554B: 7D             ld a, l
554C: 12             ld (de), a
554D: C3 66 D5       jp 0xd566
5550: 21 2C E4       ld hl, 0xe42c
5553: EB             ex de, hl
5554: 2A 44 74       ld hl, (0x7444)
5557: 19             add hl, de
5558: 6E             ld l, (hl)
5559: 26 00          ld h, 0x0
555B: F1             pop af
555C: C9             ret
555D: 21 FD FF       ld hl, 0xfffd
5560: 19             add hl, de
5561: 7C             ld a, h
5562: B5             or l
5563: C2 E2 D3       jp nz, 0xd3e2
5566: 21 7E FB       ld hl, 0xfb7e
5569: 22 E0 74       ld (0x74e0), hl
556C: CD 2B EB       call 0xeb2b
556F: 11 15 00       ld de, 0x15
5572: CD E2 06       call 0x6e2
5575: 7C             ld a, h
5576: B5             or l
5577: CA 80 D5       jp z, 0xd580
557A: 21 CE FB       ld hl, 0xfbce
557D: 22 E0 74       ld (0x74e0), hl
5580: 2A D8 74       ld hl, (0x74d8)
5583: E5             push hl
5584: 21 17 00       ld hl, 0x17
5587: E5             push hl
5588: CD FD 03       call 0x3fd
558B: F1             pop af
558C: F1             pop af
558D: 21 00 00       ld hl, 0x0
5590: 39             add hl, sp
5591: E5             push hl
5592: 21 E0 74       ld hl, 0x74e0
5595: E5             push hl
5596: 21 01 00       ld hl, 0x1
5599: E5             push hl
559A: 21 44 74       ld hl, 0x7444
559D: E5             push hl
559E: CD 13 05       call 0x513
55A1: F1             pop af
55A2: F1             pop af
55A3: F1             pop af
55A4: D1             pop de
55A5: EB             ex de, hl
55A6: 73             ld (hl), e
55A7: 23             inc hl
55A8: 72             ld (hl), d
55A9: 2A D8 74       ld hl, (0x74d8)
55AC: E5             push hl
55AD: 21 17 00       ld hl, 0x17
55B0: E5             push hl
55B1: CD 15 04       call 0x415
55B4: F1             pop af
55B5: F1             pop af
55B6: 2A 44 74       ld hl, (0x7444)
55B9: 11 0A 00       ld de, 0xa
55BC: 19             add hl, de
55BD: 7C             ld a, h
55BE: B5             or l
55BF: C2 D0 D5       jp nz, 0xd5d0
55C2: 2E 04          ld l, 0x4
55C4: 39             add hl, sp
55C5: E5             push hl
55C6: 6E             ld l, (hl)
55C7: 26 00          ld h, 0x0
55C9: 2B             dec hl
55CA: D1             pop de
55CB: 7D             ld a, l
55CC: 12             ld (de), a
55CD: C3 E2 D3       jp 0xd3e2
55D0: 2A 44 74       ld hl, (0x7444)
55D3: 11 00 00       ld de, 0x0
55D6: CD EE 06       call 0x6ee
55D9: 7C             ld a, h
55DA: B5             or l
55DB: CA F0 D5       jp z, 0xd5f0
55DE: 21 4B E9       ld hl, 0xe94b
55E1: E5             push hl
55E2: 2A 44 74       ld hl, (0x7444)
55E5: 11 0B 00       ld de, 0xb
55E8: 19             add hl, de
55E9: D1             pop de
55EA: 19             add hl, de
55EB: 6E             ld l, (hl)
55EC: 26 00          ld h, 0x0
55EE: F1             pop af
55EF: C9             ret
55F0: D1             pop de
55F1: EB             ex de, hl
55F2: C9             ret
55F3: 3B             dec sp
55F4: CD 49 00       call 0x49
55F7: 21 00 00       ld hl, 0x0
55FA: 39             add hl, sp
55FB: E5             push hl
55FC: 21 69 E9       ld hl, 0xe969
55FF: E5             push hl
5600: 21 07 00       ld hl, 0x7
5603: 39             add hl, sp
5604: 6E             ld l, (hl)
5605: 26 00          ld h, 0x0
5607: 29             add hl, hl
5608: D1             pop de
5609: 19             add hl, de
560A: 5E             ld e, (hl)
560B: 23             inc hl
560C: 56             ld d, (hl)
560D: D5             push de
560E: 21 13 D6       ld hl, 0xd613
5611: E3             ex (sp), hl
5612: E9             jp (hl)
5613: D1             pop de
5614: 7D             ld a, l
5615: 12             ld (de), a
5616: 21 03 00       ld hl, 0x3
5619: 39             add hl, sp
561A: 6E             ld l, (hl)
561B: 26 00          ld h, 0x0
561D: 22 16 74       ld (0x7416), hl
5620: CD 44 00       call 0x44
5623: E1             pop hl
5624: E5             push hl
5625: 26 00          ld h, 0x0
5627: 33             inc sp
5628: C9             ret
5629: CD BD B6       call 0xb6bd
562C: 21 99 E9       ld hl, 0xe999
562F: E5             push hl
5630: 2A 96 47       ld hl, (0x4796)
5633: 29             add hl, hl
5634: D1             pop de
5635: 19             add hl, de
5636: 5E             ld e, (hl)
5637: 23             inc hl
5638: 56             ld d, (hl)
5639: 62             ld h, d
563A: 6B             ld l, e
563B: 7C             ld a, h
563C: B5             or l
563D: CA 79 D6       jp z, 0xd679
5640: 2A 94 47       ld hl, (0x4794)
5643: 2B             dec hl
5644: 2B             dec hl
5645: 2B             dec hl
5646: 2B             dec hl
5647: 7C             ld a, h
5648: B5             or l
5649: C2 73 D6       jp nz, 0xd673
564C: 21 7A EA       ld hl, 0xea7a
564F: E5             push hl
5650: 2A B4 47       ld hl, (0x47b4)
5653: 11 08 00       ld de, 0x8
5656: 19             add hl, de
5657: 5E             ld e, (hl)
5658: 23             inc hl
5659: 56             ld d, (hl)
565A: E1             pop hl
565B: 19             add hl, de
565C: 6E             ld l, (hl)
565D: 26 00          ld h, 0x0
565F: 7C             ld a, h
5660: B5             or l
5661: CA 73 D6       jp z, 0xd673
5664: 2A B4 47       ld hl, (0x47b4)
5667: 5E             ld e, (hl)
5668: 23             inc hl
5669: 56             ld d, (hl)
566A: 21 00 00       ld hl, 0x0
566D: CD D4 06       call 0x6d4
5670: C3 7C D6       jp 0xd67c
5673: 21 00 00       ld hl, 0x0
5676: C3 7C D6       jp 0xd67c
5679: 21 01 00       ld hl, 0x1
567C: 7C             ld a, h
567D: B5             or l
567E: C2 29 D6       jp nz, 0xd629
5681: 2E 09          ld l, 0x9
5683: 22 10 74       ld (0x7410), hl
5686: 6C             ld l, h
5687: C9             ret
5688: 21 99 E9       ld hl, 0xe999
568B: E5             push hl
568C: 2A 96 47       ld hl, (0x4796)
568F: 29             add hl, hl
5690: D1             pop de
5691: 19             add hl, de
5692: 5E             ld e, (hl)
5693: 23             inc hl
5694: 56             ld d, (hl)
5695: 62             ld h, d
5696: 6B             ld l, e
5697: 7C             ld a, h
5698: B5             or l
5699: CA 9F D6       jp z, 0xd69f
569C: CD BD B6       call 0xb6bd
569F: CD BD B6       call 0xb6bd
56A2: 21 B1 E9       ld hl, 0xe9b1
56A5: E5             push hl
56A6: 2A 96 47       ld hl, (0x4796)
56A9: 29             add hl, hl
56AA: D1             pop de
56AB: 19             add hl, de
56AC: 5E             ld e, (hl)
56AD: 23             inc hl
56AE: 56             ld d, (hl)
56AF: 62             ld h, d
56B0: 6B             ld l, e
56B1: 7C             ld a, h
56B2: B5             or l
56B3: CA 9F D6       jp z, 0xd69f
56B6: 21 01 00       ld hl, 0x1
56B9: 22 10 74       ld (0x7410), hl
56BC: 2B             dec hl
56BD: C9             ret
56BE: CD 4F B6       call 0xb64f
56C1: 21 B1 E9       ld hl, 0xe9b1
56C4: E5             push hl
56C5: 2A 96 47       ld hl, (0x4796)
56C8: 29             add hl, hl
56C9: D1             pop de
56CA: 19             add hl, de
56CB: 5E             ld e, (hl)
56CC: 23             inc hl
56CD: 56             ld d, (hl)
56CE: 62             ld h, d
56CF: 6B             ld l, e
56D0: 7C             ld a, h
56D1: B5             or l
56D2: CA BE D6       jp z, 0xd6be
56D5: 21 01 00       ld hl, 0x1
56D8: 22 10 74       ld (0x7410), hl
56DB: 2B             dec hl
56DC: C9             ret
56DD: 21 7A EA       ld hl, 0xea7a
56E0: E5             push hl
56E1: CD 2B EB       call 0xeb2b
56E4: D1             pop de
56E5: 19             add hl, de
56E6: 6E             ld l, (hl)
56E7: 26 00          ld h, 0x0
56E9: 7C             ld a, h
56EA: B5             or l
56EB: CA 06 D7       jp z, 0xd706
56EE: 2A 96 47       ld hl, (0x4796)
56F1: 2B             dec hl
56F2: 2B             dec hl
56F3: 2B             dec hl
56F4: 2B             dec hl
56F5: 7C             ld a, h
56F6: B5             or l
56F7: C2 06 D7       jp nz, 0xd706
56FA: CD 02 EB       call 0xeb02
56FD: 11 00 00       ld de, 0x0
5700: CD D4 06       call 0x6d4
5703: C3 09 D7       jp 0xd709
5706: 21 00 00       ld hl, 0x0
5709: 7C             ld a, h
570A: B5             or l
570B: CA 12 D7       jp z, 0xd712
570E: CD BE D6       call 0xd6be
5711: C9             ret
5712: CD 4F B6       call 0xb64f
5715: 21 99 E9       ld hl, 0xe999
5718: E5             push hl
5719: 2A 96 47       ld hl, (0x4796)
571C: 29             add hl, hl
571D: D1             pop de
571E: 19             add hl, de
571F: 5E             ld e, (hl)
5720: 23             inc hl
5721: 56             ld d, (hl)
5722: 62             ld h, d
5723: 6B             ld l, e
5724: 7C             ld a, h
5725: B5             or l
5726: CA 12 D7       jp z, 0xd712
5729: 21 01 00       ld hl, 0x1
572C: 22 10 74       ld (0x7410), hl
572F: 2B             dec hl
5730: C9             ret
5731: 3B             dec sp
5732: CD 44 00       call 0x44
5735: 21 00 00       ld hl, 0x0
5738: 39             add hl, sp
5739: E5             push hl
573A: CD 11 EB       call 0xeb11
573D: D1             pop de
573E: 7D             ld a, l
573F: 12             ld (de), a
5740: 11 1E 00       ld de, 0x1e
5743: CD E2 06       call 0x6e2
5746: 7C             ld a, h
5747: B5             or l
5748: CA 50 D7       jp z, 0xd750
574B: 21 00 00       ld hl, 0x0
574E: 33             inc sp
574F: C9             ret
5750: CD BE D6       call 0xd6be
5753: 2A B6 47       ld hl, (0x47b6)
5756: 22 00 74       ld (0x7400), hl
5759: CD 11 EB       call 0xeb11
575C: E5             push hl
575D: 21 02 00       ld hl, 0x2
5760: 39             add hl, sp
5761: 6E             ld l, (hl)
5762: 26 00          ld h, 0x0
5764: D1             pop de
5765: CD D4 06       call 0x6d4
5768: 7C             ld a, h
5769: B5             or l
576A: CA 79 D7       jp z, 0xd779
576D: 2A 90 49       ld hl, (0x4990)
5770: 11 00 00       ld de, 0x0
5773: CD 1B 07       call 0x71b
5776: C3 7C D7       jp 0xd77c
5779: 21 00 00       ld hl, 0x0
577C: 7C             ld a, h
577D: B5             or l
577E: C2 50 D7       jp nz, 0xd750
5781: 33             inc sp
5782: C9             ret
5783: 21 0A 00       ld hl, 0xa
5786: C9             ret
5787: 21 12 00       ld hl, 0x12
578A: E5             push hl
578B: 2E 15          ld l, 0x15
578D: E5             push hl
578E: CD 94 D7       call 0xd794
5791: F1             pop af
5792: F1             pop af
5793: C9             ret
5794: C5             push bc
5795: C5             push bc
5796: 21 00 00       ld hl, 0x0
5799: 39             add hl, sp
579A: E5             push hl
579B: CD 11 EB       call 0xeb11
579E: D1             pop de
579F: EB             ex de, hl
57A0: 73             ld (hl), e
57A1: 23             inc hl
57A2: 72             ld (hl), d
57A3: CD 2B EB       call 0xeb2b
57A6: 11 EE FF       ld de, 0xffee
57A9: 19             add hl, de
57AA: 7C             ld a, h
57AB: B5             or l
57AC: C2 EF D7       jp nz, 0xd7ef
57AF: CD A4 DB       call 0xdba4
57B2: 11 30 00       ld de, 0x30
57B5: CD EF 06       call 0x6ef
57B8: 7C             ld a, h
57B9: B5             or l
57BA: CA E1 D7       jp z, 0xd7e1
57BD: 2A 00 74       ld hl, (0x7400)
57C0: 11 08 00       ld de, 0x8
57C3: 19             add hl, de
57C4: E5             push hl
57C5: 21 08 00       ld hl, 0x8
57C8: 39             add hl, sp
57C9: 5E             ld e, (hl)
57CA: 23             inc hl
57CB: 56             ld d, (hl)
57CC: E1             pop hl
57CD: 73             ld (hl), e
57CE: 23             inc hl
57CF: 72             ld (hl), d
57D0: 2A 00 74       ld hl, (0x7400)
57D3: 11 05 00       ld de, 0x5
57D6: 19             add hl, de
57D7: 11 08 00       ld de, 0x8
57DA: 73             ld (hl), e
57DB: CD 29 DB       call 0xdb29
57DE: F1             pop af
57DF: F1             pop af
57E0: C9             ret
57E1: 21 01 00       ld hl, 0x1
57E4: E5             push hl
57E5: CD 94 DE       call 0xde94
57E8: F1             pop af
57E9: CD D4 B6       call 0xb6d4
57EC: CD 32 BC       call 0xbc32
57EF: CD 6A D9       call 0xd96a
57F2: 7C             ld a, h
57F3: B5             or l
57F4: CA 01 D8       jp z, 0xd801
57F7: 21 01 00       ld hl, 0x1
57FA: 22 10 74       ld (0x7410), hl
57FD: 2B             dec hl
57FE: F1             pop af
57FF: F1             pop af
5800: C9             ret
5801: CD B3 B6       call 0xb6b3
5804: 2A 96 47       ld hl, (0x4796)
5807: 11 F5 FF       ld de, 0xfff5
580A: 19             add hl, de
580B: 7C             ld a, h
580C: B5             or l
580D: CA 47 D8       jp z, 0xd847
5810: 2A 96 47       ld hl, (0x4796)
5813: 11 F9 FF       ld de, 0xfff9
5816: 19             add hl, de
5817: 7C             ld a, h
5818: B5             or l
5819: CA 47 D8       jp z, 0xd847
581C: 2A 96 47       ld hl, (0x4796)
581F: 2B             dec hl
5820: 2B             dec hl
5821: 2B             dec hl
5822: 2B             dec hl
5823: 7C             ld a, h
5824: B5             or l
5825: C2 41 D8       jp nz, 0xd841
5828: 2A B6 47       ld hl, (0x47b6)
582B: 11 08 00       ld de, 0x8
582E: 19             add hl, de
582F: 5E             ld e, (hl)
5830: 23             inc hl
5831: 56             ld d, (hl)
5832: D5             push de
5833: 21 0A 00       ld hl, 0xa
5836: 39             add hl, sp
5837: 5E             ld e, (hl)
5838: 23             inc hl
5839: 56             ld d, (hl)
583A: E1             pop hl
583B: CD E2 06       call 0x6e2
583E: C3 4A D8       jp 0xd84a
5841: 21 00 00       ld hl, 0x0
5844: C3 4A D8       jp 0xd84a
5847: 21 01 00       ld hl, 0x1
584A: 7C             ld a, h
584B: B5             or l
584C: CA 01 D8       jp z, 0xd801
584F: 2A B6 47       ld hl, (0x47b6)
5852: 22 00 74       ld (0x7400), hl
5855: 2A 96 47       ld hl, (0x4796)
5858: 2B             dec hl
5859: 2B             dec hl
585A: 2B             dec hl
585B: 2B             dec hl
585C: 7C             ld a, h
585D: B5             or l
585E: CA 73 D8       jp z, 0xd873
5861: CD 11 EB       call 0xeb11
5864: E5             push hl
5865: 21 02 00       ld hl, 0x2
5868: 39             add hl, sp
5869: 5E             ld e, (hl)
586A: 23             inc hl
586B: 56             ld d, (hl)
586C: E1             pop hl
586D: CD 1B 07       call 0x71b
5870: C3 76 D8       jp 0xd876
5873: 21 01 00       ld hl, 0x1
5876: 7C             ld a, h
5877: B5             or l
5878: CA 89 D8       jp z, 0xd889
587B: 21 02 00       ld hl, 0x2
587E: 39             add hl, sp
587F: 11 FF FF       ld de, 0xffff
5882: 73             ld (hl), e
5883: 23             inc hl
5884: 72             ld (hl), d
5885: EB             ex de, hl
5886: C3 94 D8       jp 0xd894
5889: 21 02 00       ld hl, 0x2
588C: 39             add hl, sp
588D: 11 01 00       ld de, 0x1
5890: 73             ld (hl), e
5891: 23             inc hl
5892: 72             ld (hl), d
5893: EB             ex de, hl
5894: 21 02 00       ld hl, 0x2
5897: 39             add hl, sp
5898: 5E             ld e, (hl)
5899: 23             inc hl
589A: 56             ld d, (hl)
589B: D5             push de
589C: 21 02 00       ld hl, 0x2
589F: 39             add hl, sp
58A0: 5E             ld e, (hl)
58A1: 23             inc hl
58A2: 56             ld d, (hl)
58A3: D5             push de
58A4: 21 0A 00       ld hl, 0xa
58A7: 39             add hl, sp
58A8: 5E             ld e, (hl)
58A9: 23             inc hl
58AA: 56             ld d, (hl)
58AB: D5             push de
58AC: CD CC DC       call 0xdccc
58AF: F1             pop af
58B0: F1             pop af
58B1: F1             pop af
58B2: 7C             ld a, h
58B3: B5             or l
58B4: C2 C8 D8       jp nz, 0xd8c8
58B7: 2A 00 74       ld hl, (0x7400)
58BA: 11 05 00       ld de, 0x5
58BD: 19             add hl, de
58BE: 11 08 00       ld de, 0x8
58C1: 73             ld (hl), e
58C2: CD 29 DB       call 0xdb29
58C5: F1             pop af
58C6: F1             pop af
58C7: C9             ret
58C8: 21 00 00       ld hl, 0x0
58CB: F1             pop af
58CC: F1             pop af
58CD: C9             ret
58CE: 21 15 00       ld hl, 0x15
58D1: E5             push hl
58D2: 2E 1C          ld l, 0x1c
58D4: E5             push hl
58D5: CD 94 D7       call 0xd794
58D8: F1             pop af
58D9: F1             pop af
58DA: C9             ret
58DB: 3B             dec sp
58DC: CD 6A D9       call 0xd96a
58DF: 7C             ld a, h
58E0: B5             or l
58E1: C2 61 D9       jp nz, 0xd961
58E4: 39             add hl, sp
58E5: 11 15 00       ld de, 0x15
58E8: 73             ld (hl), e
58E9: CD 3C BB       call 0xbb3c
58EC: CD 2B EB       call 0xeb2b
58EF: 11 15 00       ld de, 0x15
58F2: CD E2 06       call 0x6e2
58F5: 7C             ld a, h
58F6: B5             or l
58F7: CA 03 D9       jp z, 0xd903
58FA: 21 00 00       ld hl, 0x0
58FD: 39             add hl, sp
58FE: 11 1C 00       ld de, 0x1c
5901: 73             ld (hl), e
5902: EB             ex de, hl
5903: 21 01 00       ld hl, 0x1
5906: E5             push hl
5907: CD 11 EB       call 0xeb11
590A: E5             push hl
590B: 21 04 00       ld hl, 0x4
590E: 39             add hl, sp
590F: 6E             ld l, (hl)
5910: 26 00          ld h, 0x0
5912: E5             push hl
5913: CD CC DC       call 0xdccc
5916: F1             pop af
5917: F1             pop af
5918: F1             pop af
5919: 7C             ld a, h
591A: B5             or l
591B: C2 61 D9       jp nz, 0xd961
591E: 2A 00 74       ld hl, (0x7400)
5921: 11 05 00       ld de, 0x5
5924: 19             add hl, de
5925: 11 0A 00       ld de, 0xa
5928: 73             ld (hl), e
5929: CD 0A EB       call 0xeb0a
592C: 11 05 00       ld de, 0x5
592F: 19             add hl, de
5930: 6E             ld l, (hl)
5931: 26 00          ld h, 0x0
5933: 11 02 00       ld de, 0x2
5936: CD 1E 06       call 0x61e
5939: 7C             ld a, h
593A: B5             or l
593B: C2 4D D9       jp nz, 0xd94d
593E: CD 0A EB       call 0xeb0a
5941: 11 05 00       ld de, 0x5
5944: 19             add hl, de
5945: 11 09 00       ld de, 0x9
5948: 73             ld (hl), e
5949: EB             ex de, hl
594A: C3 59 D9       jp 0xd959
594D: CD 0A EB       call 0xeb0a
5950: 11 05 00       ld de, 0x5
5953: 19             add hl, de
5954: 11 0A 00       ld de, 0xa
5957: 73             ld (hl), e
5958: EB             ex de, hl
5959: CD B3 B6       call 0xb6b3
595C: CD 29 DB       call 0xdb29
595F: 33             inc sp
5960: C9             ret
5961: 21 01 00       ld hl, 0x1
5964: 22 10 74       ld (0x7410), hl
5967: 2B             dec hl
5968: 33             inc sp
5969: C9             ret
596A: 2A 90 49       ld hl, (0x4990)
596D: 7C             ld a, h
596E: B5             or l
596F: CA 76 D9       jp z, 0xd976
5972: 21 00 00       ld hl, 0x0
5975: C9             ret
5976: 21 0E 00       ld hl, 0xe
5979: E5             push hl
597A: 2E 17          ld l, 0x17
597C: E5             push hl
597D: 2E 8F          ld l, 0x8f
597F: E5             push hl
5980: 21 40 DB       ld hl, 0xdb40
5983: E5             push hl
5984: CD 18 04       call 0x418
5987: 11 08 00       ld de, 0x8
598A: EB             ex de, hl
598B: 39             add hl, sp
598C: F9             ld sp, hl
598D: 11 01 00       ld de, 0x1
5990: EB             ex de, hl
5991: C9             ret
5992: CD 31 B5       call 0xb531
5995: EB             ex de, hl
5996: 2A 0C 74       ld hl, (0x740c)
5999: 19             add hl, de
599A: 22 0C 74       ld (0x740c), hl
599D: CD 70 B5       call 0xb570
59A0: CD A4 DB       call 0xdba4
59A3: 11 30 00       ld de, 0x30
59A6: CD E3 06       call 0x6e3
59A9: 7C             ld a, h
59AA: B5             or l
59AB: CA B9 D9       jp z, 0xd9b9
59AE: 21 02 00       ld hl, 0x2
59B1: E5             push hl
59B2: CD 94 DE       call 0xde94
59B5: F1             pop af
59B6: C3 BC D9       jp 0xd9bc
59B9: CD DC D9       call 0xd9dc
59BC: CD D4 B6       call 0xb6d4
59BF: CD 32 BC       call 0xbc32
59C2: CD D6 B5       call 0xb5d6
59C5: 2A 96 47       ld hl, (0x4796)
59C8: 11 F9 FF       ld de, 0xfff9
59CB: 19             add hl, de
59CC: 7C             ld a, h
59CD: B5             or l
59CE: C2 D4 D9       jp nz, 0xd9d4
59D1: CD B3 B6       call 0xb6b3
59D4: 21 01 00       ld hl, 0x1
59D7: 22 10 74       ld (0x7410), hl
59DA: 2B             dec hl
59DB: C9             ret
59DC: CD 94 C2       call 0xc294
59DF: 2A 00 74       ld hl, (0x7400)
59E2: 11 08 00       ld de, 0x8
59E5: 19             add hl, de
59E6: 11 12 00       ld de, 0x12
59E9: 73             ld (hl), e
59EA: 23             inc hl
59EB: 72             ld (hl), d
59EC: 2A 00 74       ld hl, (0x7400)
59EF: 11 05 00       ld de, 0x5
59F2: 19             add hl, de
59F3: 11 08 00       ld de, 0x8
59F6: 73             ld (hl), e
59F7: 2A 00 74       ld hl, (0x7400)
59FA: E5             push hl
59FB: CD 1E EA       call 0xea1e
59FE: F1             pop af
59FF: C9             ret
5A00: CD 0A EB       call 0xeb0a
5A03: 7C             ld a, h
5A04: B5             or l
5A05: CA 1B DA       jp z, 0xda1b
5A08: CD 0A EB       call 0xeb0a
5A0B: 23             inc hl
5A0C: 23             inc hl
5A0D: 23             inc hl
5A0E: 23             inc hl
5A0F: 6E             ld l, (hl)
5A10: 26 00          ld h, 0x0
5A12: 11 00 00       ld de, 0x0
5A15: CD 1B 07       call 0x71b
5A18: C3 1E DA       jp 0xda1e
5A1B: 21 00 00       ld hl, 0x0
5A1E: 7C             ld a, h
5A1F: B5             or l
5A20: C2 2F DA       jp nz, 0xda2f
5A23: CD 02 EB       call 0xeb02
5A26: 11 00 00       ld de, 0x0
5A29: CD 1B 07       call 0x71b
5A2C: C3 32 DA       jp 0xda32
5A2F: 21 01 00       ld hl, 0x1
5A32: 7C             ld a, h
5A33: B5             or l
5A34: CA 42 DA       jp z, 0xda42
5A37: 21 02 00       ld hl, 0x2
5A3A: E5             push hl
5A3B: CD 94 DE       call 0xde94
5A3E: F1             pop af
5A3F: C3 00 DA       jp 0xda00
5A42: CD DC D9       call 0xd9dc
5A45: 2A 00 74       ld hl, (0x7400)
5A48: 23             inc hl
5A49: 23             inc hl
5A4A: 23             inc hl
5A4B: 23             inc hl
5A4C: 11 01 00       ld de, 0x1
5A4F: 73             ld (hl), e
5A50: CD 0A EB       call 0xeb0a
5A53: 7C             ld a, h
5A54: B5             or l
5A55: C2 61 DA       jp nz, 0xda61
5A58: 2A 00 74       ld hl, (0x7400)
5A5B: 22 BF 75       ld (0x75bf), hl
5A5E: C3 6F DA       jp 0xda6f
5A61: 2A BF 75       ld hl, (0x75bf)
5A64: 11 0A 00       ld de, 0xa
5A67: 19             add hl, de
5A68: 11 02 00       ld de, 0x2
5A6B: 73             ld (hl), e
5A6C: 23             inc hl
5A6D: 72             ld (hl), d
5A6E: EB             ex de, hl
5A6F: CD 2A E0       call 0xe02a
5A72: CD 95 B4       call 0xb495
5A75: 21 01 00       ld hl, 0x1
5A78: 22 10 74       ld (0x7410), hl
5A7B: 2B             dec hl
5A7C: C9             ret
5A7D: CD 2B EB       call 0xeb2b
5A80: 11 EE FF       ld de, 0xffee
5A83: 19             add hl, de
5A84: 7C             ld a, h
5A85: B5             or l
5A86: CA EF DA       jp z, 0xdaef
5A89: CD 6A D9       call 0xd96a
5A8C: 7C             ld a, h
5A8D: B5             or l
5A8E: C2 EF DA       jp nz, 0xdaef
5A91: 2B             dec hl
5A92: E5             push hl
5A93: CD 11 EB       call 0xeb11
5A96: E5             push hl
5A97: 21 12 00       ld hl, 0x12
5A9A: E5             push hl
5A9B: CD CC DC       call 0xdccc
5A9E: F1             pop af
5A9F: F1             pop af
5AA0: F1             pop af
5AA1: CD 02 EB       call 0xeb02
5AA4: 11 08 00       ld de, 0x8
5AA7: 19             add hl, de
5AA8: 5E             ld e, (hl)
5AA9: 23             inc hl
5AAA: 56             ld d, (hl)
5AAB: 21 12 00       ld hl, 0x12
5AAE: CD EF 06       call 0x6ef
5AB1: 7C             ld a, h
5AB2: B5             or l
5AB3: CA C2 DA       jp z, 0xdac2
5AB6: CD 02 EB       call 0xeb02
5AB9: 11 05 00       ld de, 0x5
5ABC: 19             add hl, de
5ABD: 11 09 00       ld de, 0x9
5AC0: 73             ld (hl), e
5AC1: EB             ex de, hl
5AC2: CD A4 DB       call 0xdba4
5AC5: 11 20 00       ld de, 0x20
5AC8: CD E3 06       call 0x6e3
5ACB: 7C             ld a, h
5ACC: B5             or l
5ACD: CA DF DA       jp z, 0xdadf
5AD0: 2A 00 74       ld hl, (0x7400)
5AD3: 11 05 00       ld de, 0x5
5AD6: 19             add hl, de
5AD7: 11 09 00       ld de, 0x9
5ADA: 73             ld (hl), e
5ADB: EB             ex de, hl
5ADC: C3 EB DA       jp 0xdaeb
5ADF: 2A 00 74       ld hl, (0x7400)
5AE2: 11 05 00       ld de, 0x5
5AE5: 19             add hl, de
5AE6: 11 08 00       ld de, 0x8
5AE9: 73             ld (hl), e
5AEA: EB             ex de, hl
5AEB: CD 29 DB       call 0xdb29
5AEE: C9             ret
5AEF: 21 01 00       ld hl, 0x1
5AF2: 22 10 74       ld (0x7410), hl
5AF5: 2B             dec hl
5AF6: C9             ret
5AF7: CD 6A D9       call 0xd96a
5AFA: 7C             ld a, h
5AFB: B5             or l
5AFC: C2 21 DB       jp nz, 0xdb21
5AFF: 23             inc hl
5B00: E5             push hl
5B01: CD 11 EB       call 0xeb11
5B04: E5             push hl
5B05: 21 12 00       ld hl, 0x12
5B08: E5             push hl
5B09: CD CC DC       call 0xdccc
5B0C: F1             pop af
5B0D: F1             pop af
5B0E: F1             pop af
5B0F: 2A 00 74       ld hl, (0x7400)
5B12: 11 05 00       ld de, 0x5
5B15: 19             add hl, de
5B16: 11 09 00       ld de, 0x9
5B19: 73             ld (hl), e
5B1A: CD B3 B6       call 0xb6b3
5B1D: CD 29 DB       call 0xdb29
5B20: C9             ret
5B21: 21 01 00       ld hl, 0x1
5B24: 22 10 74       ld (0x7410), hl
5B27: 2B             dec hl
5B28: C9             ret
5B29: 2A 00 74       ld hl, (0x7400)
5B2C: 22 B6 47       ld (0x47b6), hl
5B2F: 21 04 00       ld hl, 0x4
5B32: 22 96 47       ld (0x4796), hl
5B35: CD 32 BC       call 0xbc32
5B38: 21 01 00       ld hl, 0x1
5B3B: 22 10 74       ld (0x7410), hl
5B3E: 2B             dec hl
5B3F: C9             ret
5B40: 4D             ld c, l
5B41: 65             ld h, l
5B42: 6E             ld l, (hl)
5B43: 75             ld (hl), l
5B44: 20 46          jr nz, 0x5b8c
5B46: 75             ld (hl), l
5B47: 6C             ld l, h
5B48: 6C             ld l, h
5B49: 00             nop
5B4A: C1             pop bc
5B4B: DD E1          pop ix
5B4D: D1             pop de
5B4E: D5             push de
5B4F: DD E5          push ix
5B51: C5             push bc
5B52: 2A 00 74       ld hl, (0x7400)
5B55: E5             push hl
5B56: D5             push de
5B57: DD E5          push ix
5B59: ED 53 00 74    ld (0x7400), de
5B5D: CD 1C EB       call 0xeb1c
5B60: 7D             ld a, l
5B61: E6 03          and 0x3
5B63: 6F             ld l, a
5B64: 26 00          ld h, 0x0
5B66: E5             push hl
5B67: CD 2B EB       call 0xeb2b
5B6A: 11 C9 E9       ld de, 0xe9c9
5B6D: 19             add hl, de
5B6E: 6E             ld l, (hl)
5B6F: 26 00          ld h, 0x0
5B71: 29             add hl, hl
5B72: 29             add hl, hl
5B73: D1             pop de
5B74: 19             add hl, de
5B75: 11 EA E9       ld de, 0xe9ea
5B78: 19             add hl, de
5B79: 5E             ld e, (hl)
5B7A: E1             pop hl
5B7B: E5             push hl
5B7C: 73             ld (hl), e
5B7D: 23             inc hl
5B7E: 36 00          ld (hl), 0x0
5B80: CD 0A EB       call 0xeb0a
5B83: 7D             ld a, l
5B84: B4             or h
5B85: 28 0D          jr z, 0x5b94
5B87: 11 04 00       ld de, 0x4
5B8A: 19             add hl, de
5B8B: 7E             ld a, (hl)
5B8C: F5             push af
5B8D: CD 11 EB       call 0xeb11
5B90: F1             pop af
5B91: BD             cp l
5B92: 28 0B          jr z, 0x5b9f
5B94: 11 FF FF       ld de, 0xffff
5B97: C1             pop bc
5B98: C1             pop bc
5B99: E1             pop hl
5B9A: 22 00 74       ld (0x7400), hl
5B9D: EB             ex de, hl
5B9E: C9             ret
5B9F: 11 00 00       ld de, 0x0
5BA2: 18 F3          jr 0x5b97
5BA4: 01 00 00       ld bc, 0x0
5BA7: C5             push bc
5BA8: 21 00 00       ld hl, 0x0
5BAB: E5             push hl
5BAC: 39             add hl, sp
5BAD: ED 5B 00 74    ld de, (0x7400)
5BB1: D5             push de
5BB2: E5             push hl
5BB3: CD 4A DB       call 0xdb4a
5BB6: C1             pop bc
5BB7: C1             pop bc
5BB8: 7D             ld a, l
5BB9: B4             or h
5BBA: C1             pop bc
5BBB: D1             pop de
5BBC: 28 06          jr z, 0x5bc4
5BBE: CB EB          set 0x5, e
5BC0: C5             push bc
5BC1: D5             push de
5BC2: 18 36          jr 0x5bfa
5BC4: D5             push de
5BC5: C5             push bc
5BC6: 21 00 00       ld hl, 0x0
5BC9: E5             push hl
5BCA: 39             add hl, sp
5BCB: E5             push hl
5BCC: CD 0A EB       call 0xeb0a
5BCF: E3             ex (sp), hl
5BD0: E5             push hl
5BD1: CD 4A DB       call 0xdb4a
5BD4: C1             pop bc
5BD5: C1             pop bc
5BD6: D1             pop de
5BD7: C1             pop bc
5BD8: 21 64 EA       ld hl, 0xea64
5BDB: 09             add hl, bc
5BDC: 7E             ld a, (hl)
5BDD: BB             cp e
5BDE: 28 08          jr z, 0x5be8
5BE0: 21 6F EA       ld hl, 0xea6f
5BE3: 09             add hl, bc
5BE4: 7E             ld a, (hl)
5BE5: BB             cp e
5BE6: 20 0F          jr nz, 0x5bf7
5BE8: E1             pop hl
5BE9: CB D5          set 0x2, l
5BEB: 7B             ld a, e
5BEC: FE 06          cp 0x6
5BEE: F2 F8 DB       jp p, 0xdbf8
5BF1: 7D             ld a, l
5BF2: C6 04          add a, 0x4
5BF4: 6F             ld l, a
5BF5: 18 01          jr 0x5bf8
5BF7: E1             pop hl
5BF8: C5             push bc
5BF9: E5             push hl
5BFA: CD 02 EB       call 0xeb02
5BFD: E5             push hl
5BFE: 7D             ld a, l
5BFF: B4             or h
5C00: 28 0D          jr z, 0x5c0f
5C02: 11 04 00       ld de, 0x4
5C05: 19             add hl, de
5C06: 7E             ld a, (hl)
5C07: F5             push af
5C08: CD 11 EB       call 0xeb11
5C0B: F1             pop af
5C0C: BD             cp l
5C0D: 28 07          jr z, 0x5c16
5C0F: E1             pop hl
5C10: E1             pop hl
5C11: CB E5          set 0x4, l
5C13: D1             pop de
5C14: 18 2D          jr 0x5c43
5C16: C1             pop bc
5C17: 21 00 00       ld hl, 0x0
5C1A: E5             push hl
5C1B: 39             add hl, sp
5C1C: C5             push bc
5C1D: E5             push hl
5C1E: CD 4A DB       call 0xdb4a
5C21: C1             pop bc
5C22: C1             pop bc
5C23: D1             pop de
5C24: E1             pop hl
5C25: C1             pop bc
5C26: E5             push hl
5C27: 21 64 EA       ld hl, 0xea64
5C2A: 19             add hl, de
5C2B: 7E             ld a, (hl)
5C2C: B9             cp c
5C2D: 28 08          jr z, 0x5c37
5C2F: 21 6F EA       ld hl, 0xea6f
5C32: 19             add hl, de
5C33: 7E             ld a, (hl)
5C34: B9             cp c
5C35: 20 0B          jr nz, 0x5c42
5C37: E1             pop hl
5C38: 23             inc hl
5C39: 7B             ld a, e
5C3A: FE 06          cp 0x6
5C3C: F2 40 DC       jp p, 0xdc40
5C3F: 23             inc hl
5C40: 18 01          jr 0x5c43
5C42: E1             pop hl
5C43: C9             ret
5C44: 21 06 00       ld hl, 0x6
5C47: 39             add hl, sp
5C48: 5E             ld e, (hl)
5C49: 23             inc hl
5C4A: 56             ld d, (hl)
5C4B: E5             push hl
5C4C: EB             ex de, hl
5C4D: 5E             ld e, (hl)
5C4E: 23             inc hl
5C4F: 56             ld d, (hl)
5C50: EB             ex de, hl
5C51: 4E             ld c, (hl)
5C52: 23             inc hl
5C53: 46             ld b, (hl)
5C54: 79             ld a, c
5C55: B0             or b
5C56: 28 09          jr z, 0x5c61
5C58: EB             ex de, hl
5C59: 70             ld (hl), b
5C5A: 2B             dec hl
5C5B: 71             ld (hl), c
5C5C: 23             inc hl
5C5D: EB             ex de, hl
5C5E: 69             ld l, c
5C5F: 60             ld h, b
5C60: 23             inc hl
5C61: 23             inc hl
5C62: 23             inc hl
5C63: 23             inc hl
5C64: 7E             ld a, (hl)
5C65: EB             ex de, hl
5C66: E3             ex (sp), hl
5C67: 23             inc hl
5C68: 5E             ld e, (hl)
5C69: 23             inc hl
5C6A: 56             ld d, (hl)
5C6B: 12             ld (de), a
5C6C: 13             inc de
5C6D: AF             xor a
5C6E: 12             ld (de), a
5C6F: E3             ex (sp), hl
5C70: 56             ld d, (hl)
5C71: 2B             dec hl
5C72: 5E             ld e, (hl)
5C73: E1             pop hl
5C74: C5             push bc
5C75: D5             push de
5C76: 23             inc hl
5C77: 5E             ld e, (hl)
5C78: 23             inc hl
5C79: 56             ld d, (hl)
5C7A: D5             push de
5C7B: CD 4A DB       call 0xdb4a
5C7E: F1             pop af
5C7F: F1             pop af
5C80: C1             pop bc
5C81: 79             ld a, c
5C82: B0             or b
5C83: C0             ret nz
5C84: 21 01 00       ld hl, 0x1
5C87: C9             ret
5C88: 21 06 00       ld hl, 0x6
5C8B: 39             add hl, sp
5C8C: 5E             ld e, (hl)
5C8D: 23             inc hl
5C8E: 56             ld d, (hl)
5C8F: E5             push hl
5C90: EB             ex de, hl
5C91: 5E             ld e, (hl)
5C92: 23             inc hl
5C93: 56             ld d, (hl)
5C94: EB             ex de, hl
5C95: 23             inc hl
5C96: 23             inc hl
5C97: 4E             ld c, (hl)
5C98: 23             inc hl
5C99: 46             ld b, (hl)
5C9A: 79             ld a, c
5C9B: B0             or b
5C9C: 28 09          jr z, 0x5ca7
5C9E: EB             ex de, hl
5C9F: 70             ld (hl), b
5CA0: 2B             dec hl
5CA1: 71             ld (hl), c
5CA2: 23             inc hl
5CA3: EB             ex de, hl
5CA4: 69             ld l, c
5CA5: 60             ld h, b
5CA6: 23             inc hl
5CA7: 23             inc hl
5CA8: 7E             ld a, (hl)
5CA9: EB             ex de, hl
5CAA: E3             ex (sp), hl
5CAB: 23             inc hl
5CAC: 5E             ld e, (hl)
5CAD: 23             inc hl
5CAE: 56             ld d, (hl)
5CAF: 12             ld (de), a
5CB0: 13             inc de
5CB1: AF             xor a
5CB2: 12             ld (de), a
5CB3: E3             ex (sp), hl
5CB4: 56             ld d, (hl)
5CB5: 2B             dec hl
5CB6: 5E             ld e, (hl)
5CB7: E1             pop hl
5CB8: C5             push bc
5CB9: D5             push de
5CBA: 23             inc hl
5CBB: 5E             ld e, (hl)
5CBC: 23             inc hl
5CBD: 56             ld d, (hl)
5CBE: D5             push de
5CBF: CD 4A DB       call 0xdb4a
5CC2: F1             pop af
5CC3: F1             pop af
5CC4: C1             pop bc
5CC5: 79             ld a, c
5CC6: B0             or b
5CC7: C0             ret nz
5CC8: 21 01 00       ld hl, 0x1
5CCB: C9             ret
5CCC: C5             push bc
5CCD: 2A 90 49       ld hl, (0x4990)
5CD0: 7C             ld a, h
5CD1: B5             or l
5CD2: C2 D8 DC       jp nz, 0xdcd8
5CD5: 23             inc hl
5CD6: F1             pop af
5CD7: C9             ret
5CD8: 21 00 00       ld hl, 0x0
5CDB: 39             add hl, sp
5CDC: EB             ex de, hl
5CDD: 2A 90 49       ld hl, (0x4990)
5CE0: EB             ex de, hl
5CE1: 73             ld (hl), e
5CE2: 23             inc hl
5CE3: 72             ld (hl), d
5CE4: 2A 90 49       ld hl, (0x4990)
5CE7: 5E             ld e, (hl)
5CE8: 23             inc hl
5CE9: 56             ld d, (hl)
5CEA: 62             ld h, d
5CEB: 6B             ld l, e
5CEC: 7C             ld a, h
5CED: B5             or l
5CEE: CA 07 DD       jp z, 0xdd07
5CF1: 2A 90 49       ld hl, (0x4990)
5CF4: 5E             ld e, (hl)
5CF5: 23             inc hl
5CF6: 56             ld d, (hl)
5CF7: EB             ex de, hl
5CF8: 22 90 49       ld (0x4990), hl
5CFB: 23             inc hl
5CFC: 23             inc hl
5CFD: 11 00 00       ld de, 0x0
5D00: 73             ld (hl), e
5D01: 23             inc hl
5D02: 72             ld (hl), d
5D03: EB             ex de, hl
5D04: C3 0D DD       jp 0xdd0d
5D07: 21 00 00       ld hl, 0x0
5D0A: 22 90 49       ld (0x4990), hl
5D0D: 21 08 00       ld hl, 0x8
5D10: 39             add hl, sp
5D11: 5E             ld e, (hl)
5D12: 23             inc hl
5D13: 56             ld d, (hl)
5D14: 62             ld h, d
5D15: 6B             ld l, e
5D16: 2B             dec hl
5D17: 7C             ld a, h
5D18: B5             or l
5D19: C2 61 DD       jp nz, 0xdd61
5D1C: 39             add hl, sp
5D1D: 5E             ld e, (hl)
5D1E: 23             inc hl
5D1F: 56             ld d, (hl)
5D20: D5             push de
5D21: CD 02 EB       call 0xeb02
5D24: D1             pop de
5D25: EB             ex de, hl
5D26: 73             ld (hl), e
5D27: 23             inc hl
5D28: 72             ld (hl), d
5D29: D1             pop de
5D2A: D5             push de
5D2B: 13             inc de
5D2C: 13             inc de
5D2D: 2A 00 74       ld hl, (0x7400)
5D30: EB             ex de, hl
5D31: 73             ld (hl), e
5D32: 23             inc hl
5D33: 72             ld (hl), d
5D34: CD 02 EB       call 0xeb02
5D37: 7C             ld a, h
5D38: B5             or l
5D39: CA 4E DD       jp z, 0xdd4e
5D3C: CD 02 EB       call 0xeb02
5D3F: 23             inc hl
5D40: 23             inc hl
5D41: E5             push hl
5D42: 21 02 00       ld hl, 0x2
5D45: 39             add hl, sp
5D46: 5E             ld e, (hl)
5D47: 23             inc hl
5D48: 56             ld d, (hl)
5D49: E1             pop hl
5D4A: 73             ld (hl), e
5D4B: 23             inc hl
5D4C: 72             ld (hl), d
5D4D: EB             ex de, hl
5D4E: 2A 00 74       ld hl, (0x7400)
5D51: E5             push hl
5D52: 21 02 00       ld hl, 0x2
5D55: 39             add hl, sp
5D56: 5E             ld e, (hl)
5D57: 23             inc hl
5D58: 56             ld d, (hl)
5D59: E1             pop hl
5D5A: 73             ld (hl), e
5D5B: 23             inc hl
5D5C: 72             ld (hl), d
5D5D: EB             ex de, hl
5D5E: C3 A1 DD       jp 0xdda1
5D61: D1             pop de
5D62: D5             push de
5D63: 2A 00 74       ld hl, (0x7400)
5D66: EB             ex de, hl
5D67: 73             ld (hl), e
5D68: 23             inc hl
5D69: 72             ld (hl), d
5D6A: D1             pop de
5D6B: D5             push de
5D6C: 13             inc de
5D6D: 13             inc de
5D6E: D5             push de
5D6F: CD 0A EB       call 0xeb0a
5D72: D1             pop de
5D73: EB             ex de, hl
5D74: 73             ld (hl), e
5D75: 23             inc hl
5D76: 72             ld (hl), d
5D77: CD 0A EB       call 0xeb0a
5D7A: 7C             ld a, h
5D7B: B5             or l
5D7C: CA 8F DD       jp z, 0xdd8f
5D7F: CD 0A EB       call 0xeb0a
5D82: E5             push hl
5D83: 21 02 00       ld hl, 0x2
5D86: 39             add hl, sp
5D87: 5E             ld e, (hl)
5D88: 23             inc hl
5D89: 56             ld d, (hl)
5D8A: E1             pop hl
5D8B: 73             ld (hl), e
5D8C: 23             inc hl
5D8D: 72             ld (hl), d
5D8E: EB             ex de, hl
5D8F: 2A 00 74       ld hl, (0x7400)
5D92: 23             inc hl
5D93: 23             inc hl
5D94: E5             push hl
5D95: 21 02 00       ld hl, 0x2
5D98: 39             add hl, sp
5D99: 5E             ld e, (hl)
5D9A: 23             inc hl
5D9B: 56             ld d, (hl)
5D9C: E1             pop hl
5D9D: 73             ld (hl), e
5D9E: 23             inc hl
5D9F: 72             ld (hl), d
5DA0: EB             ex de, hl
5DA1: D1             pop de
5DA2: D5             push de
5DA3: EB             ex de, hl
5DA4: 22 00 74       ld (0x7400), hl
5DA7: 23             inc hl
5DA8: 23             inc hl
5DA9: 23             inc hl
5DAA: 23             inc hl
5DAB: E5             push hl
5DAC: 21 08 00       ld hl, 0x8
5DAF: 39             add hl, sp
5DB0: 5E             ld e, (hl)
5DB1: 23             inc hl
5DB2: 56             ld d, (hl)
5DB3: E1             pop hl
5DB4: 73             ld (hl), e
5DB5: 2A 00 74       ld hl, (0x7400)
5DB8: 11 08 00       ld de, 0x8
5DBB: 19             add hl, de
5DBC: E5             push hl
5DBD: 21 06 00       ld hl, 0x6
5DC0: 39             add hl, sp
5DC1: 5E             ld e, (hl)
5DC2: 23             inc hl
5DC3: 56             ld d, (hl)
5DC4: E1             pop hl
5DC5: 73             ld (hl), e
5DC6: 23             inc hl
5DC7: 72             ld (hl), d
5DC8: 2A 00 74       ld hl, (0x7400)
5DCB: 11 05 00       ld de, 0x5
5DCE: 19             add hl, de
5DCF: 11 08 00       ld de, 0x8
5DD2: 73             ld (hl), e
5DD3: D1             pop de
5DD4: D5             push de
5DD5: D5             push de
5DD6: CD 1E EA       call 0xea1e
5DD9: F1             pop af
5DDA: 21 00 00       ld hl, 0x0
5DDD: F1             pop af
5DDE: C9             ret
5DDF: 21 02 00       ld hl, 0x2
5DE2: 39             add hl, sp
5DE3: 5E             ld e, (hl)
5DE4: 23             inc hl
5DE5: 56             ld d, (hl)
5DE6: EB             ex de, hl
5DE7: 22 3A 74       ld (0x743a), hl
5DEA: 21 4C EA       ld hl, 0xea4c
5DED: E5             push hl
5DEE: CD 76 EB       call 0xeb76
5DF1: 29             add hl, hl
5DF2: D1             pop de
5DF3: 19             add hl, de
5DF4: 5E             ld e, (hl)
5DF5: 23             inc hl
5DF6: 56             ld d, (hl)
5DF7: 62             ld h, d
5DF8: 6B             ld l, e
5DF9: 7C             ld a, h
5DFA: B5             or l
5DFB: C2 07 DE       jp nz, 0xde07
5DFE: CD 87 EB       call 0xeb87
5E01: 22 3A 74       ld (0x743a), hl
5E04: C3 EA DD       jp 0xddea
5E07: 21 02 00       ld hl, 0x2
5E0A: 39             add hl, sp
5E0B: EB             ex de, hl
5E0C: 2A 3A 74       ld hl, (0x743a)
5E0F: EB             ex de, hl
5E10: 73             ld (hl), e
5E11: 23             inc hl
5E12: 72             ld (hl), d
5E13: CD 76 EB       call 0xeb76
5E16: 2B             dec hl
5E17: 7C             ld a, h
5E18: B5             or l
5E19: CA 65 DE       jp z, 0xde65
5E1C: 2A 00 74       ld hl, (0x7400)
5E1F: 11 08 00       ld de, 0x8
5E22: 19             add hl, de
5E23: E5             push hl
5E24: CD 91 EB       call 0xeb91
5E27: D1             pop de
5E28: EB             ex de, hl
5E29: 73             ld (hl), e
5E2A: 23             inc hl
5E2B: 72             ld (hl), d
5E2C: 2A 00 74       ld hl, (0x7400)
5E2F: E5             push hl
5E30: CD 1E EA       call 0xea1e
5E33: F1             pop af
5E34: CD 76 EB       call 0xeb76
5E37: 7C             ld a, h
5E38: B5             or l
5E39: CA 65 DE       jp z, 0xde65
5E3C: CD 76 EB       call 0xeb76
5E3F: 2B             dec hl
5E40: 2B             dec hl
5E41: 7C             ld a, h
5E42: B5             or l
5E43: C2 4B DE       jp nz, 0xde4b
5E46: E5             push hl
5E47: CD 6E DE       call 0xde6e
5E4A: F1             pop af
5E4B: CD 76 EB       call 0xeb76
5E4E: 2B             dec hl
5E4F: 2B             dec hl
5E50: 2B             dec hl
5E51: 7C             ld a, h
5E52: B5             or l
5E53: C2 5C DE       jp nz, 0xde5c
5E56: 23             inc hl
5E57: E5             push hl
5E58: CD 6E DE       call 0xde6e
5E5B: F1             pop af
5E5C: CD 8C EB       call 0xeb8c
5E5F: 22 3A 74       ld (0x743a), hl
5E62: C3 34 DE       jp 0xde34
5E65: 21 02 00       ld hl, 0x2
5E68: 39             add hl, sp
5E69: 5E             ld e, (hl)
5E6A: 23             inc hl
5E6B: 56             ld d, (hl)
5E6C: EB             ex de, hl
5E6D: C9             ret
5E6E: 2A 00 74       ld hl, (0x7400)
5E71: 11 0A 00       ld de, 0xa
5E74: 19             add hl, de
5E75: E5             push hl
5E76: 21 04 00       ld hl, 0x4
5E79: 39             add hl, sp
5E7A: 6E             ld l, (hl)
5E7B: 26 00          ld h, 0x0
5E7D: 29             add hl, hl
5E7E: D1             pop de
5E7F: 19             add hl, de
5E80: E5             push hl
5E81: CD 91 EB       call 0xeb91
5E84: 23             inc hl
5E85: 23             inc hl
5E86: 5E             ld e, (hl)
5E87: 23             inc hl
5E88: 56             ld d, (hl)
5E89: 62             ld h, d
5E8A: 6B             ld l, e
5E8B: 5E             ld e, (hl)
5E8C: 23             inc hl
5E8D: 56             ld d, (hl)
5E8E: E1             pop hl
5E8F: 73             ld (hl), e
5E90: 23             inc hl
5E91: 72             ld (hl), d
5E92: EB             ex de, hl
5E93: C9             ret
5E94: C5             push bc
5E95: C5             push bc
5E96: CD 94 C2       call 0xc294
5E99: 2A 00 74       ld hl, (0x7400)
5E9C: E5             push hl
5E9D: CD 9B EA       call 0xea9b
5EA0: F1             pop af
5EA1: 11 00 00       ld de, 0x0
5EA4: 62             ld h, d
5EA5: 6B             ld l, e
5EA6: 39             add hl, sp
5EA7: 73             ld (hl), e
5EA8: 23             inc hl
5EA9: 72             ld (hl), d
5EAA: 21 06 00       ld hl, 0x6
5EAD: 39             add hl, sp
5EAE: 5E             ld e, (hl)
5EAF: 23             inc hl
5EB0: 56             ld d, (hl)
5EB1: 62             ld h, d
5EB2: 6B             ld l, e
5EB3: 2B             dec hl
5EB4: 7C             ld a, h
5EB5: B5             or l
5EB6: C2 C9 DE       jp nz, 0xdec9
5EB9: 23             inc hl
5EBA: 23             inc hl
5EBB: 39             add hl, sp
5EBC: E5             push hl
5EBD: CD 0A EB       call 0xeb0a
5EC0: D1             pop de
5EC1: EB             ex de, hl
5EC2: 73             ld (hl), e
5EC3: 23             inc hl
5EC4: 72             ld (hl), d
5EC5: EB             ex de, hl
5EC6: C3 D7 DE       jp 0xded7
5EC9: 21 02 00       ld hl, 0x2
5ECC: 39             add hl, sp
5ECD: E5             push hl
5ECE: CD 02 EB       call 0xeb02
5ED1: D1             pop de
5ED2: EB             ex de, hl
5ED3: 73             ld (hl), e
5ED4: 23             inc hl
5ED5: 72             ld (hl), d
5ED6: EB             ex de, hl
5ED7: CD 02 EB       call 0xeb02
5EDA: 7C             ld a, h
5EDB: B5             or l
5EDC: CA 13 DF       jp z, 0xdf13
5EDF: CD 02 EB       call 0xeb02
5EE2: 23             inc hl
5EE3: 23             inc hl
5EE4: E5             push hl
5EE5: CD 0A EB       call 0xeb0a
5EE8: D1             pop de
5EE9: EB             ex de, hl
5EEA: 73             ld (hl), e
5EEB: 23             inc hl
5EEC: 72             ld (hl), d
5EED: 21 02 00       ld hl, 0x2
5EF0: 39             add hl, sp
5EF1: 5E             ld e, (hl)
5EF2: 23             inc hl
5EF3: 56             ld d, (hl)
5EF4: 62             ld h, d
5EF5: 6B             ld l, e
5EF6: 7C             ld a, h
5EF7: B5             or l
5EF8: C2 13 DF       jp nz, 0xdf13
5EFB: 23             inc hl
5EFC: 23             inc hl
5EFD: 39             add hl, sp
5EFE: E5             push hl
5EFF: CD 02 EB       call 0xeb02
5F02: D1             pop de
5F03: EB             ex de, hl
5F04: 73             ld (hl), e
5F05: 23             inc hl
5F06: 72             ld (hl), d
5F07: 11 00 00       ld de, 0x0
5F0A: EB             ex de, hl
5F0B: 39             add hl, sp
5F0C: 11 01 00       ld de, 0x1
5F0F: 73             ld (hl), e
5F10: 23             inc hl
5F11: 72             ld (hl), d
5F12: EB             ex de, hl
5F13: CD 0A EB       call 0xeb0a
5F16: 7C             ld a, h
5F17: B5             or l
5F18: CA 4D DF       jp z, 0xdf4d
5F1B: CD 0A EB       call 0xeb0a
5F1E: E5             push hl
5F1F: CD 02 EB       call 0xeb02
5F22: D1             pop de
5F23: EB             ex de, hl
5F24: 73             ld (hl), e
5F25: 23             inc hl
5F26: 72             ld (hl), d
5F27: 21 02 00       ld hl, 0x2
5F2A: 39             add hl, sp
5F2B: 5E             ld e, (hl)
5F2C: 23             inc hl
5F2D: 56             ld d, (hl)
5F2E: 62             ld h, d
5F2F: 6B             ld l, e
5F30: 7C             ld a, h
5F31: B5             or l
5F32: C2 4D DF       jp nz, 0xdf4d
5F35: 23             inc hl
5F36: 23             inc hl
5F37: 39             add hl, sp
5F38: E5             push hl
5F39: CD 0A EB       call 0xeb0a
5F3C: D1             pop de
5F3D: EB             ex de, hl
5F3E: 73             ld (hl), e
5F3F: 23             inc hl
5F40: 72             ld (hl), d
5F41: 11 00 00       ld de, 0x0
5F44: EB             ex de, hl
5F45: 39             add hl, sp
5F46: 11 01 00       ld de, 0x1
5F49: 73             ld (hl), e
5F4A: 23             inc hl
5F4B: 72             ld (hl), d
5F4C: EB             ex de, hl
5F4D: 2A 00 74       ld hl, (0x7400)
5F50: EB             ex de, hl
5F51: 2A 90 49       ld hl, (0x4990)
5F54: EB             ex de, hl
5F55: 73             ld (hl), e
5F56: 23             inc hl
5F57: 72             ld (hl), d
5F58: 2A 00 74       ld hl, (0x7400)
5F5B: 23             inc hl
5F5C: 23             inc hl
5F5D: 11 00 00       ld de, 0x0
5F60: 73             ld (hl), e
5F61: 23             inc hl
5F62: 72             ld (hl), d
5F63: 2A 90 49       ld hl, (0x4990)
5F66: 7C             ld a, h
5F67: B5             or l
5F68: CA 79 DF       jp z, 0xdf79
5F6B: 2A 90 49       ld hl, (0x4990)
5F6E: 23             inc hl
5F6F: 23             inc hl
5F70: EB             ex de, hl
5F71: 2A 00 74       ld hl, (0x7400)
5F74: EB             ex de, hl
5F75: 73             ld (hl), e
5F76: 23             inc hl
5F77: 72             ld (hl), d
5F78: EB             ex de, hl
5F79: 2A 00 74       ld hl, (0x7400)
5F7C: 22 90 49       ld (0x4990), hl
5F7F: 21 02 00       ld hl, 0x2
5F82: 39             add hl, sp
5F83: 5E             ld e, (hl)
5F84: 23             inc hl
5F85: 56             ld d, (hl)
5F86: EB             ex de, hl
5F87: 22 00 74       ld (0x7400), hl
5F8A: D1             pop de
5F8B: F1             pop af
5F8C: EB             ex de, hl
5F8D: C9             ret
5F8E: 21 02 00       ld hl, 0x2
5F91: 39             add hl, sp
5F92: 5E             ld e, (hl)
5F93: 23             inc hl
5F94: 56             ld d, (hl)
5F95: 21 FC FF       ld hl, 0xfffc
5F98: 19             add hl, de
5F99: 7C             ld a, h
5F9A: B5             or l
5F9B: C2 26 E0       jp nz, 0xe026
5F9E: 21 7A EA       ld hl, 0xea7a
5FA1: E5             push hl
5FA2: CD 2B EB       call 0xeb2b
5FA5: D1             pop de
5FA6: 19             add hl, de
5FA7: 6E             ld l, (hl)
5FA8: 26 00          ld h, 0x0
5FAA: 7C             ld a, h
5FAB: B5             or l
5FAC: CA EB DF       jp z, 0xdfeb
5FAF: CD A4 DB       call 0xdba4
5FB2: 11 30 00       ld de, 0x30
5FB5: CD E3 06       call 0x6e3
5FB8: 7C             ld a, h
5FB9: B5             or l
5FBA: C2 E5 DF       jp nz, 0xdfe5
5FBD: 2E 04          ld l, 0x4
5FBF: 39             add hl, sp
5FC0: 5E             ld e, (hl)
5FC1: 23             inc hl
5FC2: 56             ld d, (hl)
5FC3: 62             ld h, d
5FC4: 6B             ld l, e
5FC5: 2B             dec hl
5FC6: 7C             ld a, h
5FC7: B5             or l
5FC8: C2 DF DF       jp nz, 0xdfdf
5FCB: CD 02 EB       call 0xeb02
5FCE: 7C             ld a, h
5FCF: B5             or l
5FD0: C2 DF DF       jp nz, 0xdfdf
5FD3: CD 11 EB       call 0xeb11
5FD6: 11 01 00       ld de, 0x1
5FD9: CD 1B 07       call 0x71b
5FDC: C3 EE DF       jp 0xdfee
5FDF: 21 00 00       ld hl, 0x0
5FE2: C3 EE DF       jp 0xdfee
5FE5: 21 01 00       ld hl, 0x1
5FE8: C3 EE DF       jp 0xdfee
5FEB: 21 00 00       ld hl, 0x0
5FEE: 7C             ld a, h
5FEF: B5             or l
5FF0: CA 05 E0       jp z, 0xe005
5FF3: 21 00 74       ld hl, 0x7400
5FF6: E5             push hl
5FF7: 21 06 00       ld hl, 0x6
5FFA: 39             add hl, sp
5FFB: 5E             ld e, (hl)
5FFC: 23             inc hl
5FFD: 56             ld d, (hl)
5FFE: D5             push de
5FFF: CD 94 DE       call 0xde94
6002: F1             pop af
6003: F1             pop af
6004: C9             ret
6005: 21 7A EA       ld hl, 0xea7a
6008: E5             push hl
6009: CD 2B EB       call 0xeb2b
600C: D1             pop de
600D: 19             add hl, de
600E: 6E             ld l, (hl)
600F: 26 00          ld h, 0x0
6011: 7C             ld a, h
6012: B5             or l
6013: CA 26 E0       jp z, 0xe026
6016: 2A 00 74       ld hl, (0x7400)
6019: 11 08 00       ld de, 0x8
601C: 19             add hl, de
601D: 11 12 00       ld de, 0x12
6020: 73             ld (hl), e
6021: 23             inc hl
6022: 72             ld (hl), d
6023: CD AF BB       call 0xbbaf
6026: 21 FF FF       ld hl, 0xffff
6029: C9             ret
602A: 2A BF 75       ld hl, (0x75bf)
602D: 22 A0 47       ld (0x47a0), hl
6030: 21 A0 47       ld hl, 0x47a0
6033: 11 A2 47       ld de, 0x47a2
6036: 01 1A 00       ld bc, 0x1a
6039: ED B0          ldir
603B: 21 0A 00       ld hl, 0xa
603E: 22 80 47       ld (0x4780), hl
6041: 21 80 47       ld hl, 0x4780
6044: 11 82 47       ld de, 0x4782
6047: 01 1A 00       ld bc, 0x1a
604A: ED B0          ldir
604C: CD 7F E0       call 0xe07f
604F: 2A F3 75       ld hl, (0x75f3)
6052: 11 AE 6E       ld de, 0x6eae
6055: 01 10 00       ld bc, 0x10
6058: ED B0          ldir
605A: 3A 00 48       ld a, (0x4800)
605D: 3D             dec a
605E: 28 13          jr z, 0x6073
6060: 21 2B F2       ld hl, 0xf22b
6063: D6 04          sub 0x4
6065: FA 76 E0       jp m, 0xe076
6068: 21 53 F3       ld hl, 0xf353
606B: 3A 02 48       ld a, (0x4802)
606E: D6 04          sub 0x4
6070: FA 76 E0       jp m, 0xe076
6073: 21 BF F2       ld hl, 0xf2bf
6076: 11 BE 6E       ld de, 0x6ebe
6079: 01 10 00       ld bc, 0x10
607C: ED B0          ldir
607E: C9             ret
607F: 21 00 EC       ld hl, 0xec00
6082: 11 8E 6E       ld de, 0x6e8e
6085: 01 10 00       ld bc, 0x10
6088: ED B0          ldir
608A: C9             ret
608B: 21 F0 EC       ld hl, 0xecf0
608E: 11 8E 6E       ld de, 0x6e8e
6091: 01 10 00       ld bc, 0x10
6094: ED B0          ldir
6096: C9             ret
6097: 2A EF 75       ld hl, (0x75ef)
609A: 11 9E 6E       ld de, 0x6e9e
609D: 01 10 00       ld bc, 0x10
60A0: ED B0          ldir
60A2: C9             ret
60A3: 2A F1 75       ld hl, (0x75f1)
60A6: 11 9E 6E       ld de, 0x6e9e
60A9: 01 10 00       ld bc, 0x10
60AC: ED B0          ldir
60AE: C9             ret
60AF: 21 CD E0       ld hl, 0xe0cd
60B2: 11 E2 47       ld de, 0x47e2
60B5: 01 0C 00       ld bc, 0xc
60B8: ED B0          ldir
60BA: 2A 88 49       ld hl, (0x4988)
60BD: 22 E0 47       ld (0x47e0), hl
60C0: 23             inc hl
60C1: 23             inc hl
60C2: 11 E0 47       ld de, 0x47e0
60C5: 73             ld (hl), e
60C6: 23             inc hl
60C7: 72             ld (hl), d
60C8: ED 53 BF 75    ld (0x75bf), de
60CC: C9             ret
60CD: 00             nop
60CE: 00             nop
60CF: 00             nop
60D0: 00             nop
60D1: 02             ld (bc), a
60D2: 00             nop
60D3: 20 00          jr nz, 0x60d5
60D5: 00             nop
60D6: 00             nop
60D7: 00             nop
60D8: 00             nop
60D9: 2A 88 49       ld hl, (0x4988)
60DC: 23             inc hl
60DD: 23             inc hl
60DE: 36 00          ld (hl), 0x0
60E0: 23             inc hl
60E1: 36 00          ld (hl), 0x0
60E3: C9             ret
60E4: 21 40 68       ld hl, 0x6840
60E7: 11 00 68       ld de, 0x6800
60EA: 01 00 03       ld bc, 0x300
60ED: ED B0          ldir
60EF: 21 00 40       ld hl, 0x4000
60F2: 01 40 00       ld bc, 0x40
60F5: ED B0          ldir
60F7: 21 62 47       ld hl, 0x4762
60FA: 11 60 47       ld de, 0x4760
60FD: 01 1A 00       ld bc, 0x1a
6100: ED B0          ldir
6102: 2A 04 74       ld hl, (0x7404)
6105: 23             inc hl
6106: 22 04 74       ld (0x7404), hl
6109: 2A 82 47       ld hl, (0x4782)
610C: 22 7A 47       ld (0x477a), hl
610F: 7D             ld a, l
6110: FE 0A          cp 0xa
6112: F2 3C E1       jp p, 0xe13c
6115: FE 04          cp 0x4
6117: C0             ret nz
6118: 2A A2 47       ld hl, (0x47a2)
611B: 22 18 74       ld (0x7418), hl
611E: 23             inc hl
611F: 23             inc hl
6120: 5E             ld e, (hl)
6121: 23             inc hl
6122: 56             ld d, (hl)
6123: ED 53 02 74    ld (0x7402), de
6127: 21 04 00       ld hl, 0x4
612A: 19             add hl, de
612B: 7E             ld a, (hl)
612C: B7             or a
612D: 20 06          jr nz, 0x6135
612F: 2A BF 75       ld hl, (0x75bf)
6132: 22 02 74       ld (0x7402), hl
6135: 21 01 00       ld hl, 0x1
6138: 22 04 74       ld (0x7404), hl
613B: C9             ret
613C: 21 00 00       ld hl, 0x0
613F: 22 04 74       ld (0x7404), hl
6142: 22 02 74       ld (0x7402), hl
6145: 22 18 74       ld (0x7418), hl
6148: C9             ret
6149: 21 3F 6E       ld hl, 0x6e3f
614C: 11 7F 6E       ld de, 0x6e7f
614F: 01 00 03       ld bc, 0x300
6152: ED B8          lddr
6154: 21 00 43       ld hl, 0x4300
6157: 11 40 6B       ld de, 0x6b40
615A: 01 40 00       ld bc, 0x40
615D: ED B0          ldir
615F: 21 D9 47       ld hl, 0x47d9
6162: 11 DB 47       ld de, 0x47db
6165: 01 1A 00       ld bc, 0x1a
6168: ED B8          lddr
616A: 2A 08 74       ld hl, (0x7408)
616D: 23             inc hl
616E: 22 08 74       ld (0x7408), hl
6171: 2A 9A 47       ld hl, (0x479a)
6174: 22 C0 47       ld (0x47c0), hl
6177: 7D             ld a, l
6178: FE 0A          cp 0xa
617A: F2 94 E1       jp p, 0xe194
617D: FE 04          cp 0x4
617F: 28 03          jr z, 0x6184
6181: FE 06          cp 0x6
6183: C0             ret nz
6184: 2A BA 47       ld hl, (0x47ba)
6187: 22 1A 74       ld (0x741a), hl
618A: 22 06 74       ld (0x7406), hl
618D: 21 00 00       ld hl, 0x0
6190: 22 08 74       ld (0x7408), hl
6193: C9             ret
6194: 21 00 00       ld hl, 0x0
6197: 22 08 74       ld (0x7408), hl
619A: 22 06 74       ld (0x7406), hl
619D: 22 1A 74       ld (0x741a), hl
61A0: C9             ret
61A1: 21 40 40       ld hl, 0x4040
61A4: 11 00 40       ld de, 0x4000
61A7: 01 00 03       ld bc, 0x300
61AA: ED B0          ldir
61AC: 6B             ld l, e
61AD: 62             ld h, d
61AE: 36 20          ld (hl), 0x20
61B0: 23             inc hl
61B1: 36 83          ld (hl), 0x83
61B3: 23             inc hl
61B4: EB             ex de, hl
61B5: 01 3E 00       ld bc, 0x3e
61B8: ED B0          ldir
61BA: 21 82 47       ld hl, 0x4782
61BD: 11 80 47       ld de, 0x4780
61C0: 01 1A 00       ld bc, 0x1a
61C3: ED B0          ldir
61C5: 21 A2 47       ld hl, 0x47a2
61C8: 11 A0 47       ld de, 0x47a0
61CB: 01 1A 00       ld bc, 0x1a
61CE: ED B0          ldir
61D0: 21 0B 00       ld hl, 0xb
61D3: 22 9A 47       ld (0x479a), hl
61D6: C9             ret
61D7: 21 FF 42       ld hl, 0x42ff
61DA: 11 3F 43       ld de, 0x433f
61DD: 01 00 03       ld bc, 0x300
61E0: ED B8          lddr
61E2: 6B             ld l, e
61E3: 62             ld h, d
61E4: 36 83          ld (hl), 0x83
61E6: 2B             dec hl
61E7: 36 20          ld (hl), 0x20
61E9: 2B             dec hl
61EA: EB             ex de, hl
61EB: 01 3E 00       ld bc, 0x3e
61EE: ED B8          lddr
61F0: 21 99 47       ld hl, 0x4799
61F3: 11 9B 47       ld de, 0x479b
61F6: 01 1A 00       ld bc, 0x1a
61F9: ED B8          lddr
61FB: 21 B9 47       ld hl, 0x47b9
61FE: 11 BB 47       ld de, 0x47bb
6201: 01 1A 00       ld bc, 0x1a
6204: ED B8          lddr
6206: 21 0A 00       ld hl, 0xa
6209: 22 82 47       ld (0x4782), hl
620C: C9             ret
620D: 2A 08 74       ld hl, (0x7408)
6210: 7D             ld a, l
6211: B4             or h
6212: 20 06          jr nz, 0x621a
6214: CD DE B6       call 0xb6de
6217: 7D             ld a, l
6218: B4             or h
6219: C8             ret z
621A: 2B             dec hl
621B: 22 08 74       ld (0x7408), hl
621E: 21 40 6B       ld hl, 0x6b40
6221: 11 00 43       ld de, 0x4300
6224: 01 40 00       ld bc, 0x40
6227: ED B0          ldir
6229: 11 40 6B       ld de, 0x6b40
622C: 01 00 03       ld bc, 0x300
622F: ED B0          ldir
6231: 2A 1A 74       ld hl, (0x741a)
6234: 7D             ld a, l
6235: B4             or h
6236: 28 03          jr z, 0x623b
6238: 22 BA 47       ld (0x47ba), hl
623B: 2A C0 47       ld hl, (0x47c0)
623E: 22 9A 47       ld (0x479a), hl
6241: 21 C2 47       ld hl, 0x47c2
6244: 11 C0 47       ld de, 0x47c0
6247: 01 1A 00       ld bc, 0x1a
624A: ED B0          ldir
624C: C9             ret
624D: 2A 04 74       ld hl, (0x7404)
6250: 7D             ld a, l
6251: B4             or h
6252: 20 06          jr nz, 0x625a
6254: CD 4E B7       call 0xb74e
6257: 7D             ld a, l
6258: B4             or h
6259: C8             ret z
625A: 2B             dec hl
625B: 22 04 74       ld (0x7404), hl
625E: 21 00 6B       ld hl, 0x6b00
6261: 11 00 40       ld de, 0x4000
6264: 01 40 00       ld bc, 0x40
6267: ED B0          ldir
6269: 21 FF 6A       ld hl, 0x6aff
626C: 11 3F 6B       ld de, 0x6b3f
626F: 01 00 03       ld bc, 0x300
6272: ED B8          lddr
6274: 2A 18 74       ld hl, (0x7418)
6277: 7D             ld a, l
6278: B4             or h
6279: 20 03          jr nz, 0x627e
627B: 2A BF 75       ld hl, (0x75bf)
627E: 22 A2 47       ld (0x47a2), hl
6281: 2A 7A 47       ld hl, (0x477a)
6284: 22 82 47       ld (0x4782), hl
6287: 21 79 47       ld hl, 0x4779
628A: 11 7B 47       ld de, 0x477b
628D: 01 1A 00       ld bc, 0x1a
6290: ED B8          lddr
6292: C9             ret
6293: 2A 04 74       ld hl, (0x7404)
6296: 29             add hl, hl
6297: E5             push hl
6298: 29             add hl, hl
6299: 29             add hl, hl
629A: 29             add hl, hl
629B: 29             add hl, hl
629C: 29             add hl, hl
629D: 4D             ld c, l
629E: 44             ld b, h
629F: 11 FF 43       ld de, 0x43ff
62A2: 19             add hl, de
62A3: 11 3F 6B       ld de, 0x6b3f
62A6: ED B8          lddr
62A8: E1             pop hl
62A9: 4D             ld c, l
62AA: 44             ld b, h
62AB: 11 3F 47       ld de, 0x473f
62AE: 19             add hl, de
62AF: 11 7B 47       ld de, 0x477b
62B2: ED B8          lddr
62B4: C9             ret
62B5: 21 00 44       ld hl, 0x4400
62B8: 11 40 6B       ld de, 0x6b40
62BB: 01 40 03       ld bc, 0x340
62BE: ED B0          ldir
62C0: 21 40 47       ld hl, 0x4740
62C3: 11 C0 47       ld de, 0x47c0
62C6: 01 1A 00       ld bc, 0x1a
62C9: ED B0          ldir
62CB: C9             ret
62CC: 02             ld (bc), a
62CD: B9             cp c
62CE: 02             ld (bc), a
62CF: B9             cp c
62D0: DC B9 EE       call c, 0xeeb9
62D3: B9             cp c
62D4: 03             inc bc
62D5: B9             cp c
62D6: 26 B9          ld h, 0xb9
62D8: 03             inc bc
62D9: B9             cp c
62DA: 49             ld c, c
62DB: B9             cp c
62DC: 70             ld (hl), b
62DD: B9             cp c
62DE: 70             ld (hl), b
62DF: B9             cp c
62E0: 02             ld (bc), a
62E1: B9             cp c
62E2: 02             ld (bc), a
62E3: B9             cp c
62E4: B1             or c
62E5: BA             cp d
62E6: B1             or c
62E7: BA             cp d
62E8: B1             or c
62E9: BA             cp d
62EA: B1             or c
62EB: BA             cp d
62EC: B1             or c
62ED: BA             cp d
62EE: B1             or c
62EF: BA             cp d
62F0: B1             or c
62F1: BA             cp d
62F2: B1             or c
62F3: BA             cp d
62F4: B1             or c
62F5: BA             cp d
62F6: B1             or c
62F7: BA             cp d
62F8: B1             or c
62F9: BA             cp d
62FA: B1             or c
62FB: BA             cp d
62FC: B1             or c
62FD: BA             cp d
62FE: B1             or c
62FF: BA             cp d
6300: B1             or c
6301: BA             cp d
6302: B1             or c
6303: BA             cp d
6304: B1             or c
6305: BA             cp d
6306: B1             or c
6307: BA             cp d
6308: B1             or c
6309: BA             cp d
630A: E0             ret po
630B: BA             cp d
630C: E0             ret po
630D: BA             cp d
630E: E0             ret po
630F: BA             cp d
6310: E0             ret po
6311: BA             cp d
6312: E0             ret po
6313: BA             cp d
6314: E0             ret po
6315: BA             cp d
6316: E0             ret po
6317: BA             cp d
6318: E0             ret po
6319: BA             cp d
631A: E0             ret po
631B: BA             cp d
631C: E0             ret po
631D: BA             cp d
631E: 77             ld (hl), a
631F: BB             cp e
6320: 77             ld (hl), a
6321: BB             cp e
6322: 77             ld (hl), a
6323: BB             cp e
6324: 77             ld (hl), a
6325: BB             cp e
6326: E1             pop hl
6327: DD E3          ex (sp), ix
6329: E5             push hl
632A: DD 7E 04       ld a, (ix + 0x4)
632D: B7             or a
632E: 28 0D          jr z, 0x633d
6330: DD 6E 00       ld l, (ix + 0x0)
6333: DD 66 01       ld h, (ix + 0x1)
6336: 11 04 00       ld de, 0x4
6339: 19             add hl, de
633A: BE             cp (hl)
633B: 28 04          jr z, 0x6341
633D: 21 01 00       ld hl, 0x1
6340: C9             ret
6341: 21 00 00       ld hl, 0x0
6344: C9             ret
6345: 2A D8 74       ld hl, (0x74d8)
6348: 2D             dec l
6349: F8             ret m
634A: 29             add hl, hl
634B: 29             add hl, hl
634C: 29             add hl, hl
634D: 29             add hl, hl
634E: 29             add hl, hl
634F: 29             add hl, hl
6350: 11 00 40       ld de, 0x4000
6353: 19             add hl, de
6354: 5D             ld e, l
6355: 54             ld d, h
6356: 36 20          ld (hl), 0x20
6358: 23             inc hl
6359: 36 83          ld (hl), 0x83
635B: 23             inc hl
635C: EB             ex de, hl
635D: 01 3E 03       ld bc, 0x33e
6360: ED B0          ldir
6362: C9             ret
6363: CD 11 EB       call 0xeb11
6366: 7D             ld a, l
6367: B4             or h
6368: 21 06 00       ld hl, 0x6
636B: 28 03          jr z, 0x6370
636D: 21 04 00       ld hl, 0x4
6370: 22 40 47       ld (0x4740), hl
6373: 21 42 47       ld hl, 0x4742
6376: 5D             ld e, l
6377: 54             ld d, h
6378: 36 05          ld (hl), 0x5
637A: 23             inc hl
637B: 36 00          ld (hl), 0x0
637D: 23             inc hl
637E: EB             ex de, hl
637F: 01 16 00       ld bc, 0x16
6382: ED B0          ldir
6384: C9             ret
6385: 01 00 00       ld bc, 0x0
6388: 00             nop
6389: 00             nop
638A: 00             nop
638B: 01 00 01       ld bc, 0x100
638E: 04             inc b
638F: 04             inc b
6390: 04             inc b
6391: 04             inc b
6392: 04             inc b
6393: 04             inc b
6394: 04             inc b
6395: 04             inc b
6396: 04             inc b
6397: 00             nop
6398: 02             ld (bc), a
6399: 01 04 03       ld bc, 0x304
639C: 05             dec b
639D: 06 07          ld b, 0x7
639F: 08             ex af, af'
63A0: 09             add hl, bc
63A1: 8A             adc a, d
63A2: BD             cp l
63A3: 86             add a, (hl)
63A4: BD             cp l
63A5: 8A             adc a, d
63A6: BD             cp l
63A7: 86             add a, (hl)
63A8: BD             cp l
63A9: 8A             adc a, d
63AA: BD             cp l
63AB: 8A             adc a, d
63AC: BD             cp l
63AD: 8A             adc a, d
63AE: BD             cp l
63AF: 8A             adc a, d
63B0: BD             cp l
63B1: 8A             adc a, d
63B2: BD             cp l
63B3: 8A             adc a, d
63B4: BD             cp l
63B5: 8A             adc a, d
63B6: BD             cp l
63B7: 10 D2          djnz 0x638b
63B9: 8E             adc a, (hl)
63BA: BD             cp l
63BB: A5             and l
63BC: BD             cp l
63BD: DF             rst 0x18
63BE: BE             cp (hl)
63BF: C6 BF          add a, 0xbf
63C1: 23             inc hl
63C2: C0             ret nz
63C3: B6             or (hl)
63C4: C0             ret nz
63C5: BF             cp a
63C6: C0             ret nz
63C7: C8             ret z
63C8: C0             ret nz
63C9: BF             cp a
63CA: C0             ret nz
63CB: BF             cp a
63CC: C0             ret nz
63CD: 08             ex af, af'
63CE: 76             halt
63CF: 0B             dec bc
63D0: 76             halt
63D1: 1F             rra
63D2: C0             ret nz
63D3: 1F             rra
63D4: C0             ret nz
63D5: 10 D2          djnz 0x63a9
63D7: F1             pop af
63D8: D1             pop de
63D9: 08             ex af, af'
63DA: D2 08 D2       jp nc, 0xd208
63DD: 08             ex af, af'
63DE: D2 08 D2       jp nc, 0xd208
63E1: 08             ex af, af'
63E2: D2 08 D2       jp nc, 0xd208
63E5: 08             ex af, af'
63E6: D2 08 D2       jp nc, 0xd208
63E9: 10 D2          djnz 0x63bd
63EB: E3             ex (sp), hl
63EC: D1             pop de
63ED: F1             pop af
63EE: D1             pop de
63EF: 08             ex af, af'
63F0: D2 EA D1       jp nc, 0xd1ea
63F3: F4 D2 D1       call p, 0xd1d2
63F6: D2 17 D2       jp nc, 0xd217
63F9: CA D2 DF       jp z, 0xdfd2
63FC: D2 E6 D2       jp nc, 0xd2e6
63FF: ED D2          xnop 0xedd2
6401: D8             ret c
6402: D2 FB D2       jp nc, 0xd2fb
6405: 0D             dec c
6406: 0C             inc c
6407: 0E 0B          ld c, 0xb
6409: 0D             dec c
640A: 0D             dec c
640B: 0D             dec c
640C: 0D             dec c
640D: 0D             dec c
640E: 0D             dec c
640F: 0D             dec c
6410: 0A             ld a, (bc)
6411: CD 2B EB       call 0xeb2b
6414: 7D             ld a, l
6415: 2E 01          ld l, 0x1
6417: FE 16          cp 0x16
6419: F8             ret m
641A: 3A 0C 74       ld a, (0x740c)
641D: 21 01 00       ld hl, 0x1
6420: B7             or a
6421: C0             ret nz
6422: CD 31 B5       call 0xb531
6425: 7D             ld a, l
6426: B4             or h
6427: C8             ret z
6428: 21 01 00       ld hl, 0x1
642B: C9             ret
642C: 0A             ld a, (bc)
642D: 0B             dec bc
642E: 0C             inc c
642F: 0D             dec c
6430: 0E FD          ld c, 0xfd
6432: E1             pop hl
6433: C1             pop bc
6434: DD E1          pop ix
6436: C5             push bc
6437: C5             push bc
6438: 21 00 00       ld hl, 0x0
643B: DD 7E 00       ld a, (ix + 0x0)
643E: D6 30          sub 0x30
6440: FA 61 E4       jp m, 0xe461
6443: FE 3A          cp 0x3a
6445: F2 61 E4       jp p, 0xe461
6448: 29             add hl, hl
6449: DA 69 E4       jp c, 0xe469
644C: 54             ld d, h
644D: 5D             ld e, l
644E: 29             add hl, hl
644F: DA 69 E4       jp c, 0xe469
6452: 29             add hl, hl
6453: DA 69 E4       jp c, 0xe469
6456: 19             add hl, de
6457: DA 69 E4       jp c, 0xe469
645A: 5F             ld e, a
645B: 16 00          ld d, 0x0
645D: 19             add hl, de
645E: DA 69 E4       jp c, 0xe469
6461: DD 23          inc ix
6463: 0D             dec c
6464: C2 3B E4       jp nz, 0xe43b
6467: FD E9          jp (iy)
6469: 21 FF FF       ld hl, 0xffff
646C: FD E9          jp (iy)
646E: CD 71 EB       call 0xeb71
6471: 22 DA 74       ld (0x74da), hl
6474: D1             pop de
6475: E3             ex (sp), hl
6476: D5             push de
6477: 29             add hl, hl
6478: 11 0A 00       ld de, 0xa
647B: 19             add hl, de
647C: ED 5B 00 74    ld de, (0x7400)
6480: 19             add hl, de
6481: E5             push hl
6482: CD 96 EB       call 0xeb96
6485: E5             push hl
6486: CD 91 EB       call 0xeb91
6489: E5             push hl
648A: CD 00 90       call 0x9000
648D: C1             pop bc
648E: C1             pop bc
648F: C1             pop bc
6490: 11 2C E4       ld de, 0xe42c
6493: 19             add hl, de
6494: 6E             ld l, (hl)
6495: 26 00          ld h, 0x0
6497: 7D             ld a, l
6498: FE 0E          cp 0xe
649A: C0             ret nz
649B: 21 0D 00       ld hl, 0xd
649E: C9             ret
649F: FD 2A 00 74    ld iy, (0x7400)
64A3: FD 6E 0A       ld l, (iy + 0xa)
64A6: FD 66 0B       ld h, (iy + 0xb)
64A9: 7D             ld a, l
64AA: B4             or h
64AB: CA 1D E5       jp z, 0xe51d
64AE: E5             push hl
64AF: DD E1          pop ix
64B1: 11 CE 6E       ld de, 0x6ece
64B4: CD FD E4       call 0xe4fd
64B7: C5             push bc
64B8: DD E5          push ix
64BA: D1             pop de
64BB: D5             push de
64BC: E5             push hl
64BD: 11 DE 5E       ld de, 0x5ede
64C0: EB             ex de, hl
64C1: B7             or a
64C2: ED 52          sbc hl, de
64C4: E1             pop hl
64C5: D1             pop de
64C6: FA E2 E4       jp m, 0xe4e2
64C9: 4E             ld c, (hl)
64CA: 23             inc hl
64CB: 46             ld b, (hl)
64CC: 2B             dec hl
64CD: 03             inc bc
64CE: 79             ld a, c
64CF: B0             or b
64D0: CA E2 E4       jp z, 0xe4e2
64D3: E5             push hl
64D4: 21 09 00       ld hl, 0x9
64D7: 09             add hl, bc
64D8: 73             ld (hl), e
64D9: 23             inc hl
64DA: 72             ld (hl), d
64DB: E1             pop hl
64DC: CD FD E4       call 0xe4fd
64DF: C3 BB E4       jp 0xe4bb
64E2: C1             pop bc
64E3: 03             inc bc
64E4: 03             inc bc
64E5: 03             inc bc
64E6: 03             inc bc
64E7: FD 73 0A       ld (iy + 0xa), e
64EA: FD 72 0B       ld (iy + 0xb), d
64ED: 21 CE 6E       ld hl, 0x6ece
64F0: ED B0          ldir
64F2: 21 DD 5E       ld hl, 0x5edd
64F5: B7             or a
64F6: ED 52          sbc hl, de
64F8: F0             ret p
64F9: 21 00 00       ld hl, 0x0
64FC: C9             ret
64FD: 01 02 00       ld bc, 0x2
6500: ED B0          ldir
6502: 7E             ld a, (hl)
6503: ED A0          ldi
6505: 46             ld b, (hl)
6506: ED A0          ldi
6508: 4F             ld c, a
6509: E5             push hl
650A: 69             ld l, c
650B: 60             ld h, b
650C: 09             add hl, bc
650D: 09             add hl, bc
650E: 01 05 00       ld bc, 0x5
6511: 09             add hl, bc
6512: 23             inc hl
6513: CB 85          res 0x0, l
6515: 4D             ld c, l
6516: 44             ld b, h
6517: E3             ex (sp), hl
6518: ED B0          ldir
651A: AF             xor a
651B: C1             pop bc
651C: C9             ret
651D: DD 2A 00 74    ld ix, (0x7400)
6521: ED 5B 92 49    ld de, (0x4992)
6525: 21 D4 5E       ld hl, 0x5ed4
6528: B7             or a
6529: ED 52          sbc hl, de
652B: F2 32 E5       jp p, 0xe532
652E: 21 00 00       ld hl, 0x0
6531: C9             ret
6532: 23             inc hl
6533: E5             push hl
6534: 2A 00 74       ld hl, (0x7400)
6537: EB             ex de, hl
6538: DD 75 0A       ld (ix + 0xa), l
653B: DD 74 0B       ld (ix + 0xb), h
653E: 73             ld (hl), e
653F: 23             inc hl
6540: 72             ld (hl), d
6541: 23             inc hl
6542: EB             ex de, hl
6543: 21 53 E5       ld hl, 0xe553
6546: 01 0A 00       ld bc, 0xa
6549: ED B0          ldir
654B: 1B             dec de
654C: 1B             dec de
654D: ED 53 92 49    ld (0x4992), de
6551: E1             pop hl
6552: C9             ret
6553: 00             nop
6554: 00             nop
6555: 03             inc bc
6556: 03             inc bc
6557: 03             inc bc
6558: 03             inc bc
6559: 04             inc b
655A: 00             nop
655B: FF             rst 0x38
655C: FF             rst 0x38
655D: D1             pop de
655E: E3             ex (sp), hl
655F: D5             push de
6560: E5             push hl
6561: ED 5B 92 49    ld de, (0x4992)
6565: DD 2A 0A 74    ld ix, (0x740a)
6569: DD 4E 02       ld c, (ix + 0x2)
656C: DD 46 03       ld b, (ix + 0x3)
656F: CB 41          bit 0x0, c
6571: 28 02          jr z, 0x6575
6573: 13             inc de
6574: 13             inc de
6575: 13             inc de
6576: 13             inc de
6577: 21 DE 5E       ld hl, 0x5ede
657A: B7             or a
657B: ED 52          sbc hl, de
657D: FA BD E5       jp m, 0xe5bd
6580: EB             ex de, hl
6581: 22 92 49       ld (0x4992), hl
6584: 36 FF          ld (hl), 0xff
6586: 23             inc hl
6587: 36 FF          ld (hl), 0xff
6589: 03             inc bc
658A: DD 71 02       ld (ix + 0x2), c
658D: DD 70 03       ld (ix + 0x3), b
6590: CB 41          bit 0x0, c
6592: 20 05          jr nz, 0x6599
6594: 2B             dec hl
6595: 2B             dec hl
6596: 36 00          ld (hl), 0x0
6598: 23             inc hl
6599: 2B             dec hl
659A: 2B             dec hl
659B: 5D             ld e, l
659C: 54             ld d, h
659D: 2B             dec hl
659E: 2B             dec hl
659F: 2B             dec hl
65A0: E3             ex (sp), hl
65A1: D5             push de
65A2: 59             ld e, c
65A3: 50             ld d, b
65A4: EB             ex de, hl
65A5: B7             or a
65A6: ED 52          sbc hl, de
65A8: CA B9 E5       jp z, 0xe5b9
65AB: 5D             ld e, l
65AC: 54             ld d, h
65AD: 29             add hl, hl
65AE: 19             add hl, de
65AF: 4D             ld c, l
65B0: 44             ld b, h
65B1: D1             pop de
65B2: E1             pop hl
65B3: ED B8          lddr
65B5: 21 00 00       ld hl, 0x0
65B8: C9             ret
65B9: E1             pop hl
65BA: E1             pop hl
65BB: 18 F8          jr 0x65b5
65BD: E1             pop hl
65BE: 21 01 00       ld hl, 0x1
65C1: C9             ret
65C2: 2A 0A 74       ld hl, (0x740a)
65C5: 23             inc hl
65C6: 23             inc hl
65C7: 4E             ld c, (hl)
65C8: 23             inc hl
65C9: 46             ld b, (hl)
65CA: 79             ld a, c
65CB: B0             or b
65CC: C8             ret z
65CD: EB             ex de, hl
65CE: 2A 2C 74       ld hl, (0x742c)
65D1: B7             or a
65D2: ED 52          sbc hl, de
65D4: F0             ret p
65D5: 0B             dec bc
65D6: 2A 2C 74       ld hl, (0x742c)
65D9: EB             ex de, hl
65DA: 70             ld (hl), b
65DB: 2B             dec hl
65DC: 71             ld (hl), c
65DD: C5             push bc
65DE: 01 07 00       ld bc, 0x7
65E1: 09             add hl, bc
65E2: 19             add hl, de
65E3: 19             add hl, de
65E4: 19             add hl, de
65E5: E5             push hl
65E6: 23             inc hl
65E7: 23             inc hl
65E8: 23             inc hl
65E9: EB             ex de, hl
65EA: 2A 92 49       ld hl, (0x4992)
65ED: B7             or a
65EE: ED 52          sbc hl, de
65F0: 28 1B          jr z, 0x660d
65F2: 4D             ld c, l
65F3: 44             ld b, h
65F4: EB             ex de, hl
65F5: D1             pop de
65F6: ED B0          ldir
65F8: EB             ex de, hl
65F9: 36 00          ld (hl), 0x0
65FB: C1             pop bc
65FC: CB 41          bit 0x0, c
65FE: 20 0A          jr nz, 0x660a
6600: 23             inc hl
6601: 22 92 49       ld (0x4992), hl
6604: 36 FF          ld (hl), 0xff
6606: 23             inc hl
6607: 36 FF          ld (hl), 0xff
6609: C9             ret
660A: 2B             dec hl
660B: 18 F4          jr 0x6601
660D: E1             pop hl
660E: 18 E9          jr 0x65f9
6610: C1             pop bc
6611: DD E1          pop ix
6613: E3             ex (sp), hl
6614: C5             push bc
6615: C5             push bc
6616: EB             ex de, hl
6617: 2A D8 74       ld hl, (0x74d8)
661A: 2D             dec l
661B: 1D             dec e
661C: F8             ret m
661D: 29             add hl, hl
661E: 29             add hl, hl
661F: 29             add hl, hl
6620: 29             add hl, hl
6621: 29             add hl, hl
6622: 29             add hl, hl
6623: 19             add hl, de
6624: 19             add hl, de
6625: 11 00 40       ld de, 0x4000
6628: 19             add hl, de
6629: 06 08          ld b, 0x8
662B: DD 7E 01       ld a, (ix + 0x1)
662E: FE 06          cp 0x6
6630: CA 56 E6       jp z, 0xe656
6633: DD 7E 00       ld a, (ix + 0x0)
6636: DD 5E 02       ld e, (ix + 0x2)
6639: CB 23          sla e
663B: D2 4B E6       jp nc, 0xe64b
663E: 07             rlca
663F: DA 51 E6       jp c, 0xe651
6642: 36 30          ld (hl), 0x30
6644: 23             inc hl
6645: 36 A9          ld (hl), 0xa9
6647: 23             inc hl
6648: 10 EF          djnz 0x6639
664A: C9             ret
664B: 36 8A          ld (hl), 0x8a
664D: 07             rlca
664E: C3 44 E6       jp 0xe644
6651: 36 31          ld (hl), 0x31
6653: C3 44 E6       jp 0xe644
6656: 36 20          ld (hl), 0x20
6658: 23             inc hl
6659: 36 A9          ld (hl), 0xa9
665B: 23             inc hl
665C: 10 F8          djnz 0x6656
665E: C9             ret
665F: C1             pop bc
6660: FD E1          pop iy
6662: DD E1          pop ix
6664: E3             ex (sp), hl
6665: C5             push bc
6666: C5             push bc
6667: C5             push bc
6668: EB             ex de, hl
6669: 2A D8 74       ld hl, (0x74d8)
666C: 2D             dec l
666D: 1D             dec e
666E: F8             ret m
666F: 29             add hl, hl
6670: 29             add hl, hl
6671: 29             add hl, hl
6672: 29             add hl, hl
6673: 29             add hl, hl
6674: 29             add hl, hl
6675: 19             add hl, de
6676: 19             add hl, de
6677: 11 00 40       ld de, 0x4000
667A: 19             add hl, de
667B: 01 ED E6       ld bc, 0xe6ed
667E: C5             push bc
667F: DD 5E 01       ld e, (ix + 0x1)
6682: 16 00          ld d, 0x0
6684: EB             ex de, hl
6685: 29             add hl, hl
6686: 01 98 E6       ld bc, 0xe698
6689: 09             add hl, bc
668A: 4E             ld c, (hl)
668B: 23             inc hl
668C: 46             ld b, (hl)
668D: C5             push bc
668E: DD B6 02       or (ix + 0x2)
6691: 2F             cpl
6692: 4F             ld c, a
6693: DD 46 00       ld b, (ix + 0x0)
6696: 3E 0B          ld a, 0xb
6698: EB             ex de, hl
6699: C9             ret
669A: BD             cp l
669B: E6 C3          and 0xc3
669D: E6 C6          and 0xc6
669F: E6 B4          and 0xb4
66A1: E6 B4          and 0xb4
66A3: E6 B2          and 0xb2
66A5: E6 BB          and 0xbb
66A7: E6 C1          and 0xc1
66A9: E6 C9          and 0xc9
66AB: E6 D0          and 0xd0
66AD: E6 D7          and 0xd7
66AF: E6 E4          and 0xe4
66B1: E6 3E          and 0x3e
66B3: 09             add hl, bc
66B4: 06 20          ld b, 0x20
66B6: 0E 00          ld c, 0x0
66B8: F6 80          or 0x80
66BA: C9             ret
66BB: E6 FE          and 0xfe
66BD: CD 27 E7       call 0xe727
66C0: C9             ret
66C1: E6 FE          and 0xfe
66C3: F6 00          or 0x0
66C5: C9             ret
66C6: 3E 09          ld a, 0x9
66C8: C9             ret
66C9: F6 80          or 0x80
66CB: 06 80          ld b, 0x80
66CD: 0E 00          ld c, 0x0
66CF: C9             ret
66D0: F6 80          or 0x80
66D2: 06 81          ld b, 0x81
66D4: 0E 00          ld c, 0x0
66D6: C9             ret
66D7: 01 E8 E6       ld bc, 0xe6e8
66DA: FD 09          add iy, bc
66DC: FD 46 00       ld b, (iy + 0x0)
66DF: 0E 00          ld c, 0x0
66E1: F6 80          or 0x80
66E3: C9             ret
66E4: CD D7 E6       call 0xe6d7
66E7: 04             inc b
66E8: C9             ret
66E9: 84             add a, h
66EA: 82             add a, d
66EB: 86             add a, (hl)
66EC: 88             adc a, b
66ED: 70             ld (hl), b
66EE: 23             inc hl
66EF: 77             ld (hl), a
66F0: 3A EE 47       ld a, (0x47ee)
66F3: A1             and c
66F4: C8             ret z
66F5: 7E             ld a, (hl)
66F6: E6 3F          and 0x3f
66F8: F6 80          or 0x80
66FA: 77             ld (hl), a
66FB: 2B             dec hl
66FC: 36 8B          ld (hl), 0x8b
66FE: 0C             inc c
66FF: C0             ret nz
6700: 36 8A          ld (hl), 0x8a
6702: C9             ret
6703: DD E1          pop ix
6705: C1             pop bc
6706: D1             pop de
6707: E3             ex (sp), hl
6708: D5             push de
6709: C5             push bc
670A: DD E5          push ix
670C: 2D             dec l
670D: 1D             dec e
670E: F8             ret m
670F: 29             add hl, hl
6710: 29             add hl, hl
6711: 29             add hl, hl
6712: 29             add hl, hl
6713: 29             add hl, hl
6714: 29             add hl, hl
6715: 19             add hl, de
6716: 19             add hl, de
6717: 11 00 40       ld de, 0x4000
671A: 19             add hl, de
671B: 41             ld b, c
671C: 3E 0B          ld a, 0xb
671E: CD 27 E7       call 0xe727
6721: 0E 00          ld c, 0x0
6723: CD ED E6       call 0xe6ed
6726: C9             ret
6727: E5             push hl
6728: 2A 06 48       ld hl, (0x4806)
672B: 29             add hl, hl
672C: 11 34 E7       ld de, 0xe734
672F: 19             add hl, de
6730: 5E             ld e, (hl)
6731: 23             inc hl
6732: 56             ld d, (hl)
6733: EB             ex de, hl
6734: E3             ex (sp), hl
6735: C9             ret
6736: 50             ld d, b
6737: E7             rst 0x20
6738: 50             ld d, b
6739: E7             rst 0x20
673A: 55             ld d, l
673B: E7             rst 0x20
673C: 57             ld d, a
673D: E7             rst 0x20
673E: 57             ld d, a
673F: E7             rst 0x20
6740: 57             ld d, a
6741: E7             rst 0x20
6742: 57             ld d, a
6743: E7             rst 0x20
6744: 73             ld (hl), e
6745: E7             rst 0x20
6746: 58             ld e, b
6747: E7             rst 0x20
6748: 7A             ld a, d
6749: E7             rst 0x20
674A: 67             ld h, a
674B: E7             rst 0x20
674C: 7A             ld a, d
674D: E7             rst 0x20
674E: 77             ld (hl), a
674F: E7             rst 0x20
6750: F6 80          or 0x80
6752: CB B8          res 0x7, b
6754: C9             ret
6755: F6 40          or 0x40
6757: C9             ret
6758: CB A8          res 0x5, b
675A: CB 78          bit 0x7, b
675C: 28 02          jr z, 0x6760
675E: CB E8          set 0x5, b
6760: F6 80          or 0x80
6762: CB F8          set 0x7, b
6764: CB F0          set 0x6, b
6766: C9             ret
6767: CB B0          res 0x6, b
6769: CB 78          bit 0x7, b
676B: 28 02          jr z, 0x676f
676D: CB F0          set 0x6, b
676F: CB B8          res 0x7, b
6771: 18 04          jr 0x6777
6773: CB B0          res 0x6, b
6775: CB F8          set 0x7, b
6777: F6 C0          or 0xc0
6779: C9             ret
677A: CB F0          set 0x6, b
677C: 18 F7          jr 0x6775
677E: 00             nop
677F: 00             nop
6780: 00             nop
6781: 00             nop
6782: 00             nop
6783: 00             nop
6784: 00             nop
6785: 00             nop
6786: 00             nop
6787: 00             nop
6788: 00             nop
6789: 00             nop
678A: 00             nop
678B: 00             nop
678C: 00             nop
678D: 01 00 00       ld bc, 0x0
6790: 00             nop
6791: 00             nop
6792: 00             nop
6793: 00             nop
6794: 01 01 00       ld bc, 0x1
6797: 00             nop
6798: 00             nop
6799: 00             nop
679A: 00             nop
679B: 00             nop
679C: 00             nop
679D: 00             nop
679E: 00             nop
679F: 00             nop
67A0: 00             nop
67A1: 00             nop
67A2: 01 01 01       ld bc, 0x101
67A5: 01 01 02       ld bc, 0x201
67A8: 03             inc bc
67A9: 09             add hl, bc
67AA: 01 02 03       ld bc, 0x302
67AD: 09             add hl, bc
67AE: 01 02 03       ld bc, 0x302
67B1: 09             add hl, bc
67B2: 04             inc b
67B3: 05             dec b
67B4: 06 09          ld b, 0x9
67B6: 04             inc b
67B7: 05             dec b
67B8: 06 09          ld b, 0x9
67BA: 04             inc b
67BB: 05             dec b
67BC: 06 09          ld b, 0x9
67BE: 07             rlca
67BF: 08             ex af, af'
67C0: 03             inc bc
67C1: 09             add hl, bc
67C2: 07             rlca
67C3: 08             ex af, af'
67C4: 03             inc bc
67C5: 09             add hl, bc
67C6: 01 02 03       ld bc, 0x302
67C9: 09             add hl, bc
67CA: 00             nop
67CB: 01 00 00       ld bc, 0x0
67CE: 01 00 00       ld bc, 0x0
67D1: 01 00 00       ld bc, 0x0
67D4: 00             nop
67D5: 00             nop
67D6: 00             nop
67D7: 21 CD 21       ld hl, 0x21cd
67DA: CD AC CD       call 0xcdac
67DD: AA             xor d
67DE: CF             rst 0x8
67DF: 21 CD AC       ld hl, 0xaccd
67E2: CD AA CF       call 0xcfaa
67E5: 21 CD AC       ld hl, 0xaccd
67E8: CD 21 CD       call 0xcd21
67EB: 78             ld a, b
67EC: D1             pop de
67ED: 78             ld a, b
67EE: D1             pop de
67EF: 78             ld a, b
67F0: D1             pop de
67F1: E7             rst 0x20
67F2: C6 E7          add a, 0xe7
67F4: C6 E7          add a, 0xe7
67F6: C6 E7          add a, 0xe7
67F8: C6 E7          add a, 0xe7
67FA: C6 D4          add a, 0xd4
67FC: C4 D4 C4       call nz, 0xc4d4
67FF: D4 C4 D4       call nc, 0xd4c4
6802: C4 D4 C4       call nz, 0xc4d4
6805: 35             dec (hl)
6806: C7             rst 0x0
6807: 3F             ccf
6808: C7             rst 0x0
6809: AF             xor a
680A: C5             push bc
680B: D4 C4 2B       call nc, 0x2bc4
680E: C7             rst 0x0
680F: 4D             ld c, l
6810: C6 5C          add a, 0x5c
6812: C6 25          add a, 0x25
6814: C4 CA C6       call nz, 0xc6ca
6817: 16 C7          ld d, 0xc7
6819: 2B             dec hl
681A: C7             rst 0x0
681B: 00             nop
681C: 00             nop
681D: 00             nop
681E: 00             nop
681F: 01 01 01       ld bc, 0x101
6822: 01 00 00       ld bc, 0x0
6825: 00             nop
6826: 00             nop
6827: 00             nop
6828: 01 FF FF       ld bc, 0xffff
682B: 7F             ld a, a
682C: FF             rst 0x38
682D: FF             rst 0x38
682E: 7F             ld a, a
682F: 3F             ccf
6830: 1F             rra
6831: 3F             ccf
6832: 1F             rra
6833: 3F             ccf
6834: 3F             ccf
6835: 3F             ccf
6836: FF             rst 0x38
6837: 00             nop
6838: 00             nop
6839: 01 01 01       ld bc, 0x101
683C: 00             nop
683D: E1             pop hl
683E: D1             pop de
683F: D5             push de
6840: E5             push hl
6841: 2A 0A 74       ld hl, (0x740a)
6844: 19             add hl, de
6845: 19             add hl, de
6846: 19             add hl, de
6847: 11 09 00       ld de, 0x9
684A: 19             add hl, de
684B: C9             ret
684C: 66             ld h, (hl)
684D: E8             ret pe
684E: 66             ld h, (hl)
684F: E8             ret pe
6850: 6F             ld l, a
6851: E8             ret pe
6852: 78             ld a, b
6853: E8             ret pe
6854: 66             ld h, (hl)
6855: E8             ret pe
6856: 6F             ld l, a
6857: E8             ret pe
6858: 78             ld a, b
6859: E8             ret pe
685A: 66             ld h, (hl)
685B: E8             ret pe
685C: 6F             ld l, a
685D: E8             ret pe
685E: 66             ld h, (hl)
685F: E8             ret pe
6860: 81             add a, c
6861: E8             ret pe
6862: 81             add a, c
6863: E8             ret pe
6864: 81             add a, c
6865: E8             ret pe
6866: 20 20          jr nz, 0x6888
6868: 54             ld d, h
6869: 65             ld h, l
686A: 78             ld a, b
686B: 74             ld (hl), h
686C: 20 20          jr nz, 0x688e
686E: 00             nop
686F: 20 20          jr nz, 0x6891
6871: 48             ld c, b
6872: 65             ld h, l
6873: 78             ld a, b
6874: 20 20          jr nz, 0x6896
6876: 20 00          jr nz, 0x6878
6878: 20 42          jr nz, 0x68bc
687A: 69             ld l, c
687B: 6E             ld l, (hl)
687C: 61             ld h, c
687D: 72             ld (hl), d
687E: 79             ld a, c
687F: 20 00          jr nz, 0x6881
6881: 45             ld b, l
6882: 6E             ld l, (hl)
6883: 64             ld h, h
6884: 20 46          jr nz, 0x68cc
6886: 72             ld (hl), d
6887: 6D             ld l, l
6888: 2E 00          ld l, 0x0
688A: 01 01 02       ld bc, 0x201
688D: 04             inc b
688E: 08             ex af, af'
688F: 10 20          djnz 0x68b1
6891: 40             ld b, b
6892: 80             add a, b
6893: FE FE          cp 0xfe
6895: FD FB          ei
6897: F7             rst 0x30
6898: EF             rst 0x28
6899: DF             rst 0x18
689A: BF             cp a
689B: 7F             ld a, a
689C: 37             scf
689D: D0             ret nc
689E: 51             ld d, c
689F: D0             ret nc
68A0: 6B             ld l, e
68A1: D0             ret nc
68A2: 6F             ld l, a
68A3: D0             ret nc
68A4: 37             scf
68A5: D0             ret nc
68A6: 37             scf
68A7: D0             ret nc
68A8: 37             scf
68A9: D0             ret nc
68AA: 37             scf
68AB: D0             ret nc
68AC: 37             scf
68AD: D0             ret nc
68AE: 37             scf
68AF: D0             ret nc
68B0: 37             scf
68B1: D0             ret nc
68B2: 73             ld (hl), e
68B3: D0             ret nc
68B4: 74             ld (hl), h
68B5: D1             pop de
68B6: 74             ld (hl), h
68B7: D1             pop de
68B8: 37             scf
68B9: D0             ret nc
68BA: 33             inc sp
68BB: D1             pop de
68BC: D5             push de
68BD: D0             ret nc
68BE: 77             ld (hl), a
68BF: D0             ret nc
68C0: 0B             dec bc
68C1: 0C             inc c
68C2: 0E 0D          ld c, 0xd
68C4: 0B             dec bc
68C5: 0B             dec bc
68C6: 0B             dec bc
68C7: 0B             dec bc
68C8: 0B             dec bc
68C9: 0B             dec bc
68CA: 0B             dec bc
68CB: 0B             dec bc
68CC: 0A             ld a, (bc)
68CD: 0B             dec bc
68CE: 0B             dec bc
68CF: 0B             dec bc
68D0: 0B             dec bc
68D1: 0B             dec bc
68D2: 0B             dec bc
68D3: 0B             dec bc
68D4: 0B             dec bc
68D5: 0B             dec bc
68D6: 0B             dec bc
68D7: 0B             dec bc
68D8: 0B             dec bc
68D9: 0B             dec bc
68DA: 0B             dec bc
68DB: 0B             dec bc
68DC: 0B             dec bc
68DD: 00             nop
68DE: 00             nop
68DF: 00             nop
68E0: 00             nop
68E1: 01 01 01       ld bc, 0x101
68E4: 00             nop
68E5: 00             nop
68E6: 00             nop
68E7: 00             nop
68E8: 00             nop
68E9: 00             nop
68EA: 04             inc b
68EB: 04             inc b
68EC: 05             dec b
68ED: 06 04          ld b, 0x4
68EF: 05             dec b
68F0: 06 04          ld b, 0x4
68F2: 05             dec b
68F3: 04             inc b
68F4: 04             inc b
68F5: 04             inc b
68F6: 04             inc b
68F7: 0D             dec c
68F8: 0C             inc c
68F9: 0E 0B          ld c, 0xb
68FB: 0D             dec c
68FC: 0D             dec c
68FD: 0D             dec c
68FE: 0D             dec c
68FF: 0D             dec c
6900: 0D             dec c
6901: 0D             dec c
6902: 0A             ld a, (bc)
6903: AA             xor d
6904: AC             xor h
6905: AA             xor d
6906: AE             xor (hl)
6907: B3             or e
6908: AB             xor e
6909: AD             xor l
690A: AB             xor e
690B: AF             xor a
690C: B4             or h
690D: 1E D3          ld e, 0xd3
690F: 1E D3          ld e, 0xd3
6911: BB             cp e
6912: D3 C4          out (0xc4), a
6914: D3 3C          out (0x3c), a
6916: BC             cp h
6917: 00             nop
6918: 00             nop
6919: C0             ret nz
691A: BC             cp h
691B: 00             nop
691C: 00             nop
691D: B2             or d
691E: D3 00          out (0x0), a
6920: 00             nop
6921: 1A             ld a, (de)
6922: D3 16          out (0x16), a
6924: D3 10          out (0x10), a
6926: D2 E3 D1       jp nc, 0xd1e3
6929: F1             pop af
692A: D1             pop de
692B: 08             ex af, af'
692C: D2 EA D1       jp nc, 0xd1ea
692F: F4 D2 D1       call p, 0xd1d2
6932: D2 17 D2       jp nc, 0xd217
6935: 9B             sbc a, e
6936: D3 DF          out (0xdf), a
6938: D2 E6 D2       jp nc, 0xd2e6
693B: ED D2          xnop 0xedd2
693D: D8             ret c
693E: D2 0D 0C       jp nc, 0xc0d
6941: 0E 0B          ld c, 0xb
6943: 0D             dec c
6944: 0D             dec c
6945: 0D             dec c
6946: 0D             dec c
6947: 0D             dec c
6948: 0D             dec c
6949: 0D             dec c
694A: 0A             ld a, (bc)
694B: 0D             dec c
694C: 0C             inc c
694D: 0E 0B          ld c, 0xb
694F: 0D             dec c
6950: 0D             dec c
6951: 0D             dec c
6952: 0D             dec c
6953: 0D             dec c
6954: 0D             dec c
6955: 0D             dec c
6956: 0A             ld a, (bc)
6957: DD 2A 00 74    ld ix, (0x7400)
695B: 21 00 00       ld hl, 0x0
695E: DD 7E 05       ld a, (ix + 0x5)
6961: E6 03          and 0x3
6963: 3D             dec a
6964: C8             ret z
6965: 3D             dec a
6966: C8             ret z
6967: 2C             inc l
6968: C9             ret
6969: 29             add hl, hl
696A: D6 DD          sub 0xdd
696C: D6 DD          sub 0xdd
696E: D6 DD          sub 0xdd
6970: D6 DD          sub 0xdd
6972: D6 DD          sub 0xdd
6974: D6 DD          sub 0xdd
6976: D6 DD          sub 0xdd
6978: D6 DD          sub 0xdd
697A: D6 DD          sub 0xdd
697C: D6 83          sub 0x83
697E: D7             rst 0x10
697F: 88             adc a, b
6980: D6 29          sub 0x29
6982: D6 DD          sub 0xdd
6984: D6 BE          sub 0xbe
6986: D6 31          sub 0x31
6988: D7             rst 0x10
6989: 92             sub d
698A: D9             exx
698B: 7D             ld a, l
698C: DA F7 DA       jp c, 0xdaf7
698F: 87             add a, a
6990: D7             rst 0x10
6991: CE D8          adc a, 0xd8
6993: DB D8          in a, (0xd8)
6995: 00             nop
6996: DA 00 DA       jp c, 0xda00
6999: 00             nop
699A: 00             nop
699B: 01 00 01       ld bc, 0x100
699E: 00             nop
699F: 01 00 01       ld bc, 0x100
69A2: 00             nop
69A3: 00             nop
69A4: 00             nop
69A5: 01 00 00       ld bc, 0x0
69A8: 00             nop
69A9: 01 00 00       ld bc, 0x0
69AC: 00             nop
69AD: 01 00 01       ld bc, 0x100
69B0: 00             nop
69B1: 00             nop
69B2: 00             nop
69B3: 00             nop
69B4: 00             nop
69B5: 00             nop
69B6: 00             nop
69B7: 00             nop
69B8: 00             nop
69B9: 01 00 00       ld bc, 0x0
69BC: 00             nop
69BD: 01 00 00       ld bc, 0x0
69C0: 00             nop
69C1: 00             nop
69C2: 00             nop
69C3: 00             nop
69C4: 00             nop
69C5: 01 00 01       ld bc, 0x100
69C8: 00             nop
69C9: 00             nop
69CA: 00             nop
69CB: 00             nop
69CC: 00             nop
69CD: 00             nop
69CE: 00             nop
69CF: 00             nop
69D0: 00             nop
69D1: 00             nop
69D2: 00             nop
69D3: 00             nop
69D4: 00             nop
69D5: 00             nop
69D6: 00             nop
69D7: 00             nop
69D8: 00             nop
69D9: 00             nop
69DA: 00             nop
69DB: 00             nop
69DC: 01 01 01       ld bc, 0x101
69DF: 02             ld (bc), a
69E0: 02             ld (bc), a
69E1: 02             ld (bc), a
69E2: 02             ld (bc), a
69E3: 02             ld (bc), a
69E4: 02             ld (bc), a
69E5: 02             ld (bc), a
69E6: 03             inc bc
69E7: 03             inc bc
69E8: 03             inc bc
69E9: 03             inc bc
69EA: 01 06 01       ld bc, 0x106
69ED: 06 02          ld b, 0x2
69EF: 03             inc bc
69F0: 07             rlca
69F1: 08             ex af, af'
69F2: 04             inc b
69F3: 05             dec b
69F4: 09             add hl, bc
69F5: 0A             ld a, (bc)
69F6: C1             pop bc
69F7: DD E1          pop ix
69F9: C5             push bc
69FA: C5             push bc
69FB: DD 7E 05       ld a, (ix + 0x5)
69FE: 0F             rrca
69FF: 0F             rrca
6A00: 0F             rrca
6A01: E6 1F          and 0x1f
6A03: 6F             ld l, a
6A04: 26 00          ld h, 0x0
6A06: C9             ret
6A07: C1             pop bc
6A08: D1             pop de
6A09: DD E1          pop ix
6A0B: C5             push bc
6A0C: C5             push bc
6A0D: C5             push bc
6A0E: DD 7E 05       ld a, (ix + 0x5)
6A11: 0F             rrca
6A12: 0F             rrca
6A13: 0F             rrca
6A14: E6 E0          and 0xe0
6A16: B3             or e
6A17: 07             rlca
6A18: 07             rlca
6A19: 07             rlca
6A1A: DD 77 05       ld (ix + 0x5), a
6A1D: C9             ret
6A1E: D1             pop de
6A1F: E3             ex (sp), hl
6A20: D5             push de
6A21: 23             inc hl
6A22: 23             inc hl
6A23: 23             inc hl
6A24: 23             inc hl
6A25: 23             inc hl
6A26: 7E             ld a, (hl)
6A27: E6 03          and 0x3
6A29: F6 08          or 0x8
6A2B: 77             ld (hl), a
6A2C: 23             inc hl
6A2D: 36 02          ld (hl), 0x2
6A2F: 23             inc hl
6A30: 36 00          ld (hl), 0x0
6A32: 23             inc hl
6A33: 5E             ld e, (hl)
6A34: 23             inc hl
6A35: 16 00          ld d, 0x0
6A37: 23             inc hl
6A38: EB             ex de, hl
6A39: 4D             ld c, l
6A3A: 44             ld b, h
6A3B: 29             add hl, hl
6A3C: 29             add hl, hl
6A3D: 29             add hl, hl
6A3E: 29             add hl, hl
6A3F: B7             or a
6A40: ED 42          sbc hl, bc
6A42: 01 FA F8       ld bc, 0xf8fa
6A45: 09             add hl, bc
6A46: 01 04 00       ld bc, 0x4
6A49: ED B0          ldir
6A4B: C9             ret
6A4C: 00             nop
6A4D: 00             nop
6A4E: 01 00 00       ld bc, 0x0
6A51: 00             nop
6A52: 00             nop
6A53: 00             nop
6A54: 00             nop
6A55: 00             nop
6A56: 00             nop
6A57: 00             nop
6A58: 00             nop
6A59: 00             nop
6A5A: 00             nop
6A5B: 00             nop
6A5C: 00             nop
6A5D: 00             nop
6A5E: 00             nop
6A5F: 00             nop
6A60: 01 00 01       ld bc, 0x100
6A63: 00             nop
6A64: 00             nop
6A65: 00             nop
6A66: 00             nop
6A67: 00             nop
6A68: 00             nop
6A69: 00             nop
6A6A: 01 03 03       ld bc, 0x303
6A6D: 05             dec b
6A6E: 05             dec b
6A6F: 00             nop
6A70: 00             nop
6A71: 00             nop
6A72: 00             nop
6A73: 00             nop
6A74: 00             nop
6A75: 06 07          ld b, 0x7
6A77: 07             rlca
6A78: 09             add hl, bc
6A79: 09             add hl, bc
6A7A: 00             nop
6A7B: 00             nop
6A7C: 00             nop
6A7D: 00             nop
6A7E: 00             nop
6A7F: 00             nop
6A80: 00             nop
6A81: 00             nop
6A82: 00             nop
6A83: 00             nop
6A84: 00             nop
6A85: 00             nop
6A86: 00             nop
6A87: 00             nop
6A88: 00             nop
6A89: 00             nop
6A8A: 00             nop
6A8B: 00             nop
6A8C: 01 00 00       ld bc, 0x0
6A8F: 01 00 00       ld bc, 0x0
6A92: 00             nop
6A93: 00             nop
6A94: 00             nop
6A95: 00             nop
6A96: 01 00 00       ld bc, 0x0
6A99: 00             nop
6A9A: 00             nop
6A9B: D1             pop de
6A9C: DD E1          pop ix
6A9E: DD E5          push ix
6AA0: D5             push de
6AA1: DD 7E 08       ld a, (ix + 0x8)
6AA4: FE 1D          cp 0x1d
6AA6: F0             ret p
6AA7: DD E5          push ix
6AA9: DD E5          push ix
6AAB: CD A4 DB       call 0xdba4
6AAE: DD E1          pop ix
6AB0: DD E1          pop ix
6AB2: 7D             ld a, l
6AB3: E6 0F          and 0xf
6AB5: C8             ret z
6AB6: E6 03          and 0x3
6AB8: 28 25          jr z, 0x6adf
6ABA: 7D             ld a, l
6ABB: E6 0C          and 0xc
6ABD: C0             ret nz
6ABE: 4D             ld c, l
6ABF: DD 6E 00       ld l, (ix + 0x0)
6AC2: DD 66 01       ld h, (ix + 0x1)
6AC5: 11 05 00       ld de, 0x5
6AC8: 19             add hl, de
6AC9: DD 7E 08       ld a, (ix + 0x8)
6ACC: FE 16          cp 0x16
6ACE: FA DA EA       jp m, 0xeada
6AD1: CB 41          bit 0x0, c
6AD3: 20 05          jr nz, 0x6ada
6AD5: 7E             ld a, (hl)
6AD6: E6 FC          and 0xfc
6AD8: 77             ld (hl), a
6AD9: C9             ret
6ADA: DD 7E 05       ld a, (ix + 0x5)
6ADD: 77             ld (hl), a
6ADE: C9             ret
6ADF: DD 7E 06       ld a, (ix + 0x6)
6AE2: FE 16          cp 0x16
6AE4: F8             ret m
6AE5: 4D             ld c, l
6AE6: DD 6E 02       ld l, (ix + 0x2)
6AE9: DD 66 03       ld h, (ix + 0x3)
6AEC: 11 05 00       ld de, 0x5
6AEF: 19             add hl, de
6AF0: CB 59          bit 0x3, c
6AF2: 28 07          jr z, 0x6afb
6AF4: DD 7E 05       ld a, (ix + 0x5)
6AF7: E6 FC          and 0xfc
6AF9: 77             ld (hl), a
6AFA: C9             ret
6AFB: DD 7E 05       ld a, (ix + 0x5)
6AFE: F6 03          or 0x3
6B00: 77             ld (hl), a
6B01: C9             ret
6B02: 2A 00 74       ld hl, (0x7400)
6B05: 5E             ld e, (hl)
6B06: 23             inc hl
6B07: 56             ld d, (hl)
6B08: EB             ex de, hl
6B09: C9             ret
6B0A: 2A 00 74       ld hl, (0x7400)
6B0D: 23             inc hl
6B0E: 23             inc hl
6B0F: 18 F4          jr 0x6b05
6B11: 2A 00 74       ld hl, (0x7400)
6B14: 23             inc hl
6B15: 23             inc hl
6B16: 23             inc hl
6B17: 23             inc hl
6B18: 6E             ld l, (hl)
6B19: 26 00          ld h, 0x0
6B1B: C9             ret
6B1C: 2A 00 74       ld hl, (0x7400)
6B1F: 23             inc hl
6B20: 18 F2          jr 0x6b14
6B22: 11 06 00       ld de, 0x6
6B25: 2A 00 74       ld hl, (0x7400)
6B28: 19             add hl, de
6B29: 18 DA          jr 0x6b05
6B2B: 11 08 00       ld de, 0x8
6B2E: 18 F5          jr 0x6b25
6B30: 11 0A 00       ld de, 0xa
6B33: 18 F0          jr 0x6b25
6B35: 11 0C 00       ld de, 0xc
6B38: 18 EB          jr 0x6b25
6B3A: 2A 0A 74       ld hl, (0x740a)
6B3D: 23             inc hl
6B3E: 23             inc hl
6B3F: 5E             ld e, (hl)
6B40: 23             inc hl
6B41: 56             ld d, (hl)
6B42: EB             ex de, hl
6B43: C9             ret
6B44: 2A 0A 74       ld hl, (0x740a)
6B47: 11 08 00       ld de, 0x8
6B4A: 19             add hl, de
6B4B: 6E             ld l, (hl)
6B4C: 26 00          ld h, 0x0
6B4E: C9             ret
6B4F: D1             pop de
6B50: E3             ex (sp), hl
6B51: D5             push de
6B52: EB             ex de, hl
6B53: 2A 0A 74       ld hl, (0x740a)
6B56: 23             inc hl
6B57: 23             inc hl
6B58: 23             inc hl
6B59: 23             inc hl
6B5A: 3E 01          ld a, 0x1
6B5C: 77             ld (hl), a
6B5D: 23             inc hl
6B5E: 77             ld (hl), a
6B5F: 23             inc hl
6B60: 77             ld (hl), a
6B61: 23             inc hl
6B62: 77             ld (hl), a
6B63: 23             inc hl
6B64: 73             ld (hl), e
6B65: C9             ret
6B66: 11 01 00       ld de, 0x1
6B69: 2A 3A 74       ld hl, (0x743a)
6B6C: 19             add hl, de
6B6D: 6E             ld l, (hl)
6B6E: 26 00          ld h, 0x0
6B70: C9             ret
6B71: 11 02 00       ld de, 0x2
6B74: 18 F3          jr 0x6b69
6B76: 11 00 00       ld de, 0x0
6B79: 18 EE          jr 0x6b69
6B7B: 11 03 00       ld de, 0x3
6B7E: 2A 3A 74       ld hl, (0x743a)
6B81: 19             add hl, de
6B82: 5E             ld e, (hl)
6B83: 23             inc hl
6B84: 56             ld d, (hl)
6B85: EB             ex de, hl
6B86: C9             ret
6B87: 11 05 00       ld de, 0x5
6B8A: 18 F2          jr 0x6b7e
6B8C: 11 07 00       ld de, 0x7
6B8F: 18 ED          jr 0x6b7e
6B91: 11 09 00       ld de, 0x9
6B94: 18 E8          jr 0x6b7e
6B96: 11 0D 00       ld de, 0xd
6B99: 18 E3          jr 0x6b7e
6B9B: AB             xor e
6B9C: EB             ex de, hl
6B9D: F1             pop af
6B9E: EB             ex de, hl
6B9F: EB             ex de, hl
6BA0: EB             ex de, hl
6BA1: 00             nop
6BA2: 00             nop
6BA3: 00             nop
6BA4: 00             nop
6BA5: 00             nop
6BA6: 00             nop
6BA7: 00             nop
6BA8: 00             nop
6BA9: 9B             sbc a, e
6BAA: EB             ex de, hl
6BAB: 20 20          jr nz, 0x6bcd
6BAD: 20 20          jr nz, 0x6bcf
6BAF: 21 20 20       ld hl, 0x2020
6BB2: 20 20          jr nz, 0x6bd4
6BB4: 21 21 21       ld hl, 0x2121
6BB7: 21 21 21       ld hl, 0x2121
6BBA: 21 21 21       ld hl, 0x2121
6BBD: 21 21 21       ld hl, 0x2121
6BC0: 21 21 21       ld hl, 0x2121
6BC3: 21 21 21       ld hl, 0x2121
6BC6: 21 21 21       ld hl, 0x2121
6BC9: 21 21 44       ld hl, 0x4421
6BCC: 43             ld b, e
6BCD: 45             ld b, l
6BCE: 20 21          jr nz, 0x6bf1
6BD0: 44             ld b, h
6BD1: 54             ld d, h
6BD2: 45             ld b, l
6BD3: 20 21          jr nz, 0x6bf6
6BD5: 21 21 21       ld hl, 0x2121
6BD8: 21 21 21       ld hl, 0x2121
6BDB: 21 21 21       ld hl, 0x2121
6BDE: 21 21 21       ld hl, 0x2121
6BE1: 21 21 21       ld hl, 0x2121
6BE4: 21 21 21       ld hl, 0x2121
6BE7: 21 21 21       ld hl, 0x2121
6BEA: 21 02 00       ld hl, 0x2
6BED: 44             ld b, h
6BEE: 54             ld d, h
6BEF: 45             ld b, l
6BF0: 00             nop
6BF1: 01 00 44       ld bc, 0x4400
6BF4: 43             ld b, e
6BF5: 45             ld b, l
6BF6: 00             nop
6BF7: 00             nop
6BF8: 01 01 00       ld bc, 0x1
6BFB: 00             nop
6BFC: 8E             adc a, (hl)
6BFD: 6E             ld l, (hl)
6BFE: 00             nop
6BFF: 00             nop
6C00: 10 EC          djnz 0x6bee
6C02: 90             sub b
6C03: ED 5C          xneg 0xed5c
6C05: EE C4          xor 0xc4
6C07: EE 13          xor 0x13
6C09: 00             nop
6C0A: 14             inc d
6C0B: 00             nop
6C0C: 00             nop
6C0D: 00             nop
6C0E: 50             ld d, b
6C0F: EC 53 74       call pe, 0x7453
6C12: 61             ld h, c
6C13: 72             ld (hl), d
6C14: 74             ld (hl), h
6C15: 21 53 74       ld hl, 0x7453
6C18: 6F             ld l, a
6C19: 70             ld (hl), b
6C1A: 21 49 6E       ld hl, 0x6e49
6C1D: 63             ld h, e
6C1E: 21 21 21       ld hl, 0x2121
6C21: 20 49          jr nz, 0x6c6c
6C23: 66             ld h, (hl)
6C24: 20 21          jr nz, 0x6c47
6C26: 57             ld d, a
6C27: 68             ld l, b
6C28: 65             ld h, l
6C29: 6E             ld l, (hl)
6C2A: 21 21 21       ld hl, 0x2121
6C2D: 21 21 7E       ld hl, 0x7e21
6C30: 20 20          jr nz, 0x6c52
6C32: 20 20          jr nz, 0x6c54
6C34: 20 21          jr nz, 0x6c57
6C36: 20 20          jr nz, 0x6c58
6C38: 20 20          jr nz, 0x6c5a
6C3A: 21 43 74       ld hl, 0x7443
6C3D: 72             ld (hl), d
6C3E: 21 21 21       ld hl, 0x2121
6C41: 20 20          jr nz, 0x6c63
6C43: 20 20          jr nz, 0x6c65
6C45: 21 54 72       ld hl, 0x7254
6C48: 69             ld l, c
6C49: 67             ld h, a
6C4A: 21 21 21       ld hl, 0x2121
6C4D: 21 21 7C       ld hl, 0x7c21
6C50: 60             ld h, b
6C51: EC 94 F9       call pe, 0xf994
6C54: A3             and e
6C55: F9             ld sp, hl
6C56: C4 F6 3B       call nz, 0x3bf6
6C59: F7             rst 0x30
6C5A: 00             nop
6C5B: 00             nop
6C5C: 00             nop
6C5D: 00             nop
6C5E: A0             and b
6C5F: EC 48 69       call pe, 0x6948
6C62: 67             ld h, a
6C63: 68             ld l, b
6C64: 2D             dec l
6C65: 21 42 65       ld hl, 0x6542
6C68: 65             ld h, l
6C69: 70             ld (hl), b
6C6A: 21 52 65       ld hl, 0x6552
6C6D: 73             ld (hl), e
6C6E: 65             ld h, l
6C6F: 74             ld (hl), h
6C70: 21 47 6F       ld hl, 0x6f47
6C73: 74             ld (hl), h
6C74: 6F             ld l, a
6C75: 21 21 21       ld hl, 0x2121
6C78: 21 21 21       ld hl, 0x2121
6C7B: 21 21 21       ld hl, 0x2121
6C7E: 21 7E 6C       ld hl, 0x6c7e
6C81: 69             ld l, c
6C82: 67             ld h, a
6C83: 68             ld l, b
6C84: 74             ld (hl), h
6C85: 21 20 20       ld hl, 0x2020
6C88: 20 20          jr nz, 0x6caa
6C8A: 21 20 20       ld hl, 0x2020
6C8D: 20 20          jr nz, 0x6caf
6C8F: 20 21          jr nz, 0x6cb2
6C91: 42             ld b, d
6C92: 6C             ld l, h
6C93: 6B             ld l, e
6C94: 20 21          jr nz, 0x6cb7
6C96: 21 21 21       ld hl, 0x2121
6C99: 21 21 21       ld hl, 0x2121
6C9C: 21 21 21       ld hl, 0x2121
6C9F: 7C             ld a, h
6CA0: B0             or b
6CA1: EC 11 00       call pe, 0x11
6CA4: 10 00          djnz 0x6ca6
6CA6: 00             nop
6CA7: 00             nop
6CA8: 17             rla
6CA9: 00             nop
6CAA: 00             nop
6CAB: 00             nop
6CAC: 00             nop
6CAD: 00             nop
6CAE: 8E             adc a, (hl)
6CAF: 6E             ld l, (hl)
6CB0: 49             ld c, c
6CB1: 6E             ld l, (hl)
6CB2: 73             ld (hl), e
6CB3: 65             ld h, l
6CB4: 72             ld (hl), d
6CB5: 74             ld (hl), h
6CB6: 21 44 65       ld hl, 0x6544
6CB9: 6C             ld l, h
6CBA: 65             ld h, l
6CBB: 74             ld (hl), h
6CBC: 65             ld h, l
6CBD: 21 21 21       ld hl, 0x2121
6CC0: 21 21 44       ld hl, 0x4421
6CC3: 65             ld h, l
6CC4: 6C             ld l, h
6CC5: 65             ld h, l
6CC6: 74             ld (hl), h
6CC7: 65             ld h, l
6CC8: 21 21 21       ld hl, 0x2121
6CCB: 21 21 21       ld hl, 0x2121
6CCE: 21 7E 20       ld hl, 0x207e
6CD1: 4C             ld c, h
6CD2: 69             ld l, c
6CD3: 6E             ld l, (hl)
6CD4: 65             ld h, l
6CD5: 20 21          jr nz, 0x6cf8
6CD7: 20 4C          jr nz, 0x6d25
6CD9: 69             ld l, c
6CDA: 6E             ld l, (hl)
6CDB: 65             ld h, l
6CDC: 20 21          jr nz, 0x6cff
6CDE: 21 21 21       ld hl, 0x2121
6CE1: 21 20 50       ld hl, 0x5020
6CE4: 72             ld (hl), d
6CE5: 6F             ld l, a
6CE6: 67             ld h, a
6CE7: 20 21          jr nz, 0x6d0a
6CE9: 21 21 21       ld hl, 0x2121
6CEC: 21 21 21       ld hl, 0x2121
6CEF: 7C             ld a, h
6CF0: 00             nop
6CF1: ED 90          xnop 0xed90
6CF3: ED 5C          xneg 0xed5c
6CF5: EE C4          xor 0xc4
6CF7: EE 13          xor 0x13
6CF9: 00             nop
6CFA: 14             inc d
6CFB: 00             nop
6CFC: 03             inc bc
6CFD: F4 40 ED       call p, 0xed40
6D00: 53             ld d, e
6D01: 74             ld (hl), h
6D02: 61             ld h, c
6D03: 72             ld (hl), d
6D04: 74             ld (hl), h
6D05: 21 53 74       ld hl, 0x7453
6D08: 6F             ld l, a
6D09: 70             ld (hl), b
6D0A: 21 49 6E       ld hl, 0x6e49
6D0D: 63             ld h, e
6D0E: 21 21 21       ld hl, 0x2121
6D11: 20 49          jr nz, 0x6d5c
6D13: 66             ld h, (hl)
6D14: 20 21          jr nz, 0x6d37
6D16: 57             ld d, a
6D17: 68             ld l, b
6D18: 65             ld h, l
6D19: 6E             ld l, (hl)
6D1A: 21 53 65       ld hl, 0x6553
6D1D: 6E             ld l, (hl)
6D1E: 64             ld h, h
6D1F: 7E             ld a, (hl)
6D20: 20 20          jr nz, 0x6d42
6D22: 20 20          jr nz, 0x6d44
6D24: 20 21          jr nz, 0x6d47
6D26: 20 20          jr nz, 0x6d48
6D28: 20 20          jr nz, 0x6d4a
6D2A: 21 43 74       ld hl, 0x7443
6D2D: 72             ld (hl), d
6D2E: 21 21 21       ld hl, 0x2121
6D31: 20 20          jr nz, 0x6d53
6D33: 20 20          jr nz, 0x6d55
6D35: 21 54 72       ld hl, 0x7254
6D38: 69             ld l, c
6D39: 67             ld h, a
6D3A: 21 20 20       ld hl, 0x2020
6D3D: 20 20          jr nz, 0x6d5f
6D3F: 7C             ld a, h
6D40: 50             ld d, b
6D41: ED 94          xnop 0xed94
6D43: F9             ld sp, hl
6D44: A3             and e
6D45: F9             ld sp, hl
6D46: C4 F6 3B       call nz, 0x3bf6
6D49: F7             rst 0x30
6D4A: 4A             ld c, d
6D4B: F7             rst 0x30
6D4C: C8             ret z
6D4D: F8             ret m
6D4E: A0             and b
6D4F: EC 48 69       call pe, 0x6948
6D52: 67             ld h, a
6D53: 68             ld l, b
6D54: 2D             dec l
6D55: 21 42 65       ld hl, 0x6542
6D58: 65             ld h, l
6D59: 70             ld (hl), b
6D5A: 21 52 65       ld hl, 0x6552
6D5D: 73             ld (hl), e
6D5E: 65             ld h, l
6D5F: 74             ld (hl), h
6D60: 21 47 6F       ld hl, 0x6f47
6D63: 74             ld (hl), h
6D64: 6F             ld l, a
6D65: 21 53 65       ld hl, 0x6553
6D68: 74             ld (hl), h
6D69: 20 21          jr nz, 0x6d8c
6D6B: 57             ld d, a
6D6C: 61             ld h, c
6D6D: 69             ld l, c
6D6E: 74             ld (hl), h
6D6F: 7E             ld a, (hl)
6D70: 6C             ld l, h
6D71: 69             ld l, c
6D72: 67             ld h, a
6D73: 68             ld l, b
6D74: 74             ld (hl), h
6D75: 21 20 20       ld hl, 0x2020
6D78: 20 20          jr nz, 0x6d9a
6D7A: 21 20 20       ld hl, 0x2020
6D7D: 20 20          jr nz, 0x6d9f
6D7F: 20 21          jr nz, 0x6da2
6D81: 42             ld b, d
6D82: 6C             ld l, h
6D83: 6B             ld l, e
6D84: 20 21          jr nz, 0x6da7
6D86: 4C             ld c, h
6D87: 65             ld h, l
6D88: 61             ld h, c
6D89: 64             ld h, h
6D8A: 21 20 20       ld hl, 0x2020
6D8D: 20 20          jr nz, 0x6daf
6D8F: 7C             ld a, h
6D90: 01 01 07       ld bc, 0x701
6D93: 1E FC          ld e, 0xfc
6D95: 99             sbc a, c
6D96: ED F7          xnop 0xedf7
6D98: EB             ex de, hl
6D99: A9             xor c
6D9A: ED FE          xnop 0xedfe
6D9C: F8             ret m
6D9D: 0D             dec c
6D9E: F9             ld sp, hl
6D9F: E9             jp (hl)
6DA0: ED 00          xnop 0xed00
6DA2: 00             nop
6DA3: 00             nop
6DA4: 00             nop
6DA5: 00             nop
6DA6: 00             nop
6DA7: 99             sbc a, c
6DA8: ED 20          xnop 0xed20
6DAA: 20 20          jr nz, 0x6dcc
6DAC: 20 21          jr nz, 0x6dcf
6DAE: 20 20          jr nz, 0x6dd0
6DB0: 20 20          jr nz, 0x6dd2
6DB2: 21 20 20       ld hl, 0x2020
6DB5: 20 20          jr nz, 0x6dd7
6DB7: 20 21          jr nz, 0x6dda
6DB9: 21 21 21       ld hl, 0x2121
6DBC: 21 21 21       ld hl, 0x2121
6DBF: 21 21 21       ld hl, 0x2121
6DC2: 21 21 21       ld hl, 0x2121
6DC5: 21 21 21       ld hl, 0x2121
6DC8: 21 44 69       ld hl, 0x6944
6DCB: 73             ld (hl), e
6DCC: 70             ld (hl), b
6DCD: 21 54 61       ld hl, 0x6154
6DD0: 70             ld (hl), b
6DD1: 65             ld h, l
6DD2: 21 54 69       ld hl, 0x6954
6DD5: 6D             ld l, l
6DD6: 65             ld h, l
6DD7: 72             ld (hl), d
6DD8: 21 21 21       ld hl, 0x2121
6DDB: 21 21 21       ld hl, 0x2121
6DDE: 21 21 21       ld hl, 0x2121
6DE1: 21 21 21       ld hl, 0x2121
6DE4: 21 21 21       ld hl, 0x2121
6DE7: 21 21 02       ld hl, 0x221
6DEA: 07             rlca
6DEB: 0D             dec c
6DEC: 33             inc sp
6DED: FC 1C F9       call m, 0xf91c
6DF0: 90             sub b
6DF1: ED F8          xnop 0xedf8
6DF3: ED 01          xnop 0xed01
6DF5: 00             nop
6DF6: F8             ret m
6DF7: ED 08          xnop 0xed08
6DF9: EE 48          xor 0x48
6DFB: EE 4C          xor 0x4c
6DFD: EE 50          xor 0x50
6DFF: EE 54          xor 0x54
6E01: EE 58          xor 0x58
6E03: EE 00          xor 0x0
6E05: 00             nop
6E06: F8             ret m
6E07: ED 20          xnop 0xed20
6E09: 20 20          jr nz, 0x6e2b
6E0B: 20 21          jr nz, 0x6e2e
6E0D: 20 20          jr nz, 0x6e2f
6E0F: 20 20          jr nz, 0x6e31
6E11: 21 20 20       ld hl, 0x2020
6E14: 20 20          jr nz, 0x6e36
6E16: 21 21 21       ld hl, 0x2121
6E19: 20 20          jr nz, 0x6e3b
6E1B: 20 20          jr nz, 0x6e3d
6E1D: 21 20 20       ld hl, 0x2020
6E20: 20 20          jr nz, 0x6e42
6E22: 21 21 21       ld hl, 0x2121
6E25: 21 21 21       ld hl, 0x2121
6E28: 20 31          jr nz, 0x6e5b
6E2A: 20 20          jr nz, 0x6e4c
6E2C: 21 20 32       ld hl, 0x3220
6E2F: 20 20          jr nz, 0x6e51
6E31: 21 20 33       ld hl, 0x3320
6E34: 20 20          jr nz, 0x6e56
6E36: 21 21 21       ld hl, 0x2121
6E39: 20 34          jr nz, 0x6e6f
6E3B: 20 20          jr nz, 0x6e5d
6E3D: 21 20 35       ld hl, 0x3520
6E40: 20 20          jr nz, 0x6e62
6E42: 21 21 21       ld hl, 0x2121
6E45: 21 21 21       ld hl, 0x2121
6E48: 01 00 31       ld bc, 0x3100
6E4B: 00             nop
6E4C: 02             ld (bc), a
6E4D: 00             nop
6E4E: 32 00 03       ld (0x300), a
6E51: 00             nop
6E52: 33             inc sp
6E53: 00             nop
6E54: 04             inc b
6E55: 00             nop
6E56: 34             inc (hl)
6E57: 00             nop
6E58: 05             dec b
6E59: 00             nop
6E5A: 35             dec (hl)
6E5B: 00             nop
6E5C: 01 01 06       ld bc, 0x601
6E5F: 25             dec h
6E60: FC 65 EE       call m, 0xee65
6E63: F7             rst 0x30
6E64: EB             ex de, hl
6E65: 75             ld (hl), l
6E66: EE 2B          xor 0x2b
6E68: F9             ld sp, hl
6E69: 3A F9 B5       ld a, (0xb5f9)
6E6C: EE 58          xor 0x58
6E6E: F9             ld sp, hl
6E6F: 00             nop
6E70: 00             nop
6E71: 00             nop
6E72: 00             nop
6E73: 65             ld h, l
6E74: EE 20          xor 0x20
6E76: 20 20          jr nz, 0x6e98
6E78: 20 21          jr nz, 0x6e9b
6E7A: 20 20          jr nz, 0x6e9c
6E7C: 20 20          jr nz, 0x6e9e
6E7E: 21 20 20       ld hl, 0x2020
6E81: 20 20          jr nz, 0x6ea3
6E83: 20 21          jr nz, 0x6ea6
6E85: 21 20 20       ld hl, 0x2020
6E88: 20 20          jr nz, 0x6eaa
6E8A: 20 21          jr nz, 0x6ead
6E8C: 21 21 21       ld hl, 0x2121
6E8F: 21 21 21       ld hl, 0x2121
6E92: 21 21 21       ld hl, 0x2121
6E95: 44             ld b, h
6E96: 69             ld l, c
6E97: 73             ld (hl), e
6E98: 70             ld (hl), b
6E99: 21 54 61       ld hl, 0x6154
6E9C: 70             ld (hl), b
6E9D: 65             ld h, l
6E9E: 21 54 69       ld hl, 0x6954
6EA1: 6D             ld l, l
6EA2: 65             ld h, l
6EA3: 72             ld (hl), d
6EA4: 21 21 54       ld hl, 0x5421
6EA7: 65             ld h, l
6EA8: 73             ld (hl), e
6EA9: 74             ld (hl), h
6EAA: 73             ld (hl), e
6EAB: 21 21 21       ld hl, 0x2121
6EAE: 21 21 21       ld hl, 0x2121
6EB1: 21 21 21       ld hl, 0x2121
6EB4: 21 02 06       ld hl, 0x602
6EB7: 0C             inc c
6EB8: 33             inc sp
6EB9: FC 49 F9       call m, 0xf949
6EBC: 5C             ld e, h
6EBD: EE F8          xor 0xf8
6EBF: ED 01          xnop 0xed01
6EC1: 00             nop
6EC2: F8             ret m
6EC3: ED 02          xnop 0xed02
6EC5: 01 13 4E       ld bc, 0x4e13
6EC8: FC 85 F9       call m, 0xf985
6ECB: F7             rst 0x30
6ECC: EB             ex de, hl
6ECD: F8             ret m
6ECE: ED 01          xnop 0xed01
6ED0: 00             nop
6ED1: F8             ret m
6ED2: ED 00          xnop 0xed00
6ED4: 01 04 9A       ld bc, 0x9a04
6ED7: FC DC EE       call m, 0xeedc
6EDA: 00             nop
6EDB: 00             nop
6EDC: EC EE 3C       call pe, 0x3cee
6EDF: EF             rst 0x28
6EE0: 5A             ld e, d
6EE1: EF             rst 0x28
6EE2: 00             nop
6EE3: 00             nop
6EE4: 00             nop
6EE5: 00             nop
6EE6: 00             nop
6EE7: 00             nop
6EE8: 00             nop
6EE9: 00             nop
6EEA: 2C             inc l
6EEB: EF             rst 0x28
6EEC: 20 20          jr nz, 0x6f0e
6EEE: 20 20          jr nz, 0x6f10
6EF0: 20 20          jr nz, 0x6f12
6EF2: 20 21          jr nz, 0x6f15
6EF4: 20 20          jr nz, 0x6f16
6EF6: 20 20          jr nz, 0x6f18
6EF8: 21 21 21       ld hl, 0x2121
6EFB: 21 21 21       ld hl, 0x2121
6EFE: 21 21 21       ld hl, 0x2121
6F01: 21 21 21       ld hl, 0x2121
6F04: 21 21 21       ld hl, 0x2121
6F07: 21 21 21       ld hl, 0x2121
6F0A: 21 7E 43       ld hl, 0x437e
6F0D: 6F             ld l, a
6F0E: 75             ld (hl), l
6F0F: 6E             ld l, (hl)
6F10: 74             ld (hl), h
6F11: 65             ld h, l
6F12: 72             ld (hl), d
6F13: 21 4C 65       ld hl, 0x654c
6F16: 61             ld h, c
6F17: 64             ld h, h
6F18: 21 21 21       ld hl, 0x2121
6F1B: 21 21 21       ld hl, 0x2121
6F1E: 21 21 21       ld hl, 0x2121
6F21: 21 21 21       ld hl, 0x2121
6F24: 21 21 21       ld hl, 0x2121
6F27: 21 21 21       ld hl, 0x2121
6F2A: 21 7C B0       ld hl, 0xb07c
6F2D: EC 11 00       call pe, 0x11
6F30: 10 00          djnz 0x6f32
6F32: 00             nop
6F33: 00             nop
6F34: 17             rla
6F35: 00             nop
6F36: 00             nop
6F37: 00             nop
6F38: 00             nop
6F39: 00             nop
6F3A: DC EE 02       call c, 0x2ee
6F3D: 04             inc b
6F3E: 0C             inc c
6F3F: 60             ld h, b
6F40: FC 4B EF       call m, 0xef4b
6F43: D3 EE          out (0xee), a
6F45: F8             ret m
6F46: ED 01          xnop 0xed01
6F48: 00             nop
6F49: F8             ret m
6F4A: ED 05          xnop 0xed05
6F4C: 0F             rrca
6F4D: 11 3A FC       ld de, 0xfc3a
6F50: 0C             inc c
6F51: FA 3C EF       jp m, 0xef3c
6F54: 0F             rrca
6F55: 27             daa
6F56: 01 00 05       ld bc, 0x500
6F59: 00             nop
6F5A: 02             ld (bc), a
6F5B: 04             inc b
6F5C: 09             add hl, bc
6F5D: 9E             sbc a, (hl)
6F5E: FC 20 F0       call m, 0xf020
6F61: D3 EE          out (0xee), a
6F63: AE             xor (hl)
6F64: 6E             ld l, (hl)
6F65: 00             nop
6F66: 00             nop
6F67: AE             xor (hl)
6F68: 6E             ld l, (hl)
6F69: 20 20          jr nz, 0x6f8b
6F6B: 20 20          jr nz, 0x6f8d
6F6D: 21 20 20       ld hl, 0x2020
6F70: 20 20          jr nz, 0x6f92
6F72: 21 20 20       ld hl, 0x2020
6F75: 20 20          jr nz, 0x6f97
6F77: 21 21 21       ld hl, 0x2121
6F7A: 20 20          jr nz, 0x6f9c
6F7C: 20 20          jr nz, 0x6f9e
6F7E: 21 20 20       ld hl, 0x2020
6F81: 20 20          jr nz, 0x6fa3
6F83: 21 21 21       ld hl, 0x2121
6F86: 21 21 21       ld hl, 0x2121
6F89: 52             ld d, d
6F8A: 54             ld d, h
6F8B: 53             ld d, e
6F8C: 20 21          jr nz, 0x6faf
6F8E: 43             ld b, e
6F8F: 54             ld d, h
6F90: 53             ld d, e
6F91: 20 21          jr nz, 0x6fb4
6F93: 44             ld b, h
6F94: 53             ld d, e
6F95: 52             ld d, d
6F96: 20 21          jr nz, 0x6fb9
6F98: 21 21 44       ld hl, 0x4421
6F9B: 54             ld d, h
6F9C: 52             ld d, d
6F9D: 20 21          jr nz, 0x6fc0
6F9F: 20 43          jr nz, 0x6fe4
6FA1: 44             ld b, h
6FA2: 20 21          jr nz, 0x6fc5
6FA4: 21 21 21       ld hl, 0x2121
6FA7: 21 21 00       ld hl, 0x21
6FAA: 00             nop
6FAB: 52             ld d, d
6FAC: 54             ld d, h
6FAD: 53             ld d, e
6FAE: 00             nop
6FAF: 01 00 43       ld bc, 0x4300
6FB2: 54             ld d, h
6FB3: 53             ld d, e
6FB4: 00             nop
6FB5: 02             ld (bc), a
6FB6: 00             nop
6FB7: 44             ld b, h
6FB8: 53             ld d, e
6FB9: 52             ld d, d
6FBA: 00             nop
6FBB: 03             inc bc
6FBC: 00             nop
6FBD: 44             ld b, h
6FBE: 54             ld d, h
6FBF: 52             ld d, d
6FC0: 00             nop
6FC1: 05             dec b
6FC2: 00             nop
6FC3: 43             ld b, e
6FC4: 44             ld b, h
6FC5: 20 00          jr nz, 0x6fc7
6FC7: 20 20          jr nz, 0x6fe9
6FC9: 20 20          jr nz, 0x6feb
6FCB: 21 20 20       ld hl, 0x2020
6FCE: 20 20          jr nz, 0x6ff0
6FD0: 21 20 20       ld hl, 0x2020
6FD3: 20 20          jr nz, 0x6ff5
6FD5: 21 21 21       ld hl, 0x2121
6FD8: 20 20          jr nz, 0x6ffa
6FDA: 20 20          jr nz, 0x6ffc
6FDC: 21 20 20       ld hl, 0x2020
6FDF: 20 20          jr nz, 0x7001
6FE1: 21 21 21       ld hl, 0x2121
6FE4: 21 21 21       ld hl, 0x2121
6FE7: 20 52          jr nz, 0x703b
6FE9: 53             ld d, e
6FEA: 20 21          jr nz, 0x700d
6FEC: 20 43          jr nz, 0x7031
6FEE: 53             ld d, e
6FEF: 20 21          jr nz, 0x7012
6FF1: 20 44          jr nz, 0x7037
6FF3: 4D             ld c, l
6FF4: 20 21          jr nz, 0x7017
6FF6: 21 21 20       ld hl, 0x2021
6FF9: 54             ld d, h
6FFA: 52             ld d, d
6FFB: 20 21          jr nz, 0x701e
6FFD: 20 52          jr nz, 0x7051
6FFF: 52             ld d, d
7000: 20 21          jr nz, 0x7023
7002: 21 21 21       ld hl, 0x2121
7005: 21 21 00       ld hl, 0x21
7008: 00             nop
7009: 52             ld d, d
700A: 53             ld d, e
700B: 00             nop
700C: 01 00 43       ld bc, 0x4300
700F: 53             ld d, e
7010: 00             nop
7011: 02             ld (bc), a
7012: 00             nop
7013: 44             ld b, h
7014: 4D             ld c, l
7015: 00             nop
7016: 03             inc bc
7017: 00             nop
7018: 54             ld d, h
7019: 52             ld d, d
701A: 00             nop
701B: 05             dec b
701C: 00             nop
701D: 52             ld d, d
701E: 52             ld d, d
701F: 00             nop
7020: 03             inc bc
7021: 0E 11          ld c, 0x11
7023: C9             ret
7024: FC 1B FA       call m, 0xfa1b
7027: 5A             ld e, d
7028: EF             rst 0x28
7029: 2F             cpl
702A: F0             ret p
702B: 03             inc bc
702C: 00             nop
702D: 2F             cpl
702E: F0             ret p
702F: 3F             ccf
7030: F0             ret p
7031: 85             add a, l
7032: F0             ret p
7033: 7F             ld a, a
7034: F0             ret p
7035: 00             nop
7036: 00             nop
7037: 00             nop
7038: 00             nop
7039: 00             nop
703A: 00             nop
703B: 00             nop
703C: 00             nop
703D: 2F             cpl
703E: F0             ret p
703F: 20 20          jr nz, 0x7061
7041: 20 20          jr nz, 0x7063
7043: 21 20 20       ld hl, 0x2020
7046: 20 20          jr nz, 0x7068
7048: 21 21 21       ld hl, 0x2121
704B: 21 21 21       ld hl, 0x2121
704E: 21 21 21       ld hl, 0x2121
7051: 21 21 21       ld hl, 0x2121
7054: 21 21 21       ld hl, 0x2121
7057: 21 21 21       ld hl, 0x2121
705A: 21 21 21       ld hl, 0x2121
705D: 21 21 4F       ld hl, 0x4f21
7060: 66             ld h, (hl)
7061: 66             ld h, (hl)
7062: 20 21          jr nz, 0x7085
7064: 20 4F          jr nz, 0x70b5
7066: 6E             ld l, (hl)
7067: 20 21          jr nz, 0x708a
7069: 21 21 21       ld hl, 0x2121
706C: 21 21 21       ld hl, 0x2121
706F: 21 21 21       ld hl, 0x2121
7072: 21 21 21       ld hl, 0x2121
7075: 21 21 21       ld hl, 0x2121
7078: 21 21 21       ld hl, 0x2121
707B: 21 21 21       ld hl, 0x2121
707E: 21 01 00       ld hl, 0x1
7081: 20 4F          jr nz, 0x70d2
7083: 6E             ld l, (hl)
7084: 00             nop
7085: 02             ld (bc), a
7086: 00             nop
7087: 4F             ld c, a
7088: 66             ld h, (hl)
7089: 66             ld h, (hl)
708A: 00             nop
708B: 00             nop
708C: 01 06 A4       ld bc, 0xa406
708F: FC F4 F0       call m, 0xf0f4
7092: 00             nop
7093: 00             nop
7094: A4             and h
7095: F0             ret p
7096: 00             nop
7097: 00             nop
7098: 00             nop
7099: 00             nop
709A: 00             nop
709B: 00             nop
709C: 00             nop
709D: 00             nop
709E: E5             push hl
709F: F3             di
70A0: 00             nop
70A1: 00             nop
70A2: E4 F0 21       call po, 0x21f0
70A5: 21 21 21       ld hl, 0x2121
70A8: 21 21 21       ld hl, 0x2121
70AB: 21 21 21       ld hl, 0x2121
70AE: 21 21 21       ld hl, 0x2121
70B1: 21 21 21       ld hl, 0x2121
70B4: 21 21 21       ld hl, 0x2121
70B7: 21 21 21       ld hl, 0x2121
70BA: 20 20          jr nz, 0x70dc
70BC: 20 20          jr nz, 0x70de
70BE: 20 21          jr nz, 0x70e1
70C0: 21 21 21       ld hl, 0x2121
70C3: 7E             ld a, (hl)
70C4: 21 21 21       ld hl, 0x2121
70C7: 21 21 21       ld hl, 0x2121
70CA: 21 21 21       ld hl, 0x2121
70CD: 21 21 21       ld hl, 0x2121
70D0: 21 21 21       ld hl, 0x2121
70D3: 21 21 21       ld hl, 0x2121
70D6: 21 21 21       ld hl, 0x2121
70D9: 21 54 69       ld hl, 0x6954
70DC: 6D             ld l, l
70DD: 65             ld h, l
70DE: 72             ld (hl), d
70DF: 21 21 21       ld hl, 0x2121
70E2: 21 7C B0       ld hl, 0xb07c
70E5: EC 11 00       call pe, 0x11
70E8: 10 00          djnz 0x70ea
70EA: 00             nop
70EB: 00             nop
70EC: 17             rla
70ED: 00             nop
70EE: 00             nop
70EF: 00             nop
70F0: 00             nop
70F1: 00             nop
70F2: 94             sub h
70F3: F0             ret p
70F4: 04             inc b
70F5: F1             pop af
70F6: 54             ld d, h
70F7: F1             pop af
70F8: 5D             ld e, l
70F9: F1             pop af
70FA: FE F1          cp 0xf1
70FC: 1C             inc e
70FD: F2 E5 F3       jp p, 0xf3e5
7100: 00             nop
7101: 00             nop
7102: 44             ld b, h
7103: F1             pop af
7104: 20 20          jr nz, 0x7126
7106: 20 20          jr nz, 0x7128
7108: 21 20 20       ld hl, 0x2020
710B: 20 20          jr nz, 0x712d
710D: 21 20 20       ld hl, 0x2020
7110: 20 20          jr nz, 0x7132
7112: 21 21 21       ld hl, 0x2121
7115: 20 20          jr nz, 0x7137
7117: 20 20          jr nz, 0x7139
7119: 20 21          jr nz, 0x713c
711B: 20 20          jr nz, 0x713d
711D: 20 20          jr nz, 0x713f
711F: 20 21          jr nz, 0x7142
7121: 21 21 7E       ld hl, 0x7e21
7124: 44             ld b, h
7125: 54             ld d, h
7126: 45             ld b, l
7127: 20 21          jr nz, 0x714a
7129: 44             ld b, h
712A: 43             ld b, e
712B: 45             ld b, l
712C: 20 21          jr nz, 0x714f
712E: 4C             ld c, h
712F: 65             ld h, l
7130: 61             ld h, c
7131: 64             ld h, h
7132: 21 21 21       ld hl, 0x2121
7135: 45             ld b, l
7136: 72             ld (hl), d
7137: 72             ld (hl), d
7138: 6F             ld l, a
7139: 72             ld (hl), d
713A: 21 54 69       ld hl, 0x6954
713D: 6D             ld l, l
713E: 65             ld h, l
713F: 72             ld (hl), d
7140: 21 21 21       ld hl, 0x2121
7143: 7C             ld a, h
7144: B0             or b
7145: EC 11 00       call pe, 0x11
7148: 10 00          djnz 0x714a
714A: 00             nop
714B: 00             nop
714C: 17             rla
714D: 00             nop
714E: 00             nop
714F: 00             nop
7150: 00             nop
7151: 00             nop
7152: F4 F0 09       call p, 0x9f0
7155: 06 0A          ld b, 0xa
7157: ED EB          xnop 0xedeb
7159: 39             add hl, sp
715A: FA 8B F0       jp m, 0xf08b
715D: 09             add hl, bc
715E: 06 0A          ld b, 0xa
7160: F3             di
7161: EB             ex de, hl
7162: 48             ld c, b
7163: FA 8B F0       jp m, 0xf08b
7166: 04             inc b
7167: F5             push af
7168: 01 00 02       ld bc, 0x200
716B: 00             nop
716C: 03             inc bc
716D: 00             nop
716E: 13             inc de
716F: 00             nop
7170: 12             ld (de), a
7171: 00             nop
7172: 00             nop
7173: 00             nop
7174: 76             halt
7175: F1             pop af
7176: 84             add a, h
7177: F6 00          or 0x0
7179: 00             nop
717A: 00             nop
717B: 00             nop
717C: 00             nop
717D: 00             nop
717E: 00             nop
717F: 00             nop
7180: 10 00          djnz 0x7182
7182: 0F             rrca
7183: 00             nop
7184: 66             ld h, (hl)
7185: F1             pop af
7186: 04             inc b
7187: F5             push af
7188: 01 00 02       ld bc, 0x200
718B: 00             nop
718C: 03             inc bc
718D: 00             nop
718E: 13             inc de
718F: 00             nop
7190: 12             ld (de), a
7191: 00             nop
7192: 00             nop
7193: 00             nop
7194: 96             sub (hl)
7195: F1             pop af
7196: 44             ld b, h
7197: F6 11          or 0x11
7199: 00             nop
719A: 00             nop
719B: 00             nop
719C: 00             nop
719D: 00             nop
719E: 00             nop
719F: 00             nop
71A0: 10 00          djnz 0x71a2
71A2: 0F             rrca
71A3: 00             nop
71A4: 86             add a, (hl)
71A5: F1             pop af
71A6: 04             inc b
71A7: F5             push af
71A8: 01 00 02       ld bc, 0x200
71AB: 00             nop
71AC: 03             inc bc
71AD: 00             nop
71AE: 13             inc de
71AF: 00             nop
71B0: 12             ld (de), a
71B1: 00             nop
71B2: 00             nop
71B3: 00             nop
71B4: B6             or (hl)
71B5: F1             pop af
71B6: 04             inc b
71B7: F6 11          or 0x11
71B9: 00             nop
71BA: 04             inc b
71BB: 00             nop
71BC: 00             nop
71BD: 00             nop
71BE: 00             nop
71BF: 00             nop
71C0: 10 00          djnz 0x71c2
71C2: 0F             rrca
71C3: 00             nop
71C4: A6             and (hl)
71C5: F1             pop af
71C6: 44             ld b, h
71C7: F5             push af
71C8: 01 00 02       ld bc, 0x200
71CB: 00             nop
71CC: 00             nop
71CD: 00             nop
71CE: 13             inc de
71CF: 00             nop
71D0: 1E 00          ld e, 0x0
71D2: 1F             rra
71D3: 00             nop
71D4: C6 F1          add a, 0xf1
71D6: C4 F5 02       call nz, 0x2f5
71D9: 00             nop
71DA: 01 00 03       ld bc, 0x300
71DD: 00             nop
71DE: 04             inc b
71DF: 00             nop
71E0: 10 00          djnz 0x71e2
71E2: 0F             rrca
71E3: 00             nop
71E4: D6 F1          sub 0xf1
71E6: 66             ld h, (hl)
71E7: F1             pop af
71E8: 66             ld h, (hl)
71E9: F1             pop af
71EA: 66             ld h, (hl)
71EB: F1             pop af
71EC: 66             ld h, (hl)
71ED: F1             pop af
71EE: A6             and (hl)
71EF: F1             pop af
71F0: 86             add a, (hl)
71F1: F1             pop af
71F2: A6             and (hl)
71F3: F1             pop af
71F4: 86             add a, (hl)
71F5: F1             pop af
71F6: A6             and (hl)
71F7: F1             pop af
71F8: 86             add a, (hl)
71F9: F1             pop af
71FA: 66             ld h, (hl)
71FB: F1             pop af
71FC: 66             ld h, (hl)
71FD: F1             pop af
71FE: 02             ld (bc), a
71FF: 06 0B          ld b, 0xb
7201: 9E             sbc a, (hl)
7202: FC 0D F2       call m, 0xf20d
7205: 8B             adc a, e
7206: F0             ret p
7207: AE             xor (hl)
7208: 6E             ld l, (hl)
7209: 00             nop
720A: 00             nop
720B: AE             xor (hl)
720C: 6E             ld l, (hl)
720D: 03             inc bc
720E: 10 15          djnz 0x7225
7210: CD FC 57       call 0x57fc
7213: FA FE F1       jp m, 0xf1fe
7216: 2F             cpl
7217: F0             ret p
7218: 03             inc bc
7219: 00             nop
721A: 2F             cpl
721B: F0             ret p
721C: 02             ld (bc), a
721D: 06 0C          ld b, 0xc
721F: AA             xor d
7220: FC 66 FA       call m, 0xfa66
7223: 8B             adc a, e
7224: F0             ret p
7225: BE             cp (hl)
7226: 6E             ld l, (hl)
7227: 02             ld (bc), a
7228: 00             nop
7229: C5             push bc
722A: F3             di
722B: 3B             dec sp
722C: F2 7B F2       jp p, 0xf27b
722F: 8C             adc a, h
7230: F2 9D F2       jp p, 0xf29d
7233: AE             xor (hl)
7234: F2 00 00       jp p, 0x0
7237: 00             nop
7238: 00             nop
7239: BE             cp (hl)
723A: 6E             ld l, (hl)
723B: 46             ld b, (hl)
723C: 43             ld b, e
723D: 53             ld d, e
723E: 20 21          jr nz, 0x7261
7240: 46             ld b, (hl)
7241: 43             ld b, e
7242: 53             ld d, e
7243: 20 21          jr nz, 0x7266
7245: 41             ld b, c
7246: 62             ld h, d
7247: 6F             ld l, a
7248: 72             ld (hl), d
7249: 74             ld (hl), h
724A: 21 21 41       ld hl, 0x4121
724D: 62             ld h, d
724E: 6F             ld l, a
724F: 72             ld (hl), d
7250: 74             ld (hl), h
7251: 21 21 21       ld hl, 0x2121
7254: 21 21 21       ld hl, 0x2121
7257: 21 21 21       ld hl, 0x2121
725A: 21 44 54       ld hl, 0x5444
725D: 45             ld b, l
725E: 20 21          jr nz, 0x7281
7260: 44             ld b, h
7261: 43             ld b, e
7262: 45             ld b, l
7263: 20 21          jr nz, 0x7286
7265: 20 44          jr nz, 0x72ab
7267: 54             ld d, h
7268: 45             ld b, l
7269: 20 21          jr nz, 0x728c
726B: 21 20 44       ld hl, 0x4420
726E: 43             ld b, e
726F: 45             ld b, l
7270: 20 21          jr nz, 0x7293
7272: 21 21 21       ld hl, 0x2121
7275: 21 21 21       ld hl, 0x2121
7278: 21 21 21       ld hl, 0x2121
727B: 04             inc b
727C: 00             nop
727D: 20 20          jr nz, 0x729f
727F: 46             ld b, (hl)
7280: 43             ld b, e
7281: 53             ld d, e
7282: 20 6F          jr nz, 0x72f3
7284: 6E             ld l, (hl)
7285: 20 44          jr nz, 0x72cb
7287: 54             ld d, h
7288: 45             ld b, l
7289: 20 20          jr nz, 0x72ab
728B: 00             nop
728C: 05             dec b
728D: 00             nop
728E: 20 20          jr nz, 0x72b0
7290: 46             ld b, (hl)
7291: 43             ld b, e
7292: 53             ld d, e
7293: 20 6F          jr nz, 0x7304
7295: 6E             ld l, (hl)
7296: 20 44          jr nz, 0x72dc
7298: 43             ld b, e
7299: 45             ld b, l
729A: 20 20          jr nz, 0x72bc
729C: 00             nop
729D: 08             ex af, af'
729E: 00             nop
729F: 20 41          jr nz, 0x72e2
72A1: 62             ld h, d
72A2: 6F             ld l, a
72A3: 72             ld (hl), d
72A4: 74             ld (hl), h
72A5: 20 6F          jr nz, 0x7316
72A7: 6E             ld l, (hl)
72A8: 20 44          jr nz, 0x72ee
72AA: 54             ld d, h
72AB: 45             ld b, l
72AC: 20 00          jr nz, 0x72ae
72AE: 09             add hl, bc
72AF: 00             nop
72B0: 20 41          jr nz, 0x72f3
72B2: 62             ld h, d
72B3: 6F             ld l, a
72B4: 72             ld (hl), d
72B5: 74             ld (hl), h
72B6: 20 6F          jr nz, 0x7327
72B8: 6E             ld l, (hl)
72B9: 20 44          jr nz, 0x72ff
72BB: 43             ld b, e
72BC: 45             ld b, l
72BD: 20 00          jr nz, 0x72bf
72BF: CF             rst 0x8
72C0: F2 0F F3       jp p, 0xf30f
72C3: 20 F3          jr nz, 0x72b8
72C5: 31 F3 42       ld sp, 0x42f3
72C8: F3             di
72C9: 00             nop
72CA: 00             nop
72CB: 00             nop
72CC: 00             nop
72CD: BE             cp (hl)
72CE: 6E             ld l, (hl)
72CF: 50             ld d, b
72D0: 61             ld h, c
72D1: 72             ld (hl), d
72D2: 69             ld l, c
72D3: 74             ld (hl), h
72D4: 79             ld a, c
72D5: 20 6F          jr nz, 0x7346
72D7: 6E             ld l, (hl)
72D8: 21 42 43       ld hl, 0x4342
72DB: 43             ld b, e
72DC: 20 21          jr nz, 0x72ff
72DE: 21 21 42       ld hl, 0x4221
72E1: 43             ld b, e
72E2: 43             ld b, e
72E3: 20 21          jr nz, 0x7306
72E5: 21 21 21       ld hl, 0x2121
72E8: 21 21 21       ld hl, 0x2121
72EB: 21 21 21       ld hl, 0x2121
72EE: 21 44 54       ld hl, 0x5444
72F1: 45             ld b, l
72F2: 20 21          jr nz, 0x7315
72F4: 44             ld b, h
72F5: 43             ld b, e
72F6: 45             ld b, l
72F7: 20 21          jr nz, 0x731a
72F9: 44             ld b, h
72FA: 54             ld d, h
72FB: 45             ld b, l
72FC: 20 21          jr nz, 0x731f
72FE: 21 21 44       ld hl, 0x4421
7301: 43             ld b, e
7302: 45             ld b, l
7303: 20 21          jr nz, 0x7326
7305: 21 21 21       ld hl, 0x2121
7308: 21 21 21       ld hl, 0x2121
730B: 21 21 21       ld hl, 0x2121
730E: 21 06 00       ld hl, 0x6
7311: 50             ld d, b
7312: 61             ld h, c
7313: 72             ld (hl), d
7314: 69             ld l, c
7315: 74             ld (hl), h
7316: 79             ld a, c
7317: 20 6F          jr nz, 0x7388
7319: 6E             ld l, (hl)
731A: 20 44          jr nz, 0x7360
731C: 54             ld d, h
731D: 45             ld b, l
731E: 20 00          jr nz, 0x7320
7320: 07             rlca
7321: 00             nop
7322: 50             ld d, b
7323: 61             ld h, c
7324: 72             ld (hl), d
7325: 69             ld l, c
7326: 74             ld (hl), h
7327: 79             ld a, c
7328: 20 6F          jr nz, 0x7399
732A: 6E             ld l, (hl)
732B: 20 44          jr nz, 0x7371
732D: 43             ld b, e
732E: 45             ld b, l
732F: 20 00          jr nz, 0x7331
7331: 02             ld (bc), a
7332: 00             nop
7333: 20 20          jr nz, 0x7355
7335: 42             ld b, d
7336: 43             ld b, e
7337: 43             ld b, e
7338: 20 6F          jr nz, 0x73a9
733A: 6E             ld l, (hl)
733B: 20 44          jr nz, 0x7381
733D: 54             ld d, h
733E: 45             ld b, l
733F: 20 20          jr nz, 0x7361
7341: 00             nop
7342: 03             inc bc
7343: 00             nop
7344: 20 20          jr nz, 0x7366
7346: 42             ld b, d
7347: 43             ld b, e
7348: 43             ld b, e
7349: 20 6F          jr nz, 0x73ba
734B: 6E             ld l, (hl)
734C: 20 44          jr nz, 0x7392
734E: 43             ld b, e
734F: 45             ld b, l
7350: 20 20          jr nz, 0x7372
7352: 00             nop
7353: 63             ld h, e
7354: F3             di
7355: 0F             rrca
7356: F3             di
7357: 20 F3          jr nz, 0x734c
7359: 31 F3 42       ld sp, 0x42f3
735C: F3             di
735D: A3             and e
735E: F3             di
735F: B4             or h
7360: F3             di
7361: BE             cp (hl)
7362: 6E             ld l, (hl)
7363: 50             ld d, b
7364: 61             ld h, c
7365: 72             ld (hl), d
7366: 69             ld l, c
7367: 74             ld (hl), h
7368: 79             ld a, c
7369: 20 6F          jr nz, 0x73da
736B: 6E             ld l, (hl)
736C: 21 42 43       ld hl, 0x4342
736F: 43             ld b, e
7370: 20 21          jr nz, 0x7393
7372: 21 21 42       ld hl, 0x4221
7375: 43             ld b, e
7376: 43             ld b, e
7377: 20 21          jr nz, 0x739a
7379: 20 46          jr nz, 0x73c1
737B: 72             ld (hl), d
737C: 61             ld h, c
737D: 6D             ld l, l
737E: 69             ld l, c
737F: 6E             ld l, (hl)
7380: 67             ld h, a
7381: 20 21          jr nz, 0x73a4
7383: 44             ld b, h
7384: 54             ld d, h
7385: 45             ld b, l
7386: 20 21          jr nz, 0x73a9
7388: 44             ld b, h
7389: 43             ld b, e
738A: 45             ld b, l
738B: 20 21          jr nz, 0x73ae
738D: 44             ld b, h
738E: 54             ld d, h
738F: 45             ld b, l
7390: 20 21          jr nz, 0x73b3
7392: 21 21 44       ld hl, 0x4421
7395: 43             ld b, e
7396: 45             ld b, l
7397: 20 21          jr nz, 0x73ba
7399: 44             ld b, h
739A: 54             ld d, h
739B: 45             ld b, l
739C: 20 21          jr nz, 0x73bf
739E: 44             ld b, h
739F: 43             ld b, e
73A0: 45             ld b, l
73A1: 20 21          jr nz, 0x73c4
73A3: 00             nop
73A4: 00             nop
73A5: 46             ld b, (hl)
73A6: 72             ld (hl), d
73A7: 61             ld h, c
73A8: 6D             ld l, l
73A9: 69             ld l, c
73AA: 6E             ld l, (hl)
73AB: 67             ld h, a
73AC: 20 6F          jr nz, 0x741d
73AE: 6E             ld l, (hl)
73AF: 20 44          jr nz, 0x73f5
73B1: 54             ld d, h
73B2: 45             ld b, l
73B3: 00             nop
73B4: 01 00 46       ld bc, 0x4600
73B7: 72             ld (hl), d
73B8: 61             ld h, c
73B9: 6D             ld l, l
73BA: 69             ld l, c
73BB: 6E             ld l, (hl)
73BC: 67             ld h, a
73BD: 20 6F          jr nz, 0x742e
73BF: 6E             ld l, (hl)
73C0: 20 44          jr nz, 0x7406
73C2: 43             ld b, e
73C3: 45             ld b, l
73C4: 00             nop
73C5: 63             ld h, e
73C6: F3             di
73C7: 7B             ld a, e
73C8: F2 8C F2       jp p, 0xf28c
73CB: 9D             sbc a, l
73CC: F2 AE F2       jp p, 0xf2ae
73CF: 0F             rrca
73D0: F3             di
73D1: 20 F3          jr nz, 0x73c6
73D3: D5             push de
73D4: F3             di
73D5: 63             ld h, e
73D6: F3             di
73D7: 31 F3 42       ld sp, 0x42f3
73DA: F3             di
73DB: A3             and e
73DC: F3             di
73DD: B4             or h
73DE: F3             di
73DF: 00             nop
73E0: 00             nop
73E1: 00             nop
73E2: 00             nop
73E3: C5             push bc
73E4: F3             di
73E5: 02             ld (bc), a
73E6: 06 0C          ld b, 0xc
73E8: 33             inc sp
73E9: FC F4 F3       call m, 0xf3f4
73EC: 8B             adc a, e
73ED: F0             ret p
73EE: F8             ret m
73EF: ED 01          xnop 0xed01
73F1: 00             nop
73F2: F8             ret m
73F3: ED 05          xnop 0xed05
73F5: 0F             rrca
73F6: 11 3A FC       ld de, 0xfc3a
73F9: 75             ld (hl), l
73FA: FA E5 F3       jp m, 0xf3e5
73FD: FE FF          cp 0xff
73FF: 01 00 06       ld bc, 0x600
7402: 00             nop
7403: 08             ex af, af'
7404: 01 06 75       ld bc, 0x7506
7407: FC D0 F9       call m, 0xf9d0
740A: F7             rst 0x30
740B: EB             ex de, hl
740C: 84             add a, h
740D: F4 01 00       call p, 0x1
7410: 02             ld (bc), a
7411: 00             nop
7412: 03             inc bc
7413: 00             nop
7414: 00             nop
7415: 00             nop
7416: 00             nop
7417: 00             nop
7418: 00             nop
7419: 00             nop
741A: 1C             inc e
741B: F4 84 F6       call p, 0xf684
741E: 00             nop
741F: 00             nop
7420: 00             nop
7421: 00             nop
7422: 00             nop
7423: 00             nop
7424: 00             nop
7425: 00             nop
7426: 10 00          djnz 0x7428
7428: 0F             rrca
7429: 00             nop
742A: 0C             inc c
742B: F4 C4 F4       call p, 0xf4c4
742E: 01 00 02       ld bc, 0x200
7431: 00             nop
7432: 00             nop
7433: 00             nop
7434: 00             nop
7435: 00             nop
7436: 1E 00          ld e, 0x0
7438: 1F             rra
7439: 00             nop
743A: 2C             inc l
743B: F4 84 F4       call p, 0xf484
743E: 01 00 02       ld bc, 0x200
7441: 00             nop
7442: 03             inc bc
7443: 00             nop
7444: 00             nop
7445: 00             nop
7446: 00             nop
7447: 00             nop
7448: 00             nop
7449: 00             nop
744A: 4C             ld c, h
744B: F4 44 F6       call p, 0xf644
744E: 11 00 00       ld de, 0x0
7451: 00             nop
7452: 00             nop
7453: 00             nop
7454: 00             nop
7455: 00             nop
7456: 10 00          djnz 0x7458
7458: 0F             rrca
7459: 00             nop
745A: 3C             inc a
745B: F4 84 F5       call p, 0xf584
745E: 02             ld (bc), a
745F: 00             nop
7460: 01 00 03       ld bc, 0x300
7463: 00             nop
7464: 00             nop
7465: 00             nop
7466: 00             nop
7467: 00             nop
7468: 0F             rrca
7469: 00             nop
746A: 5C             ld e, h
746B: F4 0C F4       call p, 0xf40c
746E: 0C             inc c
746F: F4 0C F4       call p, 0xf40c
7472: 0C             inc c
7473: F4 00 00       call p, 0x0
7476: 3C             inc a
7477: F4 00 00       call p, 0x0
747A: 3C             inc a
747B: F4 00 00       call p, 0x0
747E: 3C             inc a
747F: F4 0C F4       call p, 0xf40c
7482: 0C             inc c
7483: F4 54 65       call p, 0x6554
7486: 78             ld a, b
7487: 74             ld (hl), h
7488: 21 48 65       ld hl, 0x6548
748B: 78             ld a, b
748C: 20 21          jr nz, 0x74af
748E: 42             ld b, d
748F: 69             ld l, c
7490: 6E             ld l, (hl)
7491: 2D             dec l
7492: 21 21 21       ld hl, 0x2121
7495: 21 21 21       ld hl, 0x2121
7498: 21 21 21       ld hl, 0x2121
749B: 21 21 21       ld hl, 0x2121
749E: 21 21 21       ld hl, 0x2121
74A1: 21 21 7E       ld hl, 0x7e21
74A4: 20 20          jr nz, 0x74c6
74A6: 20 20          jr nz, 0x74c8
74A8: 21 20 20       ld hl, 0x2020
74AB: 20 20          jr nz, 0x74cd
74AD: 21 61 72       ld hl, 0x7261
74B0: 79             ld a, c
74B1: 20 21          jr nz, 0x74d4
74B3: 21 21 21       ld hl, 0x2121
74B6: 21 21 21       ld hl, 0x2121
74B9: 21 21 21       ld hl, 0x2121
74BC: 21 21 21       ld hl, 0x2121
74BF: 21 21 21       ld hl, 0x2121
74C2: 21 7C 54       ld hl, 0x547c
74C5: 65             ld h, l
74C6: 78             ld a, b
74C7: 74             ld (hl), h
74C8: 21 48 65       ld hl, 0x6548
74CB: 78             ld a, b
74CC: 20 21          jr nz, 0x74ef
74CE: 42             ld b, d
74CF: 69             ld l, c
74D0: 6E             ld l, (hl)
74D1: 2D             dec l
74D2: 21 21 21       ld hl, 0x2121
74D5: 21 21 21       ld hl, 0x2121
74D8: 21 21 20       ld hl, 0x2021
74DB: 31 20 20       ld sp, 0x2020
74DE: 21 20 30       ld hl, 0x3020
74E1: 20 20          jr nz, 0x7503
74E3: 21 20 20       ld hl, 0x2020
74E6: 20 20          jr nz, 0x7508
74E8: 21 20 20       ld hl, 0x2020
74EB: 20 20          jr nz, 0x750d
74ED: 21 61 72       ld hl, 0x7261
74F0: 79             ld a, c
74F1: 20 21          jr nz, 0x7514
74F3: 21 21 21       ld hl, 0x2121
74F6: 21 21 21       ld hl, 0x2121
74F9: 21 20 20       ld hl, 0x2020
74FC: 20 20          jr nz, 0x751e
74FE: 21 20 20       ld hl, 0x2020
7501: 20 20          jr nz, 0x7523
7503: 21 54 65       ld hl, 0x6554
7506: 78             ld a, b
7507: 74             ld (hl), h
7508: 21 48 65       ld hl, 0x6548
750B: 78             ld a, b
750C: 20 21          jr nz, 0x752f
750E: 42             ld b, d
750F: 69             ld l, c
7510: 6E             ld l, (hl)
7511: 2D             dec l
7512: 21 21 44       ld hl, 0x4421
7515: 6F             ld l, a
7516: 6E             ld l, (hl)
7517: 27             daa
7518: 74             ld (hl), h
7519: 21 4E 6F       ld hl, 0x6f4e
751C: 74             ld (hl), h
751D: 20 21          jr nz, 0x7540
751F: 21 21 21       ld hl, 0x2121
7522: 21 7E 20       ld hl, 0x207e
7525: 20 20          jr nz, 0x7547
7527: 20 21          jr nz, 0x754a
7529: 20 20          jr nz, 0x754b
752B: 20 20          jr nz, 0x754d
752D: 21 61 72       ld hl, 0x7261
7530: 79             ld a, c
7531: 20 21          jr nz, 0x7554
7533: 21 43 61       ld hl, 0x6143
7536: 72             ld (hl), d
7537: 65             ld h, l
7538: 20 21          jr nz, 0x755b
753A: 20 20          jr nz, 0x755c
753C: 20 20          jr nz, 0x755e
753E: 21 21 21       ld hl, 0x2121
7541: 21 21 7C       ld hl, 0x7c21
7544: 54             ld d, h
7545: 65             ld h, l
7546: 78             ld a, b
7547: 74             ld (hl), h
7548: 21 48 65       ld hl, 0x6548
754B: 78             ld a, b
754C: 20 21          jr nz, 0x756f
754E: 42             ld b, d
754F: 69             ld l, c
7550: 6E             ld l, (hl)
7551: 2D             dec l
7552: 21 21 44       ld hl, 0x4421
7555: 6F             ld l, a
7556: 6E             ld l, (hl)
7557: 27             daa
7558: 74             ld (hl), h
7559: 21 20 31       ld hl, 0x3120
755C: 20 20          jr nz, 0x757e
755E: 21 20 30       ld hl, 0x3020
7561: 20 20          jr nz, 0x7583
7563: 21 20 20       ld hl, 0x2020
7566: 20 20          jr nz, 0x7588
7568: 21 20 20       ld hl, 0x2020
756B: 20 20          jr nz, 0x758d
756D: 21 61 72       ld hl, 0x7261
7570: 79             ld a, c
7571: 20 21          jr nz, 0x7594
7573: 21 43 61       ld hl, 0x6143
7576: 72             ld (hl), d
7577: 65             ld h, l
7578: 20 21          jr nz, 0x759b
757A: 20 20          jr nz, 0x759c
757C: 20 20          jr nz, 0x759e
757E: 21 20 20       ld hl, 0x2020
7581: 20 20          jr nz, 0x75a3
7583: 21 47 6F       ld hl, 0x6f47
7586: 6F             ld l, a
7587: 64             ld h, h
7588: 21 42 61       ld hl, 0x6142
758B: 64             ld h, h
758C: 21 41 62       ld hl, 0x6241
758F: 6F             ld l, a
7590: 72             ld (hl), d
7591: 74             ld (hl), h
7592: 21 21 21       ld hl, 0x2121
7595: 21 21 21       ld hl, 0x2121
7598: 21 21 21       ld hl, 0x2121
759B: 21 21 21       ld hl, 0x2121
759E: 21 49 6E       ld hl, 0x6e49
75A1: 2D             dec l
75A2: 20 21          jr nz, 0x75c5
75A4: 46             ld b, (hl)
75A5: 43             ld b, e
75A6: 53             ld d, e
75A7: 20 21          jr nz, 0x75ca
75A9: 46             ld b, (hl)
75AA: 43             ld b, e
75AB: 53             ld d, e
75AC: 21 20 20       ld hl, 0x2020
75AF: 20 20          jr nz, 0x75d1
75B1: 20 21          jr nz, 0x75d4
75B3: 21 21 21       ld hl, 0x2121
75B6: 21 21 21       ld hl, 0x2121
75B9: 21 21 21       ld hl, 0x2121
75BC: 21 21 21       ld hl, 0x2121
75BF: 73             ld (hl), e
75C0: 65             ld h, l
75C1: 72             ld (hl), d
75C2: 74             ld (hl), h
75C3: 21 47 6F       ld hl, 0x6f47
75C6: 6F             ld l, a
75C7: 64             ld h, h
75C8: 21 42 61       ld hl, 0x6142
75CB: 64             ld h, h
75CC: 21 41 62       ld hl, 0x6241
75CF: 6F             ld l, a
75D0: 72             ld (hl), d
75D1: 74             ld (hl), h
75D2: 21 21 44       ld hl, 0x4421
75D5: 6F             ld l, a
75D6: 6E             ld l, (hl)
75D7: 27             daa
75D8: 74             ld (hl), h
75D9: 21 44 65       ld hl, 0x6544
75DC: 2D             dec l
75DD: 20 21          jr nz, 0x7600
75DF: 49             ld c, c
75E0: 6E             ld l, (hl)
75E1: 2D             dec l
75E2: 20 21          jr nz, 0x7605
75E4: 46             ld b, (hl)
75E5: 43             ld b, e
75E6: 53             ld d, e
75E7: 20 21          jr nz, 0x760a
75E9: 46             ld b, (hl)
75EA: 43             ld b, e
75EB: 53             ld d, e
75EC: 21 20 20       ld hl, 0x2020
75EF: 20 20          jr nz, 0x7611
75F1: 20 21          jr nz, 0x7614
75F3: 21 43 61       ld hl, 0x6143
75F6: 72             ld (hl), d
75F7: 65             ld h, l
75F8: 20 21          jr nz, 0x761b
75FA: 6C             ld l, h
75FB: 65             ld h, l
75FC: 74             ld (hl), h
75FD: 65             ld h, l
75FE: 21 73 65       ld hl, 0x6573
7601: 72             ld (hl), d
7602: 74             ld (hl), h
7603: 21 45 6E       ld hl, 0x6e45
7606: 64             ld h, h
7607: 20 20          jr nz, 0x7629
7609: 21 53 74       ld hl, 0x7453
760C: 61             ld h, c
760D: 72             ld (hl), d
760E: 74             ld (hl), h
760F: 21 21 21       ld hl, 0x2121
7612: 21 21 21       ld hl, 0x2121
7615: 21 21 21       ld hl, 0x2121
7618: 21 21 44       ld hl, 0x4421
761B: 65             ld h, l
761C: 2D             dec l
761D: 20 21          jr nz, 0x7640
761F: 49             ld c, c
7620: 6E             ld l, (hl)
7621: 2D             dec l
7622: 20 7E          jr nz, 0x76a2
7624: 46             ld b, (hl)
7625: 72             ld (hl), d
7626: 61             ld h, c
7627: 6D             ld l, l
7628: 65             ld h, l
7629: 21 46 6C       ld hl, 0x6c46
762C: 61             ld h, c
762D: 67             ld h, a
762E: 20 21          jr nz, 0x7651
7630: 21 21 21       ld hl, 0x2121
7633: 21 21 21       ld hl, 0x2121
7636: 21 21 21       ld hl, 0x2121
7639: 21 6C 65       ld hl, 0x656c
763C: 74             ld (hl), h
763D: 65             ld h, l
763E: 21 73 65       ld hl, 0x6573
7641: 72             ld (hl), d
7642: 74             ld (hl), h
7643: 7C             ld a, h
7644: 45             ld b, l
7645: 6E             ld l, (hl)
7646: 64             ld h, h
7647: 20 20          jr nz, 0x7669
7649: 21 21 21       ld hl, 0x2121
764C: 21 21 21       ld hl, 0x2121
764F: 21 21 21       ld hl, 0x2121
7652: 21 21 21       ld hl, 0x2121
7655: 21 21 21       ld hl, 0x2121
7658: 21 21 44       ld hl, 0x4421
765B: 65             ld h, l
765C: 2D             dec l
765D: 20 21          jr nz, 0x7680
765F: 49             ld c, c
7660: 6E             ld l, (hl)
7661: 2D             dec l
7662: 20 7E          jr nz, 0x76e2
7664: 46             ld b, (hl)
7665: 72             ld (hl), d
7666: 61             ld h, c
7667: 6D             ld l, l
7668: 65             ld h, l
7669: 21 21 21       ld hl, 0x2121
766C: 21 21 21       ld hl, 0x2121
766F: 21 21 21       ld hl, 0x2121
7672: 21 21 21       ld hl, 0x2121
7675: 21 21 21       ld hl, 0x2121
7678: 21 21 6C       ld hl, 0x6c21
767B: 65             ld h, l
767C: 74             ld (hl), h
767D: 65             ld h, l
767E: 21 73 65       ld hl, 0x6573
7681: 72             ld (hl), d
7682: 74             ld (hl), h
7683: 7C             ld a, h
7684: 21 21 21       ld hl, 0x2121
7687: 21 21 21       ld hl, 0x2121
768A: 21 21 21       ld hl, 0x2121
768D: 21 21 21       ld hl, 0x2121
7690: 21 21 21       ld hl, 0x2121
7693: 21 21 21       ld hl, 0x2121
7696: 21 21 21       ld hl, 0x2121
7699: 21 44 65       ld hl, 0x6544
769C: 2D             dec l
769D: 20 21          jr nz, 0x76c0
769F: 49             ld c, c
76A0: 6E             ld l, (hl)
76A1: 2D             dec l
76A2: 20 7E          jr nz, 0x7722
76A4: 21 21 21       ld hl, 0x2121
76A7: 21 21 21       ld hl, 0x2121
76AA: 21 21 21       ld hl, 0x2121
76AD: 21 21 21       ld hl, 0x2121
76B0: 21 21 21       ld hl, 0x2121
76B3: 21 21 21       ld hl, 0x2121
76B6: 21 21 21       ld hl, 0x2121
76B9: 21 6C 65       ld hl, 0x656c
76BC: 74             ld (hl), h
76BD: 65             ld h, l
76BE: 21 73 65       ld hl, 0x6573
76C1: 72             ld (hl), d
76C2: 74             ld (hl), h
76C3: 7C             ld a, h
76C4: 01 01 07       ld bc, 0x701
76C7: 47             ld b, a
76C8: FC CD F6       call m, 0xf6cd
76CB: F7             rst 0x30
76CC: EB             ex de, hl
76CD: DD F6 1D       or 0x1d
76D0: F7             rst 0x30
76D1: 2C             inc l
76D2: F7             rst 0x30
76D3: 00             nop
76D4: 00             nop
76D5: 00             nop
76D6: 00             nop
76D7: 00             nop
76D8: 00             nop
76D9: 00             nop
76DA: 00             nop
76DB: CD F6 20       call 0x20f6
76DE: 20 20          jr nz, 0x7700
76E0: 20 20          jr nz, 0x7702
76E2: 21 20 20       ld hl, 0x2020
76E5: 20 20          jr nz, 0x7707
76E7: 20 20          jr nz, 0x7709
76E9: 20 21          jr nz, 0x770c
76EB: 21 21 21       ld hl, 0x2121
76EE: 21 21 21       ld hl, 0x2121
76F1: 21 21 21       ld hl, 0x2121
76F4: 21 21 21       ld hl, 0x2121
76F7: 21 21 21       ld hl, 0x2121
76FA: 21 21 21       ld hl, 0x2121
76FD: 54             ld d, h
76FE: 69             ld l, c
76FF: 6D             ld l, l
7700: 65             ld h, l
7701: 72             ld (hl), d
7702: 21 43 6F       ld hl, 0x6f43
7705: 75             ld (hl), l
7706: 6E             ld l, (hl)
7707: 74             ld (hl), h
7708: 65             ld h, l
7709: 72             ld (hl), d
770A: 21 21 21       ld hl, 0x2121
770D: 21 21 21       ld hl, 0x2121
7710: 21 21 21       ld hl, 0x2121
7713: 21 21 21       ld hl, 0x2121
7716: 21 21 21       ld hl, 0x2121
7719: 21 21 21       ld hl, 0x2121
771C: 21 02 07       ld hl, 0x702
771F: 0D             dec c
7720: 33             inc sp
7721: FC 67 F9       call m, 0xf967
7724: C4 F6 F8       call nz, 0xf8f6
7727: ED 01          xnop 0xed01
7729: 00             nop
772A: F8             ret m
772B: ED 02          xnop 0xed02
772D: 07             rlca
772E: 0F             rrca
772F: 60             ld h, b
7730: FC 76 F9       call m, 0xf976
7733: C4 F6 F8       call nz, 0xf8f6
7736: ED 01          xnop 0xed01
7738: 00             nop
7739: F8             ret m
773A: ED 06          xnop 0xed06
773C: 01 0C BD       ld bc, 0xbd0c
773F: FC C1 F9       call m, 0xf9c1
7742: F7             rst 0x30
7743: EB             ex de, hl
7744: 1F             rra
7745: 00             nop
7746: 01 00 03       ld bc, 0x300
7749: 00             nop
774A: 02             ld (bc), a
774B: 01 0A 7B       ld bc, 0x7b0a
774E: FC B9 F8       call m, 0xf8b9
7751: F7             rst 0x30
7752: EB             ex de, hl
7753: 9E             sbc a, (hl)
7754: 6E             ld l, (hl)
7755: 00             nop
7756: 00             nop
7757: AE             xor (hl)
7758: 6E             ld l, (hl)
7759: 69             ld l, c
775A: EF             rst 0x28
775B: A9             xor c
775C: EF             rst 0x28
775D: AF             xor a
775E: EF             rst 0x28
775F: B5             or l
7760: EF             rst 0x28
7761: BB             cp e
7762: EF             rst 0x28
7763: C1             pop bc
7764: EF             rst 0x28
7765: 00             nop
7766: 00             nop
7767: AE             xor (hl)
7768: 6E             ld l, (hl)
7769: B9             cp c
776A: F7             rst 0x30
776B: A9             xor c
776C: EF             rst 0x28
776D: BB             cp e
776E: EF             rst 0x28
776F: 00             nop
7770: 00             nop
7771: 00             nop
7772: 00             nop
7773: 00             nop
7774: 00             nop
7775: 00             nop
7776: 00             nop
7777: 9E             sbc a, (hl)
7778: 6E             ld l, (hl)
7779: F9             ld sp, hl
777A: F7             rst 0x30
777B: AF             xor a
777C: EF             rst 0x28
777D: B5             or l
777E: EF             rst 0x28
777F: C1             pop bc
7780: EF             rst 0x28
7781: 00             nop
7782: 00             nop
7783: 00             nop
7784: 00             nop
7785: 00             nop
7786: 00             nop
7787: 9E             sbc a, (hl)
7788: 6E             ld l, (hl)
7789: C7             rst 0x0
778A: EF             rst 0x28
778B: 07             rlca
778C: F0             ret p
778D: 0C             inc c
778E: F0             ret p
778F: 11 F0 16       ld de, 0x16f0
7792: F0             ret p
7793: 1B             dec de
7794: F0             ret p
7795: 00             nop
7796: 00             nop
7797: AE             xor (hl)
7798: 6E             ld l, (hl)
7799: 79             ld a, c
779A: F8             ret m
779B: 07             rlca
779C: F0             ret p
779D: 16 F0          ld d, 0xf0
779F: 00             nop
77A0: 00             nop
77A1: 00             nop
77A2: 00             nop
77A3: 00             nop
77A4: 00             nop
77A5: 00             nop
77A6: 00             nop
77A7: 9E             sbc a, (hl)
77A8: 6E             ld l, (hl)
77A9: 39             add hl, sp
77AA: F8             ret m
77AB: 0C             inc c
77AC: F0             ret p
77AD: 11 F0 1B       ld de, 0x1bf0
77B0: F0             ret p
77B1: 00             nop
77B2: 00             nop
77B3: 00             nop
77B4: 00             nop
77B5: 00             nop
77B6: 00             nop
77B7: 9E             sbc a, (hl)
77B8: 6E             ld l, (hl)
77B9: 20 20          jr nz, 0x77db
77BB: 20 20          jr nz, 0x77dd
77BD: 21 20 20       ld hl, 0x2020
77C0: 20 20          jr nz, 0x77e2
77C2: 21 21 21       ld hl, 0x2121
77C5: 21 21 21       ld hl, 0x2121
77C8: 21 21 21       ld hl, 0x2121
77CB: 21 21 21       ld hl, 0x2121
77CE: 21 21 21       ld hl, 0x2121
77D1: 21 21 21       ld hl, 0x2121
77D4: 21 21 21       ld hl, 0x2121
77D7: 21 21 52       ld hl, 0x5221
77DA: 54             ld d, h
77DB: 53             ld d, e
77DC: 20 21          jr nz, 0x77ff
77DE: 44             ld b, h
77DF: 54             ld d, h
77E0: 52             ld d, d
77E1: 20 21          jr nz, 0x7804
77E3: 21 21 21       ld hl, 0x2121
77E6: 21 21 21       ld hl, 0x2121
77E9: 21 21 21       ld hl, 0x2121
77EC: 21 21 21       ld hl, 0x2121
77EF: 21 21 21       ld hl, 0x2121
77F2: 21 21 21       ld hl, 0x2121
77F5: 21 21 21       ld hl, 0x2121
77F8: 21 20 20       ld hl, 0x2020
77FB: 20 20          jr nz, 0x781d
77FD: 21 20 20       ld hl, 0x2020
7800: 20 20          jr nz, 0x7822
7802: 21 20 20       ld hl, 0x2020
7805: 20 20          jr nz, 0x7827
7807: 21 21 21       ld hl, 0x2121
780A: 21 21 21       ld hl, 0x2121
780D: 21 21 21       ld hl, 0x2121
7810: 21 21 21       ld hl, 0x2121
7813: 21 21 21       ld hl, 0x2121
7816: 21 21 21       ld hl, 0x2121
7819: 43             ld b, e
781A: 54             ld d, h
781B: 53             ld d, e
781C: 20 21          jr nz, 0x783f
781E: 44             ld b, h
781F: 53             ld d, e
7820: 52             ld d, d
7821: 20 21          jr nz, 0x7844
7823: 20 43          jr nz, 0x7868
7825: 44             ld b, h
7826: 20 21          jr nz, 0x7849
7828: 21 21 21       ld hl, 0x2121
782B: 21 21 21       ld hl, 0x2121
782E: 21 21 21       ld hl, 0x2121
7831: 21 21 21       ld hl, 0x2121
7834: 21 21 21       ld hl, 0x2121
7837: 21 21 20       ld hl, 0x2021
783A: 20 20          jr nz, 0x785c
783C: 20 21          jr nz, 0x785f
783E: 20 20          jr nz, 0x7860
7840: 20 20          jr nz, 0x7862
7842: 21 20 20       ld hl, 0x2020
7845: 20 20          jr nz, 0x7867
7847: 21 21 21       ld hl, 0x2121
784A: 21 21 21       ld hl, 0x2121
784D: 21 21 21       ld hl, 0x2121
7850: 21 21 21       ld hl, 0x2121
7853: 21 21 21       ld hl, 0x2121
7856: 21 21 21       ld hl, 0x2121
7859: 20 43          jr nz, 0x789e
785B: 53             ld d, e
785C: 20 21          jr nz, 0x787f
785E: 20 44          jr nz, 0x78a4
7860: 4D             ld c, l
7861: 20 21          jr nz, 0x7884
7863: 20 52          jr nz, 0x78b7
7865: 52             ld d, d
7866: 20 21          jr nz, 0x7889
7868: 21 21 21       ld hl, 0x2121
786B: 21 21 21       ld hl, 0x2121
786E: 21 21 21       ld hl, 0x2121
7871: 21 21 21       ld hl, 0x2121
7874: 21 21 21       ld hl, 0x2121
7877: 21 21 20       ld hl, 0x2021
787A: 20 20          jr nz, 0x789c
787C: 20 21          jr nz, 0x789f
787E: 20 20          jr nz, 0x78a0
7880: 20 20          jr nz, 0x78a2
7882: 21 21 21       ld hl, 0x2121
7885: 21 21 21       ld hl, 0x2121
7888: 21 21 21       ld hl, 0x2121
788B: 21 21 21       ld hl, 0x2121
788E: 21 21 21       ld hl, 0x2121
7891: 21 21 21       ld hl, 0x2121
7894: 21 21 21       ld hl, 0x2121
7897: 21 21 20       ld hl, 0x2021
789A: 52             ld d, d
789B: 53             ld d, e
789C: 20 21          jr nz, 0x78bf
789E: 20 54          jr nz, 0x78f4
78A0: 52             ld d, d
78A1: 20 21          jr nz, 0x78c4
78A3: 21 21 21       ld hl, 0x2121
78A6: 21 21 21       ld hl, 0x2121
78A9: 21 21 21       ld hl, 0x2121
78AC: 21 21 21       ld hl, 0x2121
78AF: 21 21 21       ld hl, 0x2121
78B2: 21 21 21       ld hl, 0x2121
78B5: 21 21 21       ld hl, 0x2121
78B8: 21 03 10       ld hl, 0x1003
78BB: 10 00          djnz 0x78bd
78BD: 00             nop
78BE: DF             rst 0x18
78BF: F9             ld sp, hl
78C0: 4A             ld c, d
78C1: F7             rst 0x30
78C2: 2F             cpl
78C3: F0             ret p
78C4: 03             inc bc
78C5: 00             nop
78C6: 2F             cpl
78C7: F0             ret p
78C8: 04             inc b
78C9: 01 06 6A       ld bc, 0x6a06
78CC: FC EE F9       call m, 0xf9ee
78CF: F7             rst 0x30
78D0: EB             ex de, hl
78D1: FF             rst 0x38
78D2: FF             rst 0x38
78D3: 01 00 06       ld bc, 0x600
78D6: 00             nop
78D7: 02             ld (bc), a
78D8: 01 0A E6       ld bc, 0xe60a
78DB: F8             ret m
78DC: A2             and d
78DD: FA F7 EB       jp m, 0xebf7
78E0: 9B             sbc a, e
78E1: EB             ex de, hl
78E2: 01 00 9B       ld bc, 0x9b00
78E5: EB             ex de, hl
78E6: 53             ld d, e
78E7: 69             ld l, c
78E8: 6D             ld l, l
78E9: 75             ld (hl), l
78EA: 6C             ld l, h
78EB: 61             ld h, c
78EC: 74             ld (hl), h
78ED: 65             ld h, l
78EE: 00             nop
78EF: 00             nop
78F0: 00             nop
78F1: 00             nop
78F2: 00             nop
78F3: 00             nop
78F4: 00             nop
78F5: 00             nop
78F6: 00             nop
78F7: 00             nop
78F8: 00             nop
78F9: 00             nop
78FA: 00             nop
78FB: 00             nop
78FC: 00             nop
78FD: 00             nop
78FE: 0A             ld a, (bc)
78FF: 07             rlca
7900: 0F             rrca
7901: 2B             dec hl
7902: FC DE FA       call m, 0xfade
7905: 90             sub b
7906: ED 01          xnop 0xed01
7908: 00             nop
7909: 01 00 00       ld bc, 0x0
790C: 00             nop
790D: 0A             ld a, (bc)
790E: 07             rlca
790F: 0C             inc c
7910: 3C             inc a
7911: FC DE FA       call m, 0xfade
7914: 90             sub b
7915: ED 02          xnop 0xed02
7917: 00             nop
7918: 01 00 00       ld bc, 0x0
791B: 00             nop
791C: 0A             ld a, (bc)
791D: 10 10          djnz 0x792f
791F: 00             nop
7920: 00             nop
7921: DE FA          sbc a, 0xfa
7923: E9             jp (hl)
7924: ED 03          xnop 0xed03
7926: 00             nop
7927: 01 00 00       ld bc, 0x0
792A: 00             nop
792B: 0A             ld a, (bc)
792C: 06 0E          ld b, 0xe
792E: 2B             dec hl
792F: FC DE FA       call m, 0xfade
7932: 5C             ld e, h
7933: EE 04          xor 0x4
7935: 00             nop
7936: 01 00 00       ld bc, 0x0
7939: 00             nop
793A: 0A             ld a, (bc)
793B: 06 0B          ld b, 0xb
793D: 3C             inc a
793E: FC DE FA       call m, 0xfade
7941: 5C             ld e, h
7942: EE 05          xor 0x5
7944: 00             nop
7945: 01 00 00       ld bc, 0x0
7948: 00             nop
7949: 0A             ld a, (bc)
794A: 0F             rrca
794B: 0F             rrca
794C: 00             nop
794D: 00             nop
794E: DE FA          sbc a, 0xfa
7950: B5             or l
7951: EE 06          xor 0x6
7953: 00             nop
7954: 01 00 00       ld bc, 0x0
7957: 00             nop
7958: 0A             ld a, (bc)
7959: 06 0C          ld b, 0xc
795B: 41             ld b, c
795C: FC DE FA       call m, 0xfade
795F: 5C             ld e, h
7960: EE 07          xor 0x7
7962: 00             nop
7963: 01 00 00       ld bc, 0x0
7966: 00             nop
7967: 0A             ld a, (bc)
7968: 10 10          djnz 0x797a
796A: 00             nop
796B: 00             nop
796C: DE FA          sbc a, 0xfa
796E: 1D             dec e
796F: F7             rst 0x30
7970: 08             ex af, af'
7971: 00             nop
7972: 01 00 00       ld bc, 0x0
7975: 00             nop
7976: 0A             ld a, (bc)
7977: 12             ld (de), a
7978: 12             ld (de), a
7979: 00             nop
797A: 00             nop
797B: DE FA          sbc a, 0xfa
797D: 2C             inc l
797E: F7             rst 0x30
797F: 09             add hl, bc
7980: 00             nop
7981: 01 00 00       ld bc, 0x0
7984: 00             nop
7985: 0A             ld a, (bc)
7986: 15             dec d
7987: 15             dec d
7988: 00             nop
7989: 00             nop
798A: DE FA          sbc a, 0xfa
798C: C4 EE 0A       call nz, 0xaee
798F: 00             nop
7990: 01 00 00       ld bc, 0x0
7993: 00             nop
7994: 0A             ld a, (bc)
7995: 01 0B 90       ld bc, 0x900b
7998: FC DE FA       call m, 0xfade
799B: F7             rst 0x30
799C: EB             ex de, hl
799D: 0B             dec bc
799E: 00             nop
799F: 00             nop
79A0: 00             nop
79A1: 00             nop
79A2: 00             nop
79A3: 0A             ld a, (bc)
79A4: 01 07 70       ld bc, 0x7007
79A7: FC DE FA       call m, 0xfade
79AA: F7             rst 0x30
79AB: EB             ex de, hl
79AC: 0C             inc c
79AD: 00             nop
79AE: 00             nop
79AF: 00             nop
79B0: 00             nop
79B1: 00             nop
79B2: 0A             ld a, (bc)
79B3: 01 0D 84       ld bc, 0x840d
79B6: FC DE FA       call m, 0xfade
79B9: F7             rst 0x30
79BA: EB             ex de, hl
79BB: 0D             dec c
79BC: 00             nop
79BD: 00             nop
79BE: 00             nop
79BF: 00             nop
79C0: 00             nop
79C1: 0A             ld a, (bc)
79C2: 10 10          djnz 0x79d4
79C4: 00             nop
79C5: 00             nop
79C6: DE FA          sbc a, 0xfa
79C8: 3B             dec sp
79C9: F7             rst 0x30
79CA: 0E 00          ld c, 0x0
79CC: 01 00 00       ld bc, 0x0
79CF: 00             nop
79D0: 0A             ld a, (bc)
79D1: 41             ld b, c
79D2: 41             ld b, c
79D3: 00             nop
79D4: 00             nop
79D5: DE FA          sbc a, 0xfa
79D7: 03             inc bc
79D8: F4 0F 00       call p, 0xf
79DB: 00             nop
79DC: 00             nop
79DD: 00             nop
79DE: 00             nop
79DF: 0A             ld a, (bc)
79E0: 12             ld (de), a
79E1: 12             ld (de), a
79E2: 00             nop
79E3: 00             nop
79E4: DE FA          sbc a, 0xfa
79E6: B9             cp c
79E7: F8             ret m
79E8: 10 00          djnz 0x79ea
79EA: 01 00 01       ld bc, 0x100
79ED: 00             nop
79EE: 0A             ld a, (bc)
79EF: 0B             dec bc
79F0: 0B             dec bc
79F1: 00             nop
79F2: 00             nop
79F3: DE FA          sbc a, 0xfa
79F5: C8             ret z
79F6: F8             ret m
79F7: 11 00 01       ld de, 0x100
79FA: 00             nop
79FB: 00             nop
79FC: 00             nop
79FD: 0B             dec bc
79FE: 01 01 00       ld bc, 0x1
7A01: 00             nop
7A02: DE FA          sbc a, 0xfa
7A04: F7             rst 0x30
7A05: EB             ex de, hl
7A06: 12             ld (de), a
7A07: 00             nop
7A08: 01 00 00       ld bc, 0x0
7A0B: 00             nop
7A0C: 0A             ld a, (bc)
7A0D: 18 18          jr 0x7a27
7A0F: 00             nop
7A10: 00             nop
7A11: 2E FB          ld l, 0xfb
7A13: 4B             ld c, e
7A14: EF             rst 0x28
7A15: 13             inc de
7A16: 00             nop
7A17: 01 00 01       ld bc, 0x100
7A1A: 00             nop
7A1B: 0A             ld a, (bc)
7A1C: 18 18          jr 0x7a36
7A1E: 00             nop
7A1F: 00             nop
7A20: 2E FB          ld l, 0xfb
7A22: 20 F0          jr nz, 0x7a14
7A24: 14             inc d
7A25: 00             nop
7A26: 01 00 01       ld bc, 0x100
7A29: 00             nop
7A2A: 0B             dec bc
7A2B: 04             inc b
7A2C: 04             inc b
7A2D: 00             nop
7A2E: 00             nop
7A2F: 2E FB          ld l, 0xfb
7A31: D3 EE          out (0xee), a
7A33: 15             dec d
7A34: 00             nop
7A35: 00             nop
7A36: 00             nop
7A37: 00             nop
7A38: 00             nop
7A39: 0A             ld a, (bc)
7A3A: 29             add hl, hl
7A3B: 29             add hl, hl
7A3C: 00             nop
7A3D: 00             nop
7A3E: 2E FB          ld l, 0xfb
7A40: 54             ld d, h
7A41: F1             pop af
7A42: 16 00          ld d, 0x0
7A44: 00             nop
7A45: 00             nop
7A46: 00             nop
7A47: 00             nop
7A48: 0A             ld a, (bc)
7A49: 29             add hl, hl
7A4A: 29             add hl, hl
7A4B: 00             nop
7A4C: 00             nop
7A4D: 2E FB          ld l, 0xfb
7A4F: 5D             ld e, l
7A50: F1             pop af
7A51: 17             rla
7A52: 00             nop
7A53: 00             nop
7A54: 00             nop
7A55: 00             nop
7A56: 00             nop
7A57: 0A             ld a, (bc)
7A58: 1B             dec de
7A59: 1B             dec de
7A5A: 00             nop
7A5B: 00             nop
7A5C: 2E FB          ld l, 0xfb
7A5E: 0D             dec c
7A5F: F2 18 00       jp p, 0x18
7A62: 01 00 01       ld bc, 0x100
7A65: 00             nop
7A66: 0A             ld a, (bc)
7A67: 17             rla
7A68: 17             rla
7A69: 00             nop
7A6A: 00             nop
7A6B: 2E FB          ld l, 0xfb
7A6D: 1C             inc e
7A6E: F2 19 00       jp p, 0x19
7A71: 01 00 00       ld bc, 0x0
7A74: 00             nop
7A75: 0A             ld a, (bc)
7A76: 18 18          jr 0x7a90
7A78: 00             nop
7A79: 00             nop
7A7A: 2E FB          ld l, 0xfb
7A7C: F4 F3 1A       call p, 0x1af3
7A7F: 00             nop
7A80: 01 00 01       ld bc, 0x100
7A83: 00             nop
7A84: 0A             ld a, (bc)
7A85: 06 10          ld b, 0x10
7A87: B1             or c
7A88: FC 2E FB       call m, 0xfb2e
7A8B: 8B             adc a, e
7A8C: F0             ret p
7A8D: 1B             dec de
7A8E: 00             nop
7A8F: 00             nop
7A90: 00             nop
7A91: 00             nop
7A92: 00             nop
7A93: 0B             dec bc
7A94: 06 13          ld b, 0x13
7A96: 00             nop
7A97: 00             nop
7A98: 2E FB          ld l, 0xfb
7A9A: 8B             adc a, e
7A9B: F0             ret p
7A9C: 1C             inc e
7A9D: 00             nop
7A9E: 00             nop
7A9F: 00             nop
7AA0: 00             nop
7AA1: 00             nop
7AA2: 0A             ld a, (bc)
7AA3: 13             inc de
7AA4: 14             inc d
7AA5: 00             nop
7AA6: 00             nop
7AA7: 2E FB          ld l, 0xfb
7AA9: D7             rst 0x10
7AAA: F8             ret m
7AAB: 1D             dec e
7AAC: 00             nop
7AAD: 01 00 00       ld bc, 0x0
7AB0: 00             nop
7AB1: 0A             ld a, (bc)
7AB2: 06 13          ld b, 0x13
7AB4: 00             nop
7AB5: 00             nop
7AB6: 2E FB          ld l, 0xfb
7AB8: D7             rst 0x10
7AB9: F8             ret m
7ABA: 1E 00          ld e, 0x0
7ABC: 01 00 00       ld bc, 0x0
7ABF: 00             nop
7AC0: 0A             ld a, (bc)
7AC1: 06 13          ld b, 0x13
7AC3: 00             nop
7AC4: 00             nop
7AC5: 2E FB          ld l, 0xfb
7AC7: D7             rst 0x10
7AC8: F8             ret m
7AC9: 1F             rra
7ACA: 00             nop
7ACB: 01 00 00       ld bc, 0x0
7ACE: 00             nop
7ACF: 0A             ld a, (bc)
7AD0: 01 01 D3       ld bc, 0xd301
7AD3: FC 00 00       call m, 0x0
7AD6: 00             nop
7AD7: 00             nop
7AD8: 20 00          jr nz, 0x7ada
7ADA: 01 00 00       ld bc, 0x0
7ADD: 00             nop
7ADE: EE FA          xor 0xfa
7AE0: 00             nop
7AE1: 00             nop
7AE2: 00             nop
7AE3: 00             nop
7AE4: 12             ld (de), a
7AE5: 00             nop
7AE6: 13             inc de
7AE7: 00             nop
7AE8: 14             inc d
7AE9: 00             nop
7AEA: 0F             rrca
7AEB: 00             nop
7AEC: DE FA          sbc a, 0xfa
7AEE: 21 21 21       ld hl, 0x2121
7AF1: 21 21 21       ld hl, 0x2121
7AF4: 21 21 21       ld hl, 0x2121
7AF7: 21 20 61       ld hl, 0x6120
7AFA: 6E             ld l, (hl)
7AFB: 64             ld h, h
7AFC: 21 21 20       ld hl, 0x2021
7AFF: 49             ld c, c
7B00: 66             ld h, (hl)
7B01: 20 21          jr nz, 0x7b24
7B03: 57             ld d, a
7B04: 68             ld l, b
7B05: 65             ld h, l
7B06: 6E             ld l, (hl)
7B07: 21 4E 65       ld hl, 0x654e
7B0A: 78             ld a, b
7B0B: 74             ld (hl), h
7B0C: 20 21          jr nz, 0x7b2f
7B0E: 21 21 21       ld hl, 0x2121
7B11: 21 21 21       ld hl, 0x2121
7B14: 21 21 21       ld hl, 0x2121
7B17: 21 74 68       ld hl, 0x6874
7B1A: 65             ld h, l
7B1B: 6E             ld l, (hl)
7B1C: 21 21 20       ld hl, 0x2021
7B1F: 20 20          jr nz, 0x7b41
7B21: 20 21          jr nz, 0x7b44
7B23: 54             ld d, h
7B24: 72             ld (hl), d
7B25: 69             ld l, c
7B26: 67             ld h, a
7B27: 21 42 6C       ld hl, 0x6c42
7B2A: 6F             ld l, a
7B2B: 63             ld h, e
7B2C: 6B             ld l, e
7B2D: 21 3E FB       ld hl, 0xfb3e
7B30: 15             dec d
7B31: 00             nop
7B32: 17             rla
7B33: 00             nop
7B34: 00             nop
7B35: 00             nop
7B36: 00             nop
7B37: 00             nop
7B38: 00             nop
7B39: 00             nop
7B3A: 00             nop
7B3B: 00             nop
7B3C: 2E FB          ld l, 0xfb
7B3E: 20 6F          jr nz, 0x7baf
7B40: 72             ld (hl), d
7B41: 20 21          jr nz, 0x7b64
7B43: 74             ld (hl), h
7B44: 68             ld l, b
7B45: 65             ld h, l
7B46: 6E             ld l, (hl)
7B47: 21 21 21       ld hl, 0x2121
7B4A: 21 21 21       ld hl, 0x2121
7B4D: 21 21 21       ld hl, 0x2121
7B50: 21 21 21       ld hl, 0x2121
7B53: 21 21 21       ld hl, 0x2121
7B56: 21 21 21       ld hl, 0x2121
7B59: 21 21 21       ld hl, 0x2121
7B5C: 21 21 20       ld hl, 0x2021
7B5F: 20 20          jr nz, 0x7b81
7B61: 20 21          jr nz, 0x7b84
7B63: 67             ld h, a
7B64: 6F             ld l, a
7B65: 74             ld (hl), h
7B66: 6F             ld l, a
7B67: 21 21 21       ld hl, 0x2121
7B6A: 21 21 21       ld hl, 0x2121
7B6D: 21 21 21       ld hl, 0x2121
7B70: 21 21 21       ld hl, 0x2121
7B73: 21 21 21       ld hl, 0x2121
7B76: 21 21 21       ld hl, 0x2121
7B79: 21 21 21       ld hl, 0x2121
7B7C: 21 21 8E       ld hl, 0x8e21
7B7F: FB             ei
7B80: 00             nop
7B81: 00             nop
7B82: 00             nop
7B83: 00             nop
7B84: 00             nop
7B85: 00             nop
7B86: 13             inc de
7B87: 00             nop
7B88: 14             inc d
7B89: 00             nop
7B8A: 0F             rrca
7B8B: 00             nop
7B8C: 7E             ld a, (hl)
7B8D: FB             ei
7B8E: 21 21 21       ld hl, 0x2121
7B91: 21 21 21       ld hl, 0x2121
7B94: 21 21 21       ld hl, 0x2121
7B97: 21 21 21       ld hl, 0x2121
7B9A: 21 21 21       ld hl, 0x2121
7B9D: 21 20 49       ld hl, 0x4920
7BA0: 66             ld h, (hl)
7BA1: 20 21          jr nz, 0x7bc4
7BA3: 57             ld d, a
7BA4: 68             ld l, b
7BA5: 65             ld h, l
7BA6: 6E             ld l, (hl)
7BA7: 21 4E 65       ld hl, 0x654e
7BAA: 78             ld a, b
7BAB: 74             ld (hl), h
7BAC: 20 21          jr nz, 0x7bcf
7BAE: 21 21 21       ld hl, 0x2121
7BB1: 21 21 21       ld hl, 0x2121
7BB4: 21 21 21       ld hl, 0x2121
7BB7: 21 21 21       ld hl, 0x2121
7BBA: 21 21 21       ld hl, 0x2121
7BBD: 21 20 20       ld hl, 0x2020
7BC0: 20 20          jr nz, 0x7be2
7BC2: 21 54 72       ld hl, 0x7254
7BC5: 69             ld l, c
7BC6: 67             ld h, a
7BC7: 21 42 6C       ld hl, 0x6c42
7BCA: 6F             ld l, a
7BCB: 63             ld h, e
7BCC: 6B             ld l, e
7BCD: 21 DE FB       ld hl, 0xfbde
7BD0: 00             nop
7BD1: 00             nop
7BD2: 00             nop
7BD3: 00             nop
7BD4: 00             nop
7BD5: 00             nop
7BD6: 00             nop
7BD7: 00             nop
7BD8: 14             inc d
7BD9: 00             nop
7BDA: 0F             rrca
7BDB: 00             nop
7BDC: CE FB          adc a, 0xfb
7BDE: 21 21 21       ld hl, 0x2121
7BE1: 21 21 21       ld hl, 0x2121
7BE4: 21 21 21       ld hl, 0x2121
7BE7: 21 21 21       ld hl, 0x2121
7BEA: 21 21 21       ld hl, 0x2121
7BED: 21 21 21       ld hl, 0x2121
7BF0: 21 21 21       ld hl, 0x2121
7BF3: 57             ld d, a
7BF4: 68             ld l, b
7BF5: 65             ld h, l
7BF6: 6E             ld l, (hl)
7BF7: 21 4E 65       ld hl, 0x654e
7BFA: 78             ld a, b
7BFB: 74             ld (hl), h
7BFC: 20 21          jr nz, 0x7c1f
7BFE: 21 21 21       ld hl, 0x2121
7C01: 21 21 21       ld hl, 0x2121
7C04: 21 21 21       ld hl, 0x2121
7C07: 21 21 21       ld hl, 0x2121
7C0A: 21 21 21       ld hl, 0x2121
7C0D: 21 21 21       ld hl, 0x2121
7C10: 21 21 21       ld hl, 0x2121
7C13: 54             ld d, h
7C14: 72             ld (hl), d
7C15: 69             ld l, c
7C16: 67             ld h, a
7C17: 21 42 6C       ld hl, 0x6c42
7C1A: 6F             ld l, a
7C1B: 63             ld h, e
7C1C: 6B             ld l, e
7C1D: 21 53 74       ld hl, 0x7453
7C20: 61             ld h, c
7C21: 72             ld (hl), d
7C22: 74             ld (hl), h
7C23: 20 00          jr nz, 0x7c25
7C25: 53             ld d, e
7C26: 74             ld (hl), h
7C27: 6F             ld l, a
7C28: 70             ld (hl), b
7C29: 20 00          jr nz, 0x7c2b
7C2B: 44             ld b, h
7C2C: 69             ld l, c
7C2D: 73             ld (hl), e
7C2E: 70             ld (hl), b
7C2F: 6C             ld l, h
7C30: 61             ld h, c
7C31: 79             ld a, c
7C32: 00             nop
7C33: 54             ld d, h
7C34: 69             ld l, c
7C35: 6D             ld l, l
7C36: 65             ld h, l
7C37: 72             ld (hl), d
7C38: 20 00          jr nz, 0x7c3a
7C3A: 3E 00          ld a, 0x0
7C3C: 54             ld d, h
7C3D: 61             ld h, c
7C3E: 70             ld (hl), b
7C3F: 65             ld h, l
7C40: 00             nop
7C41: 54             ld d, h
7C42: 65             ld h, l
7C43: 73             ld (hl), e
7C44: 74             ld (hl), h
7C45: 73             ld (hl), e
7C46: 00             nop
7C47: 52             ld d, d
7C48: 65             ld h, l
7C49: 73             ld (hl), e
7C4A: 65             ld h, l
7C4B: 74             ld (hl), h
7C4C: 20 00          jr nz, 0x7c4e
7C4E: 49             ld c, c
7C4F: 6E             ld l, (hl)
7C50: 63             ld h, e
7C51: 72             ld (hl), d
7C52: 65             ld h, l
7C53: 6D             ld l, l
7C54: 65             ld h, l
7C55: 6E             ld l, (hl)
7C56: 74             ld (hl), h
7C57: 20 43          jr nz, 0x7c9c
7C59: 6F             ld l, a
7C5A: 75             ld (hl), l
7C5B: 6E             ld l, (hl)
7C5C: 74             ld (hl), h
7C5D: 65             ld h, l
7C5E: 72             ld (hl), d
7C5F: 00             nop
7C60: 43             ld b, e
7C61: 6F             ld l, a
7C62: 75             ld (hl), l
7C63: 6E             ld l, (hl)
7C64: 74             ld (hl), h
7C65: 65             ld h, l
7C66: 72             ld (hl), d
7C67: 00             nop
7C68: 3D             dec a
7C69: 00             nop
7C6A: 57             ld d, a
7C6B: 61             ld h, c
7C6C: 69             ld l, c
7C6D: 74             ld (hl), h
7C6E: 20 00          jr nz, 0x7c70
7C70: 42             ld b, d
7C71: 65             ld h, l
7C72: 65             ld h, l
7C73: 70             ld (hl), b
7C74: 00             nop
7C75: 53             ld d, e
7C76: 65             ld h, l
7C77: 6E             ld l, (hl)
7C78: 64             ld h, h
7C79: 20 00          jr nz, 0x7c7b
7C7B: 53             ld d, e
7C7C: 65             ld h, l
7C7D: 74             ld (hl), h
7C7E: 20 4C          jr nz, 0x7ccc
7C80: 65             ld h, l
7C81: 61             ld h, c
7C82: 64             ld h, h
7C83: 00             nop
7C84: 54             ld d, h
7C85: 72             ld (hl), d
7C86: 69             ld l, c
7C87: 67             ld h, a
7C88: 67             ld h, a
7C89: 65             ld h, l
7C8A: 72             ld (hl), d
7C8B: 20 4F          jr nz, 0x7cdc
7C8D: 75             ld (hl), l
7C8E: 74             ld (hl), h
7C8F: 00             nop
7C90: 48             ld c, b
7C91: 69             ld l, c
7C92: 67             ld h, a
7C93: 68             ld l, b
7C94: 6C             ld l, h
7C95: 69             ld l, c
7C96: 67             ld h, a
7C97: 68             ld l, b
7C98: 74             ld (hl), h
7C99: 00             nop
7C9A: 49             ld c, c
7C9B: 66             ld h, (hl)
7C9C: 20 00          jr nz, 0x7c9e
7C9E: 4C             ld c, h
7C9F: 65             ld h, l
7CA0: 61             ld h, c
7CA1: 64             ld h, h
7CA2: 20 00          jr nz, 0x7ca4
7CA4: 57             ld d, a
7CA5: 68             ld l, b
7CA6: 65             ld h, l
7CA7: 6E             ld l, (hl)
7CA8: 20 00          jr nz, 0x7caa
7CAA: 45             ld b, l
7CAB: 72             ld (hl), d
7CAC: 72             ld (hl), d
7CAD: 6F             ld l, a
7CAE: 72             ld (hl), d
7CAF: 20 00          jr nz, 0x7cb1
7CB1: 54             ld d, h
7CB2: 72             ld (hl), d
7CB3: 69             ld l, c
7CB4: 67             ld h, a
7CB5: 67             ld h, a
7CB6: 65             ld h, l
7CB7: 72             ld (hl), d
7CB8: 20 69          jr nz, 0x7d23
7CBA: 6E             ld l, (hl)
7CBB: 00             nop
7CBC: 00             nop
7CBD: 47             ld b, a
7CBE: 6F             ld l, a
7CBF: 74             ld (hl), h
7CC0: 6F             ld l, a
7CC1: 20 42          jr nz, 0x7d05
7CC3: 6C             ld l, h
7CC4: 6F             ld l, a
7CC5: 63             ld h, e
7CC6: 6B             ld l, e
7CC7: 20 00          jr nz, 0x7cc9
7CC9: 69             ld l, c
7CCA: 73             ld (hl), e
7CCB: 20 00          jr nz, 0x7ccd
7CCD: 67             ld h, a
7CCE: 6F             ld l, a
7CCF: 65             ld h, l
7CD0: 73             ld (hl), e
7CD1: 20 00          jr nz, 0x7cd3
7CD3: 4D             ld c, l
7CD4: 6F             ld l, a
7CD5: 6E             ld l, (hl)
7CD6: 69             ld l, c
7CD7: 74             ld (hl), h
7CD8: 6F             ld l, a
7CD9: 72             ld (hl), d
7CDA: 00             nop
7CDB: ED 4B 65 7D    ld bc, (0x7d65)
7CDF: 79             ld a, c
7CE0: FE 10          cp 0x10
7CE2: FA 2C FD       jp m, 0xfd2c
7CE5: 28 38          jr z, 0x7d1f
7CE7: D6 1B          sub 0x1b
7CE9: FA 18 FD       jp m, 0xfd18
7CEC: CB 50          bit 0x2, b
7CEE: 20 43          jr nz, 0x7d33
7CF0: 3D             dec a
7CF1: FA 18 FD       jp m, 0xfd18
7CF4: D6 04          sub 0x4
7CF6: FA 11 FD       jp m, 0xfd11
7CF9: 28 05          jr z, 0x7d00
7CFB: FE 1B          cp 0x1b
7CFD: FA 0A FD       jp m, 0xfd0a
7D00: 3E 20          ld a, 0x20
7D02: 16 20          ld d, 0x20
7D04: 81             add a, c
7D05: CB 58          bit 0x3, b
7D07: C8             ret z
7D08: 82             add a, d
7D09: C9             ret
7D0A: 3E 20          ld a, 0x20
7D0C: 16 20          ld d, 0x20
7D0E: C3 04 FD       jp 0xfd04
7D11: 3E 10          ld a, 0x10
7D13: 16 10          ld d, 0x10
7D15: C3 04 FD       jp 0xfd04
7D18: 3E 20          ld a, 0x20
7D1A: 16 F0          ld d, 0xf0
7D1C: C3 04 FD       jp 0xfd04
7D1F: 3E 7F          ld a, 0x7f
7D21: CB 50          bit 0x2, b
7D23: C0             ret nz
7D24: 3E 5F          ld a, 0x5f
7D26: CB 58          bit 0x3, b
7D28: C0             ret nz
7D29: 3E 30          ld a, 0x30
7D2B: C9             ret
7D2C: 3C             inc a
7D2D: FE 10          cp 0x10
7D2F: C0             ret nz
7D30: 3E 20          ld a, 0x20
7D32: C9             ret
7D33: 79             ld a, c
7D34: E6 1F          and 0x1f
7D36: C9             ret
7D37: CD DB FC       call 0xfcdb
7D3A: 11 4E FD       ld de, 0xfd4e
7D3D: 2A 06 48       ld hl, (0x4806)
7D40: 29             add hl, hl
7D41: 19             add hl, de
7D42: 5E             ld e, (hl)
7D43: 23             inc hl
7D44: 56             ld d, (hl)
7D45: 6F             ld l, a
7D46: 26 00          ld h, 0x0
7D48: 7B             ld a, e
7D49: B2             or d
7D4A: 28 02          jr z, 0x7d4e
7D4C: 19             add hl, de
7D4D: 6E             ld l, (hl)
7D4E: 7D             ld a, l
7D4F: C9             ret
7D50: 00             nop
7D51: 00             nop
7D52: 00             nop
7D53: 00             nop
7D54: 6A             ld l, d
7D55: FD 00          nop
7D57: 00             nop
7D58: 00             nop
7D59: 00             nop
7D5A: 00             nop
7D5B: 00             nop
7D5C: 00             nop
7D5D: 00             nop
7D5E: EA FD 6A       jp pe, 0x6afd
7D61: FF             rst 0x38
7D62: EA FE 6A       jp pe, 0x6afe
7D65: FE EA          cp 0xea
7D67: FE 00          cp 0x0
7D69: 00             nop
7D6A: 00             nop
7D6B: 01 02 03       ld bc, 0x302
7D6E: 37             scf
7D6F: 2D             dec l
7D70: 2E 2F          ld l, 0x2f
7D72: 16 05          ld d, 0x5
7D74: 25             dec h
7D75: 0B             dec bc
7D76: 0C             inc c
7D77: 0D             dec c
7D78: 0E 0F          ld c, 0xf
7D7A: 10 11          djnz 0x7d8d
7D7C: 12             ld (de), a
7D7D: 13             inc de
7D7E: 3C             inc a
7D7F: 3D             dec a
7D80: 32 26 18       ld (0x1826), a
7D83: 19             add hl, de
7D84: 3F             ccf
7D85: 27             daa
7D86: 1C             inc e
7D87: 1D             dec e
7D88: 1E 1F          ld e, 0x1f
7D8A: 40             ld b, b
7D8B: 5A             ld e, d
7D8C: 7F             ld a, a
7D8D: 7B             ld a, e
7D8E: 5B             ld e, e
7D8F: 6C             ld l, h
7D90: 50             ld d, b
7D91: 7D             ld a, l
7D92: 4D             ld c, l
7D93: 5D             ld e, l
7D94: 5C             ld e, h
7D95: 4E             ld c, (hl)
7D96: 6B             ld l, e
7D97: 60             ld h, b
7D98: 4B             ld c, e
7D99: 61             ld h, c
7D9A: F0             ret p
7D9B: F1             pop af
7D9C: F2 F3 F4       jp p, 0xf4f3
7D9F: F5             push af
7DA0: F6 F7          or 0xf7
7DA2: F8             ret m
7DA3: F9             ld sp, hl
7DA4: 7A             ld a, d
7DA5: 5E             ld e, (hl)
7DA6: 4C             ld c, h
7DA7: 7E             ld a, (hl)
7DA8: 6E             ld l, (hl)
7DA9: 6F             ld l, a
7DAA: 7C             ld a, h
7DAB: C1             pop bc
7DAC: C2 C3 C4       jp nz, 0xc4c3
7DAF: C5             push bc
7DB0: C6 C7          add a, 0xc7
7DB2: C8             ret z
7DB3: C9             ret
7DB4: D1             pop de
7DB5: D2 D3 D4       jp nc, 0xd4d3
7DB8: D5             push de
7DB9: D6 D7          sub 0xd7
7DBB: D8             ret c
7DBC: D9             exx
7DBD: E2 E3 E4       jp po, 0xe4e3
7DC0: E5             push hl
7DC1: E6 E7          and 0xe7
7DC3: E8             ret pe
7DC4: E9             jp (hl)
7DC5: C0             ret nz
7DC6: E0             ret po
7DC7: D0             ret nc
7DC8: 5F             ld e, a
7DC9: 6D             ld l, l
7DCA: 79             ld a, c
7DCB: 81             add a, c
7DCC: 82             add a, d
7DCD: 83             add a, e
7DCE: 84             add a, h
7DCF: 85             add a, l
7DD0: 86             add a, (hl)
7DD1: 87             add a, a
7DD2: 88             adc a, b
7DD3: 89             adc a, c
7DD4: 91             sub c
7DD5: 92             sub d
7DD6: 93             sub e
7DD7: 94             sub h
7DD8: 95             sub l
7DD9: 96             sub (hl)
7DDA: 97             sub a
7DDB: 98             sbc a, b
7DDC: 99             sbc a, c
7DDD: A2             and d
7DDE: A3             and e
7DDF: A4             and h
7DE0: A5             and l
7DE1: A6             and (hl)
7DE2: A7             and a
7DE3: A8             xor b
7DE4: A9             xor c
7DE5: C0             ret nz
7DE6: 6A             ld l, d
7DE7: D0             ret nc
7DE8: A1             and c
7DE9: 07             rlca
7DEA: 40             ld b, b
7DEB: 00             nop
7DEC: 0A             ld a, (bc)
7DED: 2E 1E          ld l, 0x1e
7DEF: 2D             dec l
7DF0: 06 0D          ld b, 0xd
7DF2: 08             ex af, af'
7DF3: 2F             cpl
7DF4: 11 12 13       ld de, 0x1312
7DF7: 14             inc d
7DF8: 15             dec d
7DF9: 16 1F          ld d, 0x1f
7DFB: 18 19          jr 0x7e16
7DFD: 22 23 3D       ld (0x3d23), hl
7E00: 3A 0F 27       ld a, (0x270f)
7E03: 3E 0E          ld a, 0xe
7E05: 2A 2B 20       ld hl, (0x202b)
7E08: 0B             dec bc
7E09: 1D             dec e
7E0A: 1A             ld a, (de)
7E0B: 31 32 3B       ld sp, 0x3b32
7E0E: 1B             dec de
7E0F: 2C             inc l
7E10: 36 37          ld (hl), 0x37
7E12: 38 39          jr c, 0x7e4d
7E14: 1C             inc e
7E15: 2A 2B 20       ld hl, (0x202b)
7E18: 0B             dec bc
7E19: 21 30 31       ld hl, 0x3130
7E1C: 32 33 34       ld (0x3433), a
7E1F: 35             dec (hl)
7E20: 36 37          ld (hl), 0x37
7E22: 38 39          jr c, 0x7e5d
7E24: 1C             inc e
7E25: 2A 0C 20       ld hl, (0x200c)
7E28: 0B             dec bc
7E29: 21 3C 01       ld hl, 0x13c
7E2C: 02             ld (bc), a
7E2D: 03             inc bc
7E2E: 04             inc b
7E2F: 05             dec b
7E30: 06 07          ld b, 0x7
7E32: 08             ex af, af'
7E33: 09             add hl, bc
7E34: 11 12 13       ld de, 0x1312
7E37: 14             inc d
7E38: 15             dec d
7E39: 16 17          ld d, 0x17
7E3B: 18 19          jr 0x7e56
7E3D: 22 23 24       ld (0x2423), hl
7E40: 25             dec h
7E41: 26 27          ld h, 0x27
7E43: 28 29          jr z, 0x7e6e
7E45: 2A 21 00       ld hl, (0x21)
7E48: 5F             ld e, a
7E49: 30 3C          jr nc, 0x7e87
7E4B: 01 02 03       ld bc, 0x302
7E4E: 04             inc b
7E4F: 05             dec b
7E50: 06 07          ld b, 0x7
7E52: 08             ex af, af'
7E53: 09             add hl, bc
7E54: 11 12 13       ld de, 0x1312
7E57: 14             inc d
7E58: 15             dec d
7E59: 16 17          ld d, 0x17
7E5B: 18 19          jr 0x7e76
7E5D: 22 23 24       ld (0x2423), hl
7E60: 25             dec h
7E61: 26 27          ld h, 0x27
7E63: 28 29          jr z, 0x7e8e
7E65: 2A 00 00       ld hl, (0x0)
7E68: 00             nop
7E69: 3F             ccf
7E6A: 00             nop
7E6B: A3             and e
7E6C: 93             sub e
7E6D: B3             or e
7E6E: 3C             inc a
7E6F: AB             xor e
7E70: 9B             sbc a, e
7E71: BB             cp e
7E72: 1D             dec e
7E73: 2F             cpl
7E74: 2E 15          ld l, 0x15
7E76: 16 2D          ld d, 0x2d
7E78: 1C             inc e
7E79: 1F             rra
7E7A: B9             cp c
7E7B: 85             add a, l
7E7C: A5             and l
7E7D: 92             sub d
7E7E: B2             or d
7E7F: 8A             adc a, d
7E80: AA             xor d
7E81: 1E BA          ld e, 0xba
7E83: 86             add a, (hl)
7E84: A6             and (hl)
7E85: 3E B6          ld a, 0xb6
7E87: 01 2C 22       ld bc, 0x222c
7E8A: 80             add a, b
7E8B: B5             or l
7E8C: B4             or h
7E8D: 34             inc (hl)
7E8E: 35             dec (hl)
7E8F: A8             xor b
7E90: 03             inc bc
7E91: 98             sbc a, b
7E92: A4             and h
7E93: 94             sub h
7E94: 84             add a, h
7E95: 83             add a, e
7E96: B6             or (hl)
7E97: 01 B7 22       ld bc, 0x22b7
7E9A: 14             inc d
7E9B: 20 10          jr nz, 0x7ead
7E9D: 30 08          jr nc, 0x7ea7
7E9F: 28 18          jr z, 0x7eb9
7EA1: 38 04          jr c, 0x7ea7
7EA3: 24             inc h
7EA4: 88             adc a, b
7EA5: B0             or b
7EA6: 90             sub b
7EA7: A0             and b
7EA8: B8             cp b
7EA9: A2             and d
7EAA: 02             ld (bc), a
7EAB: A3             and e
7EAC: 93             sub e
7EAD: B3             or e
7EAE: 8B             adc a, e
7EAF: AB             xor e
7EB0: 9B             sbc a, e
7EB1: BB             cp e
7EB2: 87             add a, a
7EB3: A7             and a
7EB4: A1             and c
7EB5: 91             sub c
7EB6: B1             or c
7EB7: 89             adc a, c
7EB8: A9             xor c
7EB9: 99             sbc a, c
7EBA: B9             cp c
7EBB: 85             add a, l
7EBC: A5             and l
7EBD: 92             sub d
7EBE: B2             or d
7EBF: 8A             adc a, d
7EC0: AA             xor d
7EC1: 9A             sbc a, d
7EC2: BA             cp d
7EC3: 86             add a, (hl)
7EC4: A6             and (hl)
7EC5: 3E 80          ld a, 0x80
7EC7: 80             add a, b
7EC8: 80             add a, b
7EC9: 81             add a, c
7ECA: 02             ld (bc), a
7ECB: 23             inc hl
7ECC: 13             inc de
7ECD: 33             inc sp
7ECE: 0B             dec bc
7ECF: 2B             dec hl
7ED0: 1B             dec de
7ED1: 3B             dec sp
7ED2: 07             rlca
7ED3: 27             daa
7ED4: 21 11 31       ld hl, 0x3111
7ED7: 09             add hl, bc
7ED8: 29             add hl, hl
7ED9: 19             add hl, de
7EDA: 39             add hl, sp
7EDB: 05             dec b
7EDC: 25             dec h
7EDD: 12             ld (de), a
7EDE: 32 0A 2A       ld (0x2a0a), a
7EE1: 1A             ld a, (de)
7EE2: 3A 06 26       ld a, (0x2606)
7EE5: 3E 80          ld a, 0x80
7EE7: 80             add a, b
7EE8: 80             add a, b
7EE9: BF             cp a
7EEA: 20 31          jr nz, 0x7f1d
7EEC: 32 33 34       ld (0x3433), a
7EEF: 35             dec (hl)
7EF0: 36 37          ld (hl), 0x37
7EF2: 38 39          jr c, 0x7f2d
7EF4: 21 22 23       ld hl, 0x2322
7EF7: 0C             inc c
7EF8: 25             dec h
7EF9: 26 27          ld h, 0x27
7EFB: 28 29          jr z, 0x7f26
7EFD: 12             ld (de), a
7EFE: 13             inc de
7EFF: 14             inc d
7F00: 3E 16          ld a, 0x16
7F02: 17             rla
7F03: 0D             dec c
7F04: 19             add hl, de
7F05: 2C             inc l
7F06: 1F             rra
7F07: 1A             ld a, (de)
7F08: 3B             dec sp
7F09: 11 1C 01       ld de, 0x11c
7F0C: 02             ld (bc), a
7F0D: 1B             dec de
7F0E: 30 3C          jr nc, 0x7f4c
7F10: 06 07          ld b, 0x7
7F12: 2F             cpl
7F13: 2E 0B          ld l, 0xb
7F15: 2C             inc l
7F16: 1F             rra
7F17: 1A             ld a, (de)
7F18: 3B             dec sp
7F19: 11 0A 01       ld de, 0x10a
7F1C: 02             ld (bc), a
7F1D: 03             inc bc
7F1E: 04             inc b
7F1F: 05             dec b
7F20: 06 07          ld b, 0x7
7F22: 08             ex af, af'
7F23: 09             add hl, bc
7F24: 2A 2C 2B       ld hl, (0x2b2c)
7F27: 0E 3B          ld c, 0x3b
7F29: 3A 20 31       ld a, (0x3120)
7F2C: 32 33 34       ld (0x3433), a
7F2F: 35             dec (hl)
7F30: 36 37          ld (hl), 0x37
7F32: 38 39          jr c, 0x7f6d
7F34: 21 22 23       ld hl, 0x2322
7F37: 24             inc h
7F38: 25             dec h
7F39: 26 27          ld h, 0x27
7F3B: 28 29          jr z, 0x7f66
7F3D: 12             ld (de), a
7F3E: 13             inc de
7F3F: 14             inc d
7F40: 15             dec d
7F41: 16 17          ld d, 0x17
7F43: 18 19          jr 0x7f5e
7F45: 1E 00          ld e, 0x0
7F47: 00             nop
7F48: 00             nop
7F49: 0A             ld a, (bc)
7F4A: 00             nop
7F4B: 31 32 33       ld sp, 0x3332
7F4E: 34             inc (hl)
7F4F: 35             dec (hl)
7F50: 36 37          ld (hl), 0x37
7F52: 38 39          jr c, 0x7f8d
7F54: 21 22 23       ld hl, 0x2322
7F57: 24             inc h
7F58: 25             dec h
7F59: 26 27          ld h, 0x27
7F5B: 28 29          jr z, 0x7f86
7F5D: 12             ld (de), a
7F5E: 13             inc de
7F5F: 14             inc d
7F60: 15             dec d
7F61: 16 17          ld d, 0x17
7F63: 18 19          jr 0x7f7e
7F65: 1E 00          ld e, 0x0
7F67: 00             nop
7F68: 00             nop
7F69: 0A             ld a, (bc)
7F6A: 00             nop
7F6B: 03             inc bc
7F6C: 19             add hl, de
7F6D: 0E 09          ld c, 0x9
7F6F: 01 0D 8B       ld bc, 0x8b0d
7F72: 14             inc d
7F73: 06 02          ld b, 0x2
7F75: 0F             rrca
7F76: 12             ld (de), a
7F77: 08             ex af, af'
7F78: 1B             dec de
7F79: 1F             rra
7F7A: 16 17          ld d, 0x17
7F7C: 0A             ld a, (bc)
7F7D: 05             dec b
7F7E: 10 07          djnz 0x7f87
7F80: 1E 13          ld e, 0x13
7F82: 1D             dec e
7F83: 15             dec d
7F84: 11 9E 9C       ld de, 0x9c9e
7F87: 83             add a, e
7F88: 9C             sbc a, h
7F89: 9D             sbc a, l
7F8A: 04             inc b
7F8B: 97             sub a
7F8C: 91             sub c
7F8D: 94             sub h
7F8E: 89             adc a, c
7F8F: 90             sub b
7F90: 9A             sbc a, d
7F91: 85             add a, l
7F92: 8F             adc a, a
7F93: 92             sub d
7F94: 8E             adc a, (hl)
7F95: 9E             sbc a, (hl)
7F96: 8C             adc a, h
7F97: 83             add a, e
7F98: 9C             sbc a, h
7F99: 9D             sbc a, l
7F9A: 96             sub (hl)
7F9B: 97             sub a
7F9C: 93             sub e
7F9D: 81             add a, c
7F9E: 8A             adc a, d
7F9F: 90             sub b
7FA0: 95             sub l
7FA1: 87             add a, a
7FA2: 86             add a, (hl)
7FA3: 98             sbc a, b
7FA4: 8E             adc a, (hl)
7FA5: 9E             sbc a, (hl)
7FA6: 8C             adc a, h
7FA7: 83             add a, e
7FA8: 9C             sbc a, h
7FA9: 99             sbc a, c
7FAA: 00             nop
7FAB: 03             inc bc
7FAC: 19             add hl, de
7FAD: 0E 09          ld c, 0x9
7FAF: 01 0D 1A       ld bc, 0x1a0d
7FB2: 14             inc d
7FB3: 06 0B          ld b, 0xb
7FB5: 0F             rrca
7FB6: 12             ld (de), a
7FB7: 1C             inc e
7FB8: 0C             inc c
7FB9: 18 16          jr 0x7fd1
7FBB: 17             rla
7FBC: 0A             ld a, (bc)
7FBD: 05             dec b
7FBE: 10 07          djnz 0x7fc7
7FC0: 1E 13          ld e, 0x13
7FC2: 1D             dec e
7FC3: 15             dec d
7FC4: 11 00 00       ld de, 0x0
7FC7: 00             nop
7FC8: 00             nop
7FC9: 86             add a, (hl)
7FCA: 00             nop
7FCB: 03             inc bc
7FCC: 19             add hl, de
7FCD: 0E 09          ld c, 0x9
7FCF: 01 0D 1A       ld bc, 0x1a0d
7FD2: 14             inc d
7FD3: 06 0B          ld b, 0xb
7FD5: 0F             rrca
7FD6: 12             ld (de), a
7FD7: 1C             inc e
7FD8: 0C             inc c
7FD9: 18 16          jr 0x7ff1
7FDB: 17             rla
7FDC: 0A             ld a, (bc)
7FDD: 05             dec b
7FDE: 10 07          djnz 0x7fe7
7FE0: 1E 13          ld e, 0x13
7FE2: 1D             dec e
7FE3: 15             dec d
7FE4: 11 00 00       ld de, 0x0
7FE7: 00             nop
7FE8: 00             nop
7FE9: 96             sub (hl)
7FEA: FF             rst 0x38
7FEB: FF             rst 0x38
7FEC: FF             rst 0x38
7FED: C3 30 C8       jp 0xc830
7FF0: C3 95 B4       jp 0xb495
7FF3: C3 B3 B6       jp 0xb6b3
7FF6: C3 4F B6       jp 0xb64f
7FF9: C3 BD B6       jp 0xb6bd
7FFC: C3 AF BB       jp 0xbbaf
7FFF: A4             and h
