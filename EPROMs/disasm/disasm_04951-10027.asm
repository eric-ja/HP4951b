; Disassembly of 04951-10027 12 11 85
; Z80 CPU, 4096 bytes

0000: FF             rst 0x38
0001: 24             inc h
0002: 12             ld (de), a
0003: D5             push de
0004: AF             xor a
0005: F8             ret m
0006: AE             xor (hl)
0007: B8             cp b
0008: 81             add a, c
0009: 80             add a, b
000A: 37             scf
000B: 12             ld (de), a
000C: 30 52          jr nc, 0x60
000E: 2E 74          ld l, 0x74
0010: 95             sub l
0011: D2 25 B8       jp nc, 0xb825
0014: 28 F0          jr z, 0x6
0016: 03             inc bc
0017: FA C6 1F       jp m, 0x1fc6
001A: 07             rlca
001B: C6 1F          add a, 0x1f
001D: E4 B4 15       call po, 0x15b4
0020: 23             inc hl
0021: 00             nop
0022: D7             rst 0x10
0023: C4 B4 B8       call nz, 0xb8b4
0026: 25             dec h
0027: 10 F0          djnz 0x19
0029: 37             scf
002A: D2 46 E4       jp nc, 0xe446
002D: B8             cp b
002E: E4 AC B8       call po, 0xb8ac
0031: 00             nop
0032: 14             inc d
0033: 51             ld d, c
0034: D3 03          out (0x3), a
0036: 96             sub (hl)
0037: 3F             ccf
0038: 23             inc hl
0039: 03             inc bc
003A: 18 14          jr 0x50
003C: 58             ld e, b
003D: 04             inc b
003E: 44             ld b, h
003F: 74             ld (hl), h
0040: 95             sub l
0041: 43             ld b, e
0042: 80             add a, b
0043: A0             and b
0044: 34             inc (hl)
0045: A1             and c
0046: C7             rst 0x0
0047: 53             ld d, e
0048: 07             rlca
0049: 96             sub (hl)
004A: 4D             ld c, l
004B: E4 FA FE       call po, 0xfefa
004E: A8             xor b
004F: FF             rst 0x38
0050: 93             sub e
0051: 89             adc a, c
0052: 80             add a, b
0053: 99             sbc a, c
0054: 7F             ld a, a
0055: 00             nop
0056: 80             add a, b
0057: 83             add a, e
0058: 89             adc a, c
0059: 80             add a, b
005A: 99             sbc a, c
005B: 7F             ld a, a
005C: 00             nop
005D: 90             sub b
005E: 83             add a, e
005F: B9             cp c
0060: 85             add a, l
0061: 23             inc hl
0062: F0             ret p
0063: 91             sub c
0064: 99             sbc a, c
0065: EF             rst 0x28
0066: 23             inc hl
0067: 80             add a, b
0068: B8             cp b
0069: 89             adc a, c
006A: 90             sub b
006B: 14             inc d
006C: 5E             ld e, (hl)
006D: 34             inc (hl)
006E: CA B8 8D       jp z, 0x8db8
0071: 90             sub b
0072: 04             inc b
0073: 68             ld l, b
0074: B8             cp b
0075: 36 F0          ld (hl), 0xf0
0077: 04             inc b
0078: 7B             ld a, e
0079: 23             inc hl
007A: 03             inc bc
007B: 34             inc (hl)
007C: AE             xor (hl)
007D: 74             ld (hl), h
007E: 00             nop
007F: 24             inc h
0080: 51             ld d, c
0081: 74             ld (hl), h
0082: A8             xor b
0083: 74             ld (hl), h
0084: 26 A5          ld h, 0xa5
0086: 44             ld b, h
0087: DA 74 99       jp c, 0x9974
008A: B8             cp b
008B: 39             add hl, sp
008C: F0             ret p
008D: C6 83          add a, 0x83
008F: A5             and l
0090: B5             or l
0091: B8             cp b
0092: 36 F0          ld (hl), 0xf0
0094: C6 D5          add a, 0xd5
0096: F2 9A 04       jp p, 0x49a
0099: B6             or (hl)
009A: 74             ld (hl), h
009B: A8             xor b
009C: 74             ld (hl), h
009D: 26 54          ld h, 0x54
009F: D8             ret c
00A0: 94             sub h
00A1: CE C6          adc a, 0xc6
00A3: AA             xor d
00A4: B8             cp b
00A5: 36 27          ld (hl), 0x27
00A7: A0             and b
00A8: 04             inc b
00A9: D5             push de
00AA: B8             cp b
00AB: 33             inc sp
00AC: F0             ret p
00AD: B8             cp b
00AE: 37             scf
00AF: A0             and b
00B0: B8             cp b
00B1: 31 F0 B8       ld sp, 0xb8f0
00B4: 36 A0          ld (hl), 0xa0
00B6: 37             scf
00B7: 17             rla
00B8: AA             xor d
00B9: B9             cp c
00BA: 37             scf
00BB: F1             pop af
00BC: 2A B9 39       ld hl, (0x39b9)
00BF: 61             ld h, c
00C0: F2 D5 1A       jp p, 0x1ad5
00C3: EA C8 C6       jp pe, 0xc6c8
00C6: 81             add a, c
00C7: 17             rla
00C8: EA CC C6       jp pe, 0xc6cc
00CB: 81             add a, c
00CC: C6 D5          add a, 0xd5
00CE: B8             cp b
00CF: 3A A0 74       ld a, (0x74a0)
00D2: A8             xor b
00D3: 04             inc b
00D4: DD B8          cp b
00D6: 39             add hl, sp
00D7: F0             ret p
00D8: B8             cp b
00D9: 3A A0 74       ld a, (0x74a0)
00DC: 99             sbc a, c
00DD: 74             ld (hl), h
00DE: 3B             dec sp
00DF: 54             ld d, h
00E0: D8             ret c
00E1: 34             inc (hl)
00E2: FC B8 3A       call m, 0x3ab8
00E5: F0             ret p
00E6: AD             xor l
00E7: 74             ld (hl), h
00E8: 84             add a, h
00E9: ED E7          xnop 0xede7
00EB: 34             inc (hl)
00EC: F5             push af
00ED: 54             ld d, h
00EE: E6 54          and 0x54
00F0: E0             ret po
00F1: 54             ld d, h
00F2: 0C             inc c
00F3: 54             ld d, h
00F4: F2 95 74       jp p, 0x7495
00F7: 84             add a, h
00F8: 74             ld (hl), h
00F9: 90             sub b
00FA: A5             and l
00FB: 54             ld d, h
00FC: 12             ld (de), a
00FD: 64             ld h, h
00FE: 61             ld h, c
00FF: FF             rst 0x38
0100: E4 8F E4       call po, 0xe48f
0103: 07             rlca
0104: 04             inc b
0105: 74             ld (hl), h
0106: E4 DF 64       call po, 0x64df
0109: AE             xor (hl)
010A: 84             add a, h
010B: C0             ret nz
010C: A4             and h
010D: CA C4 68       jp z, 0x68c4
0110: A4             and h
0111: 99             sbc a, c
0112: 23             inc hl
0113: 80             add a, b
0114: B8             cp b
0115: 36 A0          ld (hl), 0xa0
0117: 23             inc hl
0118: 70             ld (hl), b
0119: B8             cp b
011A: 85             add a, l
011B: 90             sub b
011C: 23             inc hl
011D: 20 B8          jr nz, 0xd7
011F: 86             add a, (hl)
0120: 90             sub b
0121: 75             ld (hl), l
0122: 74             ld (hl), h
0123: 9B             sbc a, e
0124: 23             inc hl
0125: 05             dec b
0126: B8             cp b
0127: 98             sbc a, b
0128: 90             sub b
0129: 74             ld (hl), h
012A: 00             nop
012B: 27             daa
012C: B8             cp b
012D: 20 A0          jr nz, 0xcf
012F: B8             cp b
0130: 21 A0 23       ld hl, 0x23a0
0133: 03             inc bc
0134: 34             inc (hl)
0135: AA             xor d
0136: B8             cp b
0137: 27             daa
0138: 23             inc hl
0139: 42             ld b, d
013A: A0             and b
013B: 34             inc (hl)
013C: CF             rst 0x8
013D: 34             inc (hl)
013E: A1             and c
013F: 09             add hl, bc
0140: A8             xor b
0141: 23             inc hl
0142: D6 39          sub 0x39
0144: F8             ret m
0145: 12             ld (de), a
0146: 4B             ld c, e
0147: 32 4F 24       ld (0x244f), a
014A: D4 32 51       call nc, 0x5132
014D: 04             inc b
014E: 5F             ld e, a
014F: A4             and h
0150: 5C             ld e, h
0151: 27             daa
0152: D7             rst 0x10
0153: 74             ld (hl), h
0154: 95             sub l
0155: 23             inc hl
0156: 80             add a, b
0157: 50             ld d, b
0158: C6 5F          add a, 0x5f
015A: 37             scf
015B: 50             ld d, b
015C: A0             and b
015D: 24             inc h
015E: 65             ld h, l
015F: 34             inc (hl)
0160: 9D             sbc a, l
0161: 12             ld (de), a
0162: 92             sub d
0163: 34             inc (hl)
0164: A1             and c
0165: B8             cp b
0166: 06 23          ld b, 0x23
0168: 76             halt
0169: 3A B9 2F       ld a, (0x2fb9)
016C: BA             cp d
016D: 07             rlca
016E: 14             inc d
016F: 51             ld d, c
0170: C9             ret
0171: A1             and c
0172: C8             ret z
0173: EA 6E 53       jp pe, 0x536e
0176: 0F             rrca
0177: A1             and c
0178: 34             inc (hl)
0179: 9D             sbc a, l
017A: 52             ld d, d
017B: 83             add a, e
017C: F1             pop af
017D: 03             inc bc
017E: FD C6 83       add a, 0x83
0181: E4 AC F1       call po, 0xf1ac
0184: 03             inc bc
0185: FB             ei
0186: F2 8A 76       jp p, 0x768a
0189: 81             add a, c
018A: 34             inc (hl)
018B: 8C             adc a, h
018C: F1             pop af
018D: B9             cp c
018E: 08             ex af, af'
018F: E7             rst 0x20
0190: A1             and c
0191: 93             sub e
0192: 52             ld d, d
0193: 51             ld d, c
0194: B8             cp b
0195: 36 23          ld (hl), 0x23
0197: 80             add a, b
0198: A0             and b
0199: A5             and l
019A: B5             or l
019B: 24             inc h
019C: 51             ld d, c
019D: B8             cp b
019E: 81             add a, c
019F: 80             add a, b
01A0: 83             add a, e
01A1: 23             inc hl
01A2: 10 B8          djnz 0x15c
01A4: 89             adc a, c
01A5: 90             sub b
01A6: B8             cp b
01A7: 8D             adc a, l
01A8: 90             sub b
01A9: 83             add a, e
01AA: B8             cp b
01AB: 26 A0          ld h, 0xa0
01AD: 93             sub e
01AE: B8             cp b
01AF: 26 A0          ld h, 0xa0
01B1: B8             cp b
01B2: 01 9A 00       ld bc, 0x9a
01B5: 8A             adc a, d
01B6: 76             halt
01B7: 14             inc d
01B8: 58             ld e, b
01B9: 23             inc hl
01BA: 20 B8          jr nz, 0x174
01BC: 89             adc a, c
01BD: 90             sub b
01BE: B8             cp b
01BF: 8D             adc a, l
01C0: 90             sub b
01C1: 93             sub e
01C2: BC             cp h
01C3: 01 BD C6       ld bc, 0xc6bd
01C6: ED C6          xnop 0xedc6
01C8: EC C4 93       call pe, 0x93c4
01CB: B8             cp b
01CC: 25             dec h
01CD: F0             ret p
01CE: 83             add a, e
01CF: B8             cp b
01D0: 25             dec h
01D1: 27             daa
01D2: A0             and b
01D3: 93             sub e
01D4: 23             inc hl
01D5: 40             ld b, b
01D6: B8             cp b
01D7: 8D             adc a, l
01D8: 90             sub b
01D9: 23             inc hl
01DA: 19             add hl, de
01DB: 54             ld d, h
01DC: 94             sub h
01DD: 23             inc hl
01DE: 40             ld b, b
01DF: AA             xor d
01E0: BC             cp h
01E1: FA 34 C4       jp m, 0xc434
01E4: EA E0 3A       jp pe, 0x3ae0
01E7: F8             ret m
01E8: 14             inc d
01E9: 58             ld e, b
01EA: 14             inc d
01EB: 51             ld d, c
01EC: C8             ret z
01ED: 24             inc h
01EE: E7             rst 0x20
01EF: 74             ld (hl), h
01F0: 99             sbc a, c
01F1: 89             adc a, c
01F2: 10 04          djnz 0x1f8
01F4: 79             ld a, c
01F5: 23             inc hl
01F6: 40             ld b, b
01F7: B8             cp b
01F8: 27             daa
01F9: 40             ld b, b
01FA: A0             and b
01FB: 93             sub e
01FC: 23             inc hl
01FD: 40             ld b, b
01FE: B8             cp b
01FF: 27             daa
0200: 37             scf
0201: 50             ld d, b
0202: A0             and b
0203: 93             sub e
0204: 23             inc hl
0205: 56             ld d, (hl)
0206: 44             ld b, h
0207: 0E 23          ld c, 0x23
0209: 56             ld d, (hl)
020A: 44             ld b, h
020B: 14             inc d
020C: 23             inc hl
020D: 28 B9          jr z, 0x1c8
020F: 00             nop
0210: 44             ld b, h
0211: 16 23          ld d, 0x23
0213: 28 B9          jr z, 0x1ce
0215: FF             rst 0x38
0216: B8             cp b
0217: 3C             inc a
0218: A0             and b
0219: B8             cp b
021A: 21 F0 D9       ld hl, 0xd9f0
021D: C6 37          add a, 0x37
021F: B8             cp b
0220: 20 F0          jr nz, 0x212
0222: 37             scf
0223: D2 27 54       jp nc, 0x5427
0226: 48             ld c, b
0227: 54             ld d, h
0228: A2             and d
0229: B8             cp b
022A: 21 F0 C6       ld hl, 0xc6f0
022D: 33             inc sp
022E: 99             sbc a, c
022F: F7             rst 0x30
0230: 27             daa
0231: 44             ld b, h
0232: 36 89          ld (hl), 0x89
0234: 08             ex af, af'
0235: 37             scf
0236: A0             and b
0237: B8             cp b
0238: 3C             inc a
0239: F0             ret p
023A: 37             scf
023B: D2 48 54       jp nc, 0x5448
023E: 48             ld c, b
023F: 23             inc hl
0240: 56             ld d, (hl)
0241: B8             cp b
0242: 24             inc h
0243: A0             and b
0244: 23             inc hl
0245: 0B             dec bc
0246: 44             ld b, h
0247: 4F             ld c, a
0248: 23             inc hl
0249: 28 B8          jr z, 0x203
024B: 24             inc h
024C: A0             and b
024D: 23             inc hl
024E: 19             add hl, de
024F: B8             cp b
0250: 22 A0 B8       ld (0xb8a0), hl
0253: 20 F0          jr nz, 0x245
0255: 96             sub (hl)
0256: 60             ld h, b
0257: 23             inc hl
0258: 40             ld b, b
0259: B8             cp b
025A: 8D             adc a, l
025B: 90             sub b
025C: BC             cp h
025D: 64             ld h, h
025E: 34             inc (hl)
025F: C4 B8 22       call nz, 0x22b8
0262: F0             ret p
0263: 54             ld d, h
0264: 94             sub h
0265: 54             ld d, h
0266: BD             cp l
0267: BA             cp d
0268: 20 BB          jr nz, 0x225
026A: BE             cp (hl)
026B: 46             ld b, (hl)
026C: 75             ld (hl), l
026D: EB             ex de, hl
026E: 6B             ld l, e
026F: EA 6B 54       jp pe, 0x546b
0272: AF             xor a
0273: E4 CB B8       call po, 0xb8cb
0276: 24             inc h
0277: F0             ret p
0278: B8             cp b
0279: 20 20          jr nz, 0x29b
027B: C6 81          add a, 0x81
027D: 54             ld d, h
027E: F2 44 8F       jp p, 0x8f44
0281: 54             ld d, h
0282: D2 54 BD       jp nc, 0xbd54
0285: BC             cp h
0286: BC             cp h
0287: EC 87 46       call pe, 0x4687
028A: 71             ld (hl), c
028B: EA 8B 56       jp pe, 0x568b
028E: 71             ld (hl), c
028F: 34             inc (hl)
0290: F5             push af
0291: 05             dec b
0292: 64             ld h, h
0293: 00             nop
0294: B8             cp b
0295: 94             sub h
0296: 90             sub b
0297: B8             cp b
0298: 90             sub b
0299: 90             sub b
029A: 27             daa
029B: 18 90          jr 0x22d
029D: B8             cp b
029E: 95             sub l
029F: 90             sub b
02A0: 90             sub b
02A1: 93             sub e
02A2: B8             cp b
02A3: 20 F0          jr nz, 0x295
02A5: 96             sub (hl)
02A6: A8             xor b
02A7: 93             sub e
02A8: 15             dec d
02A9: 23             inc hl
02AA: 99             sbc a, c
02AB: 54             ld d, h
02AC: 94             sub h
02AD: 54             ld d, h
02AE: D2 B8 94       jp nc, 0x94b8
02B1: 90             sub b
02B2: 23             inc hl
02B3: 40             ld b, b
02B4: B8             cp b
02B5: 89             adc a, c
02B6: 90             sub b
02B7: B8             cp b
02B8: 20 27          jr nz, 0x2e1
02BA: A0             and b
02BB: 24             inc h
02BC: CF             rst 0x8
02BD: 23             inc hl
02BE: 28 B8          jr z, 0x278
02C0: 00             nop
02C1: 89             adc a, c
02C2: 10 AA          djnz 0x26e
02C4: 74             ld (hl), h
02C5: 19             add hl, de
02C6: FA B9 92       jp m, 0x92b9
02C9: 91             sub c
02CA: 19             add hl, de
02CB: 28 91          jr z, 0x25e
02CD: B9             cp c
02CE: 97             sub a
02CF: 91             sub c
02D0: 91             sub c
02D1: 93             sub e
02D2: 23             inc hl
02D3: 8F             adc a, a
02D4: B8             cp b
02D5: 07             rlca
02D6: 44             ld b, h
02D7: FC 54 E6       call m, 0xe654
02DA: 23             inc hl
02DB: C8             ret z
02DC: B8             cp b
02DD: 03             inc bc
02DE: 44             ld b, h
02DF: FC 23 D6       call m, 0xd623
02E2: B8             cp b
02E3: 02             ld (bc), a
02E4: 44             ld b, h
02E5: FC 23 E4       call m, 0xe423
02E8: B8             cp b
02E9: 01 44 FC       ld bc, 0xfc44
02EC: B8             cp b
02ED: 0B             dec bc
02EE: 23             inc hl
02EF: 57             ld d, a
02F0: 44             ld b, h
02F1: FC B8 22       call m, 0x22b8
02F4: 23             inc hl
02F5: 07             rlca
02F6: 44             ld b, h
02F7: FC 23 00       call m, 0x23
02FA: B8             cp b
02FB: 32 54 C1       ld (0xc154), a
02FE: 56             ld d, (hl)
02FF: FE B9          cp 0xb9
0301: 07             rlca
0302: 27             daa
0303: AA             xor d
0304: B8             cp b
0305: 96             sub (hl)
0306: 90             sub b
0307: B8             cp b
0308: 99             sbc a, c
0309: 27             daa
030A: 90             sub b
030B: 23             inc hl
030C: 04             inc b
030D: 90             sub b
030E: F9             ld sp, hl
030F: B8             cp b
0310: 92             sub d
0311: 90             sub b
0312: FA 18 90       jp m, 0x9018
0315: B8             cp b
0316: 97             sub a
0317: 90             sub b
0318: 93             sub e
0319: 89             adc a, c
031A: 10 B9          djnz 0x2d5
031C: 96             sub (hl)
031D: 91             sub c
031E: B9             cp c
031F: 99             sbc a, c
0320: 27             daa
0321: 91             sub c
0322: 23             inc hl
0323: 01 91 93       ld bc, 0x9391
0326: 54             ld d, h
0327: 04             inc b
0328: 74             ld (hl), h
0329: 49             ld c, c
032A: 74             ld (hl), h
032B: 50             ld d, b
032C: C6 28          add a, 0x28
032E: 54             ld d, h
032F: 12             ld (de), a
0330: 34             inc (hl)
0331: CF             rst 0x8
0332: 54             ld d, h
0333: F8             ret m
0334: 74             ld (hl), h
0335: 49             ld c, c
0336: 74             ld (hl), h
0337: 50             ld d, b
0338: 96             sub (hl)
0339: 34             inc (hl)
033A: 93             sub e
033B: 54             ld d, h
033C: 04             inc b
033D: 74             ld (hl), h
033E: 49             ld c, c
033F: 74             ld (hl), h
0340: 50             ld d, b
0341: C6 3D          add a, 0x3d
0343: 54             ld d, h
0344: 08             ex af, af'
0345: 74             ld (hl), h
0346: 32 44 DA       ld (0xda44), a
0349: 34             inc (hl)
034A: CF             rst 0x8
034B: 34             inc (hl)
034C: CB C6          set 0x0, (hl)
034E: 4B             ld c, e
034F: 93             sub e
0350: 74             ld (hl), h
0351: 19             add hl, de
0352: 23             inc hl
0353: F3             di
0354: B8             cp b
0355: 00             nop
0356: 54             ld d, h
0357: C1             pop bc
0358: 34             inc (hl)
0359: CF             rst 0x8
035A: 34             inc (hl)
035B: CB 96          res 0x2, (hl)
035D: 60             ld h, b
035E: 56             ld d, (hl)
035F: 5A             ld e, d
0360: 93             sub e
0361: B9             cp c
0362: 08             ex af, af'
0363: BA             cp d
0364: 00             nop
0365: 89             adc a, c
0366: 10 74          djnz 0x3dc
0368: 04             inc b
0369: B6             or (hl)
036A: 71             ld (hl), c
036B: 56             ld d, (hl)
036C: 6B             ld l, e
036D: 46             ld b, (hl)
036E: 6D             ld l, l
036F: 64             ld h, h
0370: 00             nop
0371: 85             add a, l
0372: B8             cp b
0373: 85             add a, l
0374: 23             inc hl
0375: F0             ret p
0376: 90             sub b
0377: B9             cp c
0378: 8D             adc a, l
0379: 23             inc hl
037A: 80             add a, b
037B: 91             sub c
037C: B9             cp c
037D: 89             adc a, c
037E: 91             sub c
037F: 23             inc hl
0380: 70             ld (hl), b
0381: 90             sub b
0382: 64             ld h, h
0383: 6B             ld l, e
0384: B9             cp c
0385: 00             nop
0386: BA             cp d
0387: 07             rlca
0388: 64             ld h, h
0389: 65             ld h, l
038A: B9             cp c
038B: 44             ld b, h
038C: BA             cp d
038D: 02             ld (bc), a
038E: 64             ld h, h
038F: 65             ld h, l
0390: 89             adc a, c
0391: 10 56          djnz 0x3e9
0393: 92             sub d
0394: 93             sub e
0395: B8             cp b
0396: 27             daa
0397: F0             ret p
0398: 83             add a, e
0399: 89             adc a, c
039A: 44             ld b, h
039B: 23             inc hl
039C: 00             nop
039D: B8             cp b
039E: 84             add a, h
039F: 90             sub b
03A0: 23             inc hl
03A1: 01 B8 87       ld bc, 0x87b8
03A4: 90             sub b
03A5: 99             sbc a, c
03A6: DF             rst 0x18
03A7: 93             sub e
03A8: 99             sbc a, c
03A9: FB             ei
03AA: 89             adc a, c
03AB: 40             ld b, b
03AC: 64             ld h, h
03AD: 9B             sbc a, e
03AE: A5             and l
03AF: B8             cp b
03B0: 2E F0          ld l, 0xf0
03B2: B9             cp c
03B3: 39             add hl, sp
03B4: A1             and c
03B5: B9             cp c
03B6: 3B             dec sp
03B7: 23             inc hl
03B8: 01 A1 A0       ld bc, 0xa0a1
03BB: 14             inc d
03BC: 88             adc a, b
03BD: 54             ld d, h
03BE: E6 D5          and 0xd5
03C0: B9             cp c
03C1: 2A F1 A8       ld hl, (0xa8f1)
03C4: 37             scf
03C5: 17             rla
03C6: AA             xor d
03C7: 19             add hl, de
03C8: F1             pop af
03C9: AB             xor e
03CA: 3A C5 15       ld a, (0x15c5)
03CD: 94             sub h
03CE: CE 94          adc a, 0x94
03D0: 7D             ld a, l
03D1: AA             xor d
03D2: BB             cp e
03D3: 00             nop
03D4: 97             sub a
03D5: 64             ld h, h
03D6: DB 94          in a, (0x94)
03D8: 7D             ld a, l
03D9: 7A             ld a, d
03DA: AA             xor d
03DB: 94             sub h
03DC: 7D             ld a, l
03DD: 6B             ld l, e
03DE: AB             xor e
03DF: D5             push de
03E0: CA EA E6       jp z, 0xe6ea
03E3: 1B             dec de
03E4: FB             ei
03E5: 3A C5 ED       ld a, (0xedc5)
03E8: ED EC          xnop 0xedec
03EA: ED 64          xneg 0xed64
03EC: EF             rst 0x28
03ED: 64             ld h, h
03EE: D7             rst 0x10
03EF: 80             add a, b
03F0: 37             scf
03F1: 17             rla
03F2: 7A             ld a, d
03F3: 05             dec b
03F4: C6 FA          add a, 0xfa
03F6: 74             ld (hl), h
03F7: 8A             adc a, d
03F8: E4 BC B4       call po, 0xb4bc
03FB: 4D             ld c, l
03FC: 80             add a, b
03FD: DB 96          in a, (0x96)
03FF: F6 D5          or 0xd5
0401: 23             inc hl
0402: 76             halt
0403: 3A F8 B8       ld a, (0xb8f8)
0406: 04             inc b
0407: 14             inc d
0408: 58             ld e, b
0409: 18 FB          jr 0x406
040B: 14             inc d
040C: 58             ld e, b
040D: C5             push bc
040E: 23             inc hl
040F: 03             inc bc
0410: 34             inc (hl)
0411: AE             xor (hl)
0412: 74             ld (hl), h
0413: 8A             adc a, d
0414: 74             ld (hl), h
0415: 95             sub l
0416: 53             ld d, e
0417: 80             add a, b
0418: 96             sub (hl)
0419: 1E 54          ld e, 0x54
041B: A2             and d
041C: 24             inc h
041D: 51             ld d, c
041E: B8             cp b
041F: 00             nop
0420: 14             inc d
0421: 51             ld d, c
0422: D3 05          out (0x5), a
0424: 96             sub (hl)
0425: 1A             ld a, (de)
0426: BA             cp d
0427: 07             rlca
0428: B9             cp c
0429: 28 14          jr z, 0x43f
042B: 51             ld d, c
042C: A1             and c
042D: 19             add hl, de
042E: 18 EA          jr 0x41a
0430: 2A 23 80       ld hl, (0x8023)
0433: 34             inc (hl)
0434: FE B9          cp 0xb9
0436: 36 F1          ld (hl), 0xf1
0438: C6 41          add a, 0x41
043A: B9             cp c
043B: 39             add hl, sp
043C: D1             pop de
043D: 96             sub (hl)
043E: 41             ld b, c
043F: 84             add a, h
0440: 43             ld b, e
0441: 84             add a, h
0442: 95             sub l
0443: B9             cp c
0444: 37             scf
0445: F1             pop af
0446: 37             scf
0447: 17             rla
0448: AA             xor d
0449: B9             cp c
044A: 3B             dec sp
044B: 61             ld h, c
044C: A8             xor b
044D: B9             cp c
044E: 2E F1          ld l, 0xf1
0450: 6A             ld l, d
0451: C6 58          add a, 0x58
0453: D8             ret c
0454: F2 58 84       jp p, 0x8458
0457: 95             sub l
0458: F1             pop af
0459: 6A             ld l, d
045A: F2 62 B8       jp p, 0xb862
045D: 38 17          jr c, 0x476
045F: A0             and b
0460: 84             add a, h
0461: 73             ld (hl), e
0462: 74             ld (hl), h
0463: 99             sbc a, c
0464: 14             inc d
0465: 88             adc a, b
0466: B8             cp b
0467: 2E F0          ld l, 0xf0
0469: 07             rlca
046A: C6 71          add a, 0x71
046C: AC             xor h
046D: 74             ld (hl), h
046E: 8A             adc a, d
046F: EC 6D 64       call pe, 0x646d
0472: BF             cp a
0473: 74             ld (hl), h
0474: A8             xor b
0475: 74             ld (hl), h
0476: 26 54          ld h, 0x54
0478: D8             ret c
0479: B8             cp b
047A: 38 84          jr c, 0x400
047C: 68             ld l, b
047D: 80             add a, b
047E: B9             cp c
047F: 1E 56          ld e, 0x56
0481: 86             add a, (hl)
0482: E9             jp (hl)
0483: 80             add a, b
0484: E4 A1 46       call po, 0x46a1
0487: 8C             adc a, h
0488: E9             jp (hl)
0489: 86             add a, (hl)
048A: E4 A1 D5       call po, 0xd5a1
048D: 89             adc a, c
048E: 80             add a, b
048F: 99             sbc a, c
0490: 7F             ld a, a
0491: 00             nop
0492: 90             sub b
0493: 18 93          jr 0x428
0495: B9             cp c
0496: 3B             dec sp
0497: F1             pop af
0498: 37             scf
0499: B9             cp c
049A: 2E 61          ld l, 0x61
049C: F2 A7 AD       jp p, 0xada7
049F: C6 A5          add a, 0xa5
04A1: 74             ld (hl), h
04A2: 8A             adc a, d
04A3: ED A1          cpi
04A5: 64             ld h, h
04A6: BF             cp a
04A7: 37             scf
04A8: 17             rla
04A9: B8             cp b
04AA: 38 A0          jr c, 0x44c
04AC: 54             ld d, h
04AD: 0C             inc c
04AE: B8             cp b
04AF: 38 F0          jr c, 0x4a1
04B1: AD             xor l
04B2: 74             ld (hl), h
04B3: 8A             adc a, d
04B4: ED B2          inir
04B6: 74             ld (hl), h
04B7: 90             sub b
04B8: 54             ld d, h
04B9: E6 54          and 0x54
04BB: 12             ld (de), a
04BC: 74             ld (hl), h
04BD: 8A             adc a, d
04BE: 64             ld h, h
04BF: BF             cp a
04C0: 54             ld d, h
04C1: 0C             inc c
04C2: 74             ld (hl), h
04C3: 90             sub b
04C4: 54             ld d, h
04C5: DA 54 12       jp c, 0x1254
04C8: 74             ld (hl), h
04C9: 61             ld h, c
04CA: 54             ld d, h
04CB: E6 84          and 0x84
04CD: 35             dec (hl)
04CE: 99             sbc a, c
04CF: EF             rst 0x28
04D0: B9             cp c
04D1: 2E F1          ld l, 0xf1
04D3: B9             cp c
04D4: 3B             dec sp
04D5: A1             and c
04D6: BA             cp d
04D7: 37             scf
04D8: BB             cp e
04D9: FA 56 E4       jp m, 0xe456
04DC: EB             ex de, hl
04DD: DA EA D8       jp c, 0xd8ea
04E0: 07             rlca
04E1: A1             and c
04E2: E4 9D B8       call po, 0xb89d
04E5: 80             add a, b
04E6: B9             cp c
04E7: 30 B4          jr nc, 0x49d
04E9: 49             ld c, c
04EA: C9             ret
04EB: B4             or h
04EC: 49             ld c, c
04ED: 07             rlca
04EE: C9             ret
04EF: C6 F5          add a, 0xf5
04F1: 54             ld d, h
04F2: E0             ret po
04F3: E4 C4 B4       call po, 0xb4c4
04F6: 49             ld c, c
04F7: AA             xor d
04F8: B4             or h
04F9: 49             ld c, c
04FA: AB             xor e
04FB: AF             xor a
04FC: B4             or h
04FD: 49             ld c, c
04FE: 6A             ld l, d
04FF: AA             xor d
0500: B4             or h
0501: 49             ld c, c
0502: AE             xor (hl)
0503: 6B             ld l, e
0504: AB             xor e
0505: B4             or h
0506: 49             ld c, c
0507: 2A 7A 2A       ld hl, (0x2a7a)
050A: 97             sub a
050B: 67             ld h, a
050C: AC             xor h
050D: B4             or h
050E: 49             ld c, c
050F: 67             ld h, a
0510: AD             xor l
0511: C6 14          add a, 0x14
0513: 1C             inc e
0514: F7             rst 0x30
0515: 6B             ld l, e
0516: AB             xor e
0517: B9             cp c
0518: 3E B4          ld a, 0xb4
051A: 49             ld c, c
051B: 37             scf
051C: 17             rla
051D: 7A             ld a, d
051E: C6 25          add a, 0x25
0520: 54             ld d, h
0521: E0             ret po
0522: E4 BC 93       call po, 0x93bc
0525: B4             or h
0526: 49             ld c, c
0527: DB 96          in a, (0x96)
0529: 20 76          jr nz, 0x5a1
052B: 24             inc h
052C: B9             cp c
052D: 39             add hl, sp
052E: F1             pop af
052F: DF             rst 0x18
0530: C6 34          add a, 0x34
0532: E4 CF FF       call po, 0xffcf
0535: C6 40          add a, 0x40
0537: FE B9          cp 0xb9
0539: 3B             dec sp
053A: A1             and c
053B: B9             cp c
053C: 2E D1          ld l, 0xd1
053E: 96             sub (hl)
053F: 41             ld b, c
0540: 93             sub e
0541: 74             ld (hl), h
0542: 8A             adc a, d
0543: 05             dec b
0544: C7             rst 0x0
0545: 07             rlca
0546: D7             rst 0x10
0547: 84             add a, h
0548: 95             sub l
0549: 80             add a, b
054A: A1             and c
054B: 19             add hl, de
054C: D5             push de
054D: B9             cp c
054E: 64             ld h, h
054F: 56             ld d, (hl)
0550: 55             ld d, l
0551: E9             jp (hl)
0552: 4F             ld c, a
0553: E4 A1 46       call po, 0x46a1
0556: 5B             ld e, e
0557: E9             jp (hl)
0558: 55             ld d, l
0559: E4 A1 93       call po, 0x93a1
055C: D4 EF 89       call nc, 0x89ef
055F: 10 99          djnz 0x4fa
0561: EF             rst 0x28
0562: B8             cp b
0563: 80             add a, b
0564: F9             ld sp, hl
0565: 90             sub b
0566: 46             ld b, (hl)
0567: 66             ld h, (hl)
0568: 56             ld d, (hl)
0569: 68             ld l, b
056A: E9             jp (hl)
056B: 64             ld h, h
056C: A4             and h
056D: 5E             ld e, (hl)
056E: 34             inc (hl)
056F: FC 27 B8       call m, 0xb827
0572: 80             add a, b
0573: 90             sub b
0574: 99             sbc a, c
0575: EF             rst 0x28
0576: BA             cp d
0577: 03             inc bc
0578: 17             rla
0579: 90             sub b
057A: 27             daa
057B: AB             xor e
057C: AC             xor h
057D: 97             sub a
057E: B9             cp c
057F: 30 B4          jr nc, 0x535
0581: 91             sub c
0582: 7B             ld a, e
0583: AB             xor e
0584: B4             or h
0585: 91             sub c
0586: 6C             ld l, h
0587: AC             xor h
0588: EA 80 27       jp pe, 0x2780
058B: 7B             ld a, e
058C: B4             or h
058D: 93             sub e
058E: FC A4 93       call m, 0x93a4
0591: F1             pop af
0592: 19             add hl, de
0593: 46             ld b, (hl)
0594: 93             sub e
0595: 56             ld d, (hl)
0596: 95             sub l
0597: 90             sub b
0598: 93             sub e
0599: 74             ld (hl), h
059A: 99             sbc a, c
059B: 74             ld (hl), h
059C: 26 54          ld h, 0x54
059E: D2 27 B8       jp nc, 0xb827
05A1: 39             add hl, sp
05A2: A0             and b
05A3: B8             cp b
05A4: 2C             inc l
05A5: A0             and b
05A6: 17             rla
05A7: 18 A0          jr 0x549
05A9: B4             or h
05AA: FC B8 2E       call m, 0x2eb8
05AD: F0             ret p
05AE: B8             cp b
05AF: 33             inc sp
05B0: A0             and b
05B1: 07             rlca
05B2: 07             rlca
05B3: AD             xor l
05B4: C6 BA          add a, 0xba
05B6: 74             ld (hl), h
05B7: 8A             adc a, d
05B8: ED B6          xnop 0xedb6
05BA: 74             ld (hl), h
05BB: 90             sub b
05BC: 74             ld (hl), h
05BD: 61             ld h, c
05BE: D4 EF 54       call nc, 0x54ef
05C1: DA D4 1E       jp c, 0x1ed4
05C4: 74             ld (hl), h
05C5: 99             sbc a, c
05C6: 54             ld d, h
05C7: A2             and d
05C8: 24             inc h
05C9: EF             rst 0x28
05CA: 34             inc (hl)
05CB: 9D             sbc a, l
05CC: 72             ld (hl), d
05CD: D0             ret nc
05CE: E4 C0 B8       call po, 0xb8c0
05D1: 2E F0          ld l, 0xf0
05D3: B9             cp c
05D4: 39             add hl, sp
05D5: A1             and c
05D6: B8             cp b
05D7: 33             inc sp
05D8: 27             daa
05D9: A0             and b
05DA: 14             inc d
05DB: 88             adc a, b
05DC: D4 F5 B4       call nc, 0xb4f5
05DF: FC B8 30       call m, 0x30b8
05E2: 23             inc hl
05E3: 80             add a, b
05E4: A0             and b
05E5: B8             cp b
05E6: 32 27 BA       ld (0xba27), a
05E9: 04             inc b
05EA: A0             and b
05EB: 18 EA          jr 0x5d7
05ED: EA 54 DA       jp pe, 0xda54
05F0: B4             or h
05F1: 6E             ld l, (hl)
05F2: B4             or h
05F3: 93             sub e
05F4: B4             or h
05F5: 6E             ld l, (hl)
05F6: 89             adc a, c
05F7: 10 54          djnz 0x64d
05F9: EC C4 7A       call pe, 0x7ac4
05FC: B8             cp b
05FD: 30 23          jr nc, 0x622
05FF: 08             ex af, af'
0600: A0             and b
0601: B9             cp c
0602: 39             add hl, sp
0603: 18 F1          jr 0x5f6
0605: A0             and b
0606: 18 27          jr 0x62f
0608: A0             and b
0609: 18 10          jr 0x61b
060B: F0             ret p
060C: D3 22          out (0x22), a
060E: 96             sub (hl)
060F: 14             inc d
0610: 23             inc hl
0611: 11 E4 D3       ld de, 0xd3e4
0614: B9             cp c
0615: 2D             dec l
0616: F1             pop af
0617: 18 A0          jr 0x5b9
0619: C9             ret
061A: 18 F1          jr 0x60d
061C: A0             and b
061D: 83             add a, e
061E: D5             push de
061F: B9             cp c
0620: 2A F1 A8       ld hl, (0xa8f1)
0623: B9             cp c
0624: 80             add a, b
0625: C5             push bc
0626: 37             scf
0627: 17             rla
0628: AE             xor (hl)
0629: B9             cp c
062A: 2B             dec hl
062B: F1             pop af
062C: AF             xor a
062D: 3A B4 6E       ld a, (0x6eb4)
0630: B9             cp c
0631: 34             inc (hl)
0632: F1             pop af
0633: 97             sub a
0634: 67             ld h, a
0635: AC             xor h
0636: 19             add hl, de
0637: F1             pop af
0638: 67             ld h, a
0639: AD             xor l
063A: C6 3D          add a, 0x3d
063C: 1C             inc e
063D: B8             cp b
063E: 80             add a, b
063F: BB             cp e
0640: 00             nop
0641: 97             sub a
0642: D4 D7 7A       call nc, 0x7ad7
0645: AA             xor d
0646: D4 D7 6B       call nc, 0x6bd7
0649: AB             xor e
064A: CE EE          adc a, 0xee
064C: 55             ld d, l
064D: 1F             rra
064E: FF             rst 0x38
064F: 96             sub (hl)
0650: 54             ld d, h
0651: 43             ld b, e
0652: 80             add a, b
0653: AF             xor a
0654: 3A ED 42       ld a, (0x42ed)
0657: EC 42 15       call pe, 0x1542
065A: 27             daa
065B: 7A             ld a, d
065C: B4             or h
065D: 93             sub e
065E: FB             ei
065F: B4             or h
0660: 93             sub e
0661: B4             or h
0662: 93             sub e
0663: 34             inc (hl)
0664: F5             push af
0665: 05             dec b
0666: A4             and h
0667: 70             ld (hl), b
0668: 54             ld d, h
0669: 0C             inc c
066A: 54             ld d, h
066B: F2 74 90       jp p, 0x9074
066E: 54             ld d, h
066F: DA 54 12       jp c, 0x1254
0672: 34             inc (hl)
0673: CF             rst 0x8
0674: 74             ld (hl), h
0675: 61             ld h, c
0676: 99             sbc a, c
0677: BF             cp a
0678: 54             ld d, h
0679: DA 34 CB       jp c, 0xcb34
067C: 96             sub (hl)
067D: BB             cp e
067E: B4             or h
067F: FC D4 1E       call m, 0x1ed4
0682: 89             adc a, c
0683: 10 23          djnz 0x6a8
0685: 03             inc bc
0686: 34             inc (hl)
0687: AE             xor (hl)
0688: 54             ld d, h
0689: DA 74 95       jp c, 0x9574
068C: 53             ld d, e
068D: 80             add a, b
068E: 96             sub (hl)
068F: 98             sbc a, b
0690: 54             ld d, h
0691: F8             ret m
0692: 89             adc a, c
0693: 40             ld b, b
0694: 54             ld d, h
0695: A2             and d
0696: 24             inc h
0697: 51             ld d, c
0698: B8             cp b
0699: 00             nop
069A: 23             inc hl
069B: 76             halt
069C: 3A 14 51       ld a, (0x5114)
069F: D3 07          out (0x7), a
06A1: 96             sub (hl)
06A2: 90             sub b
06A3: BA             cp d
06A4: 07             rlca
06A5: B9             cp c
06A6: 28 14          jr z, 0x6bc
06A8: 51             ld d, c
06A9: A1             and c
06AA: 19             add hl, de
06AB: 18 EA          jr 0x697
06AD: A7             and a
06AE: 23             inc hl
06AF: 80             add a, b
06B0: 34             inc (hl)
06B1: FE C4          cp 0xc4
06B3: 7A             ld a, d
06B4: B8             cp b
06B5: 33             inc sp
06B6: F0             ret p
06B7: C6 BB          add a, 0xbb
06B9: 07             rlca
06BA: A0             and b
06BB: 89             adc a, c
06BC: 10 54          djnz 0x712
06BE: F8             ret m
06BF: 54             ld d, h
06C0: A2             and d
06C1: 89             adc a, c
06C2: 40             ld b, b
06C3: B8             cp b
06C4: 36 F0          ld (hl), 0xf0
06C6: C6 CA          add a, 0xca
06C8: E4 B4 23       call po, 0x23b4
06CB: 80             add a, b
06CC: A0             and b
06CD: 74             ld (hl), h
06CE: A8             xor b
06CF: 74             ld (hl), h
06D0: 26 D4          ld h, 0xd4
06D2: F3             di
06D3: 54             ld d, h
06D4: E0             ret po
06D5: C4 78 B9       call nz, 0xb978
06D8: 64             ld h, h
06D9: 56             ld d, (hl)
06DA: DF             rst 0x18
06DB: E9             jp (hl)
06DC: D9             exx
06DD: E4 A1 46       call po, 0x46a1
06E0: E5             push hl
06E1: E9             jp (hl)
06E2: DF             rst 0x18
06E3: E4 A1 D5       call po, 0xd5a1
06E6: 89             adc a, c
06E7: 80             add a, b
06E8: 99             sbc a, c
06E9: 7F             ld a, a
06EA: 00             nop
06EB: 80             add a, b
06EC: 18 91          jr 0x67f
06EE: 93             sub e
06EF: 89             adc a, c
06F0: 04             inc b
06F1: C4 F5 99       call nz, 0x99f5
06F4: FB             ei
06F5: 89             adc a, c
06F6: 20 D4          jr nz, 0x6cc
06F8: FC 99 BF       call m, 0xbf99
06FB: 93             sub e
06FC: 23             inc hl
06FD: FF             rst 0x38
06FE: B8             cp b
06FF: 84             add a, h
0700: 90             sub b
0701: 23             inc hl
0702: 02             ld (bc), a
0703: B8             cp b
0704: 87             add a, a
0705: 90             sub b
0706: 93             sub e
0707: 34             inc (hl)
0708: 9D             sbc a, l
0709: 72             ld (hl), d
070A: 0D             dec c
070B: E4 C0 B8       call po, 0xb8c0
070E: 36 23          ld (hl), 0x23
0710: 00             nop
0711: A0             and b
0712: 74             ld (hl), h
0713: 26 D4          ld h, 0xd4
0715: EF             rst 0x28
0716: 54             ld d, h
0717: E0             ret po
0718: 54             ld d, h
0719: DA B8 30       jp c, 0x30b8
071C: 23             inc hl
071D: 08             ex af, af'
071E: A0             and b
071F: 18 27          jr 0x748
0721: A0             and b
0722: 18 A0          jr 0x6c4
0724: 18 17          jr 0x73d
0726: A0             and b
0727: 18 A0          jr 0x6c9
0729: 18 27          jr 0x752
072B: A0             and b
072C: B4             or h
072D: 70             ld (hl), b
072E: 23             inc hl
072F: 43             ld b, e
0730: B4             or h
0731: 93             sub e
0732: 23             inc hl
0733: 4D             ld c, l
0734: B4             or h
0735: 93             sub e
0736: 27             daa
0737: B4             or h
0738: 93             sub e
0739: B4             or h
073A: 93             sub e
073B: B4             or h
073C: 93             sub e
073D: 23             inc hl
073E: 10 B4          djnz 0x6f4
0740: 93             sub e
0741: 27             daa
0742: B4             or h
0743: 93             sub e
0744: B4             or h
0745: 93             sub e
0746: BA             cp d
0747: F8             ret m
0748: 23             inc hl
0749: FF             rst 0x38
074A: B4             or h
074B: 93             sub e
074C: EA 4A 23       jp pe, 0x234a
074F: 42             ld b, d
0750: B4             or h
0751: 93             sub e
0752: 23             inc hl
0753: E1             pop hl
0754: B4             or h
0755: 93             sub e
0756: 23             inc hl
0757: FF             rst 0x38
0758: BA             cp d
0759: 2E B4          ld l, 0xb4
075B: 93             sub e
075C: EA 5A BD       jp pe, 0xbd5a
075F: 0F             rrca
0760: 89             adc a, c
0761: 10 54          djnz 0x7b7
0763: DA B8 33       jp c, 0x33b8
0766: 10 B4          djnz 0x71c
0768: 70             ld (hl), b
0769: BA             cp d
076A: 00             nop
076B: 23             inc hl
076C: FF             rst 0x38
076D: B4             or h
076E: 93             sub e
076F: EA 6D B4       jp pe, 0xb46d
0772: 93             sub e
0773: 23             inc hl
0774: 80             add a, b
0775: B4             or h
0776: 93             sub e
0777: 23             inc hl
0778: FF             rst 0x38
0779: BA             cp d
077A: 2E B4          ld l, 0xb4
077C: 93             sub e
077D: EA 7B ED       jp pe, 0xed7b
0780: 60             ld h, b
0781: 89             adc a, c
0782: 10 54          djnz 0x7d8
0784: F8             ret m
0785: D4 F3 74       call nc, 0x74f3
0788: 26 74          ld h, 0x74
078A: 99             sbc a, c
078B: 54             ld d, h
078C: A2             and d
078D: 24             inc h
078E: EF             rst 0x28
078F: 54             ld d, h
0790: 08             ex af, af'
0791: 23             inc hl
0792: 03             inc bc
0793: 34             inc (hl)
0794: AE             xor (hl)
0795: 74             ld (hl), h
0796: 32 74 3B       ld (0x3b74), a
0799: 54             ld d, h
079A: A2             and d
079B: 24             inc h
079C: 51             ld d, c
079D: 23             inc hl
079E: 06 E4          ld b, 0xe4
07A0: D1             pop de
07A1: 34             inc (hl)
07A2: FC 05 BC       call m, 0xbc05
07A5: 64             ld h, h
07A6: 34             inc (hl)
07A7: C4 34 9D       call nz, 0x9d34
07AA: 52             ld d, d
07AB: B0             or b
07AC: 23             inc hl
07AD: 04             inc b
07AE: E4 D3 23       call po, 0x23d3
07B1: 0E E4          ld c, 0xe4
07B3: D1             pop de
07B4: 23             inc hl
07B5: 0B             dec bc
07B6: E4 D3 23       call po, 0x23d3
07B9: 08             ex af, af'
07BA: E4 D3 23       call po, 0x23d3
07BD: 05             dec b
07BE: E4 D1 23       call po, 0x23d1
07C1: 0A             ld a, (bc)
07C2: E4 D3 23       call po, 0x23d3
07C5: 07             rlca
07C6: E4 D1 23       call po, 0x23d1
07C9: 01 93 23       ld bc, 0x2393
07CC: 0D             dec c
07CD: E4 D3 23       call po, 0x23d3
07D0: 0F             rrca
07D1: 76             halt
07D2: C8             ret z
07D3: 15             dec d
07D4: 34             inc (hl)
07D5: AA             xor d
07D6: 54             ld d, h
07D7: A2             and d
07D8: 74             ld (hl), h
07D9: AA             xor d
07DA: B8             cp b
07DB: 26 F0          ld h, 0xf0
07DD: 04             inc b
07DE: 7B             ld a, e
07DF: 89             adc a, c
07E0: 20 D4          jr nz, 0x7b6
07E2: FC B8 80       call m, 0x80b8
07E5: 23             inc hl
07E6: 89             adc a, c
07E7: 90             sub b
07E8: 99             sbc a, c
07E9: EF             rst 0x28
07EA: B9             cp c
07EB: 1D             dec e
07EC: E9             jp (hl)
07ED: EC 46 FA       call pe, 0xfa46
07F0: 00             nop
07F1: 56             ld d, (hl)
07F2: FA 80 D3       jp m, 0xd380
07F5: 89             adc a, c
07F6: 96             sub (hl)
07F7: FA 24 EF       jp m, 0xef24
07FA: 23             inc hl
07FB: 0C             inc c
07FC: E4 D3 FF       call po, 0xffd3
07FF: FF             rst 0x38
0800: FF             rst 0x38
0801: 24             inc h
0802: 12             ld (de), a
0803: D5             push de
0804: AF             xor a
0805: F8             ret m
0806: AE             xor (hl)
0807: B8             cp b
0808: 81             add a, c
0809: 80             add a, b
080A: 37             scf
080B: 12             ld (de), a
080C: 30 52          jr nc, 0x860
080E: 2E 74          ld l, 0x74
0810: 95             sub l
0811: D2 25 B8       jp nc, 0xb825
0814: 28 F0          jr z, 0x806
0816: 03             inc bc
0817: FA C6 1F       jp m, 0x1fc6
081A: 07             rlca
081B: C6 1F          add a, 0x1f
081D: E4 B4 15       call po, 0x15b4
0820: 23             inc hl
0821: 00             nop
0822: D7             rst 0x10
0823: C4 B4 B8       call nz, 0xb8b4
0826: 25             dec h
0827: 10 F0          djnz 0x819
0829: 37             scf
082A: D2 46 E4       jp nc, 0xe446
082D: B8             cp b
082E: E4 AC B8       call po, 0xb8ac
0831: 00             nop
0832: 14             inc d
0833: 51             ld d, c
0834: D3 03          out (0x3), a
0836: 96             sub (hl)
0837: 3F             ccf
0838: 23             inc hl
0839: 03             inc bc
083A: 18 14          jr 0x850
083C: 58             ld e, b
083D: 04             inc b
083E: 44             ld b, h
083F: 74             ld (hl), h
0840: 95             sub l
0841: 43             ld b, e
0842: 80             add a, b
0843: A0             and b
0844: 34             inc (hl)
0845: A1             and c
0846: C7             rst 0x0
0847: 53             ld d, e
0848: 07             rlca
0849: 96             sub (hl)
084A: 4D             ld c, l
084B: E4 FA FE       call po, 0xfefa
084E: A8             xor b
084F: FF             rst 0x38
0850: 93             sub e
0851: 89             adc a, c
0852: 80             add a, b
0853: 99             sbc a, c
0854: 7F             ld a, a
0855: 00             nop
0856: 80             add a, b
0857: 83             add a, e
0858: 89             adc a, c
0859: 80             add a, b
085A: 99             sbc a, c
085B: 7F             ld a, a
085C: 00             nop
085D: 90             sub b
085E: 83             add a, e
085F: B9             cp c
0860: 85             add a, l
0861: 23             inc hl
0862: F0             ret p
0863: 91             sub c
0864: 99             sbc a, c
0865: EF             rst 0x28
0866: 23             inc hl
0867: 80             add a, b
0868: B8             cp b
0869: 89             adc a, c
086A: 90             sub b
086B: 14             inc d
086C: 5E             ld e, (hl)
086D: 34             inc (hl)
086E: CA B8 8D       jp z, 0x8db8
0871: 90             sub b
0872: 04             inc b
0873: 68             ld l, b
0874: B8             cp b
0875: 36 F0          ld (hl), 0xf0
0877: 04             inc b
0878: 7B             ld a, e
0879: 23             inc hl
087A: 03             inc bc
087B: 34             inc (hl)
087C: AE             xor (hl)
087D: 74             ld (hl), h
087E: 00             nop
087F: 24             inc h
0880: 51             ld d, c
0881: 74             ld (hl), h
0882: A8             xor b
0883: 74             ld (hl), h
0884: 26 A5          ld h, 0xa5
0886: 44             ld b, h
0887: DA 74 99       jp c, 0x9974
088A: B8             cp b
088B: 39             add hl, sp
088C: F0             ret p
088D: C6 83          add a, 0x83
088F: A5             and l
0890: B5             or l
0891: B8             cp b
0892: 36 F0          ld (hl), 0xf0
0894: C6 D5          add a, 0xd5
0896: F2 9A 04       jp p, 0x49a
0899: B6             or (hl)
089A: 74             ld (hl), h
089B: A8             xor b
089C: 74             ld (hl), h
089D: 26 54          ld h, 0x54
089F: D8             ret c
08A0: 94             sub h
08A1: CE C6          adc a, 0xc6
08A3: AA             xor d
08A4: B8             cp b
08A5: 36 27          ld (hl), 0x27
08A7: A0             and b
08A8: 04             inc b
08A9: D5             push de
08AA: B8             cp b
08AB: 33             inc sp
08AC: F0             ret p
08AD: B8             cp b
08AE: 37             scf
08AF: A0             and b
08B0: B8             cp b
08B1: 31 F0 B8       ld sp, 0xb8f0
08B4: 36 A0          ld (hl), 0xa0
08B6: 37             scf
08B7: 17             rla
08B8: AA             xor d
08B9: B9             cp c
08BA: 37             scf
08BB: F1             pop af
08BC: 2A B9 39       ld hl, (0x39b9)
08BF: 61             ld h, c
08C0: F2 D5 1A       jp p, 0x1ad5
08C3: EA C8 C6       jp pe, 0xc6c8
08C6: 81             add a, c
08C7: 17             rla
08C8: EA CC C6       jp pe, 0xc6cc
08CB: 81             add a, c
08CC: C6 D5          add a, 0xd5
08CE: B8             cp b
08CF: 3A A0 74       ld a, (0x74a0)
08D2: A8             xor b
08D3: 04             inc b
08D4: DD B8          cp b
08D6: 39             add hl, sp
08D7: F0             ret p
08D8: B8             cp b
08D9: 3A A0 74       ld a, (0x74a0)
08DC: 99             sbc a, c
08DD: 74             ld (hl), h
08DE: 3B             dec sp
08DF: 54             ld d, h
08E0: D8             ret c
08E1: 34             inc (hl)
08E2: FC B8 3A       call m, 0x3ab8
08E5: F0             ret p
08E6: AD             xor l
08E7: 74             ld (hl), h
08E8: 84             add a, h
08E9: ED E7          xnop 0xede7
08EB: 34             inc (hl)
08EC: F5             push af
08ED: 54             ld d, h
08EE: E6 54          and 0x54
08F0: E0             ret po
08F1: 54             ld d, h
08F2: 0C             inc c
08F3: 54             ld d, h
08F4: F2 95 74       jp p, 0x7495
08F7: 84             add a, h
08F8: 74             ld (hl), h
08F9: 90             sub b
08FA: A5             and l
08FB: 54             ld d, h
08FC: 12             ld (de), a
08FD: 64             ld h, h
08FE: 61             ld h, c
08FF: FF             rst 0x38
0900: E4 8F E4       call po, 0xe48f
0903: 07             rlca
0904: 04             inc b
0905: 74             ld (hl), h
0906: E4 DF 64       call po, 0x64df
0909: AE             xor (hl)
090A: 84             add a, h
090B: C0             ret nz
090C: A4             and h
090D: CA C4 68       jp z, 0x68c4
0910: A4             and h
0911: 99             sbc a, c
0912: 23             inc hl
0913: 80             add a, b
0914: B8             cp b
0915: 36 A0          ld (hl), 0xa0
0917: 23             inc hl
0918: 70             ld (hl), b
0919: B8             cp b
091A: 85             add a, l
091B: 90             sub b
091C: 23             inc hl
091D: 20 B8          jr nz, 0x8d7
091F: 86             add a, (hl)
0920: 90             sub b
0921: 75             ld (hl), l
0922: 74             ld (hl), h
0923: 9B             sbc a, e
0924: 23             inc hl
0925: 05             dec b
0926: B8             cp b
0927: 98             sbc a, b
0928: 90             sub b
0929: 74             ld (hl), h
092A: 00             nop
092B: 27             daa
092C: B8             cp b
092D: 20 A0          jr nz, 0x8cf
092F: B8             cp b
0930: 21 A0 23       ld hl, 0x23a0
0933: 03             inc bc
0934: 34             inc (hl)
0935: AA             xor d
0936: B8             cp b
0937: 27             daa
0938: 23             inc hl
0939: 42             ld b, d
093A: A0             and b
093B: 34             inc (hl)
093C: CF             rst 0x8
093D: 34             inc (hl)
093E: A1             and c
093F: 09             add hl, bc
0940: A8             xor b
0941: 23             inc hl
0942: D6 39          sub 0x39
0944: F8             ret m
0945: 12             ld (de), a
0946: 4B             ld c, e
0947: 32 4F 24       ld (0x244f), a
094A: D4 32 51       call nc, 0x5132
094D: 04             inc b
094E: 5F             ld e, a
094F: A4             and h
0950: 5C             ld e, h
0951: 27             daa
0952: D7             rst 0x10
0953: 74             ld (hl), h
0954: 95             sub l
0955: 23             inc hl
0956: 80             add a, b
0957: 50             ld d, b
0958: C6 5F          add a, 0x5f
095A: 37             scf
095B: 50             ld d, b
095C: A0             and b
095D: 24             inc h
095E: 65             ld h, l
095F: 34             inc (hl)
0960: 9D             sbc a, l
0961: 12             ld (de), a
0962: 92             sub d
0963: 34             inc (hl)
0964: A1             and c
0965: B8             cp b
0966: 06 23          ld b, 0x23
0968: 76             halt
0969: 3A B9 2F       ld a, (0x2fb9)
096C: BA             cp d
096D: 07             rlca
096E: 14             inc d
096F: 51             ld d, c
0970: C9             ret
0971: A1             and c
0972: C8             ret z
0973: EA 6E 53       jp pe, 0x536e
0976: 0F             rrca
0977: A1             and c
0978: 34             inc (hl)
0979: 9D             sbc a, l
097A: 52             ld d, d
097B: 83             add a, e
097C: F1             pop af
097D: 03             inc bc
097E: FD C6 83       add a, 0x83
0981: E4 AC F1       call po, 0xf1ac
0984: 03             inc bc
0985: FB             ei
0986: F2 8A 76       jp p, 0x768a
0989: 81             add a, c
098A: 34             inc (hl)
098B: 8C             adc a, h
098C: F1             pop af
098D: B9             cp c
098E: 08             ex af, af'
098F: E7             rst 0x20
0990: A1             and c
0991: 93             sub e
0992: 52             ld d, d
0993: 51             ld d, c
0994: B8             cp b
0995: 36 23          ld (hl), 0x23
0997: 80             add a, b
0998: A0             and b
0999: A5             and l
099A: B5             or l
099B: 24             inc h
099C: 51             ld d, c
099D: B8             cp b
099E: 81             add a, c
099F: 80             add a, b
09A0: 83             add a, e
09A1: 23             inc hl
09A2: 10 B8          djnz 0x95c
09A4: 89             adc a, c
09A5: 90             sub b
09A6: B8             cp b
09A7: 8D             adc a, l
09A8: 90             sub b
09A9: 83             add a, e
09AA: B8             cp b
09AB: 26 A0          ld h, 0xa0
09AD: 93             sub e
09AE: B8             cp b
09AF: 26 A0          ld h, 0xa0
09B1: B8             cp b
09B2: 01 9A 00       ld bc, 0x9a
09B5: 8A             adc a, d
09B6: 76             halt
09B7: 14             inc d
09B8: 58             ld e, b
09B9: 23             inc hl
09BA: 20 B8          jr nz, 0x974
09BC: 89             adc a, c
09BD: 90             sub b
09BE: B8             cp b
09BF: 8D             adc a, l
09C0: 90             sub b
09C1: 93             sub e
09C2: BC             cp h
09C3: 01 BD C6       ld bc, 0xc6bd
09C6: ED C6          xnop 0xedc6
09C8: EC C4 93       call pe, 0x93c4
09CB: B8             cp b
09CC: 25             dec h
09CD: F0             ret p
09CE: 83             add a, e
09CF: B8             cp b
09D0: 25             dec h
09D1: 27             daa
09D2: A0             and b
09D3: 93             sub e
09D4: 23             inc hl
09D5: 40             ld b, b
09D6: B8             cp b
09D7: 8D             adc a, l
09D8: 90             sub b
09D9: 23             inc hl
09DA: 19             add hl, de
09DB: 54             ld d, h
09DC: 94             sub h
09DD: 23             inc hl
09DE: 40             ld b, b
09DF: AA             xor d
09E0: BC             cp h
09E1: FA 34 C4       jp m, 0xc434
09E4: EA E0 3A       jp pe, 0x3ae0
09E7: F8             ret m
09E8: 14             inc d
09E9: 58             ld e, b
09EA: 14             inc d
09EB: 51             ld d, c
09EC: C8             ret z
09ED: 24             inc h
09EE: E7             rst 0x20
09EF: 74             ld (hl), h
09F0: 99             sbc a, c
09F1: 89             adc a, c
09F2: 10 04          djnz 0x9f8
09F4: 79             ld a, c
09F5: 23             inc hl
09F6: 40             ld b, b
09F7: B8             cp b
09F8: 27             daa
09F9: 40             ld b, b
09FA: A0             and b
09FB: 93             sub e
09FC: 23             inc hl
09FD: 40             ld b, b
09FE: B8             cp b
09FF: 27             daa
0A00: 37             scf
0A01: 50             ld d, b
0A02: A0             and b
0A03: 93             sub e
0A04: 23             inc hl
0A05: 56             ld d, (hl)
0A06: 44             ld b, h
0A07: 0E 23          ld c, 0x23
0A09: 56             ld d, (hl)
0A0A: 44             ld b, h
0A0B: 14             inc d
0A0C: 23             inc hl
0A0D: 28 B9          jr z, 0x9c8
0A0F: 00             nop
0A10: 44             ld b, h
0A11: 16 23          ld d, 0x23
0A13: 28 B9          jr z, 0x9ce
0A15: FF             rst 0x38
0A16: B8             cp b
0A17: 3C             inc a
0A18: A0             and b
0A19: B8             cp b
0A1A: 21 F0 D9       ld hl, 0xd9f0
0A1D: C6 37          add a, 0x37
0A1F: B8             cp b
0A20: 20 F0          jr nz, 0xa12
0A22: 37             scf
0A23: D2 27 54       jp nc, 0x5427
0A26: 48             ld c, b
0A27: 54             ld d, h
0A28: A2             and d
0A29: B8             cp b
0A2A: 21 F0 C6       ld hl, 0xc6f0
0A2D: 33             inc sp
0A2E: 99             sbc a, c
0A2F: F7             rst 0x30
0A30: 27             daa
0A31: 44             ld b, h
0A32: 36 89          ld (hl), 0x89
0A34: 08             ex af, af'
0A35: 37             scf
0A36: A0             and b
0A37: B8             cp b
0A38: 3C             inc a
0A39: F0             ret p
0A3A: 37             scf
0A3B: D2 48 54       jp nc, 0x5448
0A3E: 48             ld c, b
0A3F: 23             inc hl
0A40: 56             ld d, (hl)
0A41: B8             cp b
0A42: 24             inc h
0A43: A0             and b
0A44: 23             inc hl
0A45: 0B             dec bc
0A46: 44             ld b, h
0A47: 4F             ld c, a
0A48: 23             inc hl
0A49: 28 B8          jr z, 0xa03
0A4B: 24             inc h
0A4C: A0             and b
0A4D: 23             inc hl
0A4E: 19             add hl, de
0A4F: B8             cp b
0A50: 22 A0 B8       ld (0xb8a0), hl
0A53: 20 F0          jr nz, 0xa45
0A55: 96             sub (hl)
0A56: 60             ld h, b
0A57: 23             inc hl
0A58: 40             ld b, b
0A59: B8             cp b
0A5A: 8D             adc a, l
0A5B: 90             sub b
0A5C: BC             cp h
0A5D: 64             ld h, h
0A5E: 34             inc (hl)
0A5F: C4 B8 22       call nz, 0x22b8
0A62: F0             ret p
0A63: 54             ld d, h
0A64: 94             sub h
0A65: 54             ld d, h
0A66: BD             cp l
0A67: BA             cp d
0A68: 20 BB          jr nz, 0xa25
0A6A: BE             cp (hl)
0A6B: 46             ld b, (hl)
0A6C: 75             ld (hl), l
0A6D: EB             ex de, hl
0A6E: 6B             ld l, e
0A6F: EA 6B 54       jp pe, 0x546b
0A72: AF             xor a
0A73: E4 CB B8       call po, 0xb8cb
0A76: 24             inc h
0A77: F0             ret p
0A78: B8             cp b
0A79: 20 20          jr nz, 0xa9b
0A7B: C6 81          add a, 0x81
0A7D: 54             ld d, h
0A7E: F2 44 8F       jp p, 0x8f44
0A81: 54             ld d, h
0A82: D2 54 BD       jp nc, 0xbd54
0A85: BC             cp h
0A86: BC             cp h
0A87: EC 87 46       call pe, 0x4687
0A8A: 71             ld (hl), c
0A8B: EA 8B 56       jp pe, 0x568b
0A8E: 71             ld (hl), c
0A8F: 34             inc (hl)
0A90: F5             push af
0A91: 05             dec b
0A92: 64             ld h, h
0A93: 00             nop
0A94: B8             cp b
0A95: 94             sub h
0A96: 90             sub b
0A97: B8             cp b
0A98: 90             sub b
0A99: 90             sub b
0A9A: 27             daa
0A9B: 18 90          jr 0xa2d
0A9D: B8             cp b
0A9E: 95             sub l
0A9F: 90             sub b
0AA0: 90             sub b
0AA1: 93             sub e
0AA2: B8             cp b
0AA3: 20 F0          jr nz, 0xa95
0AA5: 96             sub (hl)
0AA6: A8             xor b
0AA7: 93             sub e
0AA8: 15             dec d
0AA9: 23             inc hl
0AAA: 99             sbc a, c
0AAB: 54             ld d, h
0AAC: 94             sub h
0AAD: 54             ld d, h
0AAE: D2 B8 94       jp nc, 0x94b8
0AB1: 90             sub b
0AB2: 23             inc hl
0AB3: 40             ld b, b
0AB4: B8             cp b
0AB5: 89             adc a, c
0AB6: 90             sub b
0AB7: B8             cp b
0AB8: 20 27          jr nz, 0xae1
0ABA: A0             and b
0ABB: 24             inc h
0ABC: CF             rst 0x8
0ABD: 23             inc hl
0ABE: 28 B8          jr z, 0xa78
0AC0: 00             nop
0AC1: 89             adc a, c
0AC2: 10 AA          djnz 0xa6e
0AC4: 74             ld (hl), h
0AC5: 19             add hl, de
0AC6: FA B9 92       jp m, 0x92b9
0AC9: 91             sub c
0ACA: 19             add hl, de
0ACB: 28 91          jr z, 0xa5e
0ACD: B9             cp c
0ACE: 97             sub a
0ACF: 91             sub c
0AD0: 91             sub c
0AD1: 93             sub e
0AD2: 23             inc hl
0AD3: 8F             adc a, a
0AD4: B8             cp b
0AD5: 07             rlca
0AD6: 44             ld b, h
0AD7: FC 54 E6       call m, 0xe654
0ADA: 23             inc hl
0ADB: C8             ret z
0ADC: B8             cp b
0ADD: 03             inc bc
0ADE: 44             ld b, h
0ADF: FC 23 D6       call m, 0xd623
0AE2: B8             cp b
0AE3: 02             ld (bc), a
0AE4: 44             ld b, h
0AE5: FC 23 E4       call m, 0xe423
0AE8: B8             cp b
0AE9: 01 44 FC       ld bc, 0xfc44
0AEC: B8             cp b
0AED: 0B             dec bc
0AEE: 23             inc hl
0AEF: 57             ld d, a
0AF0: 44             ld b, h
0AF1: FC B8 22       call m, 0x22b8
0AF4: 23             inc hl
0AF5: 07             rlca
0AF6: 44             ld b, h
0AF7: FC 23 00       call m, 0x23
0AFA: B8             cp b
0AFB: 32 54 C1       ld (0xc154), a
0AFE: 56             ld d, (hl)
0AFF: FE B9          cp 0xb9
0B01: 07             rlca
0B02: 27             daa
0B03: AA             xor d
0B04: B8             cp b
0B05: 96             sub (hl)
0B06: 90             sub b
0B07: B8             cp b
0B08: 99             sbc a, c
0B09: 27             daa
0B0A: 90             sub b
0B0B: 23             inc hl
0B0C: 04             inc b
0B0D: 90             sub b
0B0E: F9             ld sp, hl
0B0F: B8             cp b
0B10: 92             sub d
0B11: 90             sub b
0B12: FA 18 90       jp m, 0x9018
0B15: B8             cp b
0B16: 97             sub a
0B17: 90             sub b
0B18: 93             sub e
0B19: 89             adc a, c
0B1A: 10 B9          djnz 0xad5
0B1C: 96             sub (hl)
0B1D: 91             sub c
0B1E: B9             cp c
0B1F: 99             sbc a, c
0B20: 27             daa
0B21: 91             sub c
0B22: 23             inc hl
0B23: 01 91 93       ld bc, 0x9391
0B26: 54             ld d, h
0B27: 04             inc b
0B28: 74             ld (hl), h
0B29: 49             ld c, c
0B2A: 74             ld (hl), h
0B2B: 50             ld d, b
0B2C: C6 28          add a, 0x28
0B2E: 54             ld d, h
0B2F: 12             ld (de), a
0B30: 34             inc (hl)
0B31: CF             rst 0x8
0B32: 54             ld d, h
0B33: F8             ret m
0B34: 74             ld (hl), h
0B35: 49             ld c, c
0B36: 74             ld (hl), h
0B37: 50             ld d, b
0B38: 96             sub (hl)
0B39: 34             inc (hl)
0B3A: 93             sub e
0B3B: 54             ld d, h
0B3C: 04             inc b
0B3D: 74             ld (hl), h
0B3E: 49             ld c, c
0B3F: 74             ld (hl), h
0B40: 50             ld d, b
0B41: C6 3D          add a, 0x3d
0B43: 54             ld d, h
0B44: 08             ex af, af'
0B45: 74             ld (hl), h
0B46: 32 44 DA       ld (0xda44), a
0B49: 34             inc (hl)
0B4A: CF             rst 0x8
0B4B: 34             inc (hl)
0B4C: CB C6          set 0x0, (hl)
0B4E: 4B             ld c, e
0B4F: 93             sub e
0B50: 74             ld (hl), h
0B51: 19             add hl, de
0B52: 23             inc hl
0B53: F3             di
0B54: B8             cp b
0B55: 00             nop
0B56: 54             ld d, h
0B57: C1             pop bc
0B58: 34             inc (hl)
0B59: CF             rst 0x8
0B5A: 34             inc (hl)
0B5B: CB 96          res 0x2, (hl)
0B5D: 60             ld h, b
0B5E: 56             ld d, (hl)
0B5F: 5A             ld e, d
0B60: 93             sub e
0B61: B9             cp c
0B62: 08             ex af, af'
0B63: BA             cp d
0B64: 00             nop
0B65: 89             adc a, c
0B66: 10 74          djnz 0xbdc
0B68: 04             inc b
0B69: B6             or (hl)
0B6A: 71             ld (hl), c
0B6B: 56             ld d, (hl)
0B6C: 6B             ld l, e
0B6D: 46             ld b, (hl)
0B6E: 6D             ld l, l
0B6F: 64             ld h, h
0B70: 00             nop
0B71: 85             add a, l
0B72: B8             cp b
0B73: 85             add a, l
0B74: 23             inc hl
0B75: F0             ret p
0B76: 90             sub b
0B77: B9             cp c
0B78: 8D             adc a, l
0B79: 23             inc hl
0B7A: 80             add a, b
0B7B: 91             sub c
0B7C: B9             cp c
0B7D: 89             adc a, c
0B7E: 91             sub c
0B7F: 23             inc hl
0B80: 70             ld (hl), b
0B81: 90             sub b
0B82: 64             ld h, h
0B83: 6B             ld l, e
0B84: B9             cp c
0B85: 00             nop
0B86: BA             cp d
0B87: 07             rlca
0B88: 64             ld h, h
0B89: 65             ld h, l
0B8A: B9             cp c
0B8B: 44             ld b, h
0B8C: BA             cp d
0B8D: 02             ld (bc), a
0B8E: 64             ld h, h
0B8F: 65             ld h, l
0B90: 89             adc a, c
0B91: 10 56          djnz 0xbe9
0B93: 92             sub d
0B94: 93             sub e
0B95: B8             cp b
0B96: 27             daa
0B97: F0             ret p
0B98: 83             add a, e
0B99: 89             adc a, c
0B9A: 44             ld b, h
0B9B: 23             inc hl
0B9C: 00             nop
0B9D: B8             cp b
0B9E: 84             add a, h
0B9F: 90             sub b
0BA0: 23             inc hl
0BA1: 01 B8 87       ld bc, 0x87b8
0BA4: 90             sub b
0BA5: 99             sbc a, c
0BA6: DF             rst 0x18
0BA7: 93             sub e
0BA8: 99             sbc a, c
0BA9: FB             ei
0BAA: 89             adc a, c
0BAB: 40             ld b, b
0BAC: 64             ld h, h
0BAD: 9B             sbc a, e
0BAE: A5             and l
0BAF: B8             cp b
0BB0: 2E F0          ld l, 0xf0
0BB2: B9             cp c
0BB3: 39             add hl, sp
0BB4: A1             and c
0BB5: B9             cp c
0BB6: 3B             dec sp
0BB7: 23             inc hl
0BB8: 01 A1 A0       ld bc, 0xa0a1
0BBB: 14             inc d
0BBC: 88             adc a, b
0BBD: 54             ld d, h
0BBE: E6 D5          and 0xd5
0BC0: B9             cp c
0BC1: 2A F1 A8       ld hl, (0xa8f1)
0BC4: 37             scf
0BC5: 17             rla
0BC6: AA             xor d
0BC7: 19             add hl, de
0BC8: F1             pop af
0BC9: AB             xor e
0BCA: 3A C5 15       ld a, (0x15c5)
0BCD: 94             sub h
0BCE: CE 94          adc a, 0x94
0BD0: 7D             ld a, l
0BD1: AA             xor d
0BD2: BB             cp e
0BD3: 00             nop
0BD4: 97             sub a
0BD5: 64             ld h, h
0BD6: DB 94          in a, (0x94)
0BD8: 7D             ld a, l
0BD9: 7A             ld a, d
0BDA: AA             xor d
0BDB: 94             sub h
0BDC: 7D             ld a, l
0BDD: 6B             ld l, e
0BDE: AB             xor e
0BDF: D5             push de
0BE0: CA EA E6       jp z, 0xe6ea
0BE3: 1B             dec de
0BE4: FB             ei
0BE5: 3A C5 ED       ld a, (0xedc5)
0BE8: ED EC          xnop 0xedec
0BEA: ED 64          xneg 0xed64
0BEC: EF             rst 0x28
0BED: 64             ld h, h
0BEE: D7             rst 0x10
0BEF: 80             add a, b
0BF0: 37             scf
0BF1: 17             rla
0BF2: 7A             ld a, d
0BF3: 05             dec b
0BF4: C6 FA          add a, 0xfa
0BF6: 74             ld (hl), h
0BF7: 8A             adc a, d
0BF8: E4 BC B4       call po, 0xb4bc
0BFB: 4D             ld c, l
0BFC: 80             add a, b
0BFD: DB 96          in a, (0x96)
0BFF: F6 D5          or 0xd5
0C01: 23             inc hl
0C02: 76             halt
0C03: 3A F8 B8       ld a, (0xb8f8)
0C06: 04             inc b
0C07: 14             inc d
0C08: 58             ld e, b
0C09: 18 FB          jr 0xc06
0C0B: 14             inc d
0C0C: 58             ld e, b
0C0D: C5             push bc
0C0E: 23             inc hl
0C0F: 03             inc bc
0C10: 34             inc (hl)
0C11: AE             xor (hl)
0C12: 74             ld (hl), h
0C13: 8A             adc a, d
0C14: 74             ld (hl), h
0C15: 95             sub l
0C16: 53             ld d, e
0C17: 80             add a, b
0C18: 96             sub (hl)
0C19: 1E 54          ld e, 0x54
0C1B: A2             and d
0C1C: 24             inc h
0C1D: 51             ld d, c
0C1E: B8             cp b
0C1F: 00             nop
0C20: 14             inc d
0C21: 51             ld d, c
0C22: D3 05          out (0x5), a
0C24: 96             sub (hl)
0C25: 1A             ld a, (de)
0C26: BA             cp d
0C27: 07             rlca
0C28: B9             cp c
0C29: 28 14          jr z, 0xc3f
0C2B: 51             ld d, c
0C2C: A1             and c
0C2D: 19             add hl, de
0C2E: 18 EA          jr 0xc1a
0C30: 2A 23 80       ld hl, (0x8023)
0C33: 34             inc (hl)
0C34: FE B9          cp 0xb9
0C36: 36 F1          ld (hl), 0xf1
0C38: C6 41          add a, 0x41
0C3A: B9             cp c
0C3B: 39             add hl, sp
0C3C: D1             pop de
0C3D: 96             sub (hl)
0C3E: 41             ld b, c
0C3F: 84             add a, h
0C40: 43             ld b, e
0C41: 84             add a, h
0C42: 95             sub l
0C43: B9             cp c
0C44: 37             scf
0C45: F1             pop af
0C46: 37             scf
0C47: 17             rla
0C48: AA             xor d
0C49: B9             cp c
0C4A: 3B             dec sp
0C4B: 61             ld h, c
0C4C: A8             xor b
0C4D: B9             cp c
0C4E: 2E F1          ld l, 0xf1
0C50: 6A             ld l, d
0C51: C6 58          add a, 0x58
0C53: D8             ret c
0C54: F2 58 84       jp p, 0x8458
0C57: 95             sub l
0C58: F1             pop af
0C59: 6A             ld l, d
0C5A: F2 62 B8       jp p, 0xb862
0C5D: 38 17          jr c, 0xc76
0C5F: A0             and b
0C60: 84             add a, h
0C61: 73             ld (hl), e
0C62: 74             ld (hl), h
0C63: 99             sbc a, c
0C64: 14             inc d
0C65: 88             adc a, b
0C66: B8             cp b
0C67: 2E F0          ld l, 0xf0
0C69: 07             rlca
0C6A: C6 71          add a, 0x71
0C6C: AC             xor h
0C6D: 74             ld (hl), h
0C6E: 8A             adc a, d
0C6F: EC 6D 64       call pe, 0x646d
0C72: BF             cp a
0C73: 74             ld (hl), h
0C74: A8             xor b
0C75: 74             ld (hl), h
0C76: 26 54          ld h, 0x54
0C78: D8             ret c
0C79: B8             cp b
0C7A: 38 84          jr c, 0xc00
0C7C: 68             ld l, b
0C7D: 80             add a, b
0C7E: B9             cp c
0C7F: 1E 56          ld e, 0x56
0C81: 86             add a, (hl)
0C82: E9             jp (hl)
0C83: 80             add a, b
0C84: E4 A1 46       call po, 0x46a1
0C87: 8C             adc a, h
0C88: E9             jp (hl)
0C89: 86             add a, (hl)
0C8A: E4 A1 D5       call po, 0xd5a1
0C8D: 89             adc a, c
0C8E: 80             add a, b
0C8F: 99             sbc a, c
0C90: 7F             ld a, a
0C91: 00             nop
0C92: 90             sub b
0C93: 18 93          jr 0xc28
0C95: B9             cp c
0C96: 3B             dec sp
0C97: F1             pop af
0C98: 37             scf
0C99: B9             cp c
0C9A: 2E 61          ld l, 0x61
0C9C: F2 A7 AD       jp p, 0xada7
0C9F: C6 A5          add a, 0xa5
0CA1: 74             ld (hl), h
0CA2: 8A             adc a, d
0CA3: ED A1          cpi
0CA5: 64             ld h, h
0CA6: BF             cp a
0CA7: 37             scf
0CA8: 17             rla
0CA9: B8             cp b
0CAA: 38 A0          jr c, 0xc4c
0CAC: 54             ld d, h
0CAD: 0C             inc c
0CAE: B8             cp b
0CAF: 38 F0          jr c, 0xca1
0CB1: AD             xor l
0CB2: 74             ld (hl), h
0CB3: 8A             adc a, d
0CB4: ED B2          inir
0CB6: 74             ld (hl), h
0CB7: 90             sub b
0CB8: 54             ld d, h
0CB9: E6 54          and 0x54
0CBB: 12             ld (de), a
0CBC: 74             ld (hl), h
0CBD: 8A             adc a, d
0CBE: 64             ld h, h
0CBF: BF             cp a
0CC0: 54             ld d, h
0CC1: 0C             inc c
0CC2: 74             ld (hl), h
0CC3: 90             sub b
0CC4: 54             ld d, h
0CC5: DA 54 12       jp c, 0x1254
0CC8: 74             ld (hl), h
0CC9: 61             ld h, c
0CCA: 54             ld d, h
0CCB: E6 84          and 0x84
0CCD: 35             dec (hl)
0CCE: 99             sbc a, c
0CCF: EF             rst 0x28
0CD0: B9             cp c
0CD1: 2E F1          ld l, 0xf1
0CD3: B9             cp c
0CD4: 3B             dec sp
0CD5: A1             and c
0CD6: BA             cp d
0CD7: 37             scf
0CD8: BB             cp e
0CD9: FA 56 E4       jp m, 0xe456
0CDC: EB             ex de, hl
0CDD: DA EA D8       jp c, 0xd8ea
0CE0: 07             rlca
0CE1: A1             and c
0CE2: E4 9D B8       call po, 0xb89d
0CE5: 80             add a, b
0CE6: B9             cp c
0CE7: 30 B4          jr nc, 0xc9d
0CE9: 49             ld c, c
0CEA: C9             ret
0CEB: B4             or h
0CEC: 49             ld c, c
0CED: 07             rlca
0CEE: C9             ret
0CEF: C6 F5          add a, 0xf5
0CF1: 54             ld d, h
0CF2: E0             ret po
0CF3: E4 C4 B4       call po, 0xb4c4
0CF6: 49             ld c, c
0CF7: AA             xor d
0CF8: B4             or h
0CF9: 49             ld c, c
0CFA: AB             xor e
0CFB: AF             xor a
0CFC: B4             or h
0CFD: 49             ld c, c
0CFE: 6A             ld l, d
0CFF: AA             xor d
0D00: B4             or h
0D01: 49             ld c, c
0D02: AE             xor (hl)
0D03: 6B             ld l, e
0D04: AB             xor e
0D05: B4             or h
0D06: 49             ld c, c
0D07: 2A 7A 2A       ld hl, (0x2a7a)
0D0A: 97             sub a
0D0B: 67             ld h, a
0D0C: AC             xor h
0D0D: B4             or h
0D0E: 49             ld c, c
0D0F: 67             ld h, a
0D10: AD             xor l
0D11: C6 14          add a, 0x14
0D13: 1C             inc e
0D14: F7             rst 0x30
0D15: 6B             ld l, e
0D16: AB             xor e
0D17: B9             cp c
0D18: 3E B4          ld a, 0xb4
0D1A: 49             ld c, c
0D1B: 37             scf
0D1C: 17             rla
0D1D: 7A             ld a, d
0D1E: C6 25          add a, 0x25
0D20: 54             ld d, h
0D21: E0             ret po
0D22: E4 BC 93       call po, 0x93bc
0D25: B4             or h
0D26: 49             ld c, c
0D27: DB 96          in a, (0x96)
0D29: 20 76          jr nz, 0xda1
0D2B: 24             inc h
0D2C: B9             cp c
0D2D: 39             add hl, sp
0D2E: F1             pop af
0D2F: DF             rst 0x18
0D30: C6 34          add a, 0x34
0D32: E4 CF FF       call po, 0xffcf
0D35: C6 40          add a, 0x40
0D37: FE B9          cp 0xb9
0D39: 3B             dec sp
0D3A: A1             and c
0D3B: B9             cp c
0D3C: 2E D1          ld l, 0xd1
0D3E: 96             sub (hl)
0D3F: 41             ld b, c
0D40: 93             sub e
0D41: 74             ld (hl), h
0D42: 8A             adc a, d
0D43: 05             dec b
0D44: C7             rst 0x0
0D45: 07             rlca
0D46: D7             rst 0x10
0D47: 84             add a, h
0D48: 95             sub l
0D49: 80             add a, b
0D4A: A1             and c
0D4B: 19             add hl, de
0D4C: D5             push de
0D4D: B9             cp c
0D4E: 64             ld h, h
0D4F: 56             ld d, (hl)
0D50: 55             ld d, l
0D51: E9             jp (hl)
0D52: 4F             ld c, a
0D53: E4 A1 46       call po, 0x46a1
0D56: 5B             ld e, e
0D57: E9             jp (hl)
0D58: 55             ld d, l
0D59: E4 A1 93       call po, 0x93a1
0D5C: D4 EF 89       call nc, 0x89ef
0D5F: 10 99          djnz 0xcfa
0D61: EF             rst 0x28
0D62: B8             cp b
0D63: 80             add a, b
0D64: F9             ld sp, hl
0D65: 90             sub b
0D66: 46             ld b, (hl)
0D67: 66             ld h, (hl)
0D68: 56             ld d, (hl)
0D69: 68             ld l, b
0D6A: E9             jp (hl)
0D6B: 64             ld h, h
0D6C: A4             and h
0D6D: 5E             ld e, (hl)
0D6E: 34             inc (hl)
0D6F: FC 27 B8       call m, 0xb827
0D72: 80             add a, b
0D73: 90             sub b
0D74: 99             sbc a, c
0D75: EF             rst 0x28
0D76: BA             cp d
0D77: 03             inc bc
0D78: 17             rla
0D79: 90             sub b
0D7A: 27             daa
0D7B: AB             xor e
0D7C: AC             xor h
0D7D: 97             sub a
0D7E: B9             cp c
0D7F: 30 B4          jr nc, 0xd35
0D81: 91             sub c
0D82: 7B             ld a, e
0D83: AB             xor e
0D84: B4             or h
0D85: 91             sub c
0D86: 6C             ld l, h
0D87: AC             xor h
0D88: EA 80 27       jp pe, 0x2780
0D8B: 7B             ld a, e
0D8C: B4             or h
0D8D: 93             sub e
0D8E: FC A4 93       call m, 0x93a4
0D91: F1             pop af
0D92: 19             add hl, de
0D93: 46             ld b, (hl)
0D94: 93             sub e
0D95: 56             ld d, (hl)
0D96: 95             sub l
0D97: 90             sub b
0D98: 93             sub e
0D99: 74             ld (hl), h
0D9A: 99             sbc a, c
0D9B: 74             ld (hl), h
0D9C: 26 54          ld h, 0x54
0D9E: D2 27 B8       jp nc, 0xb827
0DA1: 39             add hl, sp
0DA2: A0             and b
0DA3: B8             cp b
0DA4: 2C             inc l
0DA5: A0             and b
0DA6: 17             rla
0DA7: 18 A0          jr 0xd49
0DA9: B4             or h
0DAA: FC B8 2E       call m, 0x2eb8
0DAD: F0             ret p
0DAE: B8             cp b
0DAF: 33             inc sp
0DB0: A0             and b
0DB1: 07             rlca
0DB2: 07             rlca
0DB3: AD             xor l
0DB4: C6 BA          add a, 0xba
0DB6: 74             ld (hl), h
0DB7: 8A             adc a, d
0DB8: ED B6          xnop 0xedb6
0DBA: 74             ld (hl), h
0DBB: 90             sub b
0DBC: 74             ld (hl), h
0DBD: 61             ld h, c
0DBE: D4 EF 54       call nc, 0x54ef
0DC1: DA D4 1E       jp c, 0x1ed4
0DC4: 74             ld (hl), h
0DC5: 99             sbc a, c
0DC6: 54             ld d, h
0DC7: A2             and d
0DC8: 24             inc h
0DC9: EF             rst 0x28
0DCA: 34             inc (hl)
0DCB: 9D             sbc a, l
0DCC: 72             ld (hl), d
0DCD: D0             ret nc
0DCE: E4 C0 B8       call po, 0xb8c0
0DD1: 2E F0          ld l, 0xf0
0DD3: B9             cp c
0DD4: 39             add hl, sp
0DD5: A1             and c
0DD6: B8             cp b
0DD7: 33             inc sp
0DD8: 27             daa
0DD9: A0             and b
0DDA: 14             inc d
0DDB: 88             adc a, b
0DDC: D4 F5 B4       call nc, 0xb4f5
0DDF: FC B8 30       call m, 0x30b8
0DE2: 23             inc hl
0DE3: 80             add a, b
0DE4: A0             and b
0DE5: B8             cp b
0DE6: 32 27 BA       ld (0xba27), a
0DE9: 04             inc b
0DEA: A0             and b
0DEB: 18 EA          jr 0xdd7
0DED: EA 54 DA       jp pe, 0xda54
0DF0: B4             or h
0DF1: 6E             ld l, (hl)
0DF2: B4             or h
0DF3: 93             sub e
0DF4: B4             or h
0DF5: 6E             ld l, (hl)
0DF6: 89             adc a, c
0DF7: 10 54          djnz 0xe4d
0DF9: EC C4 7A       call pe, 0x7ac4
0DFC: B8             cp b
0DFD: 30 23          jr nc, 0xe22
0DFF: 08             ex af, af'
0E00: A0             and b
0E01: B9             cp c
0E02: 39             add hl, sp
0E03: 18 F1          jr 0xdf6
0E05: A0             and b
0E06: 18 27          jr 0xe2f
0E08: A0             and b
0E09: 18 10          jr 0xe1b
0E0B: F0             ret p
0E0C: D3 22          out (0x22), a
0E0E: 96             sub (hl)
0E0F: 14             inc d
0E10: 23             inc hl
0E11: 11 E4 D3       ld de, 0xd3e4
0E14: B9             cp c
0E15: 2D             dec l
0E16: F1             pop af
0E17: 18 A0          jr 0xdb9
0E19: C9             ret
0E1A: 18 F1          jr 0xe0d
0E1C: A0             and b
0E1D: 83             add a, e
0E1E: D5             push de
0E1F: B9             cp c
0E20: 2A F1 A8       ld hl, (0xa8f1)
0E23: B9             cp c
0E24: 80             add a, b
0E25: C5             push bc
0E26: 37             scf
0E27: 17             rla
0E28: AE             xor (hl)
0E29: B9             cp c
0E2A: 2B             dec hl
0E2B: F1             pop af
0E2C: AF             xor a
0E2D: 3A B4 6E       ld a, (0x6eb4)
0E30: B9             cp c
0E31: 34             inc (hl)
0E32: F1             pop af
0E33: 97             sub a
0E34: 67             ld h, a
0E35: AC             xor h
0E36: 19             add hl, de
0E37: F1             pop af
0E38: 67             ld h, a
0E39: AD             xor l
0E3A: C6 3D          add a, 0x3d
0E3C: 1C             inc e
0E3D: B8             cp b
0E3E: 80             add a, b
0E3F: BB             cp e
0E40: 00             nop
0E41: 97             sub a
0E42: D4 D7 7A       call nc, 0x7ad7
0E45: AA             xor d
0E46: D4 D7 6B       call nc, 0x6bd7
0E49: AB             xor e
0E4A: CE EE          adc a, 0xee
0E4C: 55             ld d, l
0E4D: 1F             rra
0E4E: FF             rst 0x38
0E4F: 96             sub (hl)
0E50: 54             ld d, h
0E51: 43             ld b, e
0E52: 80             add a, b
0E53: AF             xor a
0E54: 3A ED 42       ld a, (0x42ed)
0E57: EC 42 15       call pe, 0x1542
0E5A: 27             daa
0E5B: 7A             ld a, d
0E5C: B4             or h
0E5D: 93             sub e
0E5E: FB             ei
0E5F: B4             or h
0E60: 93             sub e
0E61: B4             or h
0E62: 93             sub e
0E63: 34             inc (hl)
0E64: F5             push af
0E65: 05             dec b
0E66: A4             and h
0E67: 70             ld (hl), b
0E68: 54             ld d, h
0E69: 0C             inc c
0E6A: 54             ld d, h
0E6B: F2 74 90       jp p, 0x9074
0E6E: 54             ld d, h
0E6F: DA 54 12       jp c, 0x1254
0E72: 34             inc (hl)
0E73: CF             rst 0x8
0E74: 74             ld (hl), h
0E75: 61             ld h, c
0E76: 99             sbc a, c
0E77: BF             cp a
0E78: 54             ld d, h
0E79: DA 34 CB       jp c, 0xcb34
0E7C: 96             sub (hl)
0E7D: BB             cp e
0E7E: B4             or h
0E7F: FC D4 1E       call m, 0x1ed4
0E82: 89             adc a, c
0E83: 10 23          djnz 0xea8
0E85: 03             inc bc
0E86: 34             inc (hl)
0E87: AE             xor (hl)
0E88: 54             ld d, h
0E89: DA 74 95       jp c, 0x9574
0E8C: 53             ld d, e
0E8D: 80             add a, b
0E8E: 96             sub (hl)
0E8F: 98             sbc a, b
0E90: 54             ld d, h
0E91: F8             ret m
0E92: 89             adc a, c
0E93: 40             ld b, b
0E94: 54             ld d, h
0E95: A2             and d
0E96: 24             inc h
0E97: 51             ld d, c
0E98: B8             cp b
0E99: 00             nop
0E9A: 23             inc hl
0E9B: 76             halt
0E9C: 3A 14 51       ld a, (0x5114)
0E9F: D3 07          out (0x7), a
0EA1: 96             sub (hl)
0EA2: 90             sub b
0EA3: BA             cp d
0EA4: 07             rlca
0EA5: B9             cp c
0EA6: 28 14          jr z, 0xebc
0EA8: 51             ld d, c
0EA9: A1             and c
0EAA: 19             add hl, de
0EAB: 18 EA          jr 0xe97
0EAD: A7             and a
0EAE: 23             inc hl
0EAF: 80             add a, b
0EB0: 34             inc (hl)
0EB1: FE C4          cp 0xc4
0EB3: 7A             ld a, d
0EB4: B8             cp b
0EB5: 33             inc sp
0EB6: F0             ret p
0EB7: C6 BB          add a, 0xbb
0EB9: 07             rlca
0EBA: A0             and b
0EBB: 89             adc a, c
0EBC: 10 54          djnz 0xf12
0EBE: F8             ret m
0EBF: 54             ld d, h
0EC0: A2             and d
0EC1: 89             adc a, c
0EC2: 40             ld b, b
0EC3: B8             cp b
0EC4: 36 F0          ld (hl), 0xf0
0EC6: C6 CA          add a, 0xca
0EC8: E4 B4 23       call po, 0x23b4
0ECB: 80             add a, b
0ECC: A0             and b
0ECD: 74             ld (hl), h
0ECE: A8             xor b
0ECF: 74             ld (hl), h
0ED0: 26 D4          ld h, 0xd4
0ED2: F3             di
0ED3: 54             ld d, h
0ED4: E0             ret po
0ED5: C4 78 B9       call nz, 0xb978
0ED8: 64             ld h, h
0ED9: 56             ld d, (hl)
0EDA: DF             rst 0x18
0EDB: E9             jp (hl)
0EDC: D9             exx
0EDD: E4 A1 46       call po, 0x46a1
0EE0: E5             push hl
0EE1: E9             jp (hl)
0EE2: DF             rst 0x18
0EE3: E4 A1 D5       call po, 0xd5a1
0EE6: 89             adc a, c
0EE7: 80             add a, b
0EE8: 99             sbc a, c
0EE9: 7F             ld a, a
0EEA: 00             nop
0EEB: 80             add a, b
0EEC: 18 91          jr 0xe7f
0EEE: 93             sub e
0EEF: 89             adc a, c
0EF0: 04             inc b
0EF1: C4 F5 99       call nz, 0x99f5
0EF4: FB             ei
0EF5: 89             adc a, c
0EF6: 20 D4          jr nz, 0xecc
0EF8: FC 99 BF       call m, 0xbf99
0EFB: 93             sub e
0EFC: 23             inc hl
0EFD: FF             rst 0x38
0EFE: B8             cp b
0EFF: 84             add a, h
0F00: 90             sub b
0F01: 23             inc hl
0F02: 02             ld (bc), a
0F03: B8             cp b
0F04: 87             add a, a
0F05: 90             sub b
0F06: 93             sub e
0F07: 34             inc (hl)
0F08: 9D             sbc a, l
0F09: 72             ld (hl), d
0F0A: 0D             dec c
0F0B: E4 C0 B8       call po, 0xb8c0
0F0E: 36 23          ld (hl), 0x23
0F10: 00             nop
0F11: A0             and b
0F12: 74             ld (hl), h
0F13: 26 D4          ld h, 0xd4
0F15: EF             rst 0x28
0F16: 54             ld d, h
0F17: E0             ret po
0F18: 54             ld d, h
0F19: DA B8 30       jp c, 0x30b8
0F1C: 23             inc hl
0F1D: 08             ex af, af'
0F1E: A0             and b
0F1F: 18 27          jr 0xf48
0F21: A0             and b
0F22: 18 A0          jr 0xec4
0F24: 18 17          jr 0xf3d
0F26: A0             and b
0F27: 18 A0          jr 0xec9
0F29: 18 27          jr 0xf52
0F2B: A0             and b
0F2C: B4             or h
0F2D: 70             ld (hl), b
0F2E: 23             inc hl
0F2F: 43             ld b, e
0F30: B4             or h
0F31: 93             sub e
0F32: 23             inc hl
0F33: 4D             ld c, l
0F34: B4             or h
0F35: 93             sub e
0F36: 27             daa
0F37: B4             or h
0F38: 93             sub e
0F39: B4             or h
0F3A: 93             sub e
0F3B: B4             or h
0F3C: 93             sub e
0F3D: 23             inc hl
0F3E: 10 B4          djnz 0xef4
0F40: 93             sub e
0F41: 27             daa
0F42: B4             or h
0F43: 93             sub e
0F44: B4             or h
0F45: 93             sub e
0F46: BA             cp d
0F47: F8             ret m
0F48: 23             inc hl
0F49: FF             rst 0x38
0F4A: B4             or h
0F4B: 93             sub e
0F4C: EA 4A 23       jp pe, 0x234a
0F4F: 42             ld b, d
0F50: B4             or h
0F51: 93             sub e
0F52: 23             inc hl
0F53: E1             pop hl
0F54: B4             or h
0F55: 93             sub e
0F56: 23             inc hl
0F57: FF             rst 0x38
0F58: BA             cp d
0F59: 2E B4          ld l, 0xb4
0F5B: 93             sub e
0F5C: EA 5A BD       jp pe, 0xbd5a
0F5F: 0F             rrca
0F60: 89             adc a, c
0F61: 10 54          djnz 0xfb7
0F63: DA B8 33       jp c, 0x33b8
0F66: 10 B4          djnz 0xf1c
0F68: 70             ld (hl), b
0F69: BA             cp d
0F6A: 00             nop
0F6B: 23             inc hl
0F6C: FF             rst 0x38
0F6D: B4             or h
0F6E: 93             sub e
0F6F: EA 6D B4       jp pe, 0xb46d
0F72: 93             sub e
0F73: 23             inc hl
0F74: 80             add a, b
0F75: B4             or h
0F76: 93             sub e
0F77: 23             inc hl
0F78: FF             rst 0x38
0F79: BA             cp d
0F7A: 2E B4          ld l, 0xb4
0F7C: 93             sub e
0F7D: EA 7B ED       jp pe, 0xed7b
0F80: 60             ld h, b
0F81: 89             adc a, c
0F82: 10 54          djnz 0xfd8
0F84: F8             ret m
0F85: D4 F3 74       call nc, 0x74f3
0F88: 26 74          ld h, 0x74
0F8A: 99             sbc a, c
0F8B: 54             ld d, h
0F8C: A2             and d
0F8D: 24             inc h
0F8E: EF             rst 0x28
0F8F: 54             ld d, h
0F90: 08             ex af, af'
0F91: 23             inc hl
0F92: 03             inc bc
0F93: 34             inc (hl)
0F94: AE             xor (hl)
0F95: 74             ld (hl), h
0F96: 32 74 3B       ld (0x3b74), a
0F99: 54             ld d, h
0F9A: A2             and d
0F9B: 24             inc h
0F9C: 51             ld d, c
0F9D: 23             inc hl
0F9E: 06 E4          ld b, 0xe4
0FA0: D1             pop de
0FA1: 34             inc (hl)
0FA2: FC 05 BC       call m, 0xbc05
0FA5: 64             ld h, h
0FA6: 34             inc (hl)
0FA7: C4 34 9D       call nz, 0x9d34
0FAA: 52             ld d, d
0FAB: B0             or b
0FAC: 23             inc hl
0FAD: 04             inc b
0FAE: E4 D3 23       call po, 0x23d3
0FB1: 0E E4          ld c, 0xe4
0FB3: D1             pop de
0FB4: 23             inc hl
0FB5: 0B             dec bc
0FB6: E4 D3 23       call po, 0x23d3
0FB9: 08             ex af, af'
0FBA: E4 D3 23       call po, 0x23d3
0FBD: 05             dec b
0FBE: E4 D1 23       call po, 0x23d1
0FC1: 0A             ld a, (bc)
0FC2: E4 D3 23       call po, 0x23d3
0FC5: 07             rlca
0FC6: E4 D1 23       call po, 0x23d1
0FC9: 01 93 23       ld bc, 0x2393
0FCC: 0D             dec c
0FCD: E4 D3 23       call po, 0x23d3
0FD0: 0F             rrca
0FD1: 76             halt
0FD2: C8             ret z
0FD3: 15             dec d
0FD4: 34             inc (hl)
0FD5: AA             xor d
0FD6: 54             ld d, h
0FD7: A2             and d
0FD8: 74             ld (hl), h
0FD9: AA             xor d
0FDA: B8             cp b
0FDB: 26 F0          ld h, 0xf0
0FDD: 04             inc b
0FDE: 7B             ld a, e
0FDF: 89             adc a, c
0FE0: 20 D4          jr nz, 0xfb6
0FE2: FC B8 80       call m, 0x80b8
0FE5: 23             inc hl
0FE6: 89             adc a, c
0FE7: 90             sub b
0FE8: 99             sbc a, c
0FE9: EF             rst 0x28
0FEA: B9             cp c
0FEB: 1D             dec e
0FEC: E9             jp (hl)
0FED: EC 46 FA       call pe, 0xfa46
0FF0: 00             nop
0FF1: 56             ld d, (hl)
0FF2: FA 80 D3       jp m, 0xd380
0FF5: 89             adc a, c
0FF6: 96             sub (hl)
0FF7: FA 24 EF       jp m, 0xef24
0FFA: 23             inc hl
0FFB: 0C             inc c
0FFC: E4 D3 FF       call po, 0xffd3
0FFF: FF             rst 0x38
